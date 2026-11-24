module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert014

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s7500 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨127, 111, 15, 15, 124, 120, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7501 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 79, 15, 15, 124, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7502 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 79, 15, 15, 116, 56, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7503 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 79, 15, 15, 116, 56, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7504 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 75, 15, 15, 52, 56, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7505 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 1, 0, 2, 4, 5⟩, seen := ⟨75, 75, 15, 15, 52, 48, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7506 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 59, 126, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7507 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 111, 111, 57, 118, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7508 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 127, 79, 63, 57, 118, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7509 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 79, 47, 57, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7510 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 51, 127, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7511 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 111, 111, 51, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s7512 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 51, 127, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7513 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 111, 111, 51, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s7514 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 79, 47, 49, 118, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7515 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 95, 127, 59, 126, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s7516 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 95, 127, 57, 118, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7517 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 63, 57, 118, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7518 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 79, 63, 57, 118, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s7519 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 95, 127, 59, 126, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s7520 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 95, 127, 57, 118, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s7521 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 63, 57, 118, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7522 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 79, 63, 57, 118, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s7523 : State := { f0 := (3, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 79, 79, 47, 49, 118, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7524 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7525 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 127, 79, 63, 57, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7526 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 59, 126, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7527 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 111, 111, 57, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7528 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 79, 47, 57, 118, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7529 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 51, 127, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7530 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 111, 111, 51, 119, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s7531 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 51, 127, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7532 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 111, 111, 51, 119, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s7533 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 79, 47, 49, 118, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7534 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 95, 127, 59, 126, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7535 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 95, 127, 57, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s7536 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 63, 57, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7537 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 79, 63, 57, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s7538 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 95, 127, 59, 126, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7539 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 95, 127, 57, 118, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s7540 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 63, 57, 118, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7541 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 79, 63, 57, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 7 }
def s7542 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 79, 79, 47, 49, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7543 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7544 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 47, 49, 52, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7545 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 111, 31, 62, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7546 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 111, 31, 54, 54, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7547 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 63, 63, 54, 54, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7548 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 47, 31, 54, 54, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7549 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 79, 47, 31, 50, 116, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7550 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 127, 95, 59, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7551 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 127, 95, 58, 62, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7552 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 111, 31, 58, 62, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7553 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 111, 31, 58, 62, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7554 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 111, 31, 50, 60, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7555 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 127, 51, 63, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7556 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 127, 50, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7557 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 95, 50, 61, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7558 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 47, 95, 50, 61, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7559 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 47, 95, 50, 60, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7560 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 75, 47, 31, 50, 60, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7561 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 47, 31, 50, 52, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7562 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 111, 58, 127, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7563 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 50, 125, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7564 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 47, 79, 50, 125, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7565 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 111, 59, 119, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7566 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 111, 51, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s7567 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 111, 59, 119, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7568 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 111, 51, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s7569 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 79, 50, 117, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7570 : State := { f0 := (2, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 79, 47, 79, 50, 117, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7571 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7572 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 111, 58, 127, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7573 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 111, 50, 125, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7574 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 95, 47, 79, 50, 125, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7575 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 111, 59, 119, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7576 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 111, 51, 119, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s7577 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 111, 59, 119, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7578 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 95, 111, 111, 51, 119, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s7579 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 95, 47, 79, 50, 117, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7580 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 79, 47, 79, 50, 117, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7581 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7582 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 47, 15, 50, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7583 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 127, 115, 63, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7584 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 127, 114, 61, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7585 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 79, 63, 114, 61, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7586 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 123, 79, 63, 114, 61, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7587 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 79, 63, 114, 60, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7588 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 115, 63, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7589 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 114, 61, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7590 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 111, 79, 63, 114, 61, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7591 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 79, 31, 114, 61, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7592 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 123, 62, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7593 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 95, 95, 122, 62, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7594 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 79, 31, 122, 62, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7595 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 79, 31, 114, 60, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7596 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 79, 31, 114, 60, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7597 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 111, 79, 63, 121, 126, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7598 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 123, 127, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7599 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 121, 126, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7600 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 79, 31, 121, 126, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7601 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 79, 31, 120, 126, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7602 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 15, 31, 120, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7603 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 123, 127, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s7604 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 121, 126, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7605 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 111, 79, 63, 121, 126, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7606 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 79, 31, 121, 126, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7607 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 79, 31, 120, 126, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7608 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 15, 31, 120, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7609 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 15, 31, 112, 60, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7610 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 123, 15, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7611 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 111, 123, 62, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7612 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 127, 111, 111, 122, 62, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7613 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 79, 47, 122, 62, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7614 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 111, 115, 63, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7615 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 111, 114, 61, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7616 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 127, 79, 63, 114, 61, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7617 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 79, 47, 114, 61, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7618 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 79, 47, 114, 60, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7619 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 79, 47, 114, 60, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7620 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 79, 15, 114, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7621 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 127, 79, 63, 121, 126, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7622 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 111, 123, 127, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s7623 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 111, 121, 126, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s7624 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 79, 47, 121, 126, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7625 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 79, 47, 120, 126, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7626 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 15, 47, 120, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7627 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 15, 15, 120, 124, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7628 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 15, 15, 120, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7629 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 15, 15, 112, 60, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7630 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 15, 15, 112, 60, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7631 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 116, 116, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7632 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨91, 107, 15, 15, 116, 116, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7633 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 107, 15, 15, 112, 52, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7634 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 107, 15, 15, 112, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7635 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 127, 79, 63, 57, 118, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7636 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 59, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7637 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 57, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7638 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 111, 79, 31, 57, 118, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7639 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 58, 127, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7640 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 95, 95, 58, 126, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7641 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 79, 31, 58, 126, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7642 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 79, 31, 56, 118, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7643 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 127, 59, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7644 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 127, 57, 118, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7645 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 79, 63, 57, 118, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7646 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 79, 79, 63, 57, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7647 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 127, 59, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7648 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 127, 57, 118, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7649 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 95, 79, 63, 57, 118, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7650 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨123, 79, 79, 63, 57, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7651 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨107, 79, 79, 31, 56, 118, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7652 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 79, 63, 122, 125, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7653 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 123, 127, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7654 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 122, 125, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7655 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 79, 31, 122, 125, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7656 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 79, 31, 122, 124, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7657 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 15, 31, 120, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7658 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 111, 95, 95, 123, 127, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s7659 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 95, 95, 122, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7660 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 127, 79, 63, 122, 125, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7661 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 111, 79, 31, 122, 125, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7662 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 79, 31, 122, 124, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7663 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 15, 31, 120, 124, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s7664 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨107, 79, 15, 31, 56, 116, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7665 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 127, 79, 63, 122, 125, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7666 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 111, 123, 127, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s7667 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 111, 122, 125, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s7668 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 79, 47, 122, 125, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7669 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 79, 47, 122, 124, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7670 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 95, 15, 47, 120, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7671 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 95, 15, 15, 120, 124, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7672 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 79, 15, 15, 120, 124, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7673 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 79, 15, 15, 56, 116, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7674 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 79, 15, 15, 56, 116, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7675 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨107, 75, 15, 15, 56, 52, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7676 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 1, 0, 5, 2, 4⟩, seen := ⟨75, 75, 15, 15, 48, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7677 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨91, 111, 15, 79, 113, 56, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7678 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 111, 123, 58, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7679 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 127, 111, 111, 122, 58, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7680 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 79, 47, 122, 58, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7681 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 111, 115, 59, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s7682 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 111, 114, 57, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7683 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 79, 47, 114, 57, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7684 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 79, 47, 114, 56, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7685 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨91, 111, 79, 47, 114, 56, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7686 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 79, 15, 114, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7687 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7688 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 111, 121, 122, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7689 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 79, 47, 121, 122, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7690 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 79, 47, 120, 122, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7691 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 15, 47, 120, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7692 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 15, 15, 120, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7693 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 111, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7694 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 111, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7695 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 111, 15, 15, 112, 56, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7696 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s7697 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 111, 95, 95, 121, 122, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7698 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 111, 79, 31, 121, 122, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7699 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 31, 120, 122, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7700 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 111, 15, 31, 120, 120, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7701 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 111, 15, 15, 120, 120, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7702 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 123, 15, 15, 120, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7703 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 107, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7704 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 107, 15, 15, 112, 56, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7705 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 15, 79, 113, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7706 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 15, 114, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7707 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 116, 124, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7708 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 112, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7709 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 107, 15, 15, 112, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7710 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 127, 15, 15, 120, 120, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7711 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7712 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7713 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7714 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 124, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7715 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7716 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7717 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7718 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 124, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7719 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 127, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7720 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 15, 15, 120, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7721 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7722 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨91, 107, 15, 15, 112, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7723 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7724 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 111, 95, 95, 121, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7725 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨127, 111, 79, 31, 121, 122, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7726 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 79, 31, 120, 122, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7727 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 111, 15, 31, 120, 120, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7728 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨127, 111, 15, 15, 120, 120, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7729 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 123, 15, 15, 120, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7730 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨95, 107, 15, 15, 120, 120, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7731 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨95, 107, 15, 15, 112, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7732 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 15, 79, 113, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7733 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 15, 114, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7734 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 116, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7735 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 112, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7736 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 107, 15, 15, 112, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7737 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨91, 111, 15, 79, 113, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7738 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 111, 123, 58, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7739 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 127, 111, 111, 122, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7740 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 79, 47, 122, 58, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7741 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 111, 115, 59, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s7742 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 111, 114, 57, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7743 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 127, 79, 47, 114, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7744 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 127, 79, 47, 114, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7745 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨91, 111, 79, 47, 114, 56, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7746 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨91, 111, 79, 15, 114, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7747 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 127, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s7748 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 127, 111, 111, 121, 122, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7749 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨95, 127, 79, 47, 121, 122, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7750 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 127, 79, 47, 120, 122, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7751 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 15, 47, 120, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7752 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 15, 15, 120, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7753 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 111, 15, 15, 120, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7754 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 111, 15, 15, 120, 120, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7755 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 111, 15, 15, 112, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7756 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7757 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 127, 15, 15, 120, 120, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7758 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7759 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7760 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 124, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7761 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7762 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7763 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7764 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 124, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7765 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 123, 15, 15, 120, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7766 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 127, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7767 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7768 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨91, 107, 15, 15, 112, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7769 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 95, 15, 79, 56, 113, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7770 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 95, 58, 123, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7771 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 127, 95, 95, 58, 122, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7772 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 79, 31, 58, 122, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7773 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 95, 59, 115, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s7774 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 95, 95, 57, 114, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7775 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 127, 79, 31, 57, 114, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7776 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 79, 31, 56, 114, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7777 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨107, 95, 79, 31, 56, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7778 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 79, 15, 56, 114, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7779 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7780 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 95, 122, 121, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7781 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 79, 31, 122, 121, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7782 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 79, 31, 122, 120, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7783 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 15, 31, 120, 120, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7784 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 15, 15, 120, 120, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7785 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 95, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7786 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 95, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7787 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 95, 15, 15, 56, 112, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7788 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s7789 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 111, 122, 121, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7790 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 79, 47, 122, 121, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7791 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 79, 47, 122, 120, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7792 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 95, 15, 47, 120, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7793 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 95, 15, 15, 120, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7794 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 123, 15, 15, 120, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7795 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 91, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7796 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 91, 15, 15, 56, 112, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7797 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 15, 79, 60, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7798 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 15, 60, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7799 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 124, 116, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7800 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 60, 112, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7801 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 91, 15, 15, 60, 112, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7802 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 127, 15, 15, 120, 120, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7803 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7804 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 15, 79, 121, 124, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7805 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 15, 122, 124, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7806 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 120, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7807 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7808 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 15, 79, 121, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7809 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 15, 122, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7810 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 120, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7811 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 127, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7812 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 15, 15, 120, 120, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7813 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7814 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨107, 91, 15, 15, 56, 112, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7815 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨127, 95, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7816 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 95, 111, 111, 122, 121, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7817 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨127, 95, 79, 47, 122, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7818 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨127, 95, 79, 47, 122, 120, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7819 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 95, 15, 47, 120, 120, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7820 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 95, 15, 15, 120, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7821 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 123, 15, 15, 120, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7822 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 91, 15, 15, 120, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7823 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 91, 15, 15, 56, 112, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7824 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 123, 15, 79, 60, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7825 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨123, 123, 79, 15, 60, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7826 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 124, 116, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7827 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 123, 15, 15, 60, 112, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7828 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 91, 15, 15, 60, 112, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7829 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 95, 15, 79, 56, 113, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7830 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 95, 58, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7831 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 127, 95, 95, 58, 122, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7832 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 79, 31, 58, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7833 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 95, 59, 115, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s7834 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 95, 95, 57, 114, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7835 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 127, 79, 31, 57, 114, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7836 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 127, 79, 31, 56, 114, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7837 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨107, 95, 79, 31, 56, 114, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7838 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 95, 79, 15, 56, 114, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7839 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 127, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s7840 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 127, 95, 95, 122, 121, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7841 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 127, 79, 31, 122, 121, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7842 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 127, 79, 31, 122, 120, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7843 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 127, 15, 31, 120, 120, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7844 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 127, 15, 15, 120, 120, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7845 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 95, 15, 15, 120, 120, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7846 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨107, 95, 15, 15, 120, 120, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7847 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 95, 15, 15, 56, 112, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7848 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7849 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 127, 15, 15, 120, 120, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7850 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 15, 79, 121, 124, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7851 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 15, 122, 124, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7852 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 120, 124, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7853 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7854 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 15, 79, 121, 124, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7855 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 79, 15, 122, 124, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7856 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 123, 15, 15, 120, 124, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7857 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 123, 15, 15, 120, 120, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7858 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 127, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7859 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 123, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s7860 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨107, 91, 15, 15, 56, 112, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s7861 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 0, 5, 4, 2⟩, seen := ⟨75, 75, 15, 15, 48, 48, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7862 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 61, 15, 51, 116, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7863 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 79, 61, 15, 51, 116, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7864 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 47, 123, 124, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7865 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 95, 127, 63, 115, 61, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7866 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 127, 47, 115, 61, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7867 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 47, 115, 60, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7868 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 127, 127, 63, 115, 61, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7869 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 123, 127, 63, 115, 61, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7870 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 123, 127, 63, 115, 60, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7871 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 91, 127, 47, 115, 60, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7872 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 47, 59, 126, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7873 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 125, 47, 59, 62, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7874 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 47, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7875 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 47, 51, 60, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7876 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 15, 51, 60, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7877 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 75, 61, 15, 51, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7878 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 123, 127, 63, 63, 118, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7879 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 127, 47, 127, 126, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7880 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 47, 63, 118, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7881 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 127, 47, 63, 118, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7882 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 47, 63, 54, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7883 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 91, 125, 47, 55, 54, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7884 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 47, 55, 54, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7885 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 15, 55, 54, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7886 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 15, 55, 54, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s7887 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 15, 55, 54, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7888 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 61, 15, 51, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7889 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 15, 55, 54, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7890 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 109, 15, 51, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7891 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 127, 111, 63, 115, 61, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7892 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 47, 115, 61, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7893 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 47, 123, 124, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7894 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 127, 111, 47, 115, 60, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7895 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 111, 47, 115, 60, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7896 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 111, 15, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7897 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 123, 109, 15, 51, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7898 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 31, 59, 126, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7899 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 125, 95, 59, 62, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7900 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 109, 31, 59, 62, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7901 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 31, 59, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7902 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 31, 123, 124, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7903 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 111, 111, 63, 115, 61, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7904 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 111, 111, 31, 115, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7905 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 31, 115, 60, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7906 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 63, 115, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7907 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 123, 111, 63, 115, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7908 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 111, 63, 115, 60, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7909 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 107, 111, 31, 115, 60, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7910 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 109, 31, 51, 60, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7911 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 15, 51, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s7912 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 63, 63, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7913 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 31, 127, 126, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7914 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 31, 63, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7915 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 111, 31, 63, 118, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7916 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 31, 63, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7917 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7918 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨111, 111, 111, 31, 127, 126, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7919 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 111, 31, 63, 118, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7920 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 123, 111, 63, 63, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7921 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 107, 111, 31, 63, 118, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7922 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 109, 31, 63, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7923 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 107, 109, 31, 55, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s7924 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 109, 15, 51, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s7925 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 79, 61, 15, 51, 116, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7926 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 15, 51, 116, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7927 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 79, 61, 15, 51, 116, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7928 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 15, 51, 116, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7929 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 15, 51, 52, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7930 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 125, 127, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s7931 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 47, 125, 125, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7932 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 125, 125, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7933 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 127, 111, 62, 119, 61, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7934 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 127, 63, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7935 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 119, 61, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7936 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 46, 119, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7937 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 117, 61, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7938 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 127, 126, 127, 63, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7939 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 127, 126, 119, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7940 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 111, 111, 62, 119, 61, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7941 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨123, 79, 111, 62, 119, 61, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7942 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 79, 47, 62, 117, 61, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7943 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 79, 47, 46, 117, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7944 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 117, 53, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7945 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 107, 47, 110, 53, 53, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7946 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 75, 47, 46, 53, 53, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s7947 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 47, 62, 53, 53, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7948 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 47, 46, 53, 53, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7949 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 123, 124, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7950 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 121, 124, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7951 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 121, 124, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7952 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 59, 126, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7953 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 57, 118, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7954 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 127, 111, 62, 57, 118, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7955 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 46, 57, 118, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7956 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 57, 116, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7957 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 127, 126, 59, 126, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7958 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 127, 126, 57, 118, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7959 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 111, 62, 57, 118, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s7960 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 111, 62, 57, 118, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7961 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 47, 62, 57, 116, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7962 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 79, 47, 46, 57, 116, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7963 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 127, 111, 62, 115, 125, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7964 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 123, 127, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s7965 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 115, 125, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7966 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 46, 115, 125, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7967 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 113, 125, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7968 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 113, 117, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7969 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 113, 117, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7970 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 47, 46, 49, 116, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7971 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 123, 127, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7972 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 115, 125, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7973 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨95, 127, 111, 62, 115, 125, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7974 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 46, 115, 125, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7975 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 113, 125, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7976 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 46, 113, 117, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7977 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 79, 47, 46, 113, 117, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7978 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 123, 124, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s7979 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 47, 121, 124, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7980 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 46, 121, 124, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s7981 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 127, 111, 62, 57, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7982 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 95, 111, 47, 59, 126, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7983 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 111, 47, 57, 118, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7984 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 46, 57, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7985 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 46, 57, 116, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s7986 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 111, 127, 126, 59, 126, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s7987 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨127, 111, 127, 126, 57, 118, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s7988 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 111, 62, 57, 118, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s7989 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 79, 111, 62, 57, 118, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7990 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 79, 47, 62, 57, 116, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s7991 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 79, 47, 46, 57, 116, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s7992 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 47, 46, 49, 116, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s7993 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 47, 46, 49, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s7994 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 45, 14, 49, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s7995 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 127, 123, 123, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s7996 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 127, 115, 59, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s7997 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 111, 126, 115, 59, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s7998 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 126, 51, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s7999 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 126, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode7500 : safe 10 7 s7500 = true := by
  have hcenter00 : center s7500 0 false = some s7499 := by rfl
  have hcenter01 : center s7500 0 true = none := by rfl
  have hcenter10 : center s7500 1 false = none := by rfl
  have hcenter11 : center s7500 1 true = none := by rfl
  have hcenter20 : center s7500 2 false = none := by rfl
  have hcenter21 : center s7500 2 true = none := by rfl
  have hpaired00 : paired s7500 false false = none := by rfl
  have hpaired01 : paired s7500 false true = none := by rfl
  have hpaired10 : paired s7500 true false = none := by rfl
  have hpaired11 : paired s7500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7501 : safe 10 8 s7501 = true := by
  have hcenter00 : center s7501 0 false = none := by rfl
  have hcenter01 : center s7501 0 true = none := by rfl
  have hcenter10 : center s7501 1 false = some s7500 := by rfl
  have hcenter11 : center s7501 1 true = none := by rfl
  have hcenter20 : center s7501 2 false = none := by rfl
  have hcenter21 : center s7501 2 true = none := by rfl
  have hpaired00 : paired s7501 false false = none := by rfl
  have hpaired01 : paired s7501 false true = none := by rfl
  have hpaired10 : paired s7501 true false = none := by rfl
  have hpaired11 : paired s7501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7500) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7502 : safe 10 9 s7502 = true := by
  have hcenter00 : center s7502 0 false = none := by rfl
  have hcenter01 : center s7502 0 true = none := by rfl
  have hcenter10 : center s7502 1 false = none := by rfl
  have hcenter11 : center s7502 1 true = none := by rfl
  have hcenter20 : center s7502 2 false = some s7501 := by rfl
  have hcenter21 : center s7502 2 true = none := by rfl
  have hpaired00 : paired s7502 false false = none := by rfl
  have hpaired01 : paired s7502 false true = none := by rfl
  have hpaired10 : paired s7502 true false = none := by rfl
  have hpaired11 : paired s7502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7501) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7503 : safe 10 10 s7503 = true := by
  have hcenter00 : center s7503 0 false = some s7493 := by rfl
  have hcenter01 : center s7503 0 true = none := by rfl
  have hcenter10 : center s7503 1 false = some s7502 := by rfl
  have hcenter11 : center s7503 1 true = none := by rfl
  have hcenter20 : center s7503 2 false = none := by rfl
  have hcenter21 : center s7503 2 true = none := by rfl
  have hpaired00 : paired s7503 false false = none := by rfl
  have hpaired01 : paired s7503 false true = none := by rfl
  have hpaired10 : paired s7503 true false = none := by rfl
  have hpaired11 : paired s7503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7493) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7504 : safe 10 11 s7504 = true := by
  have hcenter00 : center s7504 0 false = none := by rfl
  have hcenter01 : center s7504 0 true = none := by rfl
  have hcenter10 : center s7504 1 false = none := by rfl
  have hcenter11 : center s7504 1 true = none := by rfl
  have hcenter20 : center s7504 2 false = some s7503 := by rfl
  have hcenter21 : center s7504 2 true = none := by rfl
  have hpaired00 : paired s7504 false false = none := by rfl
  have hpaired01 : paired s7504 false true = none := by rfl
  have hpaired10 : paired s7504 true false = none := by rfl
  have hpaired11 : paired s7504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7505 : safe 10 12 s7505 = true := by
  have hcenter00 : center s7505 0 false = some s7373 := by rfl
  have hcenter01 : center s7505 0 true = some s7411 := by rfl
  have hcenter10 : center s7505 1 false = some s7463 := by rfl
  have hcenter11 : center s7505 1 true = some s7504 := by rfl
  have hcenter20 : center s7505 2 false = none := by rfl
  have hcenter21 : center s7505 2 true = none := by rfl
  have hpaired00 : paired s7505 false false = none := by rfl
  have hpaired01 : paired s7505 false true = none := by rfl
  have hpaired10 : paired s7505 true false = none := by rfl
  have hpaired11 : paired s7505 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7373) (optionAll_some_eq hcenter01 safeNode7411) (optionAll_some_eq hcenter10 safeNode7463) (optionAll_some_eq hcenter11 safeNode7504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7506 : safe 10 4 s7506 = true := by
  have hcenter00 : center s7506 0 false = none := by rfl
  have hcenter01 : center s7506 0 true = none := by rfl
  have hcenter10 : center s7506 1 false = none := by rfl
  have hcenter11 : center s7506 1 true = none := by rfl
  have hcenter20 : center s7506 2 false = none := by rfl
  have hcenter21 : center s7506 2 true = none := by rfl
  have hpaired00 : paired s7506 false false = none := by rfl
  have hpaired01 : paired s7506 false true = none := by rfl
  have hpaired10 : paired s7506 true false = none := by rfl
  have hpaired11 : paired s7506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7507 : safe 10 5 s7507 = true := by
  have hcenter00 : center s7507 0 false = some s7506 := by rfl
  have hcenter01 : center s7507 0 true = none := by rfl
  have hcenter10 : center s7507 1 false = none := by rfl
  have hcenter11 : center s7507 1 true = none := by rfl
  have hcenter20 : center s7507 2 false = none := by rfl
  have hcenter21 : center s7507 2 true = none := by rfl
  have hpaired00 : paired s7507 false false = none := by rfl
  have hpaired01 : paired s7507 false true = none := by rfl
  have hpaired10 : paired s7507 true false = none := by rfl
  have hpaired11 : paired s7507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7508 : safe 10 5 s7508 = true := by
  have hcenter00 : center s7508 0 false = none := by rfl
  have hcenter01 : center s7508 0 true = none := by rfl
  have hcenter10 : center s7508 1 false = none := by rfl
  have hcenter11 : center s7508 1 true = none := by rfl
  have hcenter20 : center s7508 2 false = none := by rfl
  have hcenter21 : center s7508 2 true = none := by rfl
  have hpaired00 : paired s7508 false false = none := by rfl
  have hpaired01 : paired s7508 false true = none := by rfl
  have hpaired10 : paired s7508 true false = none := by rfl
  have hpaired11 : paired s7508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7509 : safe 10 6 s7509 = true := by
  have hcenter00 : center s7509 0 false = none := by rfl
  have hcenter01 : center s7509 0 true = none := by rfl
  have hcenter10 : center s7509 1 false = none := by rfl
  have hcenter11 : center s7509 1 true = some s7507 := by rfl
  have hcenter20 : center s7509 2 false = none := by rfl
  have hcenter21 : center s7509 2 true = some s7508 := by rfl
  have hpaired00 : paired s7509 false false = none := by rfl
  have hpaired01 : paired s7509 false true = none := by rfl
  have hpaired10 : paired s7509 true false = none := by rfl
  have hpaired11 : paired s7509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7507) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7510 : safe 10 4 s7510 = true := by
  have hcenter00 : center s7510 0 false = none := by rfl
  have hcenter01 : center s7510 0 true = none := by rfl
  have hcenter10 : center s7510 1 false = none := by rfl
  have hcenter11 : center s7510 1 true = none := by rfl
  have hcenter20 : center s7510 2 false = none := by rfl
  have hcenter21 : center s7510 2 true = none := by rfl
  have hpaired00 : paired s7510 false false = none := by rfl
  have hpaired01 : paired s7510 false true = none := by rfl
  have hpaired10 : paired s7510 true false = none := by rfl
  have hpaired11 : paired s7510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7511 : safe 10 5 s7511 = true := by
  have hcenter00 : center s7511 0 false = none := by rfl
  have hcenter01 : center s7511 0 true = none := by rfl
  have hcenter10 : center s7511 1 false = none := by rfl
  have hcenter11 : center s7511 1 true = some s7510 := by rfl
  have hcenter20 : center s7511 2 false = none := by rfl
  have hcenter21 : center s7511 2 true = none := by rfl
  have hpaired00 : paired s7511 false false = none := by rfl
  have hpaired01 : paired s7511 false true = none := by rfl
  have hpaired10 : paired s7511 true false = none := by rfl
  have hpaired11 : paired s7511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7512 : safe 10 4 s7512 = true := by
  have hcenter00 : center s7512 0 false = none := by rfl
  have hcenter01 : center s7512 0 true = none := by rfl
  have hcenter10 : center s7512 1 false = none := by rfl
  have hcenter11 : center s7512 1 true = none := by rfl
  have hcenter20 : center s7512 2 false = none := by rfl
  have hcenter21 : center s7512 2 true = none := by rfl
  have hpaired00 : paired s7512 false false = none := by rfl
  have hpaired01 : paired s7512 false true = none := by rfl
  have hpaired10 : paired s7512 true false = none := by rfl
  have hpaired11 : paired s7512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7513 : safe 10 5 s7513 = true := by
  have hcenter00 : center s7513 0 false = none := by rfl
  have hcenter01 : center s7513 0 true = some s7512 := by rfl
  have hcenter10 : center s7513 1 false = none := by rfl
  have hcenter11 : center s7513 1 true = none := by rfl
  have hcenter20 : center s7513 2 false = none := by rfl
  have hcenter21 : center s7513 2 true = none := by rfl
  have hpaired00 : paired s7513 false false = none := by rfl
  have hpaired01 : paired s7513 false true = none := by rfl
  have hpaired10 : paired s7513 true false = none := by rfl
  have hpaired11 : paired s7513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7512) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7514 : safe 10 7 s7514 = true := by
  have hcenter00 : center s7514 0 false = none := by rfl
  have hcenter01 : center s7514 0 true = some s7509 := by rfl
  have hcenter10 : center s7514 1 false = none := by rfl
  have hcenter11 : center s7514 1 true = none := by rfl
  have hcenter20 : center s7514 2 false = none := by rfl
  have hcenter21 : center s7514 2 true = none := by rfl
  have hpaired00 : paired s7514 false false = none := by rfl
  have hpaired01 : paired s7514 false true = none := by rfl
  have hpaired10 : paired s7514 true false = some s7511 := by rfl
  have hpaired11 : paired s7514 true true = some s7513 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7511) (optionAll_some_eq hpaired11 safeNode7513)

theorem safeNode7515 : safe 10 3 s7515 = true := by
  have hcenter00 : center s7515 0 false = none := by rfl
  have hcenter01 : center s7515 0 true = none := by rfl
  have hcenter10 : center s7515 1 false = none := by rfl
  have hcenter11 : center s7515 1 true = none := by rfl
  have hcenter20 : center s7515 2 false = none := by rfl
  have hcenter21 : center s7515 2 true = none := by rfl
  have hpaired00 : paired s7515 false false = none := by rfl
  have hpaired01 : paired s7515 false true = none := by rfl
  have hpaired10 : paired s7515 true false = none := by rfl
  have hpaired11 : paired s7515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7516 : safe 10 4 s7516 = true := by
  have hcenter00 : center s7516 0 false = none := by rfl
  have hcenter01 : center s7516 0 true = some s7515 := by rfl
  have hcenter10 : center s7516 1 false = none := by rfl
  have hcenter11 : center s7516 1 true = none := by rfl
  have hcenter20 : center s7516 2 false = none := by rfl
  have hcenter21 : center s7516 2 true = none := by rfl
  have hpaired00 : paired s7516 false false = none := by rfl
  have hpaired01 : paired s7516 false true = none := by rfl
  have hpaired10 : paired s7516 true false = none := by rfl
  have hpaired11 : paired s7516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7515) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7517 : safe 10 5 s7517 = true := by
  have hcenter00 : center s7517 0 false = none := by rfl
  have hcenter01 : center s7517 0 true = none := by rfl
  have hcenter10 : center s7517 1 false = none := by rfl
  have hcenter11 : center s7517 1 true = some s7516 := by rfl
  have hcenter20 : center s7517 2 false = none := by rfl
  have hcenter21 : center s7517 2 true = none := by rfl
  have hpaired00 : paired s7517 false false = none := by rfl
  have hpaired01 : paired s7517 false true = none := by rfl
  have hpaired10 : paired s7517 true false = none := by rfl
  have hpaired11 : paired s7517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7516) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7518 : safe 10 6 s7518 = true := by
  have hcenter00 : center s7518 0 false = none := by rfl
  have hcenter01 : center s7518 0 true = none := by rfl
  have hcenter10 : center s7518 1 false = none := by rfl
  have hcenter11 : center s7518 1 true = none := by rfl
  have hcenter20 : center s7518 2 false = some s7517 := by rfl
  have hcenter21 : center s7518 2 true = none := by rfl
  have hpaired00 : paired s7518 false false = none := by rfl
  have hpaired01 : paired s7518 false true = none := by rfl
  have hpaired10 : paired s7518 true false = none := by rfl
  have hpaired11 : paired s7518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7519 : safe 10 3 s7519 = true := by
  have hcenter00 : center s7519 0 false = none := by rfl
  have hcenter01 : center s7519 0 true = none := by rfl
  have hcenter10 : center s7519 1 false = none := by rfl
  have hcenter11 : center s7519 1 true = none := by rfl
  have hcenter20 : center s7519 2 false = none := by rfl
  have hcenter21 : center s7519 2 true = none := by rfl
  have hpaired00 : paired s7519 false false = none := by rfl
  have hpaired01 : paired s7519 false true = none := by rfl
  have hpaired10 : paired s7519 true false = none := by rfl
  have hpaired11 : paired s7519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7520 : safe 10 4 s7520 = true := by
  have hcenter00 : center s7520 0 false = none := by rfl
  have hcenter01 : center s7520 0 true = none := by rfl
  have hcenter10 : center s7520 1 false = none := by rfl
  have hcenter11 : center s7520 1 true = none := by rfl
  have hcenter20 : center s7520 2 false = none := by rfl
  have hcenter21 : center s7520 2 true = some s7519 := by rfl
  have hpaired00 : paired s7520 false false = none := by rfl
  have hpaired01 : paired s7520 false true = none := by rfl
  have hpaired10 : paired s7520 true false = none := by rfl
  have hpaired11 : paired s7520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7521 : safe 10 5 s7521 = true := by
  have hcenter00 : center s7521 0 false = none := by rfl
  have hcenter01 : center s7521 0 true = none := by rfl
  have hcenter10 : center s7521 1 false = none := by rfl
  have hcenter11 : center s7521 1 true = some s7520 := by rfl
  have hcenter20 : center s7521 2 false = none := by rfl
  have hcenter21 : center s7521 2 true = none := by rfl
  have hpaired00 : paired s7521 false false = none := by rfl
  have hpaired01 : paired s7521 false true = none := by rfl
  have hpaired10 : paired s7521 true false = none := by rfl
  have hpaired11 : paired s7521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7522 : safe 10 6 s7522 = true := by
  have hcenter00 : center s7522 0 false = some s7521 := by rfl
  have hcenter01 : center s7522 0 true = none := by rfl
  have hcenter10 : center s7522 1 false = none := by rfl
  have hcenter11 : center s7522 1 true = none := by rfl
  have hcenter20 : center s7522 2 false = none := by rfl
  have hcenter21 : center s7522 2 true = none := by rfl
  have hpaired00 : paired s7522 false false = none := by rfl
  have hpaired01 : paired s7522 false true = none := by rfl
  have hpaired10 : paired s7522 true false = none := by rfl
  have hpaired11 : paired s7522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7521) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7523 : safe 10 8 s7523 = true := by
  have hcenter00 : center s7523 0 false = none := by rfl
  have hcenter01 : center s7523 0 true = none := by rfl
  have hcenter10 : center s7523 1 false = none := by rfl
  have hcenter11 : center s7523 1 true = none := by rfl
  have hcenter20 : center s7523 2 false = some s7514 := by rfl
  have hcenter21 : center s7523 2 true = none := by rfl
  have hpaired00 : paired s7523 false false = some s7518 := by rfl
  have hpaired01 : paired s7523 false true = some s7522 := by rfl
  have hpaired10 : paired s7523 true false = none := by rfl
  have hpaired11 : paired s7523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7514) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7518) (optionAll_some_eq hpaired01 safeNode7522) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7524 : safe 10 9 s7524 = true := by
  have hcenter00 : center s7524 0 false = none := by rfl
  have hcenter01 : center s7524 0 true = none := by rfl
  have hcenter10 : center s7524 1 false = none := by rfl
  have hcenter11 : center s7524 1 true = some s7523 := by rfl
  have hcenter20 : center s7524 2 false = none := by rfl
  have hcenter21 : center s7524 2 true = none := by rfl
  have hpaired00 : paired s7524 false false = none := by rfl
  have hpaired01 : paired s7524 false true = none := by rfl
  have hpaired10 : paired s7524 true false = none := by rfl
  have hpaired11 : paired s7524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7525 : safe 10 5 s7525 = true := by
  have hcenter00 : center s7525 0 false = none := by rfl
  have hcenter01 : center s7525 0 true = none := by rfl
  have hcenter10 : center s7525 1 false = none := by rfl
  have hcenter11 : center s7525 1 true = none := by rfl
  have hcenter20 : center s7525 2 false = none := by rfl
  have hcenter21 : center s7525 2 true = none := by rfl
  have hpaired00 : paired s7525 false false = none := by rfl
  have hpaired01 : paired s7525 false true = none := by rfl
  have hpaired10 : paired s7525 true false = none := by rfl
  have hpaired11 : paired s7525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7526 : safe 10 4 s7526 = true := by
  have hcenter00 : center s7526 0 false = none := by rfl
  have hcenter01 : center s7526 0 true = none := by rfl
  have hcenter10 : center s7526 1 false = none := by rfl
  have hcenter11 : center s7526 1 true = none := by rfl
  have hcenter20 : center s7526 2 false = none := by rfl
  have hcenter21 : center s7526 2 true = none := by rfl
  have hpaired00 : paired s7526 false false = none := by rfl
  have hpaired01 : paired s7526 false true = none := by rfl
  have hpaired10 : paired s7526 true false = none := by rfl
  have hpaired11 : paired s7526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7527 : safe 10 5 s7527 = true := by
  have hcenter00 : center s7527 0 false = some s7526 := by rfl
  have hcenter01 : center s7527 0 true = none := by rfl
  have hcenter10 : center s7527 1 false = none := by rfl
  have hcenter11 : center s7527 1 true = none := by rfl
  have hcenter20 : center s7527 2 false = none := by rfl
  have hcenter21 : center s7527 2 true = none := by rfl
  have hpaired00 : paired s7527 false false = none := by rfl
  have hpaired01 : paired s7527 false true = none := by rfl
  have hpaired10 : paired s7527 true false = none := by rfl
  have hpaired11 : paired s7527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7528 : safe 10 6 s7528 = true := by
  have hcenter00 : center s7528 0 false = none := by rfl
  have hcenter01 : center s7528 0 true = none := by rfl
  have hcenter10 : center s7528 1 false = none := by rfl
  have hcenter11 : center s7528 1 true = some s7525 := by rfl
  have hcenter20 : center s7528 2 false = none := by rfl
  have hcenter21 : center s7528 2 true = some s7527 := by rfl
  have hpaired00 : paired s7528 false false = none := by rfl
  have hpaired01 : paired s7528 false true = none := by rfl
  have hpaired10 : paired s7528 true false = none := by rfl
  have hpaired11 : paired s7528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7525) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7529 : safe 10 4 s7529 = true := by
  have hcenter00 : center s7529 0 false = none := by rfl
  have hcenter01 : center s7529 0 true = none := by rfl
  have hcenter10 : center s7529 1 false = none := by rfl
  have hcenter11 : center s7529 1 true = none := by rfl
  have hcenter20 : center s7529 2 false = none := by rfl
  have hcenter21 : center s7529 2 true = none := by rfl
  have hpaired00 : paired s7529 false false = none := by rfl
  have hpaired01 : paired s7529 false true = none := by rfl
  have hpaired10 : paired s7529 true false = none := by rfl
  have hpaired11 : paired s7529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7530 : safe 10 5 s7530 = true := by
  have hcenter00 : center s7530 0 false = none := by rfl
  have hcenter01 : center s7530 0 true = none := by rfl
  have hcenter10 : center s7530 1 false = none := by rfl
  have hcenter11 : center s7530 1 true = none := by rfl
  have hcenter20 : center s7530 2 false = some s7529 := by rfl
  have hcenter21 : center s7530 2 true = none := by rfl
  have hpaired00 : paired s7530 false false = none := by rfl
  have hpaired01 : paired s7530 false true = none := by rfl
  have hpaired10 : paired s7530 true false = none := by rfl
  have hpaired11 : paired s7530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7531 : safe 10 4 s7531 = true := by
  have hcenter00 : center s7531 0 false = none := by rfl
  have hcenter01 : center s7531 0 true = none := by rfl
  have hcenter10 : center s7531 1 false = none := by rfl
  have hcenter11 : center s7531 1 true = none := by rfl
  have hcenter20 : center s7531 2 false = none := by rfl
  have hcenter21 : center s7531 2 true = none := by rfl
  have hpaired00 : paired s7531 false false = none := by rfl
  have hpaired01 : paired s7531 false true = none := by rfl
  have hpaired10 : paired s7531 true false = none := by rfl
  have hpaired11 : paired s7531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7532 : safe 10 5 s7532 = true := by
  have hcenter00 : center s7532 0 false = some s7531 := by rfl
  have hcenter01 : center s7532 0 true = none := by rfl
  have hcenter10 : center s7532 1 false = none := by rfl
  have hcenter11 : center s7532 1 true = none := by rfl
  have hcenter20 : center s7532 2 false = none := by rfl
  have hcenter21 : center s7532 2 true = none := by rfl
  have hpaired00 : paired s7532 false false = none := by rfl
  have hpaired01 : paired s7532 false true = none := by rfl
  have hpaired10 : paired s7532 true false = none := by rfl
  have hpaired11 : paired s7532 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7531) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7533 : safe 10 7 s7533 = true := by
  have hcenter00 : center s7533 0 false = none := by rfl
  have hcenter01 : center s7533 0 true = some s7528 := by rfl
  have hcenter10 : center s7533 1 false = none := by rfl
  have hcenter11 : center s7533 1 true = none := by rfl
  have hcenter20 : center s7533 2 false = none := by rfl
  have hcenter21 : center s7533 2 true = none := by rfl
  have hpaired00 : paired s7533 false false = none := by rfl
  have hpaired01 : paired s7533 false true = none := by rfl
  have hpaired10 : paired s7533 true false = some s7530 := by rfl
  have hpaired11 : paired s7533 true true = some s7532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7528) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7530) (optionAll_some_eq hpaired11 safeNode7532)

theorem safeNode7534 : safe 10 3 s7534 = true := by
  have hcenter00 : center s7534 0 false = none := by rfl
  have hcenter01 : center s7534 0 true = none := by rfl
  have hcenter10 : center s7534 1 false = none := by rfl
  have hcenter11 : center s7534 1 true = none := by rfl
  have hcenter20 : center s7534 2 false = none := by rfl
  have hcenter21 : center s7534 2 true = none := by rfl
  have hpaired00 : paired s7534 false false = none := by rfl
  have hpaired01 : paired s7534 false true = none := by rfl
  have hpaired10 : paired s7534 true false = none := by rfl
  have hpaired11 : paired s7534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7535 : safe 10 4 s7535 = true := by
  have hcenter00 : center s7535 0 false = none := by rfl
  have hcenter01 : center s7535 0 true = none := by rfl
  have hcenter10 : center s7535 1 false = some s7534 := by rfl
  have hcenter11 : center s7535 1 true = none := by rfl
  have hcenter20 : center s7535 2 false = none := by rfl
  have hcenter21 : center s7535 2 true = none := by rfl
  have hpaired00 : paired s7535 false false = none := by rfl
  have hpaired01 : paired s7535 false true = none := by rfl
  have hpaired10 : paired s7535 true false = none := by rfl
  have hpaired11 : paired s7535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7536 : safe 10 5 s7536 = true := by
  have hcenter00 : center s7536 0 false = none := by rfl
  have hcenter01 : center s7536 0 true = none := by rfl
  have hcenter10 : center s7536 1 false = none := by rfl
  have hcenter11 : center s7536 1 true = none := by rfl
  have hcenter20 : center s7536 2 false = none := by rfl
  have hcenter21 : center s7536 2 true = some s7535 := by rfl
  have hpaired00 : paired s7536 false false = none := by rfl
  have hpaired01 : paired s7536 false true = none := by rfl
  have hpaired10 : paired s7536 true false = none := by rfl
  have hpaired11 : paired s7536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7537 : safe 10 6 s7537 = true := by
  have hcenter00 : center s7537 0 false = none := by rfl
  have hcenter01 : center s7537 0 true = some s7536 := by rfl
  have hcenter10 : center s7537 1 false = none := by rfl
  have hcenter11 : center s7537 1 true = none := by rfl
  have hcenter20 : center s7537 2 false = none := by rfl
  have hcenter21 : center s7537 2 true = none := by rfl
  have hpaired00 : paired s7537 false false = none := by rfl
  have hpaired01 : paired s7537 false true = none := by rfl
  have hpaired10 : paired s7537 true false = none := by rfl
  have hpaired11 : paired s7537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7538 : safe 10 3 s7538 = true := by
  have hcenter00 : center s7538 0 false = none := by rfl
  have hcenter01 : center s7538 0 true = none := by rfl
  have hcenter10 : center s7538 1 false = none := by rfl
  have hcenter11 : center s7538 1 true = none := by rfl
  have hcenter20 : center s7538 2 false = none := by rfl
  have hcenter21 : center s7538 2 true = none := by rfl
  have hpaired00 : paired s7538 false false = none := by rfl
  have hpaired01 : paired s7538 false true = none := by rfl
  have hpaired10 : paired s7538 true false = none := by rfl
  have hpaired11 : paired s7538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7539 : safe 10 4 s7539 = true := by
  have hcenter00 : center s7539 0 false = some s7538 := by rfl
  have hcenter01 : center s7539 0 true = none := by rfl
  have hcenter10 : center s7539 1 false = none := by rfl
  have hcenter11 : center s7539 1 true = none := by rfl
  have hcenter20 : center s7539 2 false = none := by rfl
  have hcenter21 : center s7539 2 true = none := by rfl
  have hpaired00 : paired s7539 false false = none := by rfl
  have hpaired01 : paired s7539 false true = none := by rfl
  have hpaired10 : paired s7539 true false = none := by rfl
  have hpaired11 : paired s7539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7540 : safe 10 5 s7540 = true := by
  have hcenter00 : center s7540 0 false = none := by rfl
  have hcenter01 : center s7540 0 true = none := by rfl
  have hcenter10 : center s7540 1 false = none := by rfl
  have hcenter11 : center s7540 1 true = none := by rfl
  have hcenter20 : center s7540 2 false = none := by rfl
  have hcenter21 : center s7540 2 true = some s7539 := by rfl
  have hpaired00 : paired s7540 false false = none := by rfl
  have hpaired01 : paired s7540 false true = none := by rfl
  have hpaired10 : paired s7540 true false = none := by rfl
  have hpaired11 : paired s7540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7541 : safe 10 6 s7541 = true := by
  have hcenter00 : center s7541 0 false = none := by rfl
  have hcenter01 : center s7541 0 true = none := by rfl
  have hcenter10 : center s7541 1 false = none := by rfl
  have hcenter11 : center s7541 1 true = some s7540 := by rfl
  have hcenter20 : center s7541 2 false = none := by rfl
  have hcenter21 : center s7541 2 true = none := by rfl
  have hpaired00 : paired s7541 false false = none := by rfl
  have hpaired01 : paired s7541 false true = none := by rfl
  have hpaired10 : paired s7541 true false = none := by rfl
  have hpaired11 : paired s7541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7542 : safe 10 8 s7542 = true := by
  have hcenter00 : center s7542 0 false = none := by rfl
  have hcenter01 : center s7542 0 true = none := by rfl
  have hcenter10 : center s7542 1 false = some s7533 := by rfl
  have hcenter11 : center s7542 1 true = none := by rfl
  have hcenter20 : center s7542 2 false = none := by rfl
  have hcenter21 : center s7542 2 true = none := by rfl
  have hpaired00 : paired s7542 false false = some s7537 := by rfl
  have hpaired01 : paired s7542 false true = some s7541 := by rfl
  have hpaired10 : paired s7542 true false = none := by rfl
  have hpaired11 : paired s7542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7537) (optionAll_some_eq hpaired01 safeNode7541) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7543 : safe 10 9 s7543 = true := by
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

theorem safeNode7544 : safe 10 11 s7544 = true := by
  have hcenter00 : center s7544 0 false = none := by rfl
  have hcenter01 : center s7544 0 true = none := by rfl
  have hcenter10 : center s7544 1 false = none := by rfl
  have hcenter11 : center s7544 1 true = none := by rfl
  have hcenter20 : center s7544 2 false = none := by rfl
  have hcenter21 : center s7544 2 true = none := by rfl
  have hpaired00 : paired s7544 false false = some s7524 := by rfl
  have hpaired01 : paired s7544 false true = some s7543 := by rfl
  have hpaired10 : paired s7544 true false = none := by rfl
  have hpaired11 : paired s7544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7524) (optionAll_some_eq hpaired01 safeNode7543) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7545 : safe 10 7 s7545 = true := by
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

theorem safeNode7546 : safe 10 8 s7546 = true := by
  have hcenter00 : center s7546 0 false = some s7545 := by rfl
  have hcenter01 : center s7546 0 true = none := by rfl
  have hcenter10 : center s7546 1 false = none := by rfl
  have hcenter11 : center s7546 1 true = none := by rfl
  have hcenter20 : center s7546 2 false = none := by rfl
  have hcenter21 : center s7546 2 true = none := by rfl
  have hpaired00 : paired s7546 false false = none := by rfl
  have hpaired01 : paired s7546 false true = none := by rfl
  have hpaired10 : paired s7546 true false = none := by rfl
  have hpaired11 : paired s7546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7545) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7547 : safe 10 8 s7547 = true := by
  have hcenter00 : center s7547 0 false = none := by rfl
  have hcenter01 : center s7547 0 true = none := by rfl
  have hcenter10 : center s7547 1 false = none := by rfl
  have hcenter11 : center s7547 1 true = none := by rfl
  have hcenter20 : center s7547 2 false = none := by rfl
  have hcenter21 : center s7547 2 true = none := by rfl
  have hpaired00 : paired s7547 false false = none := by rfl
  have hpaired01 : paired s7547 false true = none := by rfl
  have hpaired10 : paired s7547 true false = none := by rfl
  have hpaired11 : paired s7547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7548 : safe 10 9 s7548 = true := by
  have hcenter00 : center s7548 0 false = none := by rfl
  have hcenter01 : center s7548 0 true = none := by rfl
  have hcenter10 : center s7548 1 false = some s7546 := by rfl
  have hcenter11 : center s7548 1 true = none := by rfl
  have hcenter20 : center s7548 2 false = none := by rfl
  have hcenter21 : center s7548 2 true = some s7547 := by rfl
  have hpaired00 : paired s7548 false false = none := by rfl
  have hpaired01 : paired s7548 false true = none := by rfl
  have hpaired10 : paired s7548 true false = none := by rfl
  have hpaired11 : paired s7548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7549 : safe 10 9 s7549 = true := by
  have hcenter00 : center s7549 0 false = none := by rfl
  have hcenter01 : center s7549 0 true = none := by rfl
  have hcenter10 : center s7549 1 false = none := by rfl
  have hcenter11 : center s7549 1 true = none := by rfl
  have hcenter20 : center s7549 2 false = none := by rfl
  have hcenter21 : center s7549 2 true = none := by rfl
  have hpaired00 : paired s7549 false false = none := by rfl
  have hpaired01 : paired s7549 false true = none := by rfl
  have hpaired10 : paired s7549 true false = none := by rfl
  have hpaired11 : paired s7549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7550 : safe 10 4 s7550 = true := by
  have hcenter00 : center s7550 0 false = none := by rfl
  have hcenter01 : center s7550 0 true = none := by rfl
  have hcenter10 : center s7550 1 false = none := by rfl
  have hcenter11 : center s7550 1 true = none := by rfl
  have hcenter20 : center s7550 2 false = none := by rfl
  have hcenter21 : center s7550 2 true = none := by rfl
  have hpaired00 : paired s7550 false false = none := by rfl
  have hpaired01 : paired s7550 false true = none := by rfl
  have hpaired10 : paired s7550 true false = none := by rfl
  have hpaired11 : paired s7550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7551 : safe 10 5 s7551 = true := by
  have hcenter00 : center s7551 0 false = none := by rfl
  have hcenter01 : center s7551 0 true = none := by rfl
  have hcenter10 : center s7551 1 false = none := by rfl
  have hcenter11 : center s7551 1 true = some s7550 := by rfl
  have hcenter20 : center s7551 2 false = none := by rfl
  have hcenter21 : center s7551 2 true = none := by rfl
  have hpaired00 : paired s7551 false false = none := by rfl
  have hpaired01 : paired s7551 false true = none := by rfl
  have hpaired10 : paired s7551 true false = none := by rfl
  have hpaired11 : paired s7551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7552 : safe 10 6 s7552 = true := by
  have hcenter00 : center s7552 0 false = none := by rfl
  have hcenter01 : center s7552 0 true = none := by rfl
  have hcenter10 : center s7552 1 false = none := by rfl
  have hcenter11 : center s7552 1 true = none := by rfl
  have hcenter20 : center s7552 2 false = none := by rfl
  have hcenter21 : center s7552 2 true = some s7551 := by rfl
  have hpaired00 : paired s7552 false false = none := by rfl
  have hpaired01 : paired s7552 false true = none := by rfl
  have hpaired10 : paired s7552 true false = none := by rfl
  have hpaired11 : paired s7552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7553 : safe 10 7 s7553 = true := by
  have hcenter00 : center s7553 0 false = none := by rfl
  have hcenter01 : center s7553 0 true = some s7552 := by rfl
  have hcenter10 : center s7553 1 false = none := by rfl
  have hcenter11 : center s7553 1 true = none := by rfl
  have hcenter20 : center s7553 2 false = none := by rfl
  have hcenter21 : center s7553 2 true = none := by rfl
  have hpaired00 : paired s7553 false false = none := by rfl
  have hpaired01 : paired s7553 false true = none := by rfl
  have hpaired10 : paired s7553 true false = none := by rfl
  have hpaired11 : paired s7553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7554 : safe 10 8 s7554 = true := by
  have hcenter00 : center s7554 0 false = none := by rfl
  have hcenter01 : center s7554 0 true = none := by rfl
  have hcenter10 : center s7554 1 false = none := by rfl
  have hcenter11 : center s7554 1 true = some s7553 := by rfl
  have hcenter20 : center s7554 2 false = none := by rfl
  have hcenter21 : center s7554 2 true = none := by rfl
  have hpaired00 : paired s7554 false false = none := by rfl
  have hpaired01 : paired s7554 false true = none := by rfl
  have hpaired10 : paired s7554 true false = none := by rfl
  have hpaired11 : paired s7554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7555 : safe 10 4 s7555 = true := by
  have hcenter00 : center s7555 0 false = none := by rfl
  have hcenter01 : center s7555 0 true = none := by rfl
  have hcenter10 : center s7555 1 false = none := by rfl
  have hcenter11 : center s7555 1 true = none := by rfl
  have hcenter20 : center s7555 2 false = none := by rfl
  have hcenter21 : center s7555 2 true = none := by rfl
  have hpaired00 : paired s7555 false false = none := by rfl
  have hpaired01 : paired s7555 false true = none := by rfl
  have hpaired10 : paired s7555 true false = none := by rfl
  have hpaired11 : paired s7555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7556 : safe 10 5 s7556 = true := by
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

theorem safeNode7557 : safe 10 6 s7557 = true := by
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

theorem safeNode7558 : safe 10 7 s7558 = true := by
  have hcenter00 : center s7558 0 false = none := by rfl
  have hcenter01 : center s7558 0 true = none := by rfl
  have hcenter10 : center s7558 1 false = none := by rfl
  have hcenter11 : center s7558 1 true = none := by rfl
  have hcenter20 : center s7558 2 false = none := by rfl
  have hcenter21 : center s7558 2 true = some s7557 := by rfl
  have hpaired00 : paired s7558 false false = none := by rfl
  have hpaired01 : paired s7558 false true = none := by rfl
  have hpaired10 : paired s7558 true false = none := by rfl
  have hpaired11 : paired s7558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7559 : safe 10 8 s7559 = true := by
  have hcenter00 : center s7559 0 false = none := by rfl
  have hcenter01 : center s7559 0 true = none := by rfl
  have hcenter10 : center s7559 1 false = none := by rfl
  have hcenter11 : center s7559 1 true = some s7558 := by rfl
  have hcenter20 : center s7559 2 false = none := by rfl
  have hcenter21 : center s7559 2 true = none := by rfl
  have hpaired00 : paired s7559 false false = none := by rfl
  have hpaired01 : paired s7559 false true = none := by rfl
  have hpaired10 : paired s7559 true false = none := by rfl
  have hpaired11 : paired s7559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7560 : safe 10 9 s7560 = true := by
  have hcenter00 : center s7560 0 false = some s7554 := by rfl
  have hcenter01 : center s7560 0 true = none := by rfl
  have hcenter10 : center s7560 1 false = none := by rfl
  have hcenter11 : center s7560 1 true = none := by rfl
  have hcenter20 : center s7560 2 false = none := by rfl
  have hcenter21 : center s7560 2 true = some s7559 := by rfl
  have hpaired00 : paired s7560 false false = none := by rfl
  have hpaired01 : paired s7560 false true = none := by rfl
  have hpaired10 : paired s7560 true false = none := by rfl
  have hpaired11 : paired s7560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7561 : safe 10 10 s7561 = true := by
  have hcenter00 : center s7561 0 false = none := by rfl
  have hcenter01 : center s7561 0 true = some s7548 := by rfl
  have hcenter10 : center s7561 1 false = some s7549 := by rfl
  have hcenter11 : center s7561 1 true = some s7560 := by rfl
  have hcenter20 : center s7561 2 false = none := by rfl
  have hcenter21 : center s7561 2 true = none := by rfl
  have hpaired00 : paired s7561 false false = none := by rfl
  have hpaired01 : paired s7561 false true = none := by rfl
  have hpaired10 : paired s7561 true false = none := by rfl
  have hpaired11 : paired s7561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7548) (optionAll_some_eq hcenter10 safeNode7549) (optionAll_some_eq hcenter11 safeNode7560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7562 : safe 10 4 s7562 = true := by
  have hcenter00 : center s7562 0 false = none := by rfl
  have hcenter01 : center s7562 0 true = none := by rfl
  have hcenter10 : center s7562 1 false = none := by rfl
  have hcenter11 : center s7562 1 true = none := by rfl
  have hcenter20 : center s7562 2 false = none := by rfl
  have hcenter21 : center s7562 2 true = none := by rfl
  have hpaired00 : paired s7562 false false = none := by rfl
  have hpaired01 : paired s7562 false true = none := by rfl
  have hpaired10 : paired s7562 true false = none := by rfl
  have hpaired11 : paired s7562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7563 : safe 10 5 s7563 = true := by
  have hcenter00 : center s7563 0 false = none := by rfl
  have hcenter01 : center s7563 0 true = none := by rfl
  have hcenter10 : center s7563 1 false = some s7562 := by rfl
  have hcenter11 : center s7563 1 true = none := by rfl
  have hcenter20 : center s7563 2 false = none := by rfl
  have hcenter21 : center s7563 2 true = none := by rfl
  have hpaired00 : paired s7563 false false = none := by rfl
  have hpaired01 : paired s7563 false true = none := by rfl
  have hpaired10 : paired s7563 true false = none := by rfl
  have hpaired11 : paired s7563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7564 : safe 10 6 s7564 = true := by
  have hcenter00 : center s7564 0 false = some s7563 := by rfl
  have hcenter01 : center s7564 0 true = none := by rfl
  have hcenter10 : center s7564 1 false = none := by rfl
  have hcenter11 : center s7564 1 true = none := by rfl
  have hcenter20 : center s7564 2 false = none := by rfl
  have hcenter21 : center s7564 2 true = none := by rfl
  have hpaired00 : paired s7564 false false = none := by rfl
  have hpaired01 : paired s7564 false true = none := by rfl
  have hpaired10 : paired s7564 true false = none := by rfl
  have hpaired11 : paired s7564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7565 : safe 10 4 s7565 = true := by
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

theorem safeNode7566 : safe 10 5 s7566 = true := by
  have hcenter00 : center s7566 0 false = none := by rfl
  have hcenter01 : center s7566 0 true = none := by rfl
  have hcenter10 : center s7566 1 false = some s7565 := by rfl
  have hcenter11 : center s7566 1 true = none := by rfl
  have hcenter20 : center s7566 2 false = none := by rfl
  have hcenter21 : center s7566 2 true = none := by rfl
  have hpaired00 : paired s7566 false false = none := by rfl
  have hpaired01 : paired s7566 false true = none := by rfl
  have hpaired10 : paired s7566 true false = none := by rfl
  have hpaired11 : paired s7566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7567 : safe 10 4 s7567 = true := by
  have hcenter00 : center s7567 0 false = none := by rfl
  have hcenter01 : center s7567 0 true = none := by rfl
  have hcenter10 : center s7567 1 false = none := by rfl
  have hcenter11 : center s7567 1 true = none := by rfl
  have hcenter20 : center s7567 2 false = none := by rfl
  have hcenter21 : center s7567 2 true = none := by rfl
  have hpaired00 : paired s7567 false false = none := by rfl
  have hpaired01 : paired s7567 false true = none := by rfl
  have hpaired10 : paired s7567 true false = none := by rfl
  have hpaired11 : paired s7567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7568 : safe 10 5 s7568 = true := by
  have hcenter00 : center s7568 0 false = some s7567 := by rfl
  have hcenter01 : center s7568 0 true = none := by rfl
  have hcenter10 : center s7568 1 false = none := by rfl
  have hcenter11 : center s7568 1 true = none := by rfl
  have hcenter20 : center s7568 2 false = none := by rfl
  have hcenter21 : center s7568 2 true = none := by rfl
  have hpaired00 : paired s7568 false false = none := by rfl
  have hpaired01 : paired s7568 false true = none := by rfl
  have hpaired10 : paired s7568 true false = none := by rfl
  have hpaired11 : paired s7568 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7569 : safe 10 7 s7569 = true := by
  have hcenter00 : center s7569 0 false = none := by rfl
  have hcenter01 : center s7569 0 true = none := by rfl
  have hcenter10 : center s7569 1 false = some s7564 := by rfl
  have hcenter11 : center s7569 1 true = none := by rfl
  have hcenter20 : center s7569 2 false = none := by rfl
  have hcenter21 : center s7569 2 true = none := by rfl
  have hpaired00 : paired s7569 false false = none := by rfl
  have hpaired01 : paired s7569 false true = none := by rfl
  have hpaired10 : paired s7569 true false = some s7566 := by rfl
  have hpaired11 : paired s7569 true true = some s7568 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7566) (optionAll_some_eq hpaired11 safeNode7568)

theorem safeNode7570 : safe 10 8 s7570 = true := by
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

theorem safeNode7571 : safe 10 9 s7571 = true := by
  have hcenter00 : center s7571 0 false = none := by rfl
  have hcenter01 : center s7571 0 true = none := by rfl
  have hcenter10 : center s7571 1 false = none := by rfl
  have hcenter11 : center s7571 1 true = some s7570 := by rfl
  have hcenter20 : center s7571 2 false = none := by rfl
  have hcenter21 : center s7571 2 true = none := by rfl
  have hpaired00 : paired s7571 false false = none := by rfl
  have hpaired01 : paired s7571 false true = none := by rfl
  have hpaired10 : paired s7571 true false = none := by rfl
  have hpaired11 : paired s7571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7572 : safe 10 4 s7572 = true := by
  have hcenter00 : center s7572 0 false = none := by rfl
  have hcenter01 : center s7572 0 true = none := by rfl
  have hcenter10 : center s7572 1 false = none := by rfl
  have hcenter11 : center s7572 1 true = none := by rfl
  have hcenter20 : center s7572 2 false = none := by rfl
  have hcenter21 : center s7572 2 true = none := by rfl
  have hpaired00 : paired s7572 false false = none := by rfl
  have hpaired01 : paired s7572 false true = none := by rfl
  have hpaired10 : paired s7572 true false = none := by rfl
  have hpaired11 : paired s7572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7573 : safe 10 5 s7573 = true := by
  have hcenter00 : center s7573 0 false = none := by rfl
  have hcenter01 : center s7573 0 true = none := by rfl
  have hcenter10 : center s7573 1 false = none := by rfl
  have hcenter11 : center s7573 1 true = none := by rfl
  have hcenter20 : center s7573 2 false = some s7572 := by rfl
  have hcenter21 : center s7573 2 true = none := by rfl
  have hpaired00 : paired s7573 false false = none := by rfl
  have hpaired01 : paired s7573 false true = none := by rfl
  have hpaired10 : paired s7573 true false = none := by rfl
  have hpaired11 : paired s7573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7574 : safe 10 6 s7574 = true := by
  have hcenter00 : center s7574 0 false = some s7573 := by rfl
  have hcenter01 : center s7574 0 true = none := by rfl
  have hcenter10 : center s7574 1 false = none := by rfl
  have hcenter11 : center s7574 1 true = none := by rfl
  have hcenter20 : center s7574 2 false = none := by rfl
  have hcenter21 : center s7574 2 true = none := by rfl
  have hpaired00 : paired s7574 false false = none := by rfl
  have hpaired01 : paired s7574 false true = none := by rfl
  have hpaired10 : paired s7574 true false = none := by rfl
  have hpaired11 : paired s7574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7575 : safe 10 4 s7575 = true := by
  have hcenter00 : center s7575 0 false = none := by rfl
  have hcenter01 : center s7575 0 true = none := by rfl
  have hcenter10 : center s7575 1 false = none := by rfl
  have hcenter11 : center s7575 1 true = none := by rfl
  have hcenter20 : center s7575 2 false = none := by rfl
  have hcenter21 : center s7575 2 true = none := by rfl
  have hpaired00 : paired s7575 false false = none := by rfl
  have hpaired01 : paired s7575 false true = none := by rfl
  have hpaired10 : paired s7575 true false = none := by rfl
  have hpaired11 : paired s7575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7576 : safe 10 5 s7576 = true := by
  have hcenter00 : center s7576 0 false = none := by rfl
  have hcenter01 : center s7576 0 true = none := by rfl
  have hcenter10 : center s7576 1 false = none := by rfl
  have hcenter11 : center s7576 1 true = none := by rfl
  have hcenter20 : center s7576 2 false = none := by rfl
  have hcenter21 : center s7576 2 true = some s7575 := by rfl
  have hpaired00 : paired s7576 false false = none := by rfl
  have hpaired01 : paired s7576 false true = none := by rfl
  have hpaired10 : paired s7576 true false = none := by rfl
  have hpaired11 : paired s7576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7577 : safe 10 4 s7577 = true := by
  have hcenter00 : center s7577 0 false = none := by rfl
  have hcenter01 : center s7577 0 true = none := by rfl
  have hcenter10 : center s7577 1 false = none := by rfl
  have hcenter11 : center s7577 1 true = none := by rfl
  have hcenter20 : center s7577 2 false = none := by rfl
  have hcenter21 : center s7577 2 true = none := by rfl
  have hpaired00 : paired s7577 false false = none := by rfl
  have hpaired01 : paired s7577 false true = none := by rfl
  have hpaired10 : paired s7577 true false = none := by rfl
  have hpaired11 : paired s7577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7578 : safe 10 5 s7578 = true := by
  have hcenter00 : center s7578 0 false = none := by rfl
  have hcenter01 : center s7578 0 true = some s7577 := by rfl
  have hcenter10 : center s7578 1 false = none := by rfl
  have hcenter11 : center s7578 1 true = none := by rfl
  have hcenter20 : center s7578 2 false = none := by rfl
  have hcenter21 : center s7578 2 true = none := by rfl
  have hpaired00 : paired s7578 false false = none := by rfl
  have hpaired01 : paired s7578 false true = none := by rfl
  have hpaired10 : paired s7578 true false = none := by rfl
  have hpaired11 : paired s7578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7579 : safe 10 7 s7579 = true := by
  have hcenter00 : center s7579 0 false = none := by rfl
  have hcenter01 : center s7579 0 true = none := by rfl
  have hcenter10 : center s7579 1 false = none := by rfl
  have hcenter11 : center s7579 1 true = none := by rfl
  have hcenter20 : center s7579 2 false = some s7574 := by rfl
  have hcenter21 : center s7579 2 true = none := by rfl
  have hpaired00 : paired s7579 false false = none := by rfl
  have hpaired01 : paired s7579 false true = none := by rfl
  have hpaired10 : paired s7579 true false = some s7576 := by rfl
  have hpaired11 : paired s7579 true true = some s7578 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7576) (optionAll_some_eq hpaired11 safeNode7578)

theorem safeNode7580 : safe 10 8 s7580 = true := by
  have hcenter00 : center s7580 0 false = none := by rfl
  have hcenter01 : center s7580 0 true = none := by rfl
  have hcenter10 : center s7580 1 false = some s7579 := by rfl
  have hcenter11 : center s7580 1 true = none := by rfl
  have hcenter20 : center s7580 2 false = none := by rfl
  have hcenter21 : center s7580 2 true = none := by rfl
  have hpaired00 : paired s7580 false false = none := by rfl
  have hpaired01 : paired s7580 false true = none := by rfl
  have hpaired10 : paired s7580 true false = none := by rfl
  have hpaired11 : paired s7580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7581 : safe 10 9 s7581 = true := by
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

theorem safeNode7582 : safe 10 11 s7582 = true := by
  have hcenter00 : center s7582 0 false = none := by rfl
  have hcenter01 : center s7582 0 true = none := by rfl
  have hcenter10 : center s7582 1 false = none := by rfl
  have hcenter11 : center s7582 1 true = none := by rfl
  have hcenter20 : center s7582 2 false = none := by rfl
  have hcenter21 : center s7582 2 true = some s7561 := by rfl
  have hpaired00 : paired s7582 false false = some s7571 := by rfl
  have hpaired01 : paired s7582 false true = some s7581 := by rfl
  have hpaired10 : paired s7582 true false = none := by rfl
  have hpaired11 : paired s7582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7561) (optionAll_some_eq hpaired00 safeNode7571) (optionAll_some_eq hpaired01 safeNode7581) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7583 : safe 10 3 s7583 = true := by
  have hcenter00 : center s7583 0 false = none := by rfl
  have hcenter01 : center s7583 0 true = none := by rfl
  have hcenter10 : center s7583 1 false = none := by rfl
  have hcenter11 : center s7583 1 true = none := by rfl
  have hcenter20 : center s7583 2 false = none := by rfl
  have hcenter21 : center s7583 2 true = none := by rfl
  have hpaired00 : paired s7583 false false = none := by rfl
  have hpaired01 : paired s7583 false true = none := by rfl
  have hpaired10 : paired s7583 true false = none := by rfl
  have hpaired11 : paired s7583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7584 : safe 10 4 s7584 = true := by
  have hcenter00 : center s7584 0 false = none := by rfl
  have hcenter01 : center s7584 0 true = none := by rfl
  have hcenter10 : center s7584 1 false = none := by rfl
  have hcenter11 : center s7584 1 true = none := by rfl
  have hcenter20 : center s7584 2 false = some s7583 := by rfl
  have hcenter21 : center s7584 2 true = none := by rfl
  have hpaired00 : paired s7584 false false = none := by rfl
  have hpaired01 : paired s7584 false true = none := by rfl
  have hpaired10 : paired s7584 true false = none := by rfl
  have hpaired11 : paired s7584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7585 : safe 10 5 s7585 = true := by
  have hcenter00 : center s7585 0 false = none := by rfl
  have hcenter01 : center s7585 0 true = none := by rfl
  have hcenter10 : center s7585 1 false = none := by rfl
  have hcenter11 : center s7585 1 true = some s7584 := by rfl
  have hcenter20 : center s7585 2 false = none := by rfl
  have hcenter21 : center s7585 2 true = none := by rfl
  have hpaired00 : paired s7585 false false = none := by rfl
  have hpaired01 : paired s7585 false true = none := by rfl
  have hpaired10 : paired s7585 true false = none := by rfl
  have hpaired11 : paired s7585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7584) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7586 : safe 10 6 s7586 = true := by
  have hcenter00 : center s7586 0 false = none := by rfl
  have hcenter01 : center s7586 0 true = some s7585 := by rfl
  have hcenter10 : center s7586 1 false = none := by rfl
  have hcenter11 : center s7586 1 true = none := by rfl
  have hcenter20 : center s7586 2 false = none := by rfl
  have hcenter21 : center s7586 2 true = none := by rfl
  have hpaired00 : paired s7586 false false = none := by rfl
  have hpaired01 : paired s7586 false true = none := by rfl
  have hpaired10 : paired s7586 true false = none := by rfl
  have hpaired11 : paired s7586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7587 : safe 10 7 s7587 = true := by
  have hcenter00 : center s7587 0 false = none := by rfl
  have hcenter01 : center s7587 0 true = none := by rfl
  have hcenter10 : center s7587 1 false = none := by rfl
  have hcenter11 : center s7587 1 true = none := by rfl
  have hcenter20 : center s7587 2 false = some s7586 := by rfl
  have hcenter21 : center s7587 2 true = none := by rfl
  have hpaired00 : paired s7587 false false = none := by rfl
  have hpaired01 : paired s7587 false true = none := by rfl
  have hpaired10 : paired s7587 true false = none := by rfl
  have hpaired11 : paired s7587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7588 : safe 10 4 s7588 = true := by
  have hcenter00 : center s7588 0 false = none := by rfl
  have hcenter01 : center s7588 0 true = none := by rfl
  have hcenter10 : center s7588 1 false = none := by rfl
  have hcenter11 : center s7588 1 true = none := by rfl
  have hcenter20 : center s7588 2 false = none := by rfl
  have hcenter21 : center s7588 2 true = none := by rfl
  have hpaired00 : paired s7588 false false = none := by rfl
  have hpaired01 : paired s7588 false true = none := by rfl
  have hpaired10 : paired s7588 true false = none := by rfl
  have hpaired11 : paired s7588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7589 : safe 10 5 s7589 = true := by
  have hcenter00 : center s7589 0 false = none := by rfl
  have hcenter01 : center s7589 0 true = some s7588 := by rfl
  have hcenter10 : center s7589 1 false = none := by rfl
  have hcenter11 : center s7589 1 true = none := by rfl
  have hcenter20 : center s7589 2 false = none := by rfl
  have hcenter21 : center s7589 2 true = none := by rfl
  have hpaired00 : paired s7589 false false = none := by rfl
  have hpaired01 : paired s7589 false true = none := by rfl
  have hpaired10 : paired s7589 true false = none := by rfl
  have hpaired11 : paired s7589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7590 : safe 10 5 s7590 = true := by
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

theorem safeNode7591 : safe 10 6 s7591 = true := by
  have hcenter00 : center s7591 0 false = none := by rfl
  have hcenter01 : center s7591 0 true = none := by rfl
  have hcenter10 : center s7591 1 false = none := by rfl
  have hcenter11 : center s7591 1 true = some s7589 := by rfl
  have hcenter20 : center s7591 2 false = some s7590 := by rfl
  have hcenter21 : center s7591 2 true = none := by rfl
  have hpaired00 : paired s7591 false false = none := by rfl
  have hpaired01 : paired s7591 false true = none := by rfl
  have hpaired10 : paired s7591 true false = none := by rfl
  have hpaired11 : paired s7591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7589) (optionAll_some_eq hcenter20 safeNode7590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7592 : safe 10 4 s7592 = true := by
  have hcenter00 : center s7592 0 false = none := by rfl
  have hcenter01 : center s7592 0 true = none := by rfl
  have hcenter10 : center s7592 1 false = none := by rfl
  have hcenter11 : center s7592 1 true = none := by rfl
  have hcenter20 : center s7592 2 false = none := by rfl
  have hcenter21 : center s7592 2 true = none := by rfl
  have hpaired00 : paired s7592 false false = none := by rfl
  have hpaired01 : paired s7592 false true = none := by rfl
  have hpaired10 : paired s7592 true false = none := by rfl
  have hpaired11 : paired s7592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7593 : safe 10 5 s7593 = true := by
  have hcenter00 : center s7593 0 false = none := by rfl
  have hcenter01 : center s7593 0 true = none := by rfl
  have hcenter10 : center s7593 1 false = some s7592 := by rfl
  have hcenter11 : center s7593 1 true = none := by rfl
  have hcenter20 : center s7593 2 false = none := by rfl
  have hcenter21 : center s7593 2 true = none := by rfl
  have hpaired00 : paired s7593 false false = none := by rfl
  have hpaired01 : paired s7593 false true = none := by rfl
  have hpaired10 : paired s7593 true false = none := by rfl
  have hpaired11 : paired s7593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7594 : safe 10 6 s7594 = true := by
  have hcenter00 : center s7594 0 false = some s7593 := by rfl
  have hcenter01 : center s7594 0 true = none := by rfl
  have hcenter10 : center s7594 1 false = none := by rfl
  have hcenter11 : center s7594 1 true = none := by rfl
  have hcenter20 : center s7594 2 false = none := by rfl
  have hcenter21 : center s7594 2 true = none := by rfl
  have hpaired00 : paired s7594 false false = none := by rfl
  have hpaired01 : paired s7594 false true = none := by rfl
  have hpaired10 : paired s7594 true false = none := by rfl
  have hpaired11 : paired s7594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7595 : safe 10 7 s7595 = true := by
  have hcenter00 : center s7595 0 false = none := by rfl
  have hcenter01 : center s7595 0 true = some s7591 := by rfl
  have hcenter10 : center s7595 1 false = some s7594 := by rfl
  have hcenter11 : center s7595 1 true = none := by rfl
  have hcenter20 : center s7595 2 false = none := by rfl
  have hcenter21 : center s7595 2 true = none := by rfl
  have hpaired00 : paired s7595 false false = none := by rfl
  have hpaired01 : paired s7595 false true = none := by rfl
  have hpaired10 : paired s7595 true false = none := by rfl
  have hpaired11 : paired s7595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7591) (optionAll_some_eq hcenter10 safeNode7594) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7596 : safe 10 8 s7596 = true := by
  have hcenter00 : center s7596 0 false = some s7587 := by rfl
  have hcenter01 : center s7596 0 true = none := by rfl
  have hcenter10 : center s7596 1 false = none := by rfl
  have hcenter11 : center s7596 1 true = none := by rfl
  have hcenter20 : center s7596 2 false = none := by rfl
  have hcenter21 : center s7596 2 true = some s7595 := by rfl
  have hpaired00 : paired s7596 false false = none := by rfl
  have hpaired01 : paired s7596 false true = none := by rfl
  have hpaired10 : paired s7596 true false = none := by rfl
  have hpaired11 : paired s7596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7587) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7597 : safe 10 4 s7597 = true := by
  have hcenter00 : center s7597 0 false = none := by rfl
  have hcenter01 : center s7597 0 true = none := by rfl
  have hcenter10 : center s7597 1 false = none := by rfl
  have hcenter11 : center s7597 1 true = none := by rfl
  have hcenter20 : center s7597 2 false = none := by rfl
  have hcenter21 : center s7597 2 true = none := by rfl
  have hpaired00 : paired s7597 false false = none := by rfl
  have hpaired01 : paired s7597 false true = none := by rfl
  have hpaired10 : paired s7597 true false = none := by rfl
  have hpaired11 : paired s7597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7598 : safe 10 3 s7598 = true := by
  have hcenter00 : center s7598 0 false = none := by rfl
  have hcenter01 : center s7598 0 true = none := by rfl
  have hcenter10 : center s7598 1 false = none := by rfl
  have hcenter11 : center s7598 1 true = none := by rfl
  have hcenter20 : center s7598 2 false = none := by rfl
  have hcenter21 : center s7598 2 true = none := by rfl
  have hpaired00 : paired s7598 false false = none := by rfl
  have hpaired01 : paired s7598 false true = none := by rfl
  have hpaired10 : paired s7598 true false = none := by rfl
  have hpaired11 : paired s7598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7599 : safe 10 4 s7599 = true := by
  have hcenter00 : center s7599 0 false = none := by rfl
  have hcenter01 : center s7599 0 true = some s7598 := by rfl
  have hcenter10 : center s7599 1 false = none := by rfl
  have hcenter11 : center s7599 1 true = none := by rfl
  have hcenter20 : center s7599 2 false = none := by rfl
  have hcenter21 : center s7599 2 true = none := by rfl
  have hpaired00 : paired s7599 false false = none := by rfl
  have hpaired01 : paired s7599 false true = none := by rfl
  have hpaired10 : paired s7599 true false = none := by rfl
  have hpaired11 : paired s7599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7598) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7600 : safe 10 5 s7600 = true := by
  have hcenter00 : center s7600 0 false = none := by rfl
  have hcenter01 : center s7600 0 true = none := by rfl
  have hcenter10 : center s7600 1 false = none := by rfl
  have hcenter11 : center s7600 1 true = some s7597 := by rfl
  have hcenter20 : center s7600 2 false = none := by rfl
  have hcenter21 : center s7600 2 true = some s7599 := by rfl
  have hpaired00 : paired s7600 false false = none := by rfl
  have hpaired01 : paired s7600 false true = none := by rfl
  have hpaired10 : paired s7600 true false = none := by rfl
  have hpaired11 : paired s7600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7597) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7601 : safe 10 6 s7601 = true := by
  have hcenter00 : center s7601 0 false = none := by rfl
  have hcenter01 : center s7601 0 true = some s7600 := by rfl
  have hcenter10 : center s7601 1 false = none := by rfl
  have hcenter11 : center s7601 1 true = none := by rfl
  have hcenter20 : center s7601 2 false = none := by rfl
  have hcenter21 : center s7601 2 true = none := by rfl
  have hpaired00 : paired s7601 false false = none := by rfl
  have hpaired01 : paired s7601 false true = none := by rfl
  have hpaired10 : paired s7601 true false = none := by rfl
  have hpaired11 : paired s7601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7602 : safe 10 7 s7602 = true := by
  have hcenter00 : center s7602 0 false = none := by rfl
  have hcenter01 : center s7602 0 true = none := by rfl
  have hcenter10 : center s7602 1 false = none := by rfl
  have hcenter11 : center s7602 1 true = none := by rfl
  have hcenter20 : center s7602 2 false = none := by rfl
  have hcenter21 : center s7602 2 true = some s7601 := by rfl
  have hpaired00 : paired s7602 false false = none := by rfl
  have hpaired01 : paired s7602 false true = none := by rfl
  have hpaired10 : paired s7602 true false = none := by rfl
  have hpaired11 : paired s7602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7603 : safe 10 3 s7603 = true := by
  have hcenter00 : center s7603 0 false = none := by rfl
  have hcenter01 : center s7603 0 true = none := by rfl
  have hcenter10 : center s7603 1 false = none := by rfl
  have hcenter11 : center s7603 1 true = none := by rfl
  have hcenter20 : center s7603 2 false = none := by rfl
  have hcenter21 : center s7603 2 true = none := by rfl
  have hpaired00 : paired s7603 false false = none := by rfl
  have hpaired01 : paired s7603 false true = none := by rfl
  have hpaired10 : paired s7603 true false = none := by rfl
  have hpaired11 : paired s7603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7604 : safe 10 4 s7604 = true := by
  have hcenter00 : center s7604 0 false = none := by rfl
  have hcenter01 : center s7604 0 true = some s7603 := by rfl
  have hcenter10 : center s7604 1 false = none := by rfl
  have hcenter11 : center s7604 1 true = none := by rfl
  have hcenter20 : center s7604 2 false = none := by rfl
  have hcenter21 : center s7604 2 true = none := by rfl
  have hpaired00 : paired s7604 false false = none := by rfl
  have hpaired01 : paired s7604 false true = none := by rfl
  have hpaired10 : paired s7604 true false = none := by rfl
  have hpaired11 : paired s7604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7605 : safe 10 4 s7605 = true := by
  have hcenter00 : center s7605 0 false = none := by rfl
  have hcenter01 : center s7605 0 true = none := by rfl
  have hcenter10 : center s7605 1 false = none := by rfl
  have hcenter11 : center s7605 1 true = none := by rfl
  have hcenter20 : center s7605 2 false = none := by rfl
  have hcenter21 : center s7605 2 true = none := by rfl
  have hpaired00 : paired s7605 false false = none := by rfl
  have hpaired01 : paired s7605 false true = none := by rfl
  have hpaired10 : paired s7605 true false = none := by rfl
  have hpaired11 : paired s7605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7606 : safe 10 5 s7606 = true := by
  have hcenter00 : center s7606 0 false = none := by rfl
  have hcenter01 : center s7606 0 true = none := by rfl
  have hcenter10 : center s7606 1 false = none := by rfl
  have hcenter11 : center s7606 1 true = some s7604 := by rfl
  have hcenter20 : center s7606 2 false = none := by rfl
  have hcenter21 : center s7606 2 true = some s7605 := by rfl
  have hpaired00 : paired s7606 false false = none := by rfl
  have hpaired01 : paired s7606 false true = none := by rfl
  have hpaired10 : paired s7606 true false = none := by rfl
  have hpaired11 : paired s7606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7604) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7607 : safe 10 6 s7607 = true := by
  have hcenter00 : center s7607 0 false = none := by rfl
  have hcenter01 : center s7607 0 true = some s7606 := by rfl
  have hcenter10 : center s7607 1 false = none := by rfl
  have hcenter11 : center s7607 1 true = none := by rfl
  have hcenter20 : center s7607 2 false = none := by rfl
  have hcenter21 : center s7607 2 true = none := by rfl
  have hpaired00 : paired s7607 false false = none := by rfl
  have hpaired01 : paired s7607 false true = none := by rfl
  have hpaired10 : paired s7607 true false = none := by rfl
  have hpaired11 : paired s7607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7608 : safe 10 7 s7608 = true := by
  have hcenter00 : center s7608 0 false = none := by rfl
  have hcenter01 : center s7608 0 true = none := by rfl
  have hcenter10 : center s7608 1 false = none := by rfl
  have hcenter11 : center s7608 1 true = some s7607 := by rfl
  have hcenter20 : center s7608 2 false = none := by rfl
  have hcenter21 : center s7608 2 true = none := by rfl
  have hpaired00 : paired s7608 false false = none := by rfl
  have hpaired01 : paired s7608 false true = none := by rfl
  have hpaired10 : paired s7608 true false = none := by rfl
  have hpaired11 : paired s7608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7609 : safe 10 9 s7609 = true := by
  have hcenter00 : center s7609 0 false = none := by rfl
  have hcenter01 : center s7609 0 true = none := by rfl
  have hcenter10 : center s7609 1 false = none := by rfl
  have hcenter11 : center s7609 1 true = some s7596 := by rfl
  have hcenter20 : center s7609 2 false = none := by rfl
  have hcenter21 : center s7609 2 true = none := by rfl
  have hpaired00 : paired s7609 false false = none := by rfl
  have hpaired01 : paired s7609 false true = none := by rfl
  have hpaired10 : paired s7609 true false = some s7602 := by rfl
  have hpaired11 : paired s7609 true true = some s7608 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7602) (optionAll_some_eq hpaired11 safeNode7608)

theorem safeNode7610 : safe 10 8 s7610 = true := by
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

theorem safeNode7611 : safe 10 3 s7611 = true := by
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

theorem safeNode7612 : safe 10 4 s7612 = true := by
  have hcenter00 : center s7612 0 false = some s7611 := by rfl
  have hcenter01 : center s7612 0 true = none := by rfl
  have hcenter10 : center s7612 1 false = none := by rfl
  have hcenter11 : center s7612 1 true = none := by rfl
  have hcenter20 : center s7612 2 false = none := by rfl
  have hcenter21 : center s7612 2 true = none := by rfl
  have hpaired00 : paired s7612 false false = none := by rfl
  have hpaired01 : paired s7612 false true = none := by rfl
  have hpaired10 : paired s7612 true false = none := by rfl
  have hpaired11 : paired s7612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7613 : safe 10 5 s7613 = true := by
  have hcenter00 : center s7613 0 false = none := by rfl
  have hcenter01 : center s7613 0 true = none := by rfl
  have hcenter10 : center s7613 1 false = none := by rfl
  have hcenter11 : center s7613 1 true = some s7612 := by rfl
  have hcenter20 : center s7613 2 false = none := by rfl
  have hcenter21 : center s7613 2 true = none := by rfl
  have hpaired00 : paired s7613 false false = none := by rfl
  have hpaired01 : paired s7613 false true = none := by rfl
  have hpaired10 : paired s7613 true false = none := by rfl
  have hpaired11 : paired s7613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7614 : safe 10 3 s7614 = true := by
  have hcenter00 : center s7614 0 false = none := by rfl
  have hcenter01 : center s7614 0 true = none := by rfl
  have hcenter10 : center s7614 1 false = none := by rfl
  have hcenter11 : center s7614 1 true = none := by rfl
  have hcenter20 : center s7614 2 false = none := by rfl
  have hcenter21 : center s7614 2 true = none := by rfl
  have hpaired00 : paired s7614 false false = none := by rfl
  have hpaired01 : paired s7614 false true = none := by rfl
  have hpaired10 : paired s7614 true false = none := by rfl
  have hpaired11 : paired s7614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7615 : safe 10 4 s7615 = true := by
  have hcenter00 : center s7615 0 false = none := by rfl
  have hcenter01 : center s7615 0 true = none := by rfl
  have hcenter10 : center s7615 1 false = none := by rfl
  have hcenter11 : center s7615 1 true = some s7614 := by rfl
  have hcenter20 : center s7615 2 false = none := by rfl
  have hcenter21 : center s7615 2 true = none := by rfl
  have hpaired00 : paired s7615 false false = none := by rfl
  have hpaired01 : paired s7615 false true = none := by rfl
  have hpaired10 : paired s7615 true false = none := by rfl
  have hpaired11 : paired s7615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7616 : safe 10 4 s7616 = true := by
  have hcenter00 : center s7616 0 false = none := by rfl
  have hcenter01 : center s7616 0 true = none := by rfl
  have hcenter10 : center s7616 1 false = none := by rfl
  have hcenter11 : center s7616 1 true = none := by rfl
  have hcenter20 : center s7616 2 false = none := by rfl
  have hcenter21 : center s7616 2 true = none := by rfl
  have hpaired00 : paired s7616 false false = none := by rfl
  have hpaired01 : paired s7616 false true = none := by rfl
  have hpaired10 : paired s7616 true false = none := by rfl
  have hpaired11 : paired s7616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7617 : safe 10 5 s7617 = true := by
  have hcenter00 : center s7617 0 false = some s7615 := by rfl
  have hcenter01 : center s7617 0 true = none := by rfl
  have hcenter10 : center s7617 1 false = none := by rfl
  have hcenter11 : center s7617 1 true = none := by rfl
  have hcenter20 : center s7617 2 false = some s7616 := by rfl
  have hcenter21 : center s7617 2 true = none := by rfl
  have hpaired00 : paired s7617 false false = none := by rfl
  have hpaired01 : paired s7617 false true = none := by rfl
  have hpaired10 : paired s7617 true false = none := by rfl
  have hpaired11 : paired s7617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7615) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7618 : safe 10 6 s7618 = true := by
  have hcenter00 : center s7618 0 false = none := by rfl
  have hcenter01 : center s7618 0 true = some s7613 := by rfl
  have hcenter10 : center s7618 1 false = some s7617 := by rfl
  have hcenter11 : center s7618 1 true = none := by rfl
  have hcenter20 : center s7618 2 false = none := by rfl
  have hcenter21 : center s7618 2 true = none := by rfl
  have hpaired00 : paired s7618 false false = none := by rfl
  have hpaired01 : paired s7618 false true = none := by rfl
  have hpaired10 : paired s7618 true false = none := by rfl
  have hpaired11 : paired s7618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7613) (optionAll_some_eq hcenter10 safeNode7617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7619 : safe 10 7 s7619 = true := by
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

theorem safeNode7620 : safe 10 8 s7620 = true := by
  have hcenter00 : center s7620 0 false = none := by rfl
  have hcenter01 : center s7620 0 true = none := by rfl
  have hcenter10 : center s7620 1 false = none := by rfl
  have hcenter11 : center s7620 1 true = some s7619 := by rfl
  have hcenter20 : center s7620 2 false = none := by rfl
  have hcenter21 : center s7620 2 true = none := by rfl
  have hpaired00 : paired s7620 false false = none := by rfl
  have hpaired01 : paired s7620 false true = none := by rfl
  have hpaired10 : paired s7620 true false = none := by rfl
  have hpaired11 : paired s7620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7621 : safe 10 3 s7621 = true := by
  have hcenter00 : center s7621 0 false = none := by rfl
  have hcenter01 : center s7621 0 true = none := by rfl
  have hcenter10 : center s7621 1 false = none := by rfl
  have hcenter11 : center s7621 1 true = none := by rfl
  have hcenter20 : center s7621 2 false = none := by rfl
  have hcenter21 : center s7621 2 true = none := by rfl
  have hpaired00 : paired s7621 false false = none := by rfl
  have hpaired01 : paired s7621 false true = none := by rfl
  have hpaired10 : paired s7621 true false = none := by rfl
  have hpaired11 : paired s7621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7622 : safe 10 2 s7622 = true := by
  have hcenter00 : center s7622 0 false = none := by rfl
  have hcenter01 : center s7622 0 true = none := by rfl
  have hcenter10 : center s7622 1 false = none := by rfl
  have hcenter11 : center s7622 1 true = none := by rfl
  have hcenter20 : center s7622 2 false = none := by rfl
  have hcenter21 : center s7622 2 true = none := by rfl
  have hpaired00 : paired s7622 false false = none := by rfl
  have hpaired01 : paired s7622 false true = none := by rfl
  have hpaired10 : paired s7622 true false = none := by rfl
  have hpaired11 : paired s7622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7623 : safe 10 3 s7623 = true := by
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

theorem safeNode7624 : safe 10 4 s7624 = true := by
  have hcenter00 : center s7624 0 false = none := by rfl
  have hcenter01 : center s7624 0 true = none := by rfl
  have hcenter10 : center s7624 1 false = none := by rfl
  have hcenter11 : center s7624 1 true = some s7621 := by rfl
  have hcenter20 : center s7624 2 false = none := by rfl
  have hcenter21 : center s7624 2 true = some s7623 := by rfl
  have hpaired00 : paired s7624 false false = none := by rfl
  have hpaired01 : paired s7624 false true = none := by rfl
  have hpaired10 : paired s7624 true false = none := by rfl
  have hpaired11 : paired s7624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7621) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7625 : safe 10 5 s7625 = true := by
  have hcenter00 : center s7625 0 false = none := by rfl
  have hcenter01 : center s7625 0 true = some s7624 := by rfl
  have hcenter10 : center s7625 1 false = none := by rfl
  have hcenter11 : center s7625 1 true = none := by rfl
  have hcenter20 : center s7625 2 false = none := by rfl
  have hcenter21 : center s7625 2 true = none := by rfl
  have hpaired00 : paired s7625 false false = none := by rfl
  have hpaired01 : paired s7625 false true = none := by rfl
  have hpaired10 : paired s7625 true false = none := by rfl
  have hpaired11 : paired s7625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7626 : safe 10 6 s7626 = true := by
  have hcenter00 : center s7626 0 false = none := by rfl
  have hcenter01 : center s7626 0 true = none := by rfl
  have hcenter10 : center s7626 1 false = none := by rfl
  have hcenter11 : center s7626 1 true = none := by rfl
  have hcenter20 : center s7626 2 false = some s7625 := by rfl
  have hcenter21 : center s7626 2 true = none := by rfl
  have hpaired00 : paired s7626 false false = none := by rfl
  have hpaired01 : paired s7626 false true = none := by rfl
  have hpaired10 : paired s7626 true false = none := by rfl
  have hpaired11 : paired s7626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7627 : safe 10 7 s7627 = true := by
  have hcenter00 : center s7627 0 false = some s7626 := by rfl
  have hcenter01 : center s7627 0 true = none := by rfl
  have hcenter10 : center s7627 1 false = none := by rfl
  have hcenter11 : center s7627 1 true = none := by rfl
  have hcenter20 : center s7627 2 false = none := by rfl
  have hcenter21 : center s7627 2 true = none := by rfl
  have hpaired00 : paired s7627 false false = none := by rfl
  have hpaired01 : paired s7627 false true = none := by rfl
  have hpaired10 : paired s7627 true false = none := by rfl
  have hpaired11 : paired s7627 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7626) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7628 : safe 10 8 s7628 = true := by
  have hcenter00 : center s7628 0 false = none := by rfl
  have hcenter01 : center s7628 0 true = none := by rfl
  have hcenter10 : center s7628 1 false = some s7627 := by rfl
  have hcenter11 : center s7628 1 true = none := by rfl
  have hcenter20 : center s7628 2 false = none := by rfl
  have hcenter21 : center s7628 2 true = none := by rfl
  have hpaired00 : paired s7628 false false = none := by rfl
  have hpaired01 : paired s7628 false true = none := by rfl
  have hpaired10 : paired s7628 true false = none := by rfl
  have hpaired11 : paired s7628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7629 : safe 10 9 s7629 = true := by
  have hcenter00 : center s7629 0 false = some s7610 := by rfl
  have hcenter01 : center s7629 0 true = some s7620 := by rfl
  have hcenter10 : center s7629 1 false = none := by rfl
  have hcenter11 : center s7629 1 true = none := by rfl
  have hcenter20 : center s7629 2 false = some s7628 := by rfl
  have hcenter21 : center s7629 2 true = none := by rfl
  have hpaired00 : paired s7629 false false = none := by rfl
  have hpaired01 : paired s7629 false true = none := by rfl
  have hpaired10 : paired s7629 true false = none := by rfl
  have hpaired11 : paired s7629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7610) (optionAll_some_eq hcenter01 safeNode7620) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7630 : safe 10 10 s7630 = true := by
  have hcenter00 : center s7630 0 false = some s7609 := by rfl
  have hcenter01 : center s7630 0 true = none := by rfl
  have hcenter10 : center s7630 1 false = some s7629 := by rfl
  have hcenter11 : center s7630 1 true = none := by rfl
  have hcenter20 : center s7630 2 false = none := by rfl
  have hcenter21 : center s7630 2 true = none := by rfl
  have hpaired00 : paired s7630 false false = none := by rfl
  have hpaired01 : paired s7630 false true = none := by rfl
  have hpaired10 : paired s7630 true false = none := by rfl
  have hpaired11 : paired s7630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7609) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7629) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7631 : safe 10 8 s7631 = true := by
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

theorem safeNode7632 : safe 10 9 s7632 = true := by
  have hcenter00 : center s7632 0 false = none := by rfl
  have hcenter01 : center s7632 0 true = none := by rfl
  have hcenter10 : center s7632 1 false = none := by rfl
  have hcenter11 : center s7632 1 true = none := by rfl
  have hcenter20 : center s7632 2 false = none := by rfl
  have hcenter21 : center s7632 2 true = some s7631 := by rfl
  have hpaired00 : paired s7632 false false = none := by rfl
  have hpaired01 : paired s7632 false true = none := by rfl
  have hpaired10 : paired s7632 true false = none := by rfl
  have hpaired11 : paired s7632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7631) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7633 : safe 10 10 s7633 = true := by
  have hcenter00 : center s7633 0 false = none := by rfl
  have hcenter01 : center s7633 0 true = none := by rfl
  have hcenter10 : center s7633 1 false = none := by rfl
  have hcenter11 : center s7633 1 true = some s7632 := by rfl
  have hcenter20 : center s7633 2 false = none := by rfl
  have hcenter21 : center s7633 2 true = none := by rfl
  have hpaired00 : paired s7633 false false = none := by rfl
  have hpaired01 : paired s7633 false true = none := by rfl
  have hpaired10 : paired s7633 true false = none := by rfl
  have hpaired11 : paired s7633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7632) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7634 : safe 10 11 s7634 = true := by
  have hcenter00 : center s7634 0 false = none := by rfl
  have hcenter01 : center s7634 0 true = none := by rfl
  have hcenter10 : center s7634 1 false = none := by rfl
  have hcenter11 : center s7634 1 true = none := by rfl
  have hcenter20 : center s7634 2 false = some s7630 := by rfl
  have hcenter21 : center s7634 2 true = some s7633 := by rfl
  have hpaired00 : paired s7634 false false = none := by rfl
  have hpaired01 : paired s7634 false true = none := by rfl
  have hpaired10 : paired s7634 true false = none := by rfl
  have hpaired11 : paired s7634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7630) (optionAll_some_eq hcenter21 safeNode7633) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7635 : safe 10 5 s7635 = true := by
  have hcenter00 : center s7635 0 false = none := by rfl
  have hcenter01 : center s7635 0 true = none := by rfl
  have hcenter10 : center s7635 1 false = none := by rfl
  have hcenter11 : center s7635 1 true = none := by rfl
  have hcenter20 : center s7635 2 false = none := by rfl
  have hcenter21 : center s7635 2 true = none := by rfl
  have hpaired00 : paired s7635 false false = none := by rfl
  have hpaired01 : paired s7635 false true = none := by rfl
  have hpaired10 : paired s7635 true false = none := by rfl
  have hpaired11 : paired s7635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7636 : safe 10 4 s7636 = true := by
  have hcenter00 : center s7636 0 false = none := by rfl
  have hcenter01 : center s7636 0 true = none := by rfl
  have hcenter10 : center s7636 1 false = none := by rfl
  have hcenter11 : center s7636 1 true = none := by rfl
  have hcenter20 : center s7636 2 false = none := by rfl
  have hcenter21 : center s7636 2 true = none := by rfl
  have hpaired00 : paired s7636 false false = none := by rfl
  have hpaired01 : paired s7636 false true = none := by rfl
  have hpaired10 : paired s7636 true false = none := by rfl
  have hpaired11 : paired s7636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7637 : safe 10 5 s7637 = true := by
  have hcenter00 : center s7637 0 false = none := by rfl
  have hcenter01 : center s7637 0 true = some s7636 := by rfl
  have hcenter10 : center s7637 1 false = none := by rfl
  have hcenter11 : center s7637 1 true = none := by rfl
  have hcenter20 : center s7637 2 false = none := by rfl
  have hcenter21 : center s7637 2 true = none := by rfl
  have hpaired00 : paired s7637 false false = none := by rfl
  have hpaired01 : paired s7637 false true = none := by rfl
  have hpaired10 : paired s7637 true false = none := by rfl
  have hpaired11 : paired s7637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7638 : safe 10 6 s7638 = true := by
  have hcenter00 : center s7638 0 false = none := by rfl
  have hcenter01 : center s7638 0 true = none := by rfl
  have hcenter10 : center s7638 1 false = none := by rfl
  have hcenter11 : center s7638 1 true = some s7635 := by rfl
  have hcenter20 : center s7638 2 false = none := by rfl
  have hcenter21 : center s7638 2 true = some s7637 := by rfl
  have hpaired00 : paired s7638 false false = none := by rfl
  have hpaired01 : paired s7638 false true = none := by rfl
  have hpaired10 : paired s7638 true false = none := by rfl
  have hpaired11 : paired s7638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7635) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7637) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7639 : safe 10 4 s7639 = true := by
  have hcenter00 : center s7639 0 false = none := by rfl
  have hcenter01 : center s7639 0 true = none := by rfl
  have hcenter10 : center s7639 1 false = none := by rfl
  have hcenter11 : center s7639 1 true = none := by rfl
  have hcenter20 : center s7639 2 false = none := by rfl
  have hcenter21 : center s7639 2 true = none := by rfl
  have hpaired00 : paired s7639 false false = none := by rfl
  have hpaired01 : paired s7639 false true = none := by rfl
  have hpaired10 : paired s7639 true false = none := by rfl
  have hpaired11 : paired s7639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7640 : safe 10 5 s7640 = true := by
  have hcenter00 : center s7640 0 false = none := by rfl
  have hcenter01 : center s7640 0 true = none := by rfl
  have hcenter10 : center s7640 1 false = none := by rfl
  have hcenter11 : center s7640 1 true = none := by rfl
  have hcenter20 : center s7640 2 false = some s7639 := by rfl
  have hcenter21 : center s7640 2 true = none := by rfl
  have hpaired00 : paired s7640 false false = none := by rfl
  have hpaired01 : paired s7640 false true = none := by rfl
  have hpaired10 : paired s7640 true false = none := by rfl
  have hpaired11 : paired s7640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7641 : safe 10 6 s7641 = true := by
  have hcenter00 : center s7641 0 false = some s7640 := by rfl
  have hcenter01 : center s7641 0 true = none := by rfl
  have hcenter10 : center s7641 1 false = none := by rfl
  have hcenter11 : center s7641 1 true = none := by rfl
  have hcenter20 : center s7641 2 false = none := by rfl
  have hcenter21 : center s7641 2 true = none := by rfl
  have hpaired00 : paired s7641 false false = none := by rfl
  have hpaired01 : paired s7641 false true = none := by rfl
  have hpaired10 : paired s7641 true false = none := by rfl
  have hpaired11 : paired s7641 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7640) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7642 : safe 10 7 s7642 = true := by
  have hcenter00 : center s7642 0 false = none := by rfl
  have hcenter01 : center s7642 0 true = some s7638 := by rfl
  have hcenter10 : center s7642 1 false = none := by rfl
  have hcenter11 : center s7642 1 true = none := by rfl
  have hcenter20 : center s7642 2 false = some s7641 := by rfl
  have hcenter21 : center s7642 2 true = none := by rfl
  have hpaired00 : paired s7642 false false = none := by rfl
  have hpaired01 : paired s7642 false true = none := by rfl
  have hpaired10 : paired s7642 true false = none := by rfl
  have hpaired11 : paired s7642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7638) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7643 : safe 10 3 s7643 = true := by
  have hcenter00 : center s7643 0 false = none := by rfl
  have hcenter01 : center s7643 0 true = none := by rfl
  have hcenter10 : center s7643 1 false = none := by rfl
  have hcenter11 : center s7643 1 true = none := by rfl
  have hcenter20 : center s7643 2 false = none := by rfl
  have hcenter21 : center s7643 2 true = none := by rfl
  have hpaired00 : paired s7643 false false = none := by rfl
  have hpaired01 : paired s7643 false true = none := by rfl
  have hpaired10 : paired s7643 true false = none := by rfl
  have hpaired11 : paired s7643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7644 : safe 10 4 s7644 = true := by
  have hcenter00 : center s7644 0 false = none := by rfl
  have hcenter01 : center s7644 0 true = none := by rfl
  have hcenter10 : center s7644 1 false = none := by rfl
  have hcenter11 : center s7644 1 true = some s7643 := by rfl
  have hcenter20 : center s7644 2 false = none := by rfl
  have hcenter21 : center s7644 2 true = none := by rfl
  have hpaired00 : paired s7644 false false = none := by rfl
  have hpaired01 : paired s7644 false true = none := by rfl
  have hpaired10 : paired s7644 true false = none := by rfl
  have hpaired11 : paired s7644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7645 : safe 10 5 s7645 = true := by
  have hcenter00 : center s7645 0 false = none := by rfl
  have hcenter01 : center s7645 0 true = none := by rfl
  have hcenter10 : center s7645 1 false = none := by rfl
  have hcenter11 : center s7645 1 true = none := by rfl
  have hcenter20 : center s7645 2 false = none := by rfl
  have hcenter21 : center s7645 2 true = some s7644 := by rfl
  have hpaired00 : paired s7645 false false = none := by rfl
  have hpaired01 : paired s7645 false true = none := by rfl
  have hpaired10 : paired s7645 true false = none := by rfl
  have hpaired11 : paired s7645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7646 : safe 10 6 s7646 = true := by
  have hcenter00 : center s7646 0 false = none := by rfl
  have hcenter01 : center s7646 0 true = some s7645 := by rfl
  have hcenter10 : center s7646 1 false = none := by rfl
  have hcenter11 : center s7646 1 true = none := by rfl
  have hcenter20 : center s7646 2 false = none := by rfl
  have hcenter21 : center s7646 2 true = none := by rfl
  have hpaired00 : paired s7646 false false = none := by rfl
  have hpaired01 : paired s7646 false true = none := by rfl
  have hpaired10 : paired s7646 true false = none := by rfl
  have hpaired11 : paired s7646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7647 : safe 10 3 s7647 = true := by
  have hcenter00 : center s7647 0 false = none := by rfl
  have hcenter01 : center s7647 0 true = none := by rfl
  have hcenter10 : center s7647 1 false = none := by rfl
  have hcenter11 : center s7647 1 true = none := by rfl
  have hcenter20 : center s7647 2 false = none := by rfl
  have hcenter21 : center s7647 2 true = none := by rfl
  have hpaired00 : paired s7647 false false = none := by rfl
  have hpaired01 : paired s7647 false true = none := by rfl
  have hpaired10 : paired s7647 true false = none := by rfl
  have hpaired11 : paired s7647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7648 : safe 10 4 s7648 = true := by
  have hcenter00 : center s7648 0 false = none := by rfl
  have hcenter01 : center s7648 0 true = some s7647 := by rfl
  have hcenter10 : center s7648 1 false = none := by rfl
  have hcenter11 : center s7648 1 true = none := by rfl
  have hcenter20 : center s7648 2 false = none := by rfl
  have hcenter21 : center s7648 2 true = none := by rfl
  have hpaired00 : paired s7648 false false = none := by rfl
  have hpaired01 : paired s7648 false true = none := by rfl
  have hpaired10 : paired s7648 true false = none := by rfl
  have hpaired11 : paired s7648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7649 : safe 10 5 s7649 = true := by
  have hcenter00 : center s7649 0 false = none := by rfl
  have hcenter01 : center s7649 0 true = none := by rfl
  have hcenter10 : center s7649 1 false = none := by rfl
  have hcenter11 : center s7649 1 true = none := by rfl
  have hcenter20 : center s7649 2 false = none := by rfl
  have hcenter21 : center s7649 2 true = some s7648 := by rfl
  have hpaired00 : paired s7649 false false = none := by rfl
  have hpaired01 : paired s7649 false true = none := by rfl
  have hpaired10 : paired s7649 true false = none := by rfl
  have hpaired11 : paired s7649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7650 : safe 10 6 s7650 = true := by
  have hcenter00 : center s7650 0 false = none := by rfl
  have hcenter01 : center s7650 0 true = none := by rfl
  have hcenter10 : center s7650 1 false = none := by rfl
  have hcenter11 : center s7650 1 true = some s7649 := by rfl
  have hcenter20 : center s7650 2 false = none := by rfl
  have hcenter21 : center s7650 2 true = none := by rfl
  have hpaired00 : paired s7650 false false = none := by rfl
  have hpaired01 : paired s7650 false true = none := by rfl
  have hpaired10 : paired s7650 true false = none := by rfl
  have hpaired11 : paired s7650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7651 : safe 10 8 s7651 = true := by
  have hcenter00 : center s7651 0 false = none := by rfl
  have hcenter01 : center s7651 0 true = none := by rfl
  have hcenter10 : center s7651 1 false = some s7642 := by rfl
  have hcenter11 : center s7651 1 true = none := by rfl
  have hcenter20 : center s7651 2 false = none := by rfl
  have hcenter21 : center s7651 2 true = none := by rfl
  have hpaired00 : paired s7651 false false = some s7646 := by rfl
  have hpaired01 : paired s7651 false true = some s7650 := by rfl
  have hpaired10 : paired s7651 true false = none := by rfl
  have hpaired11 : paired s7651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7646) (optionAll_some_eq hpaired01 safeNode7650) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7652 : safe 10 4 s7652 = true := by
  have hcenter00 : center s7652 0 false = none := by rfl
  have hcenter01 : center s7652 0 true = none := by rfl
  have hcenter10 : center s7652 1 false = none := by rfl
  have hcenter11 : center s7652 1 true = none := by rfl
  have hcenter20 : center s7652 2 false = none := by rfl
  have hcenter21 : center s7652 2 true = none := by rfl
  have hpaired00 : paired s7652 false false = none := by rfl
  have hpaired01 : paired s7652 false true = none := by rfl
  have hpaired10 : paired s7652 true false = none := by rfl
  have hpaired11 : paired s7652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7653 : safe 10 3 s7653 = true := by
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

theorem safeNode7654 : safe 10 4 s7654 = true := by
  have hcenter00 : center s7654 0 false = none := by rfl
  have hcenter01 : center s7654 0 true = some s7653 := by rfl
  have hcenter10 : center s7654 1 false = none := by rfl
  have hcenter11 : center s7654 1 true = none := by rfl
  have hcenter20 : center s7654 2 false = none := by rfl
  have hcenter21 : center s7654 2 true = none := by rfl
  have hpaired00 : paired s7654 false false = none := by rfl
  have hpaired01 : paired s7654 false true = none := by rfl
  have hpaired10 : paired s7654 true false = none := by rfl
  have hpaired11 : paired s7654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7655 : safe 10 5 s7655 = true := by
  have hcenter00 : center s7655 0 false = none := by rfl
  have hcenter01 : center s7655 0 true = none := by rfl
  have hcenter10 : center s7655 1 false = none := by rfl
  have hcenter11 : center s7655 1 true = some s7652 := by rfl
  have hcenter20 : center s7655 2 false = none := by rfl
  have hcenter21 : center s7655 2 true = some s7654 := by rfl
  have hpaired00 : paired s7655 false false = none := by rfl
  have hpaired01 : paired s7655 false true = none := by rfl
  have hpaired10 : paired s7655 true false = none := by rfl
  have hpaired11 : paired s7655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7652) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7654) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7656 : safe 10 6 s7656 = true := by
  have hcenter00 : center s7656 0 false = none := by rfl
  have hcenter01 : center s7656 0 true = some s7655 := by rfl
  have hcenter10 : center s7656 1 false = none := by rfl
  have hcenter11 : center s7656 1 true = none := by rfl
  have hcenter20 : center s7656 2 false = none := by rfl
  have hcenter21 : center s7656 2 true = none := by rfl
  have hpaired00 : paired s7656 false false = none := by rfl
  have hpaired01 : paired s7656 false true = none := by rfl
  have hpaired10 : paired s7656 true false = none := by rfl
  have hpaired11 : paired s7656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7657 : safe 10 7 s7657 = true := by
  have hcenter00 : center s7657 0 false = none := by rfl
  have hcenter01 : center s7657 0 true = none := by rfl
  have hcenter10 : center s7657 1 false = none := by rfl
  have hcenter11 : center s7657 1 true = none := by rfl
  have hcenter20 : center s7657 2 false = some s7656 := by rfl
  have hcenter21 : center s7657 2 true = none := by rfl
  have hpaired00 : paired s7657 false false = none := by rfl
  have hpaired01 : paired s7657 false true = none := by rfl
  have hpaired10 : paired s7657 true false = none := by rfl
  have hpaired11 : paired s7657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7658 : safe 10 3 s7658 = true := by
  have hcenter00 : center s7658 0 false = none := by rfl
  have hcenter01 : center s7658 0 true = none := by rfl
  have hcenter10 : center s7658 1 false = none := by rfl
  have hcenter11 : center s7658 1 true = none := by rfl
  have hcenter20 : center s7658 2 false = none := by rfl
  have hcenter21 : center s7658 2 true = none := by rfl
  have hpaired00 : paired s7658 false false = none := by rfl
  have hpaired01 : paired s7658 false true = none := by rfl
  have hpaired10 : paired s7658 true false = none := by rfl
  have hpaired11 : paired s7658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7659 : safe 10 4 s7659 = true := by
  have hcenter00 : center s7659 0 false = none := by rfl
  have hcenter01 : center s7659 0 true = some s7658 := by rfl
  have hcenter10 : center s7659 1 false = none := by rfl
  have hcenter11 : center s7659 1 true = none := by rfl
  have hcenter20 : center s7659 2 false = none := by rfl
  have hcenter21 : center s7659 2 true = none := by rfl
  have hpaired00 : paired s7659 false false = none := by rfl
  have hpaired01 : paired s7659 false true = none := by rfl
  have hpaired10 : paired s7659 true false = none := by rfl
  have hpaired11 : paired s7659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7658) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7660 : safe 10 4 s7660 = true := by
  have hcenter00 : center s7660 0 false = none := by rfl
  have hcenter01 : center s7660 0 true = none := by rfl
  have hcenter10 : center s7660 1 false = none := by rfl
  have hcenter11 : center s7660 1 true = none := by rfl
  have hcenter20 : center s7660 2 false = none := by rfl
  have hcenter21 : center s7660 2 true = none := by rfl
  have hpaired00 : paired s7660 false false = none := by rfl
  have hpaired01 : paired s7660 false true = none := by rfl
  have hpaired10 : paired s7660 true false = none := by rfl
  have hpaired11 : paired s7660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7661 : safe 10 5 s7661 = true := by
  have hcenter00 : center s7661 0 false = none := by rfl
  have hcenter01 : center s7661 0 true = none := by rfl
  have hcenter10 : center s7661 1 false = none := by rfl
  have hcenter11 : center s7661 1 true = some s7659 := by rfl
  have hcenter20 : center s7661 2 false = none := by rfl
  have hcenter21 : center s7661 2 true = some s7660 := by rfl
  have hpaired00 : paired s7661 false false = none := by rfl
  have hpaired01 : paired s7661 false true = none := by rfl
  have hpaired10 : paired s7661 true false = none := by rfl
  have hpaired11 : paired s7661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7659) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7662 : safe 10 6 s7662 = true := by
  have hcenter00 : center s7662 0 false = none := by rfl
  have hcenter01 : center s7662 0 true = some s7661 := by rfl
  have hcenter10 : center s7662 1 false = none := by rfl
  have hcenter11 : center s7662 1 true = none := by rfl
  have hcenter20 : center s7662 2 false = none := by rfl
  have hcenter21 : center s7662 2 true = none := by rfl
  have hpaired00 : paired s7662 false false = none := by rfl
  have hpaired01 : paired s7662 false true = none := by rfl
  have hpaired10 : paired s7662 true false = none := by rfl
  have hpaired11 : paired s7662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7663 : safe 10 7 s7663 = true := by
  have hcenter00 : center s7663 0 false = none := by rfl
  have hcenter01 : center s7663 0 true = none := by rfl
  have hcenter10 : center s7663 1 false = some s7662 := by rfl
  have hcenter11 : center s7663 1 true = none := by rfl
  have hcenter20 : center s7663 2 false = none := by rfl
  have hcenter21 : center s7663 2 true = none := by rfl
  have hpaired00 : paired s7663 false false = none := by rfl
  have hpaired01 : paired s7663 false true = none := by rfl
  have hpaired10 : paired s7663 true false = none := by rfl
  have hpaired11 : paired s7663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7664 : safe 10 9 s7664 = true := by
  have hcenter00 : center s7664 0 false = none := by rfl
  have hcenter01 : center s7664 0 true = none := by rfl
  have hcenter10 : center s7664 1 false = none := by rfl
  have hcenter11 : center s7664 1 true = none := by rfl
  have hcenter20 : center s7664 2 false = some s7651 := by rfl
  have hcenter21 : center s7664 2 true = none := by rfl
  have hpaired00 : paired s7664 false false = none := by rfl
  have hpaired01 : paired s7664 false true = none := by rfl
  have hpaired10 : paired s7664 true false = some s7657 := by rfl
  have hpaired11 : paired s7664 true true = some s7663 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7657) (optionAll_some_eq hpaired11 safeNode7663)

theorem safeNode7665 : safe 10 3 s7665 = true := by
  have hcenter00 : center s7665 0 false = none := by rfl
  have hcenter01 : center s7665 0 true = none := by rfl
  have hcenter10 : center s7665 1 false = none := by rfl
  have hcenter11 : center s7665 1 true = none := by rfl
  have hcenter20 : center s7665 2 false = none := by rfl
  have hcenter21 : center s7665 2 true = none := by rfl
  have hpaired00 : paired s7665 false false = none := by rfl
  have hpaired01 : paired s7665 false true = none := by rfl
  have hpaired10 : paired s7665 true false = none := by rfl
  have hpaired11 : paired s7665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7666 : safe 10 2 s7666 = true := by
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

theorem safeNode7667 : safe 10 3 s7667 = true := by
  have hcenter00 : center s7667 0 false = none := by rfl
  have hcenter01 : center s7667 0 true = some s7666 := by rfl
  have hcenter10 : center s7667 1 false = none := by rfl
  have hcenter11 : center s7667 1 true = none := by rfl
  have hcenter20 : center s7667 2 false = none := by rfl
  have hcenter21 : center s7667 2 true = none := by rfl
  have hpaired00 : paired s7667 false false = none := by rfl
  have hpaired01 : paired s7667 false true = none := by rfl
  have hpaired10 : paired s7667 true false = none := by rfl
  have hpaired11 : paired s7667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7668 : safe 10 4 s7668 = true := by
  have hcenter00 : center s7668 0 false = none := by rfl
  have hcenter01 : center s7668 0 true = none := by rfl
  have hcenter10 : center s7668 1 false = none := by rfl
  have hcenter11 : center s7668 1 true = some s7665 := by rfl
  have hcenter20 : center s7668 2 false = none := by rfl
  have hcenter21 : center s7668 2 true = some s7667 := by rfl
  have hpaired00 : paired s7668 false false = none := by rfl
  have hpaired01 : paired s7668 false true = none := by rfl
  have hpaired10 : paired s7668 true false = none := by rfl
  have hpaired11 : paired s7668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7665) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7669 : safe 10 5 s7669 = true := by
  have hcenter00 : center s7669 0 false = none := by rfl
  have hcenter01 : center s7669 0 true = some s7668 := by rfl
  have hcenter10 : center s7669 1 false = none := by rfl
  have hcenter11 : center s7669 1 true = none := by rfl
  have hcenter20 : center s7669 2 false = none := by rfl
  have hcenter21 : center s7669 2 true = none := by rfl
  have hpaired00 : paired s7669 false false = none := by rfl
  have hpaired01 : paired s7669 false true = none := by rfl
  have hpaired10 : paired s7669 true false = none := by rfl
  have hpaired11 : paired s7669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7670 : safe 10 6 s7670 = true := by
  have hcenter00 : center s7670 0 false = none := by rfl
  have hcenter01 : center s7670 0 true = none := by rfl
  have hcenter10 : center s7670 1 false = none := by rfl
  have hcenter11 : center s7670 1 true = none := by rfl
  have hcenter20 : center s7670 2 false = none := by rfl
  have hcenter21 : center s7670 2 true = some s7669 := by rfl
  have hpaired00 : paired s7670 false false = none := by rfl
  have hpaired01 : paired s7670 false true = none := by rfl
  have hpaired10 : paired s7670 true false = none := by rfl
  have hpaired11 : paired s7670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7671 : safe 10 7 s7671 = true := by
  have hcenter00 : center s7671 0 false = some s7670 := by rfl
  have hcenter01 : center s7671 0 true = none := by rfl
  have hcenter10 : center s7671 1 false = none := by rfl
  have hcenter11 : center s7671 1 true = none := by rfl
  have hcenter20 : center s7671 2 false = none := by rfl
  have hcenter21 : center s7671 2 true = none := by rfl
  have hpaired00 : paired s7671 false false = none := by rfl
  have hpaired01 : paired s7671 false true = none := by rfl
  have hpaired10 : paired s7671 true false = none := by rfl
  have hpaired11 : paired s7671 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7670) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7672 : safe 10 8 s7672 = true := by
  have hcenter00 : center s7672 0 false = none := by rfl
  have hcenter01 : center s7672 0 true = none := by rfl
  have hcenter10 : center s7672 1 false = some s7671 := by rfl
  have hcenter11 : center s7672 1 true = none := by rfl
  have hcenter20 : center s7672 2 false = none := by rfl
  have hcenter21 : center s7672 2 true = none := by rfl
  have hpaired00 : paired s7672 false false = none := by rfl
  have hpaired01 : paired s7672 false true = none := by rfl
  have hpaired10 : paired s7672 true false = none := by rfl
  have hpaired11 : paired s7672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7671) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7673 : safe 10 9 s7673 = true := by
  have hcenter00 : center s7673 0 false = none := by rfl
  have hcenter01 : center s7673 0 true = none := by rfl
  have hcenter10 : center s7673 1 false = none := by rfl
  have hcenter11 : center s7673 1 true = none := by rfl
  have hcenter20 : center s7673 2 false = some s7672 := by rfl
  have hcenter21 : center s7673 2 true = none := by rfl
  have hpaired00 : paired s7673 false false = none := by rfl
  have hpaired01 : paired s7673 false true = none := by rfl
  have hpaired10 : paired s7673 true false = none := by rfl
  have hpaired11 : paired s7673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7674 : safe 10 10 s7674 = true := by
  have hcenter00 : center s7674 0 false = some s7664 := by rfl
  have hcenter01 : center s7674 0 true = none := by rfl
  have hcenter10 : center s7674 1 false = some s7673 := by rfl
  have hcenter11 : center s7674 1 true = none := by rfl
  have hcenter20 : center s7674 2 false = none := by rfl
  have hcenter21 : center s7674 2 true = none := by rfl
  have hpaired00 : paired s7674 false false = none := by rfl
  have hpaired01 : paired s7674 false true = none := by rfl
  have hpaired10 : paired s7674 true false = none := by rfl
  have hpaired11 : paired s7674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7664) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7673) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7675 : safe 10 11 s7675 = true := by
  have hcenter00 : center s7675 0 false = none := by rfl
  have hcenter01 : center s7675 0 true = none := by rfl
  have hcenter10 : center s7675 1 false = none := by rfl
  have hcenter11 : center s7675 1 true = none := by rfl
  have hcenter20 : center s7675 2 false = some s7674 := by rfl
  have hcenter21 : center s7675 2 true = none := by rfl
  have hpaired00 : paired s7675 false false = none := by rfl
  have hpaired01 : paired s7675 false true = none := by rfl
  have hpaired10 : paired s7675 true false = none := by rfl
  have hpaired11 : paired s7675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7674) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7676 : safe 10 12 s7676 = true := by
  have hcenter00 : center s7676 0 false = some s7544 := by rfl
  have hcenter01 : center s7676 0 true = some s7582 := by rfl
  have hcenter10 : center s7676 1 false = some s7634 := by rfl
  have hcenter11 : center s7676 1 true = some s7675 := by rfl
  have hcenter20 : center s7676 2 false = none := by rfl
  have hcenter21 : center s7676 2 true = none := by rfl
  have hpaired00 : paired s7676 false false = none := by rfl
  have hpaired01 : paired s7676 false true = none := by rfl
  have hpaired10 : paired s7676 true false = none := by rfl
  have hpaired11 : paired s7676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7544) (optionAll_some_eq hcenter01 safeNode7582) (optionAll_some_eq hcenter10 safeNode7634) (optionAll_some_eq hcenter11 safeNode7675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7677 : safe 10 9 s7677 = true := by
  have hcenter00 : center s7677 0 false = none := by rfl
  have hcenter01 : center s7677 0 true = none := by rfl
  have hcenter10 : center s7677 1 false = none := by rfl
  have hcenter11 : center s7677 1 true = none := by rfl
  have hcenter20 : center s7677 2 false = none := by rfl
  have hcenter21 : center s7677 2 true = none := by rfl
  have hpaired00 : paired s7677 false false = none := by rfl
  have hpaired01 : paired s7677 false true = none := by rfl
  have hpaired10 : paired s7677 true false = none := by rfl
  have hpaired11 : paired s7677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7678 : safe 10 4 s7678 = true := by
  have hcenter00 : center s7678 0 false = none := by rfl
  have hcenter01 : center s7678 0 true = none := by rfl
  have hcenter10 : center s7678 1 false = none := by rfl
  have hcenter11 : center s7678 1 true = none := by rfl
  have hcenter20 : center s7678 2 false = none := by rfl
  have hcenter21 : center s7678 2 true = none := by rfl
  have hpaired00 : paired s7678 false false = none := by rfl
  have hpaired01 : paired s7678 false true = none := by rfl
  have hpaired10 : paired s7678 true false = none := by rfl
  have hpaired11 : paired s7678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7679 : safe 10 5 s7679 = true := by
  have hcenter00 : center s7679 0 false = some s7678 := by rfl
  have hcenter01 : center s7679 0 true = none := by rfl
  have hcenter10 : center s7679 1 false = none := by rfl
  have hcenter11 : center s7679 1 true = none := by rfl
  have hcenter20 : center s7679 2 false = none := by rfl
  have hcenter21 : center s7679 2 true = none := by rfl
  have hpaired00 : paired s7679 false false = none := by rfl
  have hpaired01 : paired s7679 false true = none := by rfl
  have hpaired10 : paired s7679 true false = none := by rfl
  have hpaired11 : paired s7679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7678) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7680 : safe 10 6 s7680 = true := by
  have hcenter00 : center s7680 0 false = none := by rfl
  have hcenter01 : center s7680 0 true = none := by rfl
  have hcenter10 : center s7680 1 false = none := by rfl
  have hcenter11 : center s7680 1 true = some s7679 := by rfl
  have hcenter20 : center s7680 2 false = none := by rfl
  have hcenter21 : center s7680 2 true = none := by rfl
  have hpaired00 : paired s7680 false false = none := by rfl
  have hpaired01 : paired s7680 false true = none := by rfl
  have hpaired10 : paired s7680 true false = none := by rfl
  have hpaired11 : paired s7680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7681 : safe 10 4 s7681 = true := by
  have hcenter00 : center s7681 0 false = none := by rfl
  have hcenter01 : center s7681 0 true = none := by rfl
  have hcenter10 : center s7681 1 false = none := by rfl
  have hcenter11 : center s7681 1 true = none := by rfl
  have hcenter20 : center s7681 2 false = none := by rfl
  have hcenter21 : center s7681 2 true = none := by rfl
  have hpaired00 : paired s7681 false false = none := by rfl
  have hpaired01 : paired s7681 false true = none := by rfl
  have hpaired10 : paired s7681 true false = none := by rfl
  have hpaired11 : paired s7681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7682 : safe 10 5 s7682 = true := by
  have hcenter00 : center s7682 0 false = none := by rfl
  have hcenter01 : center s7682 0 true = none := by rfl
  have hcenter10 : center s7682 1 false = none := by rfl
  have hcenter11 : center s7682 1 true = some s7681 := by rfl
  have hcenter20 : center s7682 2 false = none := by rfl
  have hcenter21 : center s7682 2 true = none := by rfl
  have hpaired00 : paired s7682 false false = none := by rfl
  have hpaired01 : paired s7682 false true = none := by rfl
  have hpaired10 : paired s7682 true false = none := by rfl
  have hpaired11 : paired s7682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7683 : safe 10 6 s7683 = true := by
  have hcenter00 : center s7683 0 false = some s7682 := by rfl
  have hcenter01 : center s7683 0 true = none := by rfl
  have hcenter10 : center s7683 1 false = none := by rfl
  have hcenter11 : center s7683 1 true = none := by rfl
  have hcenter20 : center s7683 2 false = none := by rfl
  have hcenter21 : center s7683 2 true = none := by rfl
  have hpaired00 : paired s7683 false false = none := by rfl
  have hpaired01 : paired s7683 false true = none := by rfl
  have hpaired10 : paired s7683 true false = none := by rfl
  have hpaired11 : paired s7683 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7684 : safe 10 7 s7684 = true := by
  have hcenter00 : center s7684 0 false = none := by rfl
  have hcenter01 : center s7684 0 true = some s7680 := by rfl
  have hcenter10 : center s7684 1 false = some s7683 := by rfl
  have hcenter11 : center s7684 1 true = none := by rfl
  have hcenter20 : center s7684 2 false = none := by rfl
  have hcenter21 : center s7684 2 true = none := by rfl
  have hpaired00 : paired s7684 false false = none := by rfl
  have hpaired01 : paired s7684 false true = none := by rfl
  have hpaired10 : paired s7684 true false = none := by rfl
  have hpaired11 : paired s7684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7680) (optionAll_some_eq hcenter10 safeNode7683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7685 : safe 10 8 s7685 = true := by
  have hcenter00 : center s7685 0 false = none := by rfl
  have hcenter01 : center s7685 0 true = none := by rfl
  have hcenter10 : center s7685 1 false = none := by rfl
  have hcenter11 : center s7685 1 true = none := by rfl
  have hcenter20 : center s7685 2 false = some s7684 := by rfl
  have hcenter21 : center s7685 2 true = none := by rfl
  have hpaired00 : paired s7685 false false = none := by rfl
  have hpaired01 : paired s7685 false true = none := by rfl
  have hpaired10 : paired s7685 true false = none := by rfl
  have hpaired11 : paired s7685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7684) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7686 : safe 10 9 s7686 = true := by
  have hcenter00 : center s7686 0 false = none := by rfl
  have hcenter01 : center s7686 0 true = none := by rfl
  have hcenter10 : center s7686 1 false = none := by rfl
  have hcenter11 : center s7686 1 true = some s7685 := by rfl
  have hcenter20 : center s7686 2 false = none := by rfl
  have hcenter21 : center s7686 2 true = none := by rfl
  have hpaired00 : paired s7686 false false = none := by rfl
  have hpaired01 : paired s7686 false true = none := by rfl
  have hpaired10 : paired s7686 true false = none := by rfl
  have hpaired11 : paired s7686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7685) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7687 : safe 10 3 s7687 = true := by
  have hcenter00 : center s7687 0 false = none := by rfl
  have hcenter01 : center s7687 0 true = none := by rfl
  have hcenter10 : center s7687 1 false = none := by rfl
  have hcenter11 : center s7687 1 true = none := by rfl
  have hcenter20 : center s7687 2 false = none := by rfl
  have hcenter21 : center s7687 2 true = none := by rfl
  have hpaired00 : paired s7687 false false = none := by rfl
  have hpaired01 : paired s7687 false true = none := by rfl
  have hpaired10 : paired s7687 true false = none := by rfl
  have hpaired11 : paired s7687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7688 : safe 10 4 s7688 = true := by
  have hcenter00 : center s7688 0 false = none := by rfl
  have hcenter01 : center s7688 0 true = some s7687 := by rfl
  have hcenter10 : center s7688 1 false = none := by rfl
  have hcenter11 : center s7688 1 true = none := by rfl
  have hcenter20 : center s7688 2 false = none := by rfl
  have hcenter21 : center s7688 2 true = none := by rfl
  have hpaired00 : paired s7688 false false = none := by rfl
  have hpaired01 : paired s7688 false true = none := by rfl
  have hpaired10 : paired s7688 true false = none := by rfl
  have hpaired11 : paired s7688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7689 : safe 10 5 s7689 = true := by
  have hcenter00 : center s7689 0 false = none := by rfl
  have hcenter01 : center s7689 0 true = none := by rfl
  have hcenter10 : center s7689 1 false = none := by rfl
  have hcenter11 : center s7689 1 true = none := by rfl
  have hcenter20 : center s7689 2 false = none := by rfl
  have hcenter21 : center s7689 2 true = some s7688 := by rfl
  have hpaired00 : paired s7689 false false = none := by rfl
  have hpaired01 : paired s7689 false true = none := by rfl
  have hpaired10 : paired s7689 true false = none := by rfl
  have hpaired11 : paired s7689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7690 : safe 10 6 s7690 = true := by
  have hcenter00 : center s7690 0 false = none := by rfl
  have hcenter01 : center s7690 0 true = some s7689 := by rfl
  have hcenter10 : center s7690 1 false = none := by rfl
  have hcenter11 : center s7690 1 true = none := by rfl
  have hcenter20 : center s7690 2 false = none := by rfl
  have hcenter21 : center s7690 2 true = none := by rfl
  have hpaired00 : paired s7690 false false = none := by rfl
  have hpaired01 : paired s7690 false true = none := by rfl
  have hpaired10 : paired s7690 true false = none := by rfl
  have hpaired11 : paired s7690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7691 : safe 10 7 s7691 = true := by
  have hcenter00 : center s7691 0 false = none := by rfl
  have hcenter01 : center s7691 0 true = none := by rfl
  have hcenter10 : center s7691 1 false = none := by rfl
  have hcenter11 : center s7691 1 true = none := by rfl
  have hcenter20 : center s7691 2 false = some s7690 := by rfl
  have hcenter21 : center s7691 2 true = none := by rfl
  have hpaired00 : paired s7691 false false = none := by rfl
  have hpaired01 : paired s7691 false true = none := by rfl
  have hpaired10 : paired s7691 true false = none := by rfl
  have hpaired11 : paired s7691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7690) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7692 : safe 10 8 s7692 = true := by
  have hcenter00 : center s7692 0 false = some s7691 := by rfl
  have hcenter01 : center s7692 0 true = none := by rfl
  have hcenter10 : center s7692 1 false = none := by rfl
  have hcenter11 : center s7692 1 true = none := by rfl
  have hcenter20 : center s7692 2 false = none := by rfl
  have hcenter21 : center s7692 2 true = none := by rfl
  have hpaired00 : paired s7692 false false = none := by rfl
  have hpaired01 : paired s7692 false true = none := by rfl
  have hpaired10 : paired s7692 true false = none := by rfl
  have hpaired11 : paired s7692 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7691) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7693 : safe 10 8 s7693 = true := by
  have hcenter00 : center s7693 0 false = none := by rfl
  have hcenter01 : center s7693 0 true = none := by rfl
  have hcenter10 : center s7693 1 false = none := by rfl
  have hcenter11 : center s7693 1 true = none := by rfl
  have hcenter20 : center s7693 2 false = none := by rfl
  have hcenter21 : center s7693 2 true = none := by rfl
  have hpaired00 : paired s7693 false false = none := by rfl
  have hpaired01 : paired s7693 false true = none := by rfl
  have hpaired10 : paired s7693 true false = none := by rfl
  have hpaired11 : paired s7693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7694 : safe 10 9 s7694 = true := by
  have hcenter00 : center s7694 0 false = none := by rfl
  have hcenter01 : center s7694 0 true = none := by rfl
  have hcenter10 : center s7694 1 false = some s7692 := by rfl
  have hcenter11 : center s7694 1 true = some s7693 := by rfl
  have hcenter20 : center s7694 2 false = none := by rfl
  have hcenter21 : center s7694 2 true = none := by rfl
  have hpaired00 : paired s7694 false false = none := by rfl
  have hpaired01 : paired s7694 false true = none := by rfl
  have hpaired10 : paired s7694 true false = none := by rfl
  have hpaired11 : paired s7694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7692) (optionAll_some_eq hcenter11 safeNode7693) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7695 : safe 10 10 s7695 = true := by
  have hcenter00 : center s7695 0 false = some s7677 := by rfl
  have hcenter01 : center s7695 0 true = some s7686 := by rfl
  have hcenter10 : center s7695 1 false = none := by rfl
  have hcenter11 : center s7695 1 true = none := by rfl
  have hcenter20 : center s7695 2 false = none := by rfl
  have hcenter21 : center s7695 2 true = some s7694 := by rfl
  have hpaired00 : paired s7695 false false = none := by rfl
  have hpaired01 : paired s7695 false true = none := by rfl
  have hpaired10 : paired s7695 true false = none := by rfl
  have hpaired11 : paired s7695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7677) (optionAll_some_eq hcenter01 safeNode7686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7696 : safe 10 3 s7696 = true := by
  have hcenter00 : center s7696 0 false = none := by rfl
  have hcenter01 : center s7696 0 true = none := by rfl
  have hcenter10 : center s7696 1 false = none := by rfl
  have hcenter11 : center s7696 1 true = none := by rfl
  have hcenter20 : center s7696 2 false = none := by rfl
  have hcenter21 : center s7696 2 true = none := by rfl
  have hpaired00 : paired s7696 false false = none := by rfl
  have hpaired01 : paired s7696 false true = none := by rfl
  have hpaired10 : paired s7696 true false = none := by rfl
  have hpaired11 : paired s7696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7697 : safe 10 4 s7697 = true := by
  have hcenter00 : center s7697 0 false = none := by rfl
  have hcenter01 : center s7697 0 true = some s7696 := by rfl
  have hcenter10 : center s7697 1 false = none := by rfl
  have hcenter11 : center s7697 1 true = none := by rfl
  have hcenter20 : center s7697 2 false = none := by rfl
  have hcenter21 : center s7697 2 true = none := by rfl
  have hpaired00 : paired s7697 false false = none := by rfl
  have hpaired01 : paired s7697 false true = none := by rfl
  have hpaired10 : paired s7697 true false = none := by rfl
  have hpaired11 : paired s7697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7698 : safe 10 5 s7698 = true := by
  have hcenter00 : center s7698 0 false = none := by rfl
  have hcenter01 : center s7698 0 true = none := by rfl
  have hcenter10 : center s7698 1 false = none := by rfl
  have hcenter11 : center s7698 1 true = some s7697 := by rfl
  have hcenter20 : center s7698 2 false = none := by rfl
  have hcenter21 : center s7698 2 true = none := by rfl
  have hpaired00 : paired s7698 false false = none := by rfl
  have hpaired01 : paired s7698 false true = none := by rfl
  have hpaired10 : paired s7698 true false = none := by rfl
  have hpaired11 : paired s7698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7697) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7699 : safe 10 6 s7699 = true := by
  have hcenter00 : center s7699 0 false = none := by rfl
  have hcenter01 : center s7699 0 true = some s7698 := by rfl
  have hcenter10 : center s7699 1 false = none := by rfl
  have hcenter11 : center s7699 1 true = none := by rfl
  have hcenter20 : center s7699 2 false = none := by rfl
  have hcenter21 : center s7699 2 true = none := by rfl
  have hpaired00 : paired s7699 false false = none := by rfl
  have hpaired01 : paired s7699 false true = none := by rfl
  have hpaired10 : paired s7699 true false = none := by rfl
  have hpaired11 : paired s7699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7700 : safe 10 7 s7700 = true := by
  have hcenter00 : center s7700 0 false = none := by rfl
  have hcenter01 : center s7700 0 true = none := by rfl
  have hcenter10 : center s7700 1 false = none := by rfl
  have hcenter11 : center s7700 1 true = some s7699 := by rfl
  have hcenter20 : center s7700 2 false = none := by rfl
  have hcenter21 : center s7700 2 true = none := by rfl
  have hpaired00 : paired s7700 false false = none := by rfl
  have hpaired01 : paired s7700 false true = none := by rfl
  have hpaired10 : paired s7700 true false = none := by rfl
  have hpaired11 : paired s7700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7701 : safe 10 8 s7701 = true := by
  have hcenter00 : center s7701 0 false = some s7700 := by rfl
  have hcenter01 : center s7701 0 true = none := by rfl
  have hcenter10 : center s7701 1 false = none := by rfl
  have hcenter11 : center s7701 1 true = none := by rfl
  have hcenter20 : center s7701 2 false = none := by rfl
  have hcenter21 : center s7701 2 true = none := by rfl
  have hpaired00 : paired s7701 false false = none := by rfl
  have hpaired01 : paired s7701 false true = none := by rfl
  have hpaired10 : paired s7701 true false = none := by rfl
  have hpaired11 : paired s7701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7702 : safe 10 8 s7702 = true := by
  have hcenter00 : center s7702 0 false = none := by rfl
  have hcenter01 : center s7702 0 true = none := by rfl
  have hcenter10 : center s7702 1 false = none := by rfl
  have hcenter11 : center s7702 1 true = none := by rfl
  have hcenter20 : center s7702 2 false = none := by rfl
  have hcenter21 : center s7702 2 true = none := by rfl
  have hpaired00 : paired s7702 false false = none := by rfl
  have hpaired01 : paired s7702 false true = none := by rfl
  have hpaired10 : paired s7702 true false = none := by rfl
  have hpaired11 : paired s7702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7703 : safe 10 9 s7703 = true := by
  have hcenter00 : center s7703 0 false = none := by rfl
  have hcenter01 : center s7703 0 true = none := by rfl
  have hcenter10 : center s7703 1 false = none := by rfl
  have hcenter11 : center s7703 1 true = none := by rfl
  have hcenter20 : center s7703 2 false = some s7701 := by rfl
  have hcenter21 : center s7703 2 true = some s7702 := by rfl
  have hpaired00 : paired s7703 false false = none := by rfl
  have hpaired01 : paired s7703 false true = none := by rfl
  have hpaired10 : paired s7703 true false = none := by rfl
  have hpaired11 : paired s7703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7701) (optionAll_some_eq hcenter21 safeNode7702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7704 : safe 10 10 s7704 = true := by
  have hcenter00 : center s7704 0 false = none := by rfl
  have hcenter01 : center s7704 0 true = none := by rfl
  have hcenter10 : center s7704 1 false = none := by rfl
  have hcenter11 : center s7704 1 true = some s7703 := by rfl
  have hcenter20 : center s7704 2 false = none := by rfl
  have hcenter21 : center s7704 2 true = none := by rfl
  have hpaired00 : paired s7704 false false = none := by rfl
  have hpaired01 : paired s7704 false true = none := by rfl
  have hpaired10 : paired s7704 true false = none := by rfl
  have hpaired11 : paired s7704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7705 : safe 10 8 s7705 = true := by
  have hcenter00 : center s7705 0 false = none := by rfl
  have hcenter01 : center s7705 0 true = none := by rfl
  have hcenter10 : center s7705 1 false = none := by rfl
  have hcenter11 : center s7705 1 true = none := by rfl
  have hcenter20 : center s7705 2 false = none := by rfl
  have hcenter21 : center s7705 2 true = none := by rfl
  have hpaired00 : paired s7705 false false = none := by rfl
  have hpaired01 : paired s7705 false true = none := by rfl
  have hpaired10 : paired s7705 true false = none := by rfl
  have hpaired11 : paired s7705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7706 : safe 10 8 s7706 = true := by
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

theorem safeNode7707 : safe 10 8 s7707 = true := by
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

theorem safeNode7708 : safe 10 9 s7708 = true := by
  have hcenter00 : center s7708 0 false = some s7705 := by rfl
  have hcenter01 : center s7708 0 true = some s7706 := by rfl
  have hcenter10 : center s7708 1 false = none := by rfl
  have hcenter11 : center s7708 1 true = none := by rfl
  have hcenter20 : center s7708 2 false = some s7707 := by rfl
  have hcenter21 : center s7708 2 true = none := by rfl
  have hpaired00 : paired s7708 false false = none := by rfl
  have hpaired01 : paired s7708 false true = none := by rfl
  have hpaired10 : paired s7708 true false = none := by rfl
  have hpaired11 : paired s7708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7705) (optionAll_some_eq hcenter01 safeNode7706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7709 : safe 10 10 s7709 = true := by
  have hcenter00 : center s7709 0 false = none := by rfl
  have hcenter01 : center s7709 0 true = none := by rfl
  have hcenter10 : center s7709 1 false = some s7708 := by rfl
  have hcenter11 : center s7709 1 true = none := by rfl
  have hcenter20 : center s7709 2 false = none := by rfl
  have hcenter21 : center s7709 2 true = none := by rfl
  have hpaired00 : paired s7709 false false = none := by rfl
  have hpaired01 : paired s7709 false true = none := by rfl
  have hpaired10 : paired s7709 true false = none := by rfl
  have hpaired11 : paired s7709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7710 : safe 10 8 s7710 = true := by
  have hcenter00 : center s7710 0 false = none := by rfl
  have hcenter01 : center s7710 0 true = none := by rfl
  have hcenter10 : center s7710 1 false = none := by rfl
  have hcenter11 : center s7710 1 true = none := by rfl
  have hcenter20 : center s7710 2 false = none := by rfl
  have hcenter21 : center s7710 2 true = none := by rfl
  have hpaired00 : paired s7710 false false = none := by rfl
  have hpaired01 : paired s7710 false true = none := by rfl
  have hpaired10 : paired s7710 true false = none := by rfl
  have hpaired11 : paired s7710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7711 : safe 10 8 s7711 = true := by
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

theorem safeNode7712 : safe 10 7 s7712 = true := by
  have hcenter00 : center s7712 0 false = none := by rfl
  have hcenter01 : center s7712 0 true = none := by rfl
  have hcenter10 : center s7712 1 false = none := by rfl
  have hcenter11 : center s7712 1 true = none := by rfl
  have hcenter20 : center s7712 2 false = none := by rfl
  have hcenter21 : center s7712 2 true = none := by rfl
  have hpaired00 : paired s7712 false false = none := by rfl
  have hpaired01 : paired s7712 false true = none := by rfl
  have hpaired10 : paired s7712 true false = none := by rfl
  have hpaired11 : paired s7712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7713 : safe 10 7 s7713 = true := by
  have hcenter00 : center s7713 0 false = none := by rfl
  have hcenter01 : center s7713 0 true = none := by rfl
  have hcenter10 : center s7713 1 false = none := by rfl
  have hcenter11 : center s7713 1 true = none := by rfl
  have hcenter20 : center s7713 2 false = none := by rfl
  have hcenter21 : center s7713 2 true = none := by rfl
  have hpaired00 : paired s7713 false false = none := by rfl
  have hpaired01 : paired s7713 false true = none := by rfl
  have hpaired10 : paired s7713 true false = none := by rfl
  have hpaired11 : paired s7713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7714 : safe 10 8 s7714 = true := by
  have hcenter00 : center s7714 0 false = some s7712 := by rfl
  have hcenter01 : center s7714 0 true = some s7713 := by rfl
  have hcenter10 : center s7714 1 false = none := by rfl
  have hcenter11 : center s7714 1 true = none := by rfl
  have hcenter20 : center s7714 2 false = none := by rfl
  have hcenter21 : center s7714 2 true = none := by rfl
  have hpaired00 : paired s7714 false false = none := by rfl
  have hpaired01 : paired s7714 false true = none := by rfl
  have hpaired10 : paired s7714 true false = none := by rfl
  have hpaired11 : paired s7714 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7712) (optionAll_some_eq hcenter01 safeNode7713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7715 : safe 10 9 s7715 = true := by
  have hcenter00 : center s7715 0 false = none := by rfl
  have hcenter01 : center s7715 0 true = none := by rfl
  have hcenter10 : center s7715 1 false = some s7710 := by rfl
  have hcenter11 : center s7715 1 true = some s7711 := by rfl
  have hcenter20 : center s7715 2 false = some s7714 := by rfl
  have hcenter21 : center s7715 2 true = none := by rfl
  have hpaired00 : paired s7715 false false = none := by rfl
  have hpaired01 : paired s7715 false true = none := by rfl
  have hpaired10 : paired s7715 true false = none := by rfl
  have hpaired11 : paired s7715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7710) (optionAll_some_eq hcenter11 safeNode7711) (optionAll_some_eq hcenter20 safeNode7714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7716 : safe 10 7 s7716 = true := by
  have hcenter00 : center s7716 0 false = none := by rfl
  have hcenter01 : center s7716 0 true = none := by rfl
  have hcenter10 : center s7716 1 false = none := by rfl
  have hcenter11 : center s7716 1 true = none := by rfl
  have hcenter20 : center s7716 2 false = none := by rfl
  have hcenter21 : center s7716 2 true = none := by rfl
  have hpaired00 : paired s7716 false false = none := by rfl
  have hpaired01 : paired s7716 false true = none := by rfl
  have hpaired10 : paired s7716 true false = none := by rfl
  have hpaired11 : paired s7716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7717 : safe 10 7 s7717 = true := by
  have hcenter00 : center s7717 0 false = none := by rfl
  have hcenter01 : center s7717 0 true = none := by rfl
  have hcenter10 : center s7717 1 false = none := by rfl
  have hcenter11 : center s7717 1 true = none := by rfl
  have hcenter20 : center s7717 2 false = none := by rfl
  have hcenter21 : center s7717 2 true = none := by rfl
  have hpaired00 : paired s7717 false false = none := by rfl
  have hpaired01 : paired s7717 false true = none := by rfl
  have hpaired10 : paired s7717 true false = none := by rfl
  have hpaired11 : paired s7717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7718 : safe 10 8 s7718 = true := by
  have hcenter00 : center s7718 0 false = some s7716 := by rfl
  have hcenter01 : center s7718 0 true = some s7717 := by rfl
  have hcenter10 : center s7718 1 false = none := by rfl
  have hcenter11 : center s7718 1 true = none := by rfl
  have hcenter20 : center s7718 2 false = none := by rfl
  have hcenter21 : center s7718 2 true = none := by rfl
  have hpaired00 : paired s7718 false false = none := by rfl
  have hpaired01 : paired s7718 false true = none := by rfl
  have hpaired10 : paired s7718 true false = none := by rfl
  have hpaired11 : paired s7718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7716) (optionAll_some_eq hcenter01 safeNode7717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7719 : safe 10 8 s7719 = true := by
  have hcenter00 : center s7719 0 false = none := by rfl
  have hcenter01 : center s7719 0 true = none := by rfl
  have hcenter10 : center s7719 1 false = none := by rfl
  have hcenter11 : center s7719 1 true = none := by rfl
  have hcenter20 : center s7719 2 false = none := by rfl
  have hcenter21 : center s7719 2 true = none := by rfl
  have hpaired00 : paired s7719 false false = none := by rfl
  have hpaired01 : paired s7719 false true = none := by rfl
  have hpaired10 : paired s7719 true false = none := by rfl
  have hpaired11 : paired s7719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7720 : safe 10 8 s7720 = true := by
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

theorem safeNode7721 : safe 10 9 s7721 = true := by
  have hcenter00 : center s7721 0 false = none := by rfl
  have hcenter01 : center s7721 0 true = none := by rfl
  have hcenter10 : center s7721 1 false = some s7718 := by rfl
  have hcenter11 : center s7721 1 true = none := by rfl
  have hcenter20 : center s7721 2 false = some s7719 := by rfl
  have hcenter21 : center s7721 2 true = some s7720 := by rfl
  have hpaired00 : paired s7721 false false = none := by rfl
  have hpaired01 : paired s7721 false true = none := by rfl
  have hpaired10 : paired s7721 true false = none := by rfl
  have hpaired11 : paired s7721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7718) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7719) (optionAll_some_eq hcenter21 safeNode7720) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7722 : safe 10 11 s7722 = true := by
  have hcenter00 : center s7722 0 false = none := by rfl
  have hcenter01 : center s7722 0 true = none := by rfl
  have hcenter10 : center s7722 1 false = some s7695 := by rfl
  have hcenter11 : center s7722 1 true = none := by rfl
  have hcenter20 : center s7722 2 false = some s7704 := by rfl
  have hcenter21 : center s7722 2 true = some s7709 := by rfl
  have hpaired00 : paired s7722 false false = some s7715 := by rfl
  have hpaired01 : paired s7722 false true = some s7721 := by rfl
  have hpaired10 : paired s7722 true false = none := by rfl
  have hpaired11 : paired s7722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7695) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7704) (optionAll_some_eq hcenter21 safeNode7709) (optionAll_some_eq hpaired00 safeNode7715) (optionAll_some_eq hpaired01 safeNode7721) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7723 : safe 10 3 s7723 = true := by
  have hcenter00 : center s7723 0 false = none := by rfl
  have hcenter01 : center s7723 0 true = none := by rfl
  have hcenter10 : center s7723 1 false = none := by rfl
  have hcenter11 : center s7723 1 true = none := by rfl
  have hcenter20 : center s7723 2 false = none := by rfl
  have hcenter21 : center s7723 2 true = none := by rfl
  have hpaired00 : paired s7723 false false = none := by rfl
  have hpaired01 : paired s7723 false true = none := by rfl
  have hpaired10 : paired s7723 true false = none := by rfl
  have hpaired11 : paired s7723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7724 : safe 10 4 s7724 = true := by
  have hcenter00 : center s7724 0 false = none := by rfl
  have hcenter01 : center s7724 0 true = some s7723 := by rfl
  have hcenter10 : center s7724 1 false = none := by rfl
  have hcenter11 : center s7724 1 true = none := by rfl
  have hcenter20 : center s7724 2 false = none := by rfl
  have hcenter21 : center s7724 2 true = none := by rfl
  have hpaired00 : paired s7724 false false = none := by rfl
  have hpaired01 : paired s7724 false true = none := by rfl
  have hpaired10 : paired s7724 true false = none := by rfl
  have hpaired11 : paired s7724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7725 : safe 10 5 s7725 = true := by
  have hcenter00 : center s7725 0 false = none := by rfl
  have hcenter01 : center s7725 0 true = none := by rfl
  have hcenter10 : center s7725 1 false = none := by rfl
  have hcenter11 : center s7725 1 true = none := by rfl
  have hcenter20 : center s7725 2 false = none := by rfl
  have hcenter21 : center s7725 2 true = some s7724 := by rfl
  have hpaired00 : paired s7725 false false = none := by rfl
  have hpaired01 : paired s7725 false true = none := by rfl
  have hpaired10 : paired s7725 true false = none := by rfl
  have hpaired11 : paired s7725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7726 : safe 10 6 s7726 = true := by
  have hcenter00 : center s7726 0 false = none := by rfl
  have hcenter01 : center s7726 0 true = some s7725 := by rfl
  have hcenter10 : center s7726 1 false = none := by rfl
  have hcenter11 : center s7726 1 true = none := by rfl
  have hcenter20 : center s7726 2 false = none := by rfl
  have hcenter21 : center s7726 2 true = none := by rfl
  have hpaired00 : paired s7726 false false = none := by rfl
  have hpaired01 : paired s7726 false true = none := by rfl
  have hpaired10 : paired s7726 true false = none := by rfl
  have hpaired11 : paired s7726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7727 : safe 10 7 s7727 = true := by
  have hcenter00 : center s7727 0 false = none := by rfl
  have hcenter01 : center s7727 0 true = none := by rfl
  have hcenter10 : center s7727 1 false = none := by rfl
  have hcenter11 : center s7727 1 true = none := by rfl
  have hcenter20 : center s7727 2 false = none := by rfl
  have hcenter21 : center s7727 2 true = some s7726 := by rfl
  have hpaired00 : paired s7727 false false = none := by rfl
  have hpaired01 : paired s7727 false true = none := by rfl
  have hpaired10 : paired s7727 true false = none := by rfl
  have hpaired11 : paired s7727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7728 : safe 10 8 s7728 = true := by
  have hcenter00 : center s7728 0 false = some s7727 := by rfl
  have hcenter01 : center s7728 0 true = none := by rfl
  have hcenter10 : center s7728 1 false = none := by rfl
  have hcenter11 : center s7728 1 true = none := by rfl
  have hcenter20 : center s7728 2 false = none := by rfl
  have hcenter21 : center s7728 2 true = none := by rfl
  have hpaired00 : paired s7728 false false = none := by rfl
  have hpaired01 : paired s7728 false true = none := by rfl
  have hpaired10 : paired s7728 true false = none := by rfl
  have hpaired11 : paired s7728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7729 : safe 10 8 s7729 = true := by
  have hcenter00 : center s7729 0 false = none := by rfl
  have hcenter01 : center s7729 0 true = none := by rfl
  have hcenter10 : center s7729 1 false = none := by rfl
  have hcenter11 : center s7729 1 true = none := by rfl
  have hcenter20 : center s7729 2 false = none := by rfl
  have hcenter21 : center s7729 2 true = none := by rfl
  have hpaired00 : paired s7729 false false = none := by rfl
  have hpaired01 : paired s7729 false true = none := by rfl
  have hpaired10 : paired s7729 true false = none := by rfl
  have hpaired11 : paired s7729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7730 : safe 10 9 s7730 = true := by
  have hcenter00 : center s7730 0 false = none := by rfl
  have hcenter01 : center s7730 0 true = none := by rfl
  have hcenter10 : center s7730 1 false = some s7728 := by rfl
  have hcenter11 : center s7730 1 true = some s7729 := by rfl
  have hcenter20 : center s7730 2 false = none := by rfl
  have hcenter21 : center s7730 2 true = none := by rfl
  have hpaired00 : paired s7730 false false = none := by rfl
  have hpaired01 : paired s7730 false true = none := by rfl
  have hpaired10 : paired s7730 true false = none := by rfl
  have hpaired11 : paired s7730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7728) (optionAll_some_eq hcenter11 safeNode7729) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7731 : safe 10 10 s7731 = true := by
  have hcenter00 : center s7731 0 false = none := by rfl
  have hcenter01 : center s7731 0 true = none := by rfl
  have hcenter10 : center s7731 1 false = none := by rfl
  have hcenter11 : center s7731 1 true = none := by rfl
  have hcenter20 : center s7731 2 false = none := by rfl
  have hcenter21 : center s7731 2 true = some s7730 := by rfl
  have hpaired00 : paired s7731 false false = none := by rfl
  have hpaired01 : paired s7731 false true = none := by rfl
  have hpaired10 : paired s7731 true false = none := by rfl
  have hpaired11 : paired s7731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7730) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7732 : safe 10 8 s7732 = true := by
  have hcenter00 : center s7732 0 false = none := by rfl
  have hcenter01 : center s7732 0 true = none := by rfl
  have hcenter10 : center s7732 1 false = none := by rfl
  have hcenter11 : center s7732 1 true = none := by rfl
  have hcenter20 : center s7732 2 false = none := by rfl
  have hcenter21 : center s7732 2 true = none := by rfl
  have hpaired00 : paired s7732 false false = none := by rfl
  have hpaired01 : paired s7732 false true = none := by rfl
  have hpaired10 : paired s7732 true false = none := by rfl
  have hpaired11 : paired s7732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7733 : safe 10 8 s7733 = true := by
  have hcenter00 : center s7733 0 false = none := by rfl
  have hcenter01 : center s7733 0 true = none := by rfl
  have hcenter10 : center s7733 1 false = none := by rfl
  have hcenter11 : center s7733 1 true = none := by rfl
  have hcenter20 : center s7733 2 false = none := by rfl
  have hcenter21 : center s7733 2 true = none := by rfl
  have hpaired00 : paired s7733 false false = none := by rfl
  have hpaired01 : paired s7733 false true = none := by rfl
  have hpaired10 : paired s7733 true false = none := by rfl
  have hpaired11 : paired s7733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7734 : safe 10 8 s7734 = true := by
  have hcenter00 : center s7734 0 false = none := by rfl
  have hcenter01 : center s7734 0 true = none := by rfl
  have hcenter10 : center s7734 1 false = none := by rfl
  have hcenter11 : center s7734 1 true = none := by rfl
  have hcenter20 : center s7734 2 false = none := by rfl
  have hcenter21 : center s7734 2 true = none := by rfl
  have hpaired00 : paired s7734 false false = none := by rfl
  have hpaired01 : paired s7734 false true = none := by rfl
  have hpaired10 : paired s7734 true false = none := by rfl
  have hpaired11 : paired s7734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7735 : safe 10 9 s7735 = true := by
  have hcenter00 : center s7735 0 false = some s7732 := by rfl
  have hcenter01 : center s7735 0 true = some s7733 := by rfl
  have hcenter10 : center s7735 1 false = some s7734 := by rfl
  have hcenter11 : center s7735 1 true = none := by rfl
  have hcenter20 : center s7735 2 false = none := by rfl
  have hcenter21 : center s7735 2 true = none := by rfl
  have hpaired00 : paired s7735 false false = none := by rfl
  have hpaired01 : paired s7735 false true = none := by rfl
  have hpaired10 : paired s7735 true false = none := by rfl
  have hpaired11 : paired s7735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7732) (optionAll_some_eq hcenter01 safeNode7733) (optionAll_some_eq hcenter10 safeNode7734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7736 : safe 10 10 s7736 = true := by
  have hcenter00 : center s7736 0 false = none := by rfl
  have hcenter01 : center s7736 0 true = none := by rfl
  have hcenter10 : center s7736 1 false = none := by rfl
  have hcenter11 : center s7736 1 true = none := by rfl
  have hcenter20 : center s7736 2 false = some s7735 := by rfl
  have hcenter21 : center s7736 2 true = none := by rfl
  have hpaired00 : paired s7736 false false = none := by rfl
  have hpaired01 : paired s7736 false true = none := by rfl
  have hpaired10 : paired s7736 true false = none := by rfl
  have hpaired11 : paired s7736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7737 : safe 10 9 s7737 = true := by
  have hcenter00 : center s7737 0 false = none := by rfl
  have hcenter01 : center s7737 0 true = none := by rfl
  have hcenter10 : center s7737 1 false = none := by rfl
  have hcenter11 : center s7737 1 true = none := by rfl
  have hcenter20 : center s7737 2 false = none := by rfl
  have hcenter21 : center s7737 2 true = none := by rfl
  have hpaired00 : paired s7737 false false = none := by rfl
  have hpaired01 : paired s7737 false true = none := by rfl
  have hpaired10 : paired s7737 true false = none := by rfl
  have hpaired11 : paired s7737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7738 : safe 10 4 s7738 = true := by
  have hcenter00 : center s7738 0 false = none := by rfl
  have hcenter01 : center s7738 0 true = none := by rfl
  have hcenter10 : center s7738 1 false = none := by rfl
  have hcenter11 : center s7738 1 true = none := by rfl
  have hcenter20 : center s7738 2 false = none := by rfl
  have hcenter21 : center s7738 2 true = none := by rfl
  have hpaired00 : paired s7738 false false = none := by rfl
  have hpaired01 : paired s7738 false true = none := by rfl
  have hpaired10 : paired s7738 true false = none := by rfl
  have hpaired11 : paired s7738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7739 : safe 10 5 s7739 = true := by
  have hcenter00 : center s7739 0 false = some s7738 := by rfl
  have hcenter01 : center s7739 0 true = none := by rfl
  have hcenter10 : center s7739 1 false = none := by rfl
  have hcenter11 : center s7739 1 true = none := by rfl
  have hcenter20 : center s7739 2 false = none := by rfl
  have hcenter21 : center s7739 2 true = none := by rfl
  have hpaired00 : paired s7739 false false = none := by rfl
  have hpaired01 : paired s7739 false true = none := by rfl
  have hpaired10 : paired s7739 true false = none := by rfl
  have hpaired11 : paired s7739 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7740 : safe 10 6 s7740 = true := by
  have hcenter00 : center s7740 0 false = none := by rfl
  have hcenter01 : center s7740 0 true = none := by rfl
  have hcenter10 : center s7740 1 false = none := by rfl
  have hcenter11 : center s7740 1 true = none := by rfl
  have hcenter20 : center s7740 2 false = none := by rfl
  have hcenter21 : center s7740 2 true = some s7739 := by rfl
  have hpaired00 : paired s7740 false false = none := by rfl
  have hpaired01 : paired s7740 false true = none := by rfl
  have hpaired10 : paired s7740 true false = none := by rfl
  have hpaired11 : paired s7740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7739) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7741 : safe 10 4 s7741 = true := by
  have hcenter00 : center s7741 0 false = none := by rfl
  have hcenter01 : center s7741 0 true = none := by rfl
  have hcenter10 : center s7741 1 false = none := by rfl
  have hcenter11 : center s7741 1 true = none := by rfl
  have hcenter20 : center s7741 2 false = none := by rfl
  have hcenter21 : center s7741 2 true = none := by rfl
  have hpaired00 : paired s7741 false false = none := by rfl
  have hpaired01 : paired s7741 false true = none := by rfl
  have hpaired10 : paired s7741 true false = none := by rfl
  have hpaired11 : paired s7741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7742 : safe 10 5 s7742 = true := by
  have hcenter00 : center s7742 0 false = none := by rfl
  have hcenter01 : center s7742 0 true = none := by rfl
  have hcenter10 : center s7742 1 false = none := by rfl
  have hcenter11 : center s7742 1 true = none := by rfl
  have hcenter20 : center s7742 2 false = none := by rfl
  have hcenter21 : center s7742 2 true = some s7741 := by rfl
  have hpaired00 : paired s7742 false false = none := by rfl
  have hpaired01 : paired s7742 false true = none := by rfl
  have hpaired10 : paired s7742 true false = none := by rfl
  have hpaired11 : paired s7742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7741) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7743 : safe 10 6 s7743 = true := by
  have hcenter00 : center s7743 0 false = some s7742 := by rfl
  have hcenter01 : center s7743 0 true = none := by rfl
  have hcenter10 : center s7743 1 false = none := by rfl
  have hcenter11 : center s7743 1 true = none := by rfl
  have hcenter20 : center s7743 2 false = none := by rfl
  have hcenter21 : center s7743 2 true = none := by rfl
  have hpaired00 : paired s7743 false false = none := by rfl
  have hpaired01 : paired s7743 false true = none := by rfl
  have hpaired10 : paired s7743 true false = none := by rfl
  have hpaired11 : paired s7743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7744 : safe 10 7 s7744 = true := by
  have hcenter00 : center s7744 0 false = none := by rfl
  have hcenter01 : center s7744 0 true = some s7740 := by rfl
  have hcenter10 : center s7744 1 false = none := by rfl
  have hcenter11 : center s7744 1 true = none := by rfl
  have hcenter20 : center s7744 2 false = some s7743 := by rfl
  have hcenter21 : center s7744 2 true = none := by rfl
  have hpaired00 : paired s7744 false false = none := by rfl
  have hpaired01 : paired s7744 false true = none := by rfl
  have hpaired10 : paired s7744 true false = none := by rfl
  have hpaired11 : paired s7744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7745 : safe 10 8 s7745 = true := by
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

theorem safeNode7746 : safe 10 9 s7746 = true := by
  have hcenter00 : center s7746 0 false = none := by rfl
  have hcenter01 : center s7746 0 true = none := by rfl
  have hcenter10 : center s7746 1 false = none := by rfl
  have hcenter11 : center s7746 1 true = none := by rfl
  have hcenter20 : center s7746 2 false = none := by rfl
  have hcenter21 : center s7746 2 true = some s7745 := by rfl
  have hpaired00 : paired s7746 false false = none := by rfl
  have hpaired01 : paired s7746 false true = none := by rfl
  have hpaired10 : paired s7746 true false = none := by rfl
  have hpaired11 : paired s7746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7747 : safe 10 3 s7747 = true := by
  have hcenter00 : center s7747 0 false = none := by rfl
  have hcenter01 : center s7747 0 true = none := by rfl
  have hcenter10 : center s7747 1 false = none := by rfl
  have hcenter11 : center s7747 1 true = none := by rfl
  have hcenter20 : center s7747 2 false = none := by rfl
  have hcenter21 : center s7747 2 true = none := by rfl
  have hpaired00 : paired s7747 false false = none := by rfl
  have hpaired01 : paired s7747 false true = none := by rfl
  have hpaired10 : paired s7747 true false = none := by rfl
  have hpaired11 : paired s7747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7748 : safe 10 4 s7748 = true := by
  have hcenter00 : center s7748 0 false = none := by rfl
  have hcenter01 : center s7748 0 true = some s7747 := by rfl
  have hcenter10 : center s7748 1 false = none := by rfl
  have hcenter11 : center s7748 1 true = none := by rfl
  have hcenter20 : center s7748 2 false = none := by rfl
  have hcenter21 : center s7748 2 true = none := by rfl
  have hpaired00 : paired s7748 false false = none := by rfl
  have hpaired01 : paired s7748 false true = none := by rfl
  have hpaired10 : paired s7748 true false = none := by rfl
  have hpaired11 : paired s7748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7749 : safe 10 5 s7749 = true := by
  have hcenter00 : center s7749 0 false = none := by rfl
  have hcenter01 : center s7749 0 true = none := by rfl
  have hcenter10 : center s7749 1 false = none := by rfl
  have hcenter11 : center s7749 1 true = some s7748 := by rfl
  have hcenter20 : center s7749 2 false = none := by rfl
  have hcenter21 : center s7749 2 true = none := by rfl
  have hpaired00 : paired s7749 false false = none := by rfl
  have hpaired01 : paired s7749 false true = none := by rfl
  have hpaired10 : paired s7749 true false = none := by rfl
  have hpaired11 : paired s7749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7748) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7750 : safe 10 6 s7750 = true := by
  have hcenter00 : center s7750 0 false = none := by rfl
  have hcenter01 : center s7750 0 true = some s7749 := by rfl
  have hcenter10 : center s7750 1 false = none := by rfl
  have hcenter11 : center s7750 1 true = none := by rfl
  have hcenter20 : center s7750 2 false = none := by rfl
  have hcenter21 : center s7750 2 true = none := by rfl
  have hpaired00 : paired s7750 false false = none := by rfl
  have hpaired01 : paired s7750 false true = none := by rfl
  have hpaired10 : paired s7750 true false = none := by rfl
  have hpaired11 : paired s7750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7749) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7751 : safe 10 7 s7751 = true := by
  have hcenter00 : center s7751 0 false = none := by rfl
  have hcenter01 : center s7751 0 true = none := by rfl
  have hcenter10 : center s7751 1 false = some s7750 := by rfl
  have hcenter11 : center s7751 1 true = none := by rfl
  have hcenter20 : center s7751 2 false = none := by rfl
  have hcenter21 : center s7751 2 true = none := by rfl
  have hpaired00 : paired s7751 false false = none := by rfl
  have hpaired01 : paired s7751 false true = none := by rfl
  have hpaired10 : paired s7751 true false = none := by rfl
  have hpaired11 : paired s7751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7752 : safe 10 8 s7752 = true := by
  have hcenter00 : center s7752 0 false = some s7751 := by rfl
  have hcenter01 : center s7752 0 true = none := by rfl
  have hcenter10 : center s7752 1 false = none := by rfl
  have hcenter11 : center s7752 1 true = none := by rfl
  have hcenter20 : center s7752 2 false = none := by rfl
  have hcenter21 : center s7752 2 true = none := by rfl
  have hpaired00 : paired s7752 false false = none := by rfl
  have hpaired01 : paired s7752 false true = none := by rfl
  have hpaired10 : paired s7752 true false = none := by rfl
  have hpaired11 : paired s7752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7753 : safe 10 8 s7753 = true := by
  have hcenter00 : center s7753 0 false = none := by rfl
  have hcenter01 : center s7753 0 true = none := by rfl
  have hcenter10 : center s7753 1 false = none := by rfl
  have hcenter11 : center s7753 1 true = none := by rfl
  have hcenter20 : center s7753 2 false = none := by rfl
  have hcenter21 : center s7753 2 true = none := by rfl
  have hpaired00 : paired s7753 false false = none := by rfl
  have hpaired01 : paired s7753 false true = none := by rfl
  have hpaired10 : paired s7753 true false = none := by rfl
  have hpaired11 : paired s7753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7754 : safe 10 9 s7754 = true := by
  have hcenter00 : center s7754 0 false = none := by rfl
  have hcenter01 : center s7754 0 true = none := by rfl
  have hcenter10 : center s7754 1 false = none := by rfl
  have hcenter11 : center s7754 1 true = none := by rfl
  have hcenter20 : center s7754 2 false = some s7752 := by rfl
  have hcenter21 : center s7754 2 true = some s7753 := by rfl
  have hpaired00 : paired s7754 false false = none := by rfl
  have hpaired01 : paired s7754 false true = none := by rfl
  have hpaired10 : paired s7754 true false = none := by rfl
  have hpaired11 : paired s7754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7752) (optionAll_some_eq hcenter21 safeNode7753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7755 : safe 10 10 s7755 = true := by
  have hcenter00 : center s7755 0 false = some s7737 := by rfl
  have hcenter01 : center s7755 0 true = some s7746 := by rfl
  have hcenter10 : center s7755 1 false = none := by rfl
  have hcenter11 : center s7755 1 true = some s7754 := by rfl
  have hcenter20 : center s7755 2 false = none := by rfl
  have hcenter21 : center s7755 2 true = none := by rfl
  have hpaired00 : paired s7755 false false = none := by rfl
  have hpaired01 : paired s7755 false true = none := by rfl
  have hpaired10 : paired s7755 true false = none := by rfl
  have hpaired11 : paired s7755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7737) (optionAll_some_eq hcenter01 safeNode7746) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7756 : safe 10 8 s7756 = true := by
  have hcenter00 : center s7756 0 false = none := by rfl
  have hcenter01 : center s7756 0 true = none := by rfl
  have hcenter10 : center s7756 1 false = none := by rfl
  have hcenter11 : center s7756 1 true = none := by rfl
  have hcenter20 : center s7756 2 false = none := by rfl
  have hcenter21 : center s7756 2 true = none := by rfl
  have hpaired00 : paired s7756 false false = none := by rfl
  have hpaired01 : paired s7756 false true = none := by rfl
  have hpaired10 : paired s7756 true false = none := by rfl
  have hpaired11 : paired s7756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7757 : safe 10 8 s7757 = true := by
  have hcenter00 : center s7757 0 false = none := by rfl
  have hcenter01 : center s7757 0 true = none := by rfl
  have hcenter10 : center s7757 1 false = none := by rfl
  have hcenter11 : center s7757 1 true = none := by rfl
  have hcenter20 : center s7757 2 false = none := by rfl
  have hcenter21 : center s7757 2 true = none := by rfl
  have hpaired00 : paired s7757 false false = none := by rfl
  have hpaired01 : paired s7757 false true = none := by rfl
  have hpaired10 : paired s7757 true false = none := by rfl
  have hpaired11 : paired s7757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7758 : safe 10 7 s7758 = true := by
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

theorem safeNode7759 : safe 10 7 s7759 = true := by
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

theorem safeNode7760 : safe 10 8 s7760 = true := by
  have hcenter00 : center s7760 0 false = some s7758 := by rfl
  have hcenter01 : center s7760 0 true = some s7759 := by rfl
  have hcenter10 : center s7760 1 false = none := by rfl
  have hcenter11 : center s7760 1 true = none := by rfl
  have hcenter20 : center s7760 2 false = none := by rfl
  have hcenter21 : center s7760 2 true = none := by rfl
  have hpaired00 : paired s7760 false false = none := by rfl
  have hpaired01 : paired s7760 false true = none := by rfl
  have hpaired10 : paired s7760 true false = none := by rfl
  have hpaired11 : paired s7760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7758) (optionAll_some_eq hcenter01 safeNode7759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7761 : safe 10 9 s7761 = true := by
  have hcenter00 : center s7761 0 false = none := by rfl
  have hcenter01 : center s7761 0 true = none := by rfl
  have hcenter10 : center s7761 1 false = some s7756 := by rfl
  have hcenter11 : center s7761 1 true = some s7757 := by rfl
  have hcenter20 : center s7761 2 false = none := by rfl
  have hcenter21 : center s7761 2 true = some s7760 := by rfl
  have hpaired00 : paired s7761 false false = none := by rfl
  have hpaired01 : paired s7761 false true = none := by rfl
  have hpaired10 : paired s7761 true false = none := by rfl
  have hpaired11 : paired s7761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7756) (optionAll_some_eq hcenter11 safeNode7757) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7762 : safe 10 7 s7762 = true := by
  have hcenter00 : center s7762 0 false = none := by rfl
  have hcenter01 : center s7762 0 true = none := by rfl
  have hcenter10 : center s7762 1 false = none := by rfl
  have hcenter11 : center s7762 1 true = none := by rfl
  have hcenter20 : center s7762 2 false = none := by rfl
  have hcenter21 : center s7762 2 true = none := by rfl
  have hpaired00 : paired s7762 false false = none := by rfl
  have hpaired01 : paired s7762 false true = none := by rfl
  have hpaired10 : paired s7762 true false = none := by rfl
  have hpaired11 : paired s7762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7763 : safe 10 7 s7763 = true := by
  have hcenter00 : center s7763 0 false = none := by rfl
  have hcenter01 : center s7763 0 true = none := by rfl
  have hcenter10 : center s7763 1 false = none := by rfl
  have hcenter11 : center s7763 1 true = none := by rfl
  have hcenter20 : center s7763 2 false = none := by rfl
  have hcenter21 : center s7763 2 true = none := by rfl
  have hpaired00 : paired s7763 false false = none := by rfl
  have hpaired01 : paired s7763 false true = none := by rfl
  have hpaired10 : paired s7763 true false = none := by rfl
  have hpaired11 : paired s7763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7764 : safe 10 8 s7764 = true := by
  have hcenter00 : center s7764 0 false = some s7762 := by rfl
  have hcenter01 : center s7764 0 true = some s7763 := by rfl
  have hcenter10 : center s7764 1 false = none := by rfl
  have hcenter11 : center s7764 1 true = none := by rfl
  have hcenter20 : center s7764 2 false = none := by rfl
  have hcenter21 : center s7764 2 true = none := by rfl
  have hpaired00 : paired s7764 false false = none := by rfl
  have hpaired01 : paired s7764 false true = none := by rfl
  have hpaired10 : paired s7764 true false = none := by rfl
  have hpaired11 : paired s7764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7762) (optionAll_some_eq hcenter01 safeNode7763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7765 : safe 10 8 s7765 = true := by
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

theorem safeNode7766 : safe 10 8 s7766 = true := by
  have hcenter00 : center s7766 0 false = none := by rfl
  have hcenter01 : center s7766 0 true = none := by rfl
  have hcenter10 : center s7766 1 false = none := by rfl
  have hcenter11 : center s7766 1 true = none := by rfl
  have hcenter20 : center s7766 2 false = none := by rfl
  have hcenter21 : center s7766 2 true = none := by rfl
  have hpaired00 : paired s7766 false false = none := by rfl
  have hpaired01 : paired s7766 false true = none := by rfl
  have hpaired10 : paired s7766 true false = none := by rfl
  have hpaired11 : paired s7766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7767 : safe 10 9 s7767 = true := by
  have hcenter00 : center s7767 0 false = none := by rfl
  have hcenter01 : center s7767 0 true = none := by rfl
  have hcenter10 : center s7767 1 false = none := by rfl
  have hcenter11 : center s7767 1 true = some s7764 := by rfl
  have hcenter20 : center s7767 2 false = some s7765 := by rfl
  have hcenter21 : center s7767 2 true = some s7766 := by rfl
  have hpaired00 : paired s7767 false false = none := by rfl
  have hpaired01 : paired s7767 false true = none := by rfl
  have hpaired10 : paired s7767 true false = none := by rfl
  have hpaired11 : paired s7767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7764) (optionAll_some_eq hcenter20 safeNode7765) (optionAll_some_eq hcenter21 safeNode7766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7768 : safe 10 11 s7768 = true := by
  have hcenter00 : center s7768 0 false = none := by rfl
  have hcenter01 : center s7768 0 true = none := by rfl
  have hcenter10 : center s7768 1 false = some s7731 := by rfl
  have hcenter11 : center s7768 1 true = some s7736 := by rfl
  have hcenter20 : center s7768 2 false = some s7755 := by rfl
  have hcenter21 : center s7768 2 true = none := by rfl
  have hpaired00 : paired s7768 false false = some s7761 := by rfl
  have hpaired01 : paired s7768 false true = some s7767 := by rfl
  have hpaired10 : paired s7768 true false = none := by rfl
  have hpaired11 : paired s7768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7731) (optionAll_some_eq hcenter11 safeNode7736) (optionAll_some_eq hcenter20 safeNode7755) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7761) (optionAll_some_eq hpaired01 safeNode7767) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7769 : safe 10 9 s7769 = true := by
  have hcenter00 : center s7769 0 false = none := by rfl
  have hcenter01 : center s7769 0 true = none := by rfl
  have hcenter10 : center s7769 1 false = none := by rfl
  have hcenter11 : center s7769 1 true = none := by rfl
  have hcenter20 : center s7769 2 false = none := by rfl
  have hcenter21 : center s7769 2 true = none := by rfl
  have hpaired00 : paired s7769 false false = none := by rfl
  have hpaired01 : paired s7769 false true = none := by rfl
  have hpaired10 : paired s7769 true false = none := by rfl
  have hpaired11 : paired s7769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7770 : safe 10 4 s7770 = true := by
  have hcenter00 : center s7770 0 false = none := by rfl
  have hcenter01 : center s7770 0 true = none := by rfl
  have hcenter10 : center s7770 1 false = none := by rfl
  have hcenter11 : center s7770 1 true = none := by rfl
  have hcenter20 : center s7770 2 false = none := by rfl
  have hcenter21 : center s7770 2 true = none := by rfl
  have hpaired00 : paired s7770 false false = none := by rfl
  have hpaired01 : paired s7770 false true = none := by rfl
  have hpaired10 : paired s7770 true false = none := by rfl
  have hpaired11 : paired s7770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7771 : safe 10 5 s7771 = true := by
  have hcenter00 : center s7771 0 false = some s7770 := by rfl
  have hcenter01 : center s7771 0 true = none := by rfl
  have hcenter10 : center s7771 1 false = none := by rfl
  have hcenter11 : center s7771 1 true = none := by rfl
  have hcenter20 : center s7771 2 false = none := by rfl
  have hcenter21 : center s7771 2 true = none := by rfl
  have hpaired00 : paired s7771 false false = none := by rfl
  have hpaired01 : paired s7771 false true = none := by rfl
  have hpaired10 : paired s7771 true false = none := by rfl
  have hpaired11 : paired s7771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7770) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7772 : safe 10 6 s7772 = true := by
  have hcenter00 : center s7772 0 false = none := by rfl
  have hcenter01 : center s7772 0 true = none := by rfl
  have hcenter10 : center s7772 1 false = none := by rfl
  have hcenter11 : center s7772 1 true = some s7771 := by rfl
  have hcenter20 : center s7772 2 false = none := by rfl
  have hcenter21 : center s7772 2 true = none := by rfl
  have hpaired00 : paired s7772 false false = none := by rfl
  have hpaired01 : paired s7772 false true = none := by rfl
  have hpaired10 : paired s7772 true false = none := by rfl
  have hpaired11 : paired s7772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7773 : safe 10 4 s7773 = true := by
  have hcenter00 : center s7773 0 false = none := by rfl
  have hcenter01 : center s7773 0 true = none := by rfl
  have hcenter10 : center s7773 1 false = none := by rfl
  have hcenter11 : center s7773 1 true = none := by rfl
  have hcenter20 : center s7773 2 false = none := by rfl
  have hcenter21 : center s7773 2 true = none := by rfl
  have hpaired00 : paired s7773 false false = none := by rfl
  have hpaired01 : paired s7773 false true = none := by rfl
  have hpaired10 : paired s7773 true false = none := by rfl
  have hpaired11 : paired s7773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7774 : safe 10 5 s7774 = true := by
  have hcenter00 : center s7774 0 false = none := by rfl
  have hcenter01 : center s7774 0 true = none := by rfl
  have hcenter10 : center s7774 1 false = none := by rfl
  have hcenter11 : center s7774 1 true = some s7773 := by rfl
  have hcenter20 : center s7774 2 false = none := by rfl
  have hcenter21 : center s7774 2 true = none := by rfl
  have hpaired00 : paired s7774 false false = none := by rfl
  have hpaired01 : paired s7774 false true = none := by rfl
  have hpaired10 : paired s7774 true false = none := by rfl
  have hpaired11 : paired s7774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7775 : safe 10 6 s7775 = true := by
  have hcenter00 : center s7775 0 false = some s7774 := by rfl
  have hcenter01 : center s7775 0 true = none := by rfl
  have hcenter10 : center s7775 1 false = none := by rfl
  have hcenter11 : center s7775 1 true = none := by rfl
  have hcenter20 : center s7775 2 false = none := by rfl
  have hcenter21 : center s7775 2 true = none := by rfl
  have hpaired00 : paired s7775 false false = none := by rfl
  have hpaired01 : paired s7775 false true = none := by rfl
  have hpaired10 : paired s7775 true false = none := by rfl
  have hpaired11 : paired s7775 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7774) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7776 : safe 10 7 s7776 = true := by
  have hcenter00 : center s7776 0 false = none := by rfl
  have hcenter01 : center s7776 0 true = some s7772 := by rfl
  have hcenter10 : center s7776 1 false = some s7775 := by rfl
  have hcenter11 : center s7776 1 true = none := by rfl
  have hcenter20 : center s7776 2 false = none := by rfl
  have hcenter21 : center s7776 2 true = none := by rfl
  have hpaired00 : paired s7776 false false = none := by rfl
  have hpaired01 : paired s7776 false true = none := by rfl
  have hpaired10 : paired s7776 true false = none := by rfl
  have hpaired11 : paired s7776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7772) (optionAll_some_eq hcenter10 safeNode7775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7777 : safe 10 8 s7777 = true := by
  have hcenter00 : center s7777 0 false = none := by rfl
  have hcenter01 : center s7777 0 true = none := by rfl
  have hcenter10 : center s7777 1 false = none := by rfl
  have hcenter11 : center s7777 1 true = none := by rfl
  have hcenter20 : center s7777 2 false = some s7776 := by rfl
  have hcenter21 : center s7777 2 true = none := by rfl
  have hpaired00 : paired s7777 false false = none := by rfl
  have hpaired01 : paired s7777 false true = none := by rfl
  have hpaired10 : paired s7777 true false = none := by rfl
  have hpaired11 : paired s7777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7776) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7778 : safe 10 9 s7778 = true := by
  have hcenter00 : center s7778 0 false = none := by rfl
  have hcenter01 : center s7778 0 true = none := by rfl
  have hcenter10 : center s7778 1 false = none := by rfl
  have hcenter11 : center s7778 1 true = some s7777 := by rfl
  have hcenter20 : center s7778 2 false = none := by rfl
  have hcenter21 : center s7778 2 true = none := by rfl
  have hpaired00 : paired s7778 false false = none := by rfl
  have hpaired01 : paired s7778 false true = none := by rfl
  have hpaired10 : paired s7778 true false = none := by rfl
  have hpaired11 : paired s7778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7779 : safe 10 3 s7779 = true := by
  have hcenter00 : center s7779 0 false = none := by rfl
  have hcenter01 : center s7779 0 true = none := by rfl
  have hcenter10 : center s7779 1 false = none := by rfl
  have hcenter11 : center s7779 1 true = none := by rfl
  have hcenter20 : center s7779 2 false = none := by rfl
  have hcenter21 : center s7779 2 true = none := by rfl
  have hpaired00 : paired s7779 false false = none := by rfl
  have hpaired01 : paired s7779 false true = none := by rfl
  have hpaired10 : paired s7779 true false = none := by rfl
  have hpaired11 : paired s7779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7780 : safe 10 4 s7780 = true := by
  have hcenter00 : center s7780 0 false = none := by rfl
  have hcenter01 : center s7780 0 true = some s7779 := by rfl
  have hcenter10 : center s7780 1 false = none := by rfl
  have hcenter11 : center s7780 1 true = none := by rfl
  have hcenter20 : center s7780 2 false = none := by rfl
  have hcenter21 : center s7780 2 true = none := by rfl
  have hpaired00 : paired s7780 false false = none := by rfl
  have hpaired01 : paired s7780 false true = none := by rfl
  have hpaired10 : paired s7780 true false = none := by rfl
  have hpaired11 : paired s7780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7781 : safe 10 5 s7781 = true := by
  have hcenter00 : center s7781 0 false = none := by rfl
  have hcenter01 : center s7781 0 true = none := by rfl
  have hcenter10 : center s7781 1 false = none := by rfl
  have hcenter11 : center s7781 1 true = none := by rfl
  have hcenter20 : center s7781 2 false = none := by rfl
  have hcenter21 : center s7781 2 true = some s7780 := by rfl
  have hpaired00 : paired s7781 false false = none := by rfl
  have hpaired01 : paired s7781 false true = none := by rfl
  have hpaired10 : paired s7781 true false = none := by rfl
  have hpaired11 : paired s7781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7782 : safe 10 6 s7782 = true := by
  have hcenter00 : center s7782 0 false = none := by rfl
  have hcenter01 : center s7782 0 true = some s7781 := by rfl
  have hcenter10 : center s7782 1 false = none := by rfl
  have hcenter11 : center s7782 1 true = none := by rfl
  have hcenter20 : center s7782 2 false = none := by rfl
  have hcenter21 : center s7782 2 true = none := by rfl
  have hpaired00 : paired s7782 false false = none := by rfl
  have hpaired01 : paired s7782 false true = none := by rfl
  have hpaired10 : paired s7782 true false = none := by rfl
  have hpaired11 : paired s7782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7781) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7783 : safe 10 7 s7783 = true := by
  have hcenter00 : center s7783 0 false = none := by rfl
  have hcenter01 : center s7783 0 true = none := by rfl
  have hcenter10 : center s7783 1 false = none := by rfl
  have hcenter11 : center s7783 1 true = none := by rfl
  have hcenter20 : center s7783 2 false = some s7782 := by rfl
  have hcenter21 : center s7783 2 true = none := by rfl
  have hpaired00 : paired s7783 false false = none := by rfl
  have hpaired01 : paired s7783 false true = none := by rfl
  have hpaired10 : paired s7783 true false = none := by rfl
  have hpaired11 : paired s7783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7784 : safe 10 8 s7784 = true := by
  have hcenter00 : center s7784 0 false = some s7783 := by rfl
  have hcenter01 : center s7784 0 true = none := by rfl
  have hcenter10 : center s7784 1 false = none := by rfl
  have hcenter11 : center s7784 1 true = none := by rfl
  have hcenter20 : center s7784 2 false = none := by rfl
  have hcenter21 : center s7784 2 true = none := by rfl
  have hpaired00 : paired s7784 false false = none := by rfl
  have hpaired01 : paired s7784 false true = none := by rfl
  have hpaired10 : paired s7784 true false = none := by rfl
  have hpaired11 : paired s7784 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7783) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7785 : safe 10 8 s7785 = true := by
  have hcenter00 : center s7785 0 false = none := by rfl
  have hcenter01 : center s7785 0 true = none := by rfl
  have hcenter10 : center s7785 1 false = none := by rfl
  have hcenter11 : center s7785 1 true = none := by rfl
  have hcenter20 : center s7785 2 false = none := by rfl
  have hcenter21 : center s7785 2 true = none := by rfl
  have hpaired00 : paired s7785 false false = none := by rfl
  have hpaired01 : paired s7785 false true = none := by rfl
  have hpaired10 : paired s7785 true false = none := by rfl
  have hpaired11 : paired s7785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7786 : safe 10 9 s7786 = true := by
  have hcenter00 : center s7786 0 false = none := by rfl
  have hcenter01 : center s7786 0 true = none := by rfl
  have hcenter10 : center s7786 1 false = some s7784 := by rfl
  have hcenter11 : center s7786 1 true = some s7785 := by rfl
  have hcenter20 : center s7786 2 false = none := by rfl
  have hcenter21 : center s7786 2 true = none := by rfl
  have hpaired00 : paired s7786 false false = none := by rfl
  have hpaired01 : paired s7786 false true = none := by rfl
  have hpaired10 : paired s7786 true false = none := by rfl
  have hpaired11 : paired s7786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7784) (optionAll_some_eq hcenter11 safeNode7785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7787 : safe 10 10 s7787 = true := by
  have hcenter00 : center s7787 0 false = some s7769 := by rfl
  have hcenter01 : center s7787 0 true = some s7778 := by rfl
  have hcenter10 : center s7787 1 false = none := by rfl
  have hcenter11 : center s7787 1 true = none := by rfl
  have hcenter20 : center s7787 2 false = none := by rfl
  have hcenter21 : center s7787 2 true = some s7786 := by rfl
  have hpaired00 : paired s7787 false false = none := by rfl
  have hpaired01 : paired s7787 false true = none := by rfl
  have hpaired10 : paired s7787 true false = none := by rfl
  have hpaired11 : paired s7787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7769) (optionAll_some_eq hcenter01 safeNode7778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7788 : safe 10 3 s7788 = true := by
  have hcenter00 : center s7788 0 false = none := by rfl
  have hcenter01 : center s7788 0 true = none := by rfl
  have hcenter10 : center s7788 1 false = none := by rfl
  have hcenter11 : center s7788 1 true = none := by rfl
  have hcenter20 : center s7788 2 false = none := by rfl
  have hcenter21 : center s7788 2 true = none := by rfl
  have hpaired00 : paired s7788 false false = none := by rfl
  have hpaired01 : paired s7788 false true = none := by rfl
  have hpaired10 : paired s7788 true false = none := by rfl
  have hpaired11 : paired s7788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7789 : safe 10 4 s7789 = true := by
  have hcenter00 : center s7789 0 false = none := by rfl
  have hcenter01 : center s7789 0 true = some s7788 := by rfl
  have hcenter10 : center s7789 1 false = none := by rfl
  have hcenter11 : center s7789 1 true = none := by rfl
  have hcenter20 : center s7789 2 false = none := by rfl
  have hcenter21 : center s7789 2 true = none := by rfl
  have hpaired00 : paired s7789 false false = none := by rfl
  have hpaired01 : paired s7789 false true = none := by rfl
  have hpaired10 : paired s7789 true false = none := by rfl
  have hpaired11 : paired s7789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7790 : safe 10 5 s7790 = true := by
  have hcenter00 : center s7790 0 false = none := by rfl
  have hcenter01 : center s7790 0 true = none := by rfl
  have hcenter10 : center s7790 1 false = none := by rfl
  have hcenter11 : center s7790 1 true = some s7789 := by rfl
  have hcenter20 : center s7790 2 false = none := by rfl
  have hcenter21 : center s7790 2 true = none := by rfl
  have hpaired00 : paired s7790 false false = none := by rfl
  have hpaired01 : paired s7790 false true = none := by rfl
  have hpaired10 : paired s7790 true false = none := by rfl
  have hpaired11 : paired s7790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7791 : safe 10 6 s7791 = true := by
  have hcenter00 : center s7791 0 false = none := by rfl
  have hcenter01 : center s7791 0 true = some s7790 := by rfl
  have hcenter10 : center s7791 1 false = none := by rfl
  have hcenter11 : center s7791 1 true = none := by rfl
  have hcenter20 : center s7791 2 false = none := by rfl
  have hcenter21 : center s7791 2 true = none := by rfl
  have hpaired00 : paired s7791 false false = none := by rfl
  have hpaired01 : paired s7791 false true = none := by rfl
  have hpaired10 : paired s7791 true false = none := by rfl
  have hpaired11 : paired s7791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7792 : safe 10 7 s7792 = true := by
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

theorem safeNode7793 : safe 10 8 s7793 = true := by
  have hcenter00 : center s7793 0 false = some s7792 := by rfl
  have hcenter01 : center s7793 0 true = none := by rfl
  have hcenter10 : center s7793 1 false = none := by rfl
  have hcenter11 : center s7793 1 true = none := by rfl
  have hcenter20 : center s7793 2 false = none := by rfl
  have hcenter21 : center s7793 2 true = none := by rfl
  have hpaired00 : paired s7793 false false = none := by rfl
  have hpaired01 : paired s7793 false true = none := by rfl
  have hpaired10 : paired s7793 true false = none := by rfl
  have hpaired11 : paired s7793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7794 : safe 10 8 s7794 = true := by
  have hcenter00 : center s7794 0 false = none := by rfl
  have hcenter01 : center s7794 0 true = none := by rfl
  have hcenter10 : center s7794 1 false = none := by rfl
  have hcenter11 : center s7794 1 true = none := by rfl
  have hcenter20 : center s7794 2 false = none := by rfl
  have hcenter21 : center s7794 2 true = none := by rfl
  have hpaired00 : paired s7794 false false = none := by rfl
  have hpaired01 : paired s7794 false true = none := by rfl
  have hpaired10 : paired s7794 true false = none := by rfl
  have hpaired11 : paired s7794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7795 : safe 10 9 s7795 = true := by
  have hcenter00 : center s7795 0 false = none := by rfl
  have hcenter01 : center s7795 0 true = none := by rfl
  have hcenter10 : center s7795 1 false = none := by rfl
  have hcenter11 : center s7795 1 true = none := by rfl
  have hcenter20 : center s7795 2 false = some s7793 := by rfl
  have hcenter21 : center s7795 2 true = some s7794 := by rfl
  have hpaired00 : paired s7795 false false = none := by rfl
  have hpaired01 : paired s7795 false true = none := by rfl
  have hpaired10 : paired s7795 true false = none := by rfl
  have hpaired11 : paired s7795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7793) (optionAll_some_eq hcenter21 safeNode7794) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7796 : safe 10 10 s7796 = true := by
  have hcenter00 : center s7796 0 false = none := by rfl
  have hcenter01 : center s7796 0 true = none := by rfl
  have hcenter10 : center s7796 1 false = none := by rfl
  have hcenter11 : center s7796 1 true = some s7795 := by rfl
  have hcenter20 : center s7796 2 false = none := by rfl
  have hcenter21 : center s7796 2 true = none := by rfl
  have hpaired00 : paired s7796 false false = none := by rfl
  have hpaired01 : paired s7796 false true = none := by rfl
  have hpaired10 : paired s7796 true false = none := by rfl
  have hpaired11 : paired s7796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7797 : safe 10 8 s7797 = true := by
  have hcenter00 : center s7797 0 false = none := by rfl
  have hcenter01 : center s7797 0 true = none := by rfl
  have hcenter10 : center s7797 1 false = none := by rfl
  have hcenter11 : center s7797 1 true = none := by rfl
  have hcenter20 : center s7797 2 false = none := by rfl
  have hcenter21 : center s7797 2 true = none := by rfl
  have hpaired00 : paired s7797 false false = none := by rfl
  have hpaired01 : paired s7797 false true = none := by rfl
  have hpaired10 : paired s7797 true false = none := by rfl
  have hpaired11 : paired s7797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7798 : safe 10 8 s7798 = true := by
  have hcenter00 : center s7798 0 false = none := by rfl
  have hcenter01 : center s7798 0 true = none := by rfl
  have hcenter10 : center s7798 1 false = none := by rfl
  have hcenter11 : center s7798 1 true = none := by rfl
  have hcenter20 : center s7798 2 false = none := by rfl
  have hcenter21 : center s7798 2 true = none := by rfl
  have hpaired00 : paired s7798 false false = none := by rfl
  have hpaired01 : paired s7798 false true = none := by rfl
  have hpaired10 : paired s7798 true false = none := by rfl
  have hpaired11 : paired s7798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7799 : safe 10 8 s7799 = true := by
  have hcenter00 : center s7799 0 false = none := by rfl
  have hcenter01 : center s7799 0 true = none := by rfl
  have hcenter10 : center s7799 1 false = none := by rfl
  have hcenter11 : center s7799 1 true = none := by rfl
  have hcenter20 : center s7799 2 false = none := by rfl
  have hcenter21 : center s7799 2 true = none := by rfl
  have hpaired00 : paired s7799 false false = none := by rfl
  have hpaired01 : paired s7799 false true = none := by rfl
  have hpaired10 : paired s7799 true false = none := by rfl
  have hpaired11 : paired s7799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7800 : safe 10 9 s7800 = true := by
  have hcenter00 : center s7800 0 false = some s7797 := by rfl
  have hcenter01 : center s7800 0 true = some s7798 := by rfl
  have hcenter10 : center s7800 1 false = none := by rfl
  have hcenter11 : center s7800 1 true = none := by rfl
  have hcenter20 : center s7800 2 false = some s7799 := by rfl
  have hcenter21 : center s7800 2 true = none := by rfl
  have hpaired00 : paired s7800 false false = none := by rfl
  have hpaired01 : paired s7800 false true = none := by rfl
  have hpaired10 : paired s7800 true false = none := by rfl
  have hpaired11 : paired s7800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7797) (optionAll_some_eq hcenter01 safeNode7798) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7801 : safe 10 10 s7801 = true := by
  have hcenter00 : center s7801 0 false = none := by rfl
  have hcenter01 : center s7801 0 true = none := by rfl
  have hcenter10 : center s7801 1 false = some s7800 := by rfl
  have hcenter11 : center s7801 1 true = none := by rfl
  have hcenter20 : center s7801 2 false = none := by rfl
  have hcenter21 : center s7801 2 true = none := by rfl
  have hpaired00 : paired s7801 false false = none := by rfl
  have hpaired01 : paired s7801 false true = none := by rfl
  have hpaired10 : paired s7801 true false = none := by rfl
  have hpaired11 : paired s7801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7800) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7802 : safe 10 8 s7802 = true := by
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

theorem safeNode7803 : safe 10 8 s7803 = true := by
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

theorem safeNode7804 : safe 10 7 s7804 = true := by
  have hcenter00 : center s7804 0 false = none := by rfl
  have hcenter01 : center s7804 0 true = none := by rfl
  have hcenter10 : center s7804 1 false = none := by rfl
  have hcenter11 : center s7804 1 true = none := by rfl
  have hcenter20 : center s7804 2 false = none := by rfl
  have hcenter21 : center s7804 2 true = none := by rfl
  have hpaired00 : paired s7804 false false = none := by rfl
  have hpaired01 : paired s7804 false true = none := by rfl
  have hpaired10 : paired s7804 true false = none := by rfl
  have hpaired11 : paired s7804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7805 : safe 10 7 s7805 = true := by
  have hcenter00 : center s7805 0 false = none := by rfl
  have hcenter01 : center s7805 0 true = none := by rfl
  have hcenter10 : center s7805 1 false = none := by rfl
  have hcenter11 : center s7805 1 true = none := by rfl
  have hcenter20 : center s7805 2 false = none := by rfl
  have hcenter21 : center s7805 2 true = none := by rfl
  have hpaired00 : paired s7805 false false = none := by rfl
  have hpaired01 : paired s7805 false true = none := by rfl
  have hpaired10 : paired s7805 true false = none := by rfl
  have hpaired11 : paired s7805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7806 : safe 10 8 s7806 = true := by
  have hcenter00 : center s7806 0 false = some s7804 := by rfl
  have hcenter01 : center s7806 0 true = some s7805 := by rfl
  have hcenter10 : center s7806 1 false = none := by rfl
  have hcenter11 : center s7806 1 true = none := by rfl
  have hcenter20 : center s7806 2 false = none := by rfl
  have hcenter21 : center s7806 2 true = none := by rfl
  have hpaired00 : paired s7806 false false = none := by rfl
  have hpaired01 : paired s7806 false true = none := by rfl
  have hpaired10 : paired s7806 true false = none := by rfl
  have hpaired11 : paired s7806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7804) (optionAll_some_eq hcenter01 safeNode7805) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7807 : safe 10 9 s7807 = true := by
  have hcenter00 : center s7807 0 false = none := by rfl
  have hcenter01 : center s7807 0 true = none := by rfl
  have hcenter10 : center s7807 1 false = some s7802 := by rfl
  have hcenter11 : center s7807 1 true = some s7803 := by rfl
  have hcenter20 : center s7807 2 false = some s7806 := by rfl
  have hcenter21 : center s7807 2 true = none := by rfl
  have hpaired00 : paired s7807 false false = none := by rfl
  have hpaired01 : paired s7807 false true = none := by rfl
  have hpaired10 : paired s7807 true false = none := by rfl
  have hpaired11 : paired s7807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7802) (optionAll_some_eq hcenter11 safeNode7803) (optionAll_some_eq hcenter20 safeNode7806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7808 : safe 10 7 s7808 = true := by
  have hcenter00 : center s7808 0 false = none := by rfl
  have hcenter01 : center s7808 0 true = none := by rfl
  have hcenter10 : center s7808 1 false = none := by rfl
  have hcenter11 : center s7808 1 true = none := by rfl
  have hcenter20 : center s7808 2 false = none := by rfl
  have hcenter21 : center s7808 2 true = none := by rfl
  have hpaired00 : paired s7808 false false = none := by rfl
  have hpaired01 : paired s7808 false true = none := by rfl
  have hpaired10 : paired s7808 true false = none := by rfl
  have hpaired11 : paired s7808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7809 : safe 10 7 s7809 = true := by
  have hcenter00 : center s7809 0 false = none := by rfl
  have hcenter01 : center s7809 0 true = none := by rfl
  have hcenter10 : center s7809 1 false = none := by rfl
  have hcenter11 : center s7809 1 true = none := by rfl
  have hcenter20 : center s7809 2 false = none := by rfl
  have hcenter21 : center s7809 2 true = none := by rfl
  have hpaired00 : paired s7809 false false = none := by rfl
  have hpaired01 : paired s7809 false true = none := by rfl
  have hpaired10 : paired s7809 true false = none := by rfl
  have hpaired11 : paired s7809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7810 : safe 10 8 s7810 = true := by
  have hcenter00 : center s7810 0 false = some s7808 := by rfl
  have hcenter01 : center s7810 0 true = some s7809 := by rfl
  have hcenter10 : center s7810 1 false = none := by rfl
  have hcenter11 : center s7810 1 true = none := by rfl
  have hcenter20 : center s7810 2 false = none := by rfl
  have hcenter21 : center s7810 2 true = none := by rfl
  have hpaired00 : paired s7810 false false = none := by rfl
  have hpaired01 : paired s7810 false true = none := by rfl
  have hpaired10 : paired s7810 true false = none := by rfl
  have hpaired11 : paired s7810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7808) (optionAll_some_eq hcenter01 safeNode7809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7811 : safe 10 8 s7811 = true := by
  have hcenter00 : center s7811 0 false = none := by rfl
  have hcenter01 : center s7811 0 true = none := by rfl
  have hcenter10 : center s7811 1 false = none := by rfl
  have hcenter11 : center s7811 1 true = none := by rfl
  have hcenter20 : center s7811 2 false = none := by rfl
  have hcenter21 : center s7811 2 true = none := by rfl
  have hpaired00 : paired s7811 false false = none := by rfl
  have hpaired01 : paired s7811 false true = none := by rfl
  have hpaired10 : paired s7811 true false = none := by rfl
  have hpaired11 : paired s7811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7812 : safe 10 8 s7812 = true := by
  have hcenter00 : center s7812 0 false = none := by rfl
  have hcenter01 : center s7812 0 true = none := by rfl
  have hcenter10 : center s7812 1 false = none := by rfl
  have hcenter11 : center s7812 1 true = none := by rfl
  have hcenter20 : center s7812 2 false = none := by rfl
  have hcenter21 : center s7812 2 true = none := by rfl
  have hpaired00 : paired s7812 false false = none := by rfl
  have hpaired01 : paired s7812 false true = none := by rfl
  have hpaired10 : paired s7812 true false = none := by rfl
  have hpaired11 : paired s7812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7813 : safe 10 9 s7813 = true := by
  have hcenter00 : center s7813 0 false = none := by rfl
  have hcenter01 : center s7813 0 true = none := by rfl
  have hcenter10 : center s7813 1 false = some s7810 := by rfl
  have hcenter11 : center s7813 1 true = none := by rfl
  have hcenter20 : center s7813 2 false = some s7811 := by rfl
  have hcenter21 : center s7813 2 true = some s7812 := by rfl
  have hpaired00 : paired s7813 false false = none := by rfl
  have hpaired01 : paired s7813 false true = none := by rfl
  have hpaired10 : paired s7813 true false = none := by rfl
  have hpaired11 : paired s7813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7810) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7811) (optionAll_some_eq hcenter21 safeNode7812) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7814 : safe 10 11 s7814 = true := by
  have hcenter00 : center s7814 0 false = none := by rfl
  have hcenter01 : center s7814 0 true = none := by rfl
  have hcenter10 : center s7814 1 false = some s7787 := by rfl
  have hcenter11 : center s7814 1 true = none := by rfl
  have hcenter20 : center s7814 2 false = some s7796 := by rfl
  have hcenter21 : center s7814 2 true = some s7801 := by rfl
  have hpaired00 : paired s7814 false false = some s7807 := by rfl
  have hpaired01 : paired s7814 false true = some s7813 := by rfl
  have hpaired10 : paired s7814 true false = none := by rfl
  have hpaired11 : paired s7814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7787) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7796) (optionAll_some_eq hcenter21 safeNode7801) (optionAll_some_eq hpaired00 safeNode7807) (optionAll_some_eq hpaired01 safeNode7813) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7815 : safe 10 3 s7815 = true := by
  have hcenter00 : center s7815 0 false = none := by rfl
  have hcenter01 : center s7815 0 true = none := by rfl
  have hcenter10 : center s7815 1 false = none := by rfl
  have hcenter11 : center s7815 1 true = none := by rfl
  have hcenter20 : center s7815 2 false = none := by rfl
  have hcenter21 : center s7815 2 true = none := by rfl
  have hpaired00 : paired s7815 false false = none := by rfl
  have hpaired01 : paired s7815 false true = none := by rfl
  have hpaired10 : paired s7815 true false = none := by rfl
  have hpaired11 : paired s7815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7816 : safe 10 4 s7816 = true := by
  have hcenter00 : center s7816 0 false = none := by rfl
  have hcenter01 : center s7816 0 true = some s7815 := by rfl
  have hcenter10 : center s7816 1 false = none := by rfl
  have hcenter11 : center s7816 1 true = none := by rfl
  have hcenter20 : center s7816 2 false = none := by rfl
  have hcenter21 : center s7816 2 true = none := by rfl
  have hpaired00 : paired s7816 false false = none := by rfl
  have hpaired01 : paired s7816 false true = none := by rfl
  have hpaired10 : paired s7816 true false = none := by rfl
  have hpaired11 : paired s7816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7817 : safe 10 5 s7817 = true := by
  have hcenter00 : center s7817 0 false = none := by rfl
  have hcenter01 : center s7817 0 true = none := by rfl
  have hcenter10 : center s7817 1 false = none := by rfl
  have hcenter11 : center s7817 1 true = none := by rfl
  have hcenter20 : center s7817 2 false = none := by rfl
  have hcenter21 : center s7817 2 true = some s7816 := by rfl
  have hpaired00 : paired s7817 false false = none := by rfl
  have hpaired01 : paired s7817 false true = none := by rfl
  have hpaired10 : paired s7817 true false = none := by rfl
  have hpaired11 : paired s7817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7818 : safe 10 6 s7818 = true := by
  have hcenter00 : center s7818 0 false = none := by rfl
  have hcenter01 : center s7818 0 true = some s7817 := by rfl
  have hcenter10 : center s7818 1 false = none := by rfl
  have hcenter11 : center s7818 1 true = none := by rfl
  have hcenter20 : center s7818 2 false = none := by rfl
  have hcenter21 : center s7818 2 true = none := by rfl
  have hpaired00 : paired s7818 false false = none := by rfl
  have hpaired01 : paired s7818 false true = none := by rfl
  have hpaired10 : paired s7818 true false = none := by rfl
  have hpaired11 : paired s7818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7819 : safe 10 7 s7819 = true := by
  have hcenter00 : center s7819 0 false = none := by rfl
  have hcenter01 : center s7819 0 true = none := by rfl
  have hcenter10 : center s7819 1 false = none := by rfl
  have hcenter11 : center s7819 1 true = none := by rfl
  have hcenter20 : center s7819 2 false = none := by rfl
  have hcenter21 : center s7819 2 true = some s7818 := by rfl
  have hpaired00 : paired s7819 false false = none := by rfl
  have hpaired01 : paired s7819 false true = none := by rfl
  have hpaired10 : paired s7819 true false = none := by rfl
  have hpaired11 : paired s7819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7820 : safe 10 8 s7820 = true := by
  have hcenter00 : center s7820 0 false = some s7819 := by rfl
  have hcenter01 : center s7820 0 true = none := by rfl
  have hcenter10 : center s7820 1 false = none := by rfl
  have hcenter11 : center s7820 1 true = none := by rfl
  have hcenter20 : center s7820 2 false = none := by rfl
  have hcenter21 : center s7820 2 true = none := by rfl
  have hpaired00 : paired s7820 false false = none := by rfl
  have hpaired01 : paired s7820 false true = none := by rfl
  have hpaired10 : paired s7820 true false = none := by rfl
  have hpaired11 : paired s7820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7821 : safe 10 8 s7821 = true := by
  have hcenter00 : center s7821 0 false = none := by rfl
  have hcenter01 : center s7821 0 true = none := by rfl
  have hcenter10 : center s7821 1 false = none := by rfl
  have hcenter11 : center s7821 1 true = none := by rfl
  have hcenter20 : center s7821 2 false = none := by rfl
  have hcenter21 : center s7821 2 true = none := by rfl
  have hpaired00 : paired s7821 false false = none := by rfl
  have hpaired01 : paired s7821 false true = none := by rfl
  have hpaired10 : paired s7821 true false = none := by rfl
  have hpaired11 : paired s7821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7822 : safe 10 9 s7822 = true := by
  have hcenter00 : center s7822 0 false = none := by rfl
  have hcenter01 : center s7822 0 true = none := by rfl
  have hcenter10 : center s7822 1 false = some s7820 := by rfl
  have hcenter11 : center s7822 1 true = some s7821 := by rfl
  have hcenter20 : center s7822 2 false = none := by rfl
  have hcenter21 : center s7822 2 true = none := by rfl
  have hpaired00 : paired s7822 false false = none := by rfl
  have hpaired01 : paired s7822 false true = none := by rfl
  have hpaired10 : paired s7822 true false = none := by rfl
  have hpaired11 : paired s7822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7820) (optionAll_some_eq hcenter11 safeNode7821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7823 : safe 10 10 s7823 = true := by
  have hcenter00 : center s7823 0 false = none := by rfl
  have hcenter01 : center s7823 0 true = none := by rfl
  have hcenter10 : center s7823 1 false = none := by rfl
  have hcenter11 : center s7823 1 true = none := by rfl
  have hcenter20 : center s7823 2 false = none := by rfl
  have hcenter21 : center s7823 2 true = some s7822 := by rfl
  have hpaired00 : paired s7823 false false = none := by rfl
  have hpaired01 : paired s7823 false true = none := by rfl
  have hpaired10 : paired s7823 true false = none := by rfl
  have hpaired11 : paired s7823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7824 : safe 10 8 s7824 = true := by
  have hcenter00 : center s7824 0 false = none := by rfl
  have hcenter01 : center s7824 0 true = none := by rfl
  have hcenter10 : center s7824 1 false = none := by rfl
  have hcenter11 : center s7824 1 true = none := by rfl
  have hcenter20 : center s7824 2 false = none := by rfl
  have hcenter21 : center s7824 2 true = none := by rfl
  have hpaired00 : paired s7824 false false = none := by rfl
  have hpaired01 : paired s7824 false true = none := by rfl
  have hpaired10 : paired s7824 true false = none := by rfl
  have hpaired11 : paired s7824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7825 : safe 10 8 s7825 = true := by
  have hcenter00 : center s7825 0 false = none := by rfl
  have hcenter01 : center s7825 0 true = none := by rfl
  have hcenter10 : center s7825 1 false = none := by rfl
  have hcenter11 : center s7825 1 true = none := by rfl
  have hcenter20 : center s7825 2 false = none := by rfl
  have hcenter21 : center s7825 2 true = none := by rfl
  have hpaired00 : paired s7825 false false = none := by rfl
  have hpaired01 : paired s7825 false true = none := by rfl
  have hpaired10 : paired s7825 true false = none := by rfl
  have hpaired11 : paired s7825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7826 : safe 10 8 s7826 = true := by
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

theorem safeNode7827 : safe 10 9 s7827 = true := by
  have hcenter00 : center s7827 0 false = some s7824 := by rfl
  have hcenter01 : center s7827 0 true = some s7825 := by rfl
  have hcenter10 : center s7827 1 false = some s7826 := by rfl
  have hcenter11 : center s7827 1 true = none := by rfl
  have hcenter20 : center s7827 2 false = none := by rfl
  have hcenter21 : center s7827 2 true = none := by rfl
  have hpaired00 : paired s7827 false false = none := by rfl
  have hpaired01 : paired s7827 false true = none := by rfl
  have hpaired10 : paired s7827 true false = none := by rfl
  have hpaired11 : paired s7827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7824) (optionAll_some_eq hcenter01 safeNode7825) (optionAll_some_eq hcenter10 safeNode7826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7828 : safe 10 10 s7828 = true := by
  have hcenter00 : center s7828 0 false = none := by rfl
  have hcenter01 : center s7828 0 true = none := by rfl
  have hcenter10 : center s7828 1 false = none := by rfl
  have hcenter11 : center s7828 1 true = none := by rfl
  have hcenter20 : center s7828 2 false = some s7827 := by rfl
  have hcenter21 : center s7828 2 true = none := by rfl
  have hpaired00 : paired s7828 false false = none := by rfl
  have hpaired01 : paired s7828 false true = none := by rfl
  have hpaired10 : paired s7828 true false = none := by rfl
  have hpaired11 : paired s7828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7829 : safe 10 9 s7829 = true := by
  have hcenter00 : center s7829 0 false = none := by rfl
  have hcenter01 : center s7829 0 true = none := by rfl
  have hcenter10 : center s7829 1 false = none := by rfl
  have hcenter11 : center s7829 1 true = none := by rfl
  have hcenter20 : center s7829 2 false = none := by rfl
  have hcenter21 : center s7829 2 true = none := by rfl
  have hpaired00 : paired s7829 false false = none := by rfl
  have hpaired01 : paired s7829 false true = none := by rfl
  have hpaired10 : paired s7829 true false = none := by rfl
  have hpaired11 : paired s7829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7830 : safe 10 4 s7830 = true := by
  have hcenter00 : center s7830 0 false = none := by rfl
  have hcenter01 : center s7830 0 true = none := by rfl
  have hcenter10 : center s7830 1 false = none := by rfl
  have hcenter11 : center s7830 1 true = none := by rfl
  have hcenter20 : center s7830 2 false = none := by rfl
  have hcenter21 : center s7830 2 true = none := by rfl
  have hpaired00 : paired s7830 false false = none := by rfl
  have hpaired01 : paired s7830 false true = none := by rfl
  have hpaired10 : paired s7830 true false = none := by rfl
  have hpaired11 : paired s7830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7831 : safe 10 5 s7831 = true := by
  have hcenter00 : center s7831 0 false = some s7830 := by rfl
  have hcenter01 : center s7831 0 true = none := by rfl
  have hcenter10 : center s7831 1 false = none := by rfl
  have hcenter11 : center s7831 1 true = none := by rfl
  have hcenter20 : center s7831 2 false = none := by rfl
  have hcenter21 : center s7831 2 true = none := by rfl
  have hpaired00 : paired s7831 false false = none := by rfl
  have hpaired01 : paired s7831 false true = none := by rfl
  have hpaired10 : paired s7831 true false = none := by rfl
  have hpaired11 : paired s7831 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7830) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7832 : safe 10 6 s7832 = true := by
  have hcenter00 : center s7832 0 false = none := by rfl
  have hcenter01 : center s7832 0 true = none := by rfl
  have hcenter10 : center s7832 1 false = none := by rfl
  have hcenter11 : center s7832 1 true = none := by rfl
  have hcenter20 : center s7832 2 false = none := by rfl
  have hcenter21 : center s7832 2 true = some s7831 := by rfl
  have hpaired00 : paired s7832 false false = none := by rfl
  have hpaired01 : paired s7832 false true = none := by rfl
  have hpaired10 : paired s7832 true false = none := by rfl
  have hpaired11 : paired s7832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7833 : safe 10 4 s7833 = true := by
  have hcenter00 : center s7833 0 false = none := by rfl
  have hcenter01 : center s7833 0 true = none := by rfl
  have hcenter10 : center s7833 1 false = none := by rfl
  have hcenter11 : center s7833 1 true = none := by rfl
  have hcenter20 : center s7833 2 false = none := by rfl
  have hcenter21 : center s7833 2 true = none := by rfl
  have hpaired00 : paired s7833 false false = none := by rfl
  have hpaired01 : paired s7833 false true = none := by rfl
  have hpaired10 : paired s7833 true false = none := by rfl
  have hpaired11 : paired s7833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7834 : safe 10 5 s7834 = true := by
  have hcenter00 : center s7834 0 false = none := by rfl
  have hcenter01 : center s7834 0 true = none := by rfl
  have hcenter10 : center s7834 1 false = none := by rfl
  have hcenter11 : center s7834 1 true = none := by rfl
  have hcenter20 : center s7834 2 false = none := by rfl
  have hcenter21 : center s7834 2 true = some s7833 := by rfl
  have hpaired00 : paired s7834 false false = none := by rfl
  have hpaired01 : paired s7834 false true = none := by rfl
  have hpaired10 : paired s7834 true false = none := by rfl
  have hpaired11 : paired s7834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7835 : safe 10 6 s7835 = true := by
  have hcenter00 : center s7835 0 false = some s7834 := by rfl
  have hcenter01 : center s7835 0 true = none := by rfl
  have hcenter10 : center s7835 1 false = none := by rfl
  have hcenter11 : center s7835 1 true = none := by rfl
  have hcenter20 : center s7835 2 false = none := by rfl
  have hcenter21 : center s7835 2 true = none := by rfl
  have hpaired00 : paired s7835 false false = none := by rfl
  have hpaired01 : paired s7835 false true = none := by rfl
  have hpaired10 : paired s7835 true false = none := by rfl
  have hpaired11 : paired s7835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7836 : safe 10 7 s7836 = true := by
  have hcenter00 : center s7836 0 false = none := by rfl
  have hcenter01 : center s7836 0 true = some s7832 := by rfl
  have hcenter10 : center s7836 1 false = none := by rfl
  have hcenter11 : center s7836 1 true = none := by rfl
  have hcenter20 : center s7836 2 false = some s7835 := by rfl
  have hcenter21 : center s7836 2 true = none := by rfl
  have hpaired00 : paired s7836 false false = none := by rfl
  have hpaired01 : paired s7836 false true = none := by rfl
  have hpaired10 : paired s7836 true false = none := by rfl
  have hpaired11 : paired s7836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7837 : safe 10 8 s7837 = true := by
  have hcenter00 : center s7837 0 false = none := by rfl
  have hcenter01 : center s7837 0 true = none := by rfl
  have hcenter10 : center s7837 1 false = some s7836 := by rfl
  have hcenter11 : center s7837 1 true = none := by rfl
  have hcenter20 : center s7837 2 false = none := by rfl
  have hcenter21 : center s7837 2 true = none := by rfl
  have hpaired00 : paired s7837 false false = none := by rfl
  have hpaired01 : paired s7837 false true = none := by rfl
  have hpaired10 : paired s7837 true false = none := by rfl
  have hpaired11 : paired s7837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7838 : safe 10 9 s7838 = true := by
  have hcenter00 : center s7838 0 false = none := by rfl
  have hcenter01 : center s7838 0 true = none := by rfl
  have hcenter10 : center s7838 1 false = none := by rfl
  have hcenter11 : center s7838 1 true = none := by rfl
  have hcenter20 : center s7838 2 false = none := by rfl
  have hcenter21 : center s7838 2 true = some s7837 := by rfl
  have hpaired00 : paired s7838 false false = none := by rfl
  have hpaired01 : paired s7838 false true = none := by rfl
  have hpaired10 : paired s7838 true false = none := by rfl
  have hpaired11 : paired s7838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7839 : safe 10 3 s7839 = true := by
  have hcenter00 : center s7839 0 false = none := by rfl
  have hcenter01 : center s7839 0 true = none := by rfl
  have hcenter10 : center s7839 1 false = none := by rfl
  have hcenter11 : center s7839 1 true = none := by rfl
  have hcenter20 : center s7839 2 false = none := by rfl
  have hcenter21 : center s7839 2 true = none := by rfl
  have hpaired00 : paired s7839 false false = none := by rfl
  have hpaired01 : paired s7839 false true = none := by rfl
  have hpaired10 : paired s7839 true false = none := by rfl
  have hpaired11 : paired s7839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7840 : safe 10 4 s7840 = true := by
  have hcenter00 : center s7840 0 false = none := by rfl
  have hcenter01 : center s7840 0 true = some s7839 := by rfl
  have hcenter10 : center s7840 1 false = none := by rfl
  have hcenter11 : center s7840 1 true = none := by rfl
  have hcenter20 : center s7840 2 false = none := by rfl
  have hcenter21 : center s7840 2 true = none := by rfl
  have hpaired00 : paired s7840 false false = none := by rfl
  have hpaired01 : paired s7840 false true = none := by rfl
  have hpaired10 : paired s7840 true false = none := by rfl
  have hpaired11 : paired s7840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7841 : safe 10 5 s7841 = true := by
  have hcenter00 : center s7841 0 false = none := by rfl
  have hcenter01 : center s7841 0 true = none := by rfl
  have hcenter10 : center s7841 1 false = none := by rfl
  have hcenter11 : center s7841 1 true = some s7840 := by rfl
  have hcenter20 : center s7841 2 false = none := by rfl
  have hcenter21 : center s7841 2 true = none := by rfl
  have hpaired00 : paired s7841 false false = none := by rfl
  have hpaired01 : paired s7841 false true = none := by rfl
  have hpaired10 : paired s7841 true false = none := by rfl
  have hpaired11 : paired s7841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7840) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7842 : safe 10 6 s7842 = true := by
  have hcenter00 : center s7842 0 false = none := by rfl
  have hcenter01 : center s7842 0 true = some s7841 := by rfl
  have hcenter10 : center s7842 1 false = none := by rfl
  have hcenter11 : center s7842 1 true = none := by rfl
  have hcenter20 : center s7842 2 false = none := by rfl
  have hcenter21 : center s7842 2 true = none := by rfl
  have hpaired00 : paired s7842 false false = none := by rfl
  have hpaired01 : paired s7842 false true = none := by rfl
  have hpaired10 : paired s7842 true false = none := by rfl
  have hpaired11 : paired s7842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7841) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7843 : safe 10 7 s7843 = true := by
  have hcenter00 : center s7843 0 false = none := by rfl
  have hcenter01 : center s7843 0 true = none := by rfl
  have hcenter10 : center s7843 1 false = some s7842 := by rfl
  have hcenter11 : center s7843 1 true = none := by rfl
  have hcenter20 : center s7843 2 false = none := by rfl
  have hcenter21 : center s7843 2 true = none := by rfl
  have hpaired00 : paired s7843 false false = none := by rfl
  have hpaired01 : paired s7843 false true = none := by rfl
  have hpaired10 : paired s7843 true false = none := by rfl
  have hpaired11 : paired s7843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7844 : safe 10 8 s7844 = true := by
  have hcenter00 : center s7844 0 false = some s7843 := by rfl
  have hcenter01 : center s7844 0 true = none := by rfl
  have hcenter10 : center s7844 1 false = none := by rfl
  have hcenter11 : center s7844 1 true = none := by rfl
  have hcenter20 : center s7844 2 false = none := by rfl
  have hcenter21 : center s7844 2 true = none := by rfl
  have hpaired00 : paired s7844 false false = none := by rfl
  have hpaired01 : paired s7844 false true = none := by rfl
  have hpaired10 : paired s7844 true false = none := by rfl
  have hpaired11 : paired s7844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7845 : safe 10 8 s7845 = true := by
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

theorem safeNode7846 : safe 10 9 s7846 = true := by
  have hcenter00 : center s7846 0 false = none := by rfl
  have hcenter01 : center s7846 0 true = none := by rfl
  have hcenter10 : center s7846 1 false = none := by rfl
  have hcenter11 : center s7846 1 true = none := by rfl
  have hcenter20 : center s7846 2 false = some s7844 := by rfl
  have hcenter21 : center s7846 2 true = some s7845 := by rfl
  have hpaired00 : paired s7846 false false = none := by rfl
  have hpaired01 : paired s7846 false true = none := by rfl
  have hpaired10 : paired s7846 true false = none := by rfl
  have hpaired11 : paired s7846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7844) (optionAll_some_eq hcenter21 safeNode7845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7847 : safe 10 10 s7847 = true := by
  have hcenter00 : center s7847 0 false = some s7829 := by rfl
  have hcenter01 : center s7847 0 true = some s7838 := by rfl
  have hcenter10 : center s7847 1 false = none := by rfl
  have hcenter11 : center s7847 1 true = some s7846 := by rfl
  have hcenter20 : center s7847 2 false = none := by rfl
  have hcenter21 : center s7847 2 true = none := by rfl
  have hpaired00 : paired s7847 false false = none := by rfl
  have hpaired01 : paired s7847 false true = none := by rfl
  have hpaired10 : paired s7847 true false = none := by rfl
  have hpaired11 : paired s7847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7829) (optionAll_some_eq hcenter01 safeNode7838) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7846) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7848 : safe 10 8 s7848 = true := by
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

theorem safeNode7849 : safe 10 8 s7849 = true := by
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

theorem safeNode7850 : safe 10 7 s7850 = true := by
  have hcenter00 : center s7850 0 false = none := by rfl
  have hcenter01 : center s7850 0 true = none := by rfl
  have hcenter10 : center s7850 1 false = none := by rfl
  have hcenter11 : center s7850 1 true = none := by rfl
  have hcenter20 : center s7850 2 false = none := by rfl
  have hcenter21 : center s7850 2 true = none := by rfl
  have hpaired00 : paired s7850 false false = none := by rfl
  have hpaired01 : paired s7850 false true = none := by rfl
  have hpaired10 : paired s7850 true false = none := by rfl
  have hpaired11 : paired s7850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7851 : safe 10 7 s7851 = true := by
  have hcenter00 : center s7851 0 false = none := by rfl
  have hcenter01 : center s7851 0 true = none := by rfl
  have hcenter10 : center s7851 1 false = none := by rfl
  have hcenter11 : center s7851 1 true = none := by rfl
  have hcenter20 : center s7851 2 false = none := by rfl
  have hcenter21 : center s7851 2 true = none := by rfl
  have hpaired00 : paired s7851 false false = none := by rfl
  have hpaired01 : paired s7851 false true = none := by rfl
  have hpaired10 : paired s7851 true false = none := by rfl
  have hpaired11 : paired s7851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7852 : safe 10 8 s7852 = true := by
  have hcenter00 : center s7852 0 false = some s7850 := by rfl
  have hcenter01 : center s7852 0 true = some s7851 := by rfl
  have hcenter10 : center s7852 1 false = none := by rfl
  have hcenter11 : center s7852 1 true = none := by rfl
  have hcenter20 : center s7852 2 false = none := by rfl
  have hcenter21 : center s7852 2 true = none := by rfl
  have hpaired00 : paired s7852 false false = none := by rfl
  have hpaired01 : paired s7852 false true = none := by rfl
  have hpaired10 : paired s7852 true false = none := by rfl
  have hpaired11 : paired s7852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7850) (optionAll_some_eq hcenter01 safeNode7851) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7853 : safe 10 9 s7853 = true := by
  have hcenter00 : center s7853 0 false = none := by rfl
  have hcenter01 : center s7853 0 true = none := by rfl
  have hcenter10 : center s7853 1 false = some s7848 := by rfl
  have hcenter11 : center s7853 1 true = some s7849 := by rfl
  have hcenter20 : center s7853 2 false = none := by rfl
  have hcenter21 : center s7853 2 true = some s7852 := by rfl
  have hpaired00 : paired s7853 false false = none := by rfl
  have hpaired01 : paired s7853 false true = none := by rfl
  have hpaired10 : paired s7853 true false = none := by rfl
  have hpaired11 : paired s7853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7848) (optionAll_some_eq hcenter11 safeNode7849) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7854 : safe 10 7 s7854 = true := by
  have hcenter00 : center s7854 0 false = none := by rfl
  have hcenter01 : center s7854 0 true = none := by rfl
  have hcenter10 : center s7854 1 false = none := by rfl
  have hcenter11 : center s7854 1 true = none := by rfl
  have hcenter20 : center s7854 2 false = none := by rfl
  have hcenter21 : center s7854 2 true = none := by rfl
  have hpaired00 : paired s7854 false false = none := by rfl
  have hpaired01 : paired s7854 false true = none := by rfl
  have hpaired10 : paired s7854 true false = none := by rfl
  have hpaired11 : paired s7854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7855 : safe 10 7 s7855 = true := by
  have hcenter00 : center s7855 0 false = none := by rfl
  have hcenter01 : center s7855 0 true = none := by rfl
  have hcenter10 : center s7855 1 false = none := by rfl
  have hcenter11 : center s7855 1 true = none := by rfl
  have hcenter20 : center s7855 2 false = none := by rfl
  have hcenter21 : center s7855 2 true = none := by rfl
  have hpaired00 : paired s7855 false false = none := by rfl
  have hpaired01 : paired s7855 false true = none := by rfl
  have hpaired10 : paired s7855 true false = none := by rfl
  have hpaired11 : paired s7855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7856 : safe 10 8 s7856 = true := by
  have hcenter00 : center s7856 0 false = some s7854 := by rfl
  have hcenter01 : center s7856 0 true = some s7855 := by rfl
  have hcenter10 : center s7856 1 false = none := by rfl
  have hcenter11 : center s7856 1 true = none := by rfl
  have hcenter20 : center s7856 2 false = none := by rfl
  have hcenter21 : center s7856 2 true = none := by rfl
  have hpaired00 : paired s7856 false false = none := by rfl
  have hpaired01 : paired s7856 false true = none := by rfl
  have hpaired10 : paired s7856 true false = none := by rfl
  have hpaired11 : paired s7856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7854) (optionAll_some_eq hcenter01 safeNode7855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7857 : safe 10 8 s7857 = true := by
  have hcenter00 : center s7857 0 false = none := by rfl
  have hcenter01 : center s7857 0 true = none := by rfl
  have hcenter10 : center s7857 1 false = none := by rfl
  have hcenter11 : center s7857 1 true = none := by rfl
  have hcenter20 : center s7857 2 false = none := by rfl
  have hcenter21 : center s7857 2 true = none := by rfl
  have hpaired00 : paired s7857 false false = none := by rfl
  have hpaired01 : paired s7857 false true = none := by rfl
  have hpaired10 : paired s7857 true false = none := by rfl
  have hpaired11 : paired s7857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7858 : safe 10 8 s7858 = true := by
  have hcenter00 : center s7858 0 false = none := by rfl
  have hcenter01 : center s7858 0 true = none := by rfl
  have hcenter10 : center s7858 1 false = none := by rfl
  have hcenter11 : center s7858 1 true = none := by rfl
  have hcenter20 : center s7858 2 false = none := by rfl
  have hcenter21 : center s7858 2 true = none := by rfl
  have hpaired00 : paired s7858 false false = none := by rfl
  have hpaired01 : paired s7858 false true = none := by rfl
  have hpaired10 : paired s7858 true false = none := by rfl
  have hpaired11 : paired s7858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7859 : safe 10 9 s7859 = true := by
  have hcenter00 : center s7859 0 false = none := by rfl
  have hcenter01 : center s7859 0 true = none := by rfl
  have hcenter10 : center s7859 1 false = none := by rfl
  have hcenter11 : center s7859 1 true = some s7856 := by rfl
  have hcenter20 : center s7859 2 false = some s7857 := by rfl
  have hcenter21 : center s7859 2 true = some s7858 := by rfl
  have hpaired00 : paired s7859 false false = none := by rfl
  have hpaired01 : paired s7859 false true = none := by rfl
  have hpaired10 : paired s7859 true false = none := by rfl
  have hpaired11 : paired s7859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7856) (optionAll_some_eq hcenter20 safeNode7857) (optionAll_some_eq hcenter21 safeNode7858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7860 : safe 10 11 s7860 = true := by
  have hcenter00 : center s7860 0 false = none := by rfl
  have hcenter01 : center s7860 0 true = none := by rfl
  have hcenter10 : center s7860 1 false = some s7823 := by rfl
  have hcenter11 : center s7860 1 true = some s7828 := by rfl
  have hcenter20 : center s7860 2 false = some s7847 := by rfl
  have hcenter21 : center s7860 2 true = none := by rfl
  have hpaired00 : paired s7860 false false = some s7853 := by rfl
  have hpaired01 : paired s7860 false true = some s7859 := by rfl
  have hpaired10 : paired s7860 true false = none := by rfl
  have hpaired11 : paired s7860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7823) (optionAll_some_eq hcenter11 safeNode7828) (optionAll_some_eq hcenter20 safeNode7847) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode7853) (optionAll_some_eq hpaired01 safeNode7859) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7861 : safe 10 13 s7861 = true := by
  have hcenter00 : center s7861 0 false = none := by rfl
  have hcenter01 : center s7861 0 true = none := by rfl
  have hcenter10 : center s7861 1 false = none := by rfl
  have hcenter11 : center s7861 1 true = some s7334 := by rfl
  have hcenter20 : center s7861 2 false = some s7505 := by rfl
  have hcenter21 : center s7861 2 true = some s7676 := by rfl
  have hpaired00 : paired s7861 false false = some s7722 := by rfl
  have hpaired01 : paired s7861 false true = some s7768 := by rfl
  have hpaired10 : paired s7861 true false = some s7814 := by rfl
  have hpaired11 : paired s7861 true true = some s7860 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7334) (optionAll_some_eq hcenter20 safeNode7505) (optionAll_some_eq hcenter21 safeNode7676) (optionAll_some_eq hpaired00 safeNode7722) (optionAll_some_eq hpaired01 safeNode7768) (optionAll_some_eq hpaired10 safeNode7814) (optionAll_some_eq hpaired11 safeNode7860)

theorem safeNode7862 : safe 10 8 s7862 = true := by
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

theorem safeNode7863 : safe 10 9 s7863 = true := by
  have hcenter00 : center s7863 0 false = some s7862 := by rfl
  have hcenter01 : center s7863 0 true = none := by rfl
  have hcenter10 : center s7863 1 false = none := by rfl
  have hcenter11 : center s7863 1 true = none := by rfl
  have hcenter20 : center s7863 2 false = none := by rfl
  have hcenter21 : center s7863 2 true = none := by rfl
  have hpaired00 : paired s7863 false false = none := by rfl
  have hpaired01 : paired s7863 false true = none := by rfl
  have hpaired10 : paired s7863 true false = none := by rfl
  have hpaired11 : paired s7863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7864 : safe 10 4 s7864 = true := by
  have hcenter00 : center s7864 0 false = none := by rfl
  have hcenter01 : center s7864 0 true = none := by rfl
  have hcenter10 : center s7864 1 false = none := by rfl
  have hcenter11 : center s7864 1 true = none := by rfl
  have hcenter20 : center s7864 2 false = none := by rfl
  have hcenter21 : center s7864 2 true = none := by rfl
  have hpaired00 : paired s7864 false false = none := by rfl
  have hpaired01 : paired s7864 false true = none := by rfl
  have hpaired10 : paired s7864 true false = none := by rfl
  have hpaired11 : paired s7864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7865 : safe 10 3 s7865 = true := by
  have hcenter00 : center s7865 0 false = none := by rfl
  have hcenter01 : center s7865 0 true = none := by rfl
  have hcenter10 : center s7865 1 false = none := by rfl
  have hcenter11 : center s7865 1 true = none := by rfl
  have hcenter20 : center s7865 2 false = none := by rfl
  have hcenter21 : center s7865 2 true = none := by rfl
  have hpaired00 : paired s7865 false false = none := by rfl
  have hpaired01 : paired s7865 false true = none := by rfl
  have hpaired10 : paired s7865 true false = none := by rfl
  have hpaired11 : paired s7865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7866 : safe 10 4 s7866 = true := by
  have hcenter00 : center s7866 0 false = none := by rfl
  have hcenter01 : center s7866 0 true = none := by rfl
  have hcenter10 : center s7866 1 false = some s7865 := by rfl
  have hcenter11 : center s7866 1 true = none := by rfl
  have hcenter20 : center s7866 2 false = none := by rfl
  have hcenter21 : center s7866 2 true = none := by rfl
  have hpaired00 : paired s7866 false false = none := by rfl
  have hpaired01 : paired s7866 false true = none := by rfl
  have hpaired10 : paired s7866 true false = none := by rfl
  have hpaired11 : paired s7866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7867 : safe 10 5 s7867 = true := by
  have hcenter00 : center s7867 0 false = none := by rfl
  have hcenter01 : center s7867 0 true = some s7864 := by rfl
  have hcenter10 : center s7867 1 false = none := by rfl
  have hcenter11 : center s7867 1 true = none := by rfl
  have hcenter20 : center s7867 2 false = none := by rfl
  have hcenter21 : center s7867 2 true = some s7866 := by rfl
  have hpaired00 : paired s7867 false false = none := by rfl
  have hpaired01 : paired s7867 false true = none := by rfl
  have hpaired10 : paired s7867 true false = none := by rfl
  have hpaired11 : paired s7867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7866) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7868 : safe 10 3 s7868 = true := by
  have hcenter00 : center s7868 0 false = none := by rfl
  have hcenter01 : center s7868 0 true = none := by rfl
  have hcenter10 : center s7868 1 false = none := by rfl
  have hcenter11 : center s7868 1 true = none := by rfl
  have hcenter20 : center s7868 2 false = none := by rfl
  have hcenter21 : center s7868 2 true = none := by rfl
  have hpaired00 : paired s7868 false false = none := by rfl
  have hpaired01 : paired s7868 false true = none := by rfl
  have hpaired10 : paired s7868 true false = none := by rfl
  have hpaired11 : paired s7868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7869 : safe 10 4 s7869 = true := by
  have hcenter00 : center s7869 0 false = none := by rfl
  have hcenter01 : center s7869 0 true = none := by rfl
  have hcenter10 : center s7869 1 false = none := by rfl
  have hcenter11 : center s7869 1 true = none := by rfl
  have hcenter20 : center s7869 2 false = none := by rfl
  have hcenter21 : center s7869 2 true = some s7868 := by rfl
  have hpaired00 : paired s7869 false false = none := by rfl
  have hpaired01 : paired s7869 false true = none := by rfl
  have hpaired10 : paired s7869 true false = none := by rfl
  have hpaired11 : paired s7869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7870 : safe 10 5 s7870 = true := by
  have hcenter00 : center s7870 0 false = none := by rfl
  have hcenter01 : center s7870 0 true = none := by rfl
  have hcenter10 : center s7870 1 false = none := by rfl
  have hcenter11 : center s7870 1 true = some s7869 := by rfl
  have hcenter20 : center s7870 2 false = none := by rfl
  have hcenter21 : center s7870 2 true = none := by rfl
  have hpaired00 : paired s7870 false false = none := by rfl
  have hpaired01 : paired s7870 false true = none := by rfl
  have hpaired10 : paired s7870 true false = none := by rfl
  have hpaired11 : paired s7870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7869) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7871 : safe 10 6 s7871 = true := by
  have hcenter00 : center s7871 0 false = none := by rfl
  have hcenter01 : center s7871 0 true = none := by rfl
  have hcenter10 : center s7871 1 false = some s7867 := by rfl
  have hcenter11 : center s7871 1 true = none := by rfl
  have hcenter20 : center s7871 2 false = some s7870 := by rfl
  have hcenter21 : center s7871 2 true = none := by rfl
  have hpaired00 : paired s7871 false false = none := by rfl
  have hpaired01 : paired s7871 false true = none := by rfl
  have hpaired10 : paired s7871 true false = none := by rfl
  have hpaired11 : paired s7871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7867) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7870) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7872 : safe 10 4 s7872 = true := by
  have hcenter00 : center s7872 0 false = none := by rfl
  have hcenter01 : center s7872 0 true = none := by rfl
  have hcenter10 : center s7872 1 false = none := by rfl
  have hcenter11 : center s7872 1 true = none := by rfl
  have hcenter20 : center s7872 2 false = none := by rfl
  have hcenter21 : center s7872 2 true = none := by rfl
  have hpaired00 : paired s7872 false false = none := by rfl
  have hpaired01 : paired s7872 false true = none := by rfl
  have hpaired10 : paired s7872 true false = none := by rfl
  have hpaired11 : paired s7872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7873 : safe 10 5 s7873 = true := by
  have hcenter00 : center s7873 0 false = none := by rfl
  have hcenter01 : center s7873 0 true = none := by rfl
  have hcenter10 : center s7873 1 false = some s7872 := by rfl
  have hcenter11 : center s7873 1 true = none := by rfl
  have hcenter20 : center s7873 2 false = none := by rfl
  have hcenter21 : center s7873 2 true = none := by rfl
  have hpaired00 : paired s7873 false false = none := by rfl
  have hpaired01 : paired s7873 false true = none := by rfl
  have hpaired10 : paired s7873 true false = none := by rfl
  have hpaired11 : paired s7873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7872) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7874 : safe 10 6 s7874 = true := by
  have hcenter00 : center s7874 0 false = none := by rfl
  have hcenter01 : center s7874 0 true = some s7873 := by rfl
  have hcenter10 : center s7874 1 false = none := by rfl
  have hcenter11 : center s7874 1 true = none := by rfl
  have hcenter20 : center s7874 2 false = none := by rfl
  have hcenter21 : center s7874 2 true = none := by rfl
  have hpaired00 : paired s7874 false false = none := by rfl
  have hpaired01 : paired s7874 false true = none := by rfl
  have hpaired10 : paired s7874 true false = none := by rfl
  have hpaired11 : paired s7874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7873) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7875 : safe 10 7 s7875 = true := by
  have hcenter00 : center s7875 0 false = some s7871 := by rfl
  have hcenter01 : center s7875 0 true = none := by rfl
  have hcenter10 : center s7875 1 false = none := by rfl
  have hcenter11 : center s7875 1 true = some s7874 := by rfl
  have hcenter20 : center s7875 2 false = none := by rfl
  have hcenter21 : center s7875 2 true = none := by rfl
  have hpaired00 : paired s7875 false false = none := by rfl
  have hpaired01 : paired s7875 false true = none := by rfl
  have hpaired10 : paired s7875 true false = none := by rfl
  have hpaired11 : paired s7875 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7876 : safe 10 8 s7876 = true := by
  have hcenter00 : center s7876 0 false = none := by rfl
  have hcenter01 : center s7876 0 true = none := by rfl
  have hcenter10 : center s7876 1 false = none := by rfl
  have hcenter11 : center s7876 1 true = none := by rfl
  have hcenter20 : center s7876 2 false = none := by rfl
  have hcenter21 : center s7876 2 true = some s7875 := by rfl
  have hpaired00 : paired s7876 false false = none := by rfl
  have hpaired01 : paired s7876 false true = none := by rfl
  have hpaired10 : paired s7876 true false = none := by rfl
  have hpaired11 : paired s7876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7877 : safe 10 9 s7877 = true := by
  have hcenter00 : center s7877 0 false = none := by rfl
  have hcenter01 : center s7877 0 true = some s7876 := by rfl
  have hcenter10 : center s7877 1 false = none := by rfl
  have hcenter11 : center s7877 1 true = none := by rfl
  have hcenter20 : center s7877 2 false = none := by rfl
  have hcenter21 : center s7877 2 true = none := by rfl
  have hpaired00 : paired s7877 false false = none := by rfl
  have hpaired01 : paired s7877 false true = none := by rfl
  have hpaired10 : paired s7877 true false = none := by rfl
  have hpaired11 : paired s7877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7876) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7878 : safe 10 4 s7878 = true := by
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

theorem safeNode7879 : safe 10 3 s7879 = true := by
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

theorem safeNode7880 : safe 10 4 s7880 = true := by
  have hcenter00 : center s7880 0 false = none := by rfl
  have hcenter01 : center s7880 0 true = none := by rfl
  have hcenter10 : center s7880 1 false = none := by rfl
  have hcenter11 : center s7880 1 true = some s7879 := by rfl
  have hcenter20 : center s7880 2 false = none := by rfl
  have hcenter21 : center s7880 2 true = none := by rfl
  have hpaired00 : paired s7880 false false = none := by rfl
  have hpaired01 : paired s7880 false true = none := by rfl
  have hpaired10 : paired s7880 true false = none := by rfl
  have hpaired11 : paired s7880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7881 : safe 10 5 s7881 = true := by
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

theorem safeNode7882 : safe 10 6 s7882 = true := by
  have hcenter00 : center s7882 0 false = none := by rfl
  have hcenter01 : center s7882 0 true = none := by rfl
  have hcenter10 : center s7882 1 false = none := by rfl
  have hcenter11 : center s7882 1 true = some s7881 := by rfl
  have hcenter20 : center s7882 2 false = none := by rfl
  have hcenter21 : center s7882 2 true = none := by rfl
  have hpaired00 : paired s7882 false false = none := by rfl
  have hpaired01 : paired s7882 false true = none := by rfl
  have hpaired10 : paired s7882 true false = none := by rfl
  have hpaired11 : paired s7882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7883 : safe 10 7 s7883 = true := by
  have hcenter00 : center s7883 0 false = none := by rfl
  have hcenter01 : center s7883 0 true = none := by rfl
  have hcenter10 : center s7883 1 false = none := by rfl
  have hcenter11 : center s7883 1 true = none := by rfl
  have hcenter20 : center s7883 2 false = some s7882 := by rfl
  have hcenter21 : center s7883 2 true = none := by rfl
  have hpaired00 : paired s7883 false false = none := by rfl
  have hpaired01 : paired s7883 false true = none := by rfl
  have hpaired10 : paired s7883 true false = none := by rfl
  have hpaired11 : paired s7883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7884 : safe 10 8 s7884 = true := by
  have hcenter00 : center s7884 0 false = none := by rfl
  have hcenter01 : center s7884 0 true = none := by rfl
  have hcenter10 : center s7884 1 false = some s7883 := by rfl
  have hcenter11 : center s7884 1 true = none := by rfl
  have hcenter20 : center s7884 2 false = none := by rfl
  have hcenter21 : center s7884 2 true = none := by rfl
  have hpaired00 : paired s7884 false false = none := by rfl
  have hpaired01 : paired s7884 false true = none := by rfl
  have hpaired10 : paired s7884 true false = none := by rfl
  have hpaired11 : paired s7884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7885 : safe 10 7 s7885 = true := by
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

theorem safeNode7886 : safe 10 7 s7886 = true := by
  have hcenter00 : center s7886 0 false = none := by rfl
  have hcenter01 : center s7886 0 true = none := by rfl
  have hcenter10 : center s7886 1 false = none := by rfl
  have hcenter11 : center s7886 1 true = none := by rfl
  have hcenter20 : center s7886 2 false = none := by rfl
  have hcenter21 : center s7886 2 true = none := by rfl
  have hpaired00 : paired s7886 false false = none := by rfl
  have hpaired01 : paired s7886 false true = none := by rfl
  have hpaired10 : paired s7886 true false = none := by rfl
  have hpaired11 : paired s7886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7887 : safe 10 9 s7887 = true := by
  have hcenter00 : center s7887 0 false = some s7884 := by rfl
  have hcenter01 : center s7887 0 true = none := by rfl
  have hcenter10 : center s7887 1 false = none := by rfl
  have hcenter11 : center s7887 1 true = none := by rfl
  have hcenter20 : center s7887 2 false = none := by rfl
  have hcenter21 : center s7887 2 true = none := by rfl
  have hpaired00 : paired s7887 false false = none := by rfl
  have hpaired01 : paired s7887 false true = none := by rfl
  have hpaired10 : paired s7887 true false = some s7885 := by rfl
  have hpaired11 : paired s7887 true true = some s7886 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7885) (optionAll_some_eq hpaired11 safeNode7886)

theorem safeNode7888 : safe 10 10 s7888 = true := by
  have hcenter00 : center s7888 0 false = none := by rfl
  have hcenter01 : center s7888 0 true = none := by rfl
  have hcenter10 : center s7888 1 false = some s7863 := by rfl
  have hcenter11 : center s7888 1 true = some s7877 := by rfl
  have hcenter20 : center s7888 2 false = some s7887 := by rfl
  have hcenter21 : center s7888 2 true = none := by rfl
  have hpaired00 : paired s7888 false false = none := by rfl
  have hpaired01 : paired s7888 false true = none := by rfl
  have hpaired10 : paired s7888 true false = none := by rfl
  have hpaired11 : paired s7888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7863) (optionAll_some_eq hcenter11 safeNode7877) (optionAll_some_eq hcenter20 safeNode7887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7889 : safe 10 8 s7889 = true := by
  have hcenter00 : center s7889 0 false = none := by rfl
  have hcenter01 : center s7889 0 true = none := by rfl
  have hcenter10 : center s7889 1 false = none := by rfl
  have hcenter11 : center s7889 1 true = none := by rfl
  have hcenter20 : center s7889 2 false = none := by rfl
  have hcenter21 : center s7889 2 true = none := by rfl
  have hpaired00 : paired s7889 false false = none := by rfl
  have hpaired01 : paired s7889 false true = none := by rfl
  have hpaired10 : paired s7889 true false = none := by rfl
  have hpaired11 : paired s7889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7890 : safe 10 9 s7890 = true := by
  have hcenter00 : center s7890 0 false = none := by rfl
  have hcenter01 : center s7890 0 true = none := by rfl
  have hcenter10 : center s7890 1 false = none := by rfl
  have hcenter11 : center s7890 1 true = none := by rfl
  have hcenter20 : center s7890 2 false = some s7889 := by rfl
  have hcenter21 : center s7890 2 true = none := by rfl
  have hpaired00 : paired s7890 false false = none := by rfl
  have hpaired01 : paired s7890 false true = none := by rfl
  have hpaired10 : paired s7890 true false = none := by rfl
  have hpaired11 : paired s7890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7891 : safe 10 3 s7891 = true := by
  have hcenter00 : center s7891 0 false = none := by rfl
  have hcenter01 : center s7891 0 true = none := by rfl
  have hcenter10 : center s7891 1 false = none := by rfl
  have hcenter11 : center s7891 1 true = none := by rfl
  have hcenter20 : center s7891 2 false = none := by rfl
  have hcenter21 : center s7891 2 true = none := by rfl
  have hpaired00 : paired s7891 false false = none := by rfl
  have hpaired01 : paired s7891 false true = none := by rfl
  have hpaired10 : paired s7891 true false = none := by rfl
  have hpaired11 : paired s7891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7892 : safe 10 4 s7892 = true := by
  have hcenter00 : center s7892 0 false = some s7891 := by rfl
  have hcenter01 : center s7892 0 true = none := by rfl
  have hcenter10 : center s7892 1 false = none := by rfl
  have hcenter11 : center s7892 1 true = none := by rfl
  have hcenter20 : center s7892 2 false = none := by rfl
  have hcenter21 : center s7892 2 true = none := by rfl
  have hpaired00 : paired s7892 false false = none := by rfl
  have hpaired01 : paired s7892 false true = none := by rfl
  have hpaired10 : paired s7892 true false = none := by rfl
  have hpaired11 : paired s7892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7891) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7893 : safe 10 4 s7893 = true := by
  have hcenter00 : center s7893 0 false = none := by rfl
  have hcenter01 : center s7893 0 true = none := by rfl
  have hcenter10 : center s7893 1 false = none := by rfl
  have hcenter11 : center s7893 1 true = none := by rfl
  have hcenter20 : center s7893 2 false = none := by rfl
  have hcenter21 : center s7893 2 true = none := by rfl
  have hpaired00 : paired s7893 false false = none := by rfl
  have hpaired01 : paired s7893 false true = none := by rfl
  have hpaired10 : paired s7893 true false = none := by rfl
  have hpaired11 : paired s7893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7894 : safe 10 5 s7894 = true := by
  have hcenter00 : center s7894 0 false = none := by rfl
  have hcenter01 : center s7894 0 true = none := by rfl
  have hcenter10 : center s7894 1 false = some s7892 := by rfl
  have hcenter11 : center s7894 1 true = none := by rfl
  have hcenter20 : center s7894 2 false = some s7893 := by rfl
  have hcenter21 : center s7894 2 true = none := by rfl
  have hpaired00 : paired s7894 false false = none := by rfl
  have hpaired01 : paired s7894 false true = none := by rfl
  have hpaired10 : paired s7894 true false = none := by rfl
  have hpaired11 : paired s7894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7892) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7895 : safe 10 6 s7895 = true := by
  have hcenter00 : center s7895 0 false = none := by rfl
  have hcenter01 : center s7895 0 true = some s7894 := by rfl
  have hcenter10 : center s7895 1 false = none := by rfl
  have hcenter11 : center s7895 1 true = none := by rfl
  have hcenter20 : center s7895 2 false = none := by rfl
  have hcenter21 : center s7895 2 true = none := by rfl
  have hpaired00 : paired s7895 false false = none := by rfl
  have hpaired01 : paired s7895 false true = none := by rfl
  have hpaired10 : paired s7895 true false = none := by rfl
  have hpaired11 : paired s7895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7894) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7896 : safe 10 7 s7896 = true := by
  have hcenter00 : center s7896 0 false = none := by rfl
  have hcenter01 : center s7896 0 true = none := by rfl
  have hcenter10 : center s7896 1 false = none := by rfl
  have hcenter11 : center s7896 1 true = some s7895 := by rfl
  have hcenter20 : center s7896 2 false = none := by rfl
  have hcenter21 : center s7896 2 true = none := by rfl
  have hpaired00 : paired s7896 false false = none := by rfl
  have hpaired01 : paired s7896 false true = none := by rfl
  have hpaired10 : paired s7896 true false = none := by rfl
  have hpaired11 : paired s7896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7897 : safe 10 8 s7897 = true := by
  have hcenter00 : center s7897 0 false = none := by rfl
  have hcenter01 : center s7897 0 true = none := by rfl
  have hcenter10 : center s7897 1 false = none := by rfl
  have hcenter11 : center s7897 1 true = none := by rfl
  have hcenter20 : center s7897 2 false = some s7896 := by rfl
  have hcenter21 : center s7897 2 true = none := by rfl
  have hpaired00 : paired s7897 false false = none := by rfl
  have hpaired01 : paired s7897 false true = none := by rfl
  have hpaired10 : paired s7897 true false = none := by rfl
  have hpaired11 : paired s7897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7898 : safe 10 5 s7898 = true := by
  have hcenter00 : center s7898 0 false = none := by rfl
  have hcenter01 : center s7898 0 true = none := by rfl
  have hcenter10 : center s7898 1 false = none := by rfl
  have hcenter11 : center s7898 1 true = none := by rfl
  have hcenter20 : center s7898 2 false = none := by rfl
  have hcenter21 : center s7898 2 true = none := by rfl
  have hpaired00 : paired s7898 false false = none := by rfl
  have hpaired01 : paired s7898 false true = none := by rfl
  have hpaired10 : paired s7898 true false = none := by rfl
  have hpaired11 : paired s7898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7899 : safe 10 5 s7899 = true := by
  have hcenter00 : center s7899 0 false = none := by rfl
  have hcenter01 : center s7899 0 true = none := by rfl
  have hcenter10 : center s7899 1 false = none := by rfl
  have hcenter11 : center s7899 1 true = none := by rfl
  have hcenter20 : center s7899 2 false = none := by rfl
  have hcenter21 : center s7899 2 true = none := by rfl
  have hpaired00 : paired s7899 false false = none := by rfl
  have hpaired01 : paired s7899 false true = none := by rfl
  have hpaired10 : paired s7899 true false = none := by rfl
  have hpaired11 : paired s7899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7900 : safe 10 6 s7900 = true := by
  have hcenter00 : center s7900 0 false = some s7898 := by rfl
  have hcenter01 : center s7900 0 true = none := by rfl
  have hcenter10 : center s7900 1 false = none := by rfl
  have hcenter11 : center s7900 1 true = none := by rfl
  have hcenter20 : center s7900 2 false = some s7899 := by rfl
  have hcenter21 : center s7900 2 true = none := by rfl
  have hpaired00 : paired s7900 false false = none := by rfl
  have hpaired01 : paired s7900 false true = none := by rfl
  have hpaired10 : paired s7900 true false = none := by rfl
  have hpaired11 : paired s7900 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7901 : safe 10 7 s7901 = true := by
  have hcenter00 : center s7901 0 false = none := by rfl
  have hcenter01 : center s7901 0 true = none := by rfl
  have hcenter10 : center s7901 1 false = some s7900 := by rfl
  have hcenter11 : center s7901 1 true = none := by rfl
  have hcenter20 : center s7901 2 false = none := by rfl
  have hcenter21 : center s7901 2 true = none := by rfl
  have hpaired00 : paired s7901 false false = none := by rfl
  have hpaired01 : paired s7901 false true = none := by rfl
  have hpaired10 : paired s7901 true false = none := by rfl
  have hpaired11 : paired s7901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7902 : safe 10 5 s7902 = true := by
  have hcenter00 : center s7902 0 false = none := by rfl
  have hcenter01 : center s7902 0 true = none := by rfl
  have hcenter10 : center s7902 1 false = none := by rfl
  have hcenter11 : center s7902 1 true = none := by rfl
  have hcenter20 : center s7902 2 false = none := by rfl
  have hcenter21 : center s7902 2 true = none := by rfl
  have hpaired00 : paired s7902 false false = none := by rfl
  have hpaired01 : paired s7902 false true = none := by rfl
  have hpaired10 : paired s7902 true false = none := by rfl
  have hpaired11 : paired s7902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7903 : safe 10 4 s7903 = true := by
  have hcenter00 : center s7903 0 false = none := by rfl
  have hcenter01 : center s7903 0 true = none := by rfl
  have hcenter10 : center s7903 1 false = none := by rfl
  have hcenter11 : center s7903 1 true = none := by rfl
  have hcenter20 : center s7903 2 false = none := by rfl
  have hcenter21 : center s7903 2 true = none := by rfl
  have hpaired00 : paired s7903 false false = none := by rfl
  have hpaired01 : paired s7903 false true = none := by rfl
  have hpaired10 : paired s7903 true false = none := by rfl
  have hpaired11 : paired s7903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7904 : safe 10 5 s7904 = true := by
  have hcenter00 : center s7904 0 false = some s7903 := by rfl
  have hcenter01 : center s7904 0 true = none := by rfl
  have hcenter10 : center s7904 1 false = none := by rfl
  have hcenter11 : center s7904 1 true = none := by rfl
  have hcenter20 : center s7904 2 false = none := by rfl
  have hcenter21 : center s7904 2 true = none := by rfl
  have hpaired00 : paired s7904 false false = none := by rfl
  have hpaired01 : paired s7904 false true = none := by rfl
  have hpaired10 : paired s7904 true false = none := by rfl
  have hpaired11 : paired s7904 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7903) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7905 : safe 10 6 s7905 = true := by
  have hcenter00 : center s7905 0 false = none := by rfl
  have hcenter01 : center s7905 0 true = none := by rfl
  have hcenter10 : center s7905 1 false = none := by rfl
  have hcenter11 : center s7905 1 true = some s7902 := by rfl
  have hcenter20 : center s7905 2 false = none := by rfl
  have hcenter21 : center s7905 2 true = some s7904 := by rfl
  have hpaired00 : paired s7905 false false = none := by rfl
  have hpaired01 : paired s7905 false true = none := by rfl
  have hpaired10 : paired s7905 true false = none := by rfl
  have hpaired11 : paired s7905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7902) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7906 : safe 10 4 s7906 = true := by
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

theorem safeNode7907 : safe 10 5 s7907 = true := by
  have hcenter00 : center s7907 0 false = none := by rfl
  have hcenter01 : center s7907 0 true = none := by rfl
  have hcenter10 : center s7907 1 false = none := by rfl
  have hcenter11 : center s7907 1 true = none := by rfl
  have hcenter20 : center s7907 2 false = none := by rfl
  have hcenter21 : center s7907 2 true = some s7906 := by rfl
  have hpaired00 : paired s7907 false false = none := by rfl
  have hpaired01 : paired s7907 false true = none := by rfl
  have hpaired10 : paired s7907 true false = none := by rfl
  have hpaired11 : paired s7907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7906) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7908 : safe 10 6 s7908 = true := by
  have hcenter00 : center s7908 0 false = some s7907 := by rfl
  have hcenter01 : center s7908 0 true = none := by rfl
  have hcenter10 : center s7908 1 false = none := by rfl
  have hcenter11 : center s7908 1 true = none := by rfl
  have hcenter20 : center s7908 2 false = none := by rfl
  have hcenter21 : center s7908 2 true = none := by rfl
  have hpaired00 : paired s7908 false false = none := by rfl
  have hpaired01 : paired s7908 false true = none := by rfl
  have hpaired10 : paired s7908 true false = none := by rfl
  have hpaired11 : paired s7908 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7907) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7909 : safe 10 7 s7909 = true := by
  have hcenter00 : center s7909 0 false = none := by rfl
  have hcenter01 : center s7909 0 true = some s7905 := by rfl
  have hcenter10 : center s7909 1 false = none := by rfl
  have hcenter11 : center s7909 1 true = none := by rfl
  have hcenter20 : center s7909 2 false = some s7908 := by rfl
  have hcenter21 : center s7909 2 true = none := by rfl
  have hpaired00 : paired s7909 false false = none := by rfl
  have hpaired01 : paired s7909 false true = none := by rfl
  have hpaired10 : paired s7909 true false = none := by rfl
  have hpaired11 : paired s7909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7910 : safe 10 8 s7910 = true := by
  have hcenter00 : center s7910 0 false = some s7901 := by rfl
  have hcenter01 : center s7910 0 true = none := by rfl
  have hcenter10 : center s7910 1 false = none := by rfl
  have hcenter11 : center s7910 1 true = some s7909 := by rfl
  have hcenter20 : center s7910 2 false = none := by rfl
  have hcenter21 : center s7910 2 true = none := by rfl
  have hpaired00 : paired s7910 false false = none := by rfl
  have hpaired01 : paired s7910 false true = none := by rfl
  have hpaired10 : paired s7910 true false = none := by rfl
  have hpaired11 : paired s7910 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7911 : safe 10 9 s7911 = true := by
  have hcenter00 : center s7911 0 false = none := by rfl
  have hcenter01 : center s7911 0 true = none := by rfl
  have hcenter10 : center s7911 1 false = some s7897 := by rfl
  have hcenter11 : center s7911 1 true = none := by rfl
  have hcenter20 : center s7911 2 false = none := by rfl
  have hcenter21 : center s7911 2 true = some s7910 := by rfl
  have hpaired00 : paired s7911 false false = none := by rfl
  have hpaired01 : paired s7911 false true = none := by rfl
  have hpaired10 : paired s7911 true false = none := by rfl
  have hpaired11 : paired s7911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7912 : safe 10 5 s7912 = true := by
  have hcenter00 : center s7912 0 false = none := by rfl
  have hcenter01 : center s7912 0 true = none := by rfl
  have hcenter10 : center s7912 1 false = none := by rfl
  have hcenter11 : center s7912 1 true = none := by rfl
  have hcenter20 : center s7912 2 false = none := by rfl
  have hcenter21 : center s7912 2 true = none := by rfl
  have hpaired00 : paired s7912 false false = none := by rfl
  have hpaired01 : paired s7912 false true = none := by rfl
  have hpaired10 : paired s7912 true false = none := by rfl
  have hpaired11 : paired s7912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7913 : safe 10 4 s7913 = true := by
  have hcenter00 : center s7913 0 false = none := by rfl
  have hcenter01 : center s7913 0 true = none := by rfl
  have hcenter10 : center s7913 1 false = none := by rfl
  have hcenter11 : center s7913 1 true = none := by rfl
  have hcenter20 : center s7913 2 false = none := by rfl
  have hcenter21 : center s7913 2 true = none := by rfl
  have hpaired00 : paired s7913 false false = none := by rfl
  have hpaired01 : paired s7913 false true = none := by rfl
  have hpaired10 : paired s7913 true false = none := by rfl
  have hpaired11 : paired s7913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7914 : safe 10 5 s7914 = true := by
  have hcenter00 : center s7914 0 false = none := by rfl
  have hcenter01 : center s7914 0 true = none := by rfl
  have hcenter10 : center s7914 1 false = none := by rfl
  have hcenter11 : center s7914 1 true = some s7913 := by rfl
  have hcenter20 : center s7914 2 false = none := by rfl
  have hcenter21 : center s7914 2 true = none := by rfl
  have hpaired00 : paired s7914 false false = none := by rfl
  have hpaired01 : paired s7914 false true = none := by rfl
  have hpaired10 : paired s7914 true false = none := by rfl
  have hpaired11 : paired s7914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7915 : safe 10 6 s7915 = true := by
  have hcenter00 : center s7915 0 false = some s7912 := by rfl
  have hcenter01 : center s7915 0 true = none := by rfl
  have hcenter10 : center s7915 1 false = none := by rfl
  have hcenter11 : center s7915 1 true = none := by rfl
  have hcenter20 : center s7915 2 false = none := by rfl
  have hcenter21 : center s7915 2 true = some s7914 := by rfl
  have hpaired00 : paired s7915 false false = none := by rfl
  have hpaired01 : paired s7915 false true = none := by rfl
  have hpaired10 : paired s7915 true false = none := by rfl
  have hpaired11 : paired s7915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7916 : safe 10 7 s7916 = true := by
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

theorem safeNode7917 : safe 10 8 s7917 = true := by
  have hcenter00 : center s7917 0 false = none := by rfl
  have hcenter01 : center s7917 0 true = none := by rfl
  have hcenter10 : center s7917 1 false = none := by rfl
  have hcenter11 : center s7917 1 true = none := by rfl
  have hcenter20 : center s7917 2 false = some s7916 := by rfl
  have hcenter21 : center s7917 2 true = none := by rfl
  have hpaired00 : paired s7917 false false = none := by rfl
  have hpaired01 : paired s7917 false true = none := by rfl
  have hpaired10 : paired s7917 true false = none := by rfl
  have hpaired11 : paired s7917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7916) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7918 : safe 10 4 s7918 = true := by
  have hcenter00 : center s7918 0 false = none := by rfl
  have hcenter01 : center s7918 0 true = none := by rfl
  have hcenter10 : center s7918 1 false = none := by rfl
  have hcenter11 : center s7918 1 true = none := by rfl
  have hcenter20 : center s7918 2 false = none := by rfl
  have hcenter21 : center s7918 2 true = none := by rfl
  have hpaired00 : paired s7918 false false = none := by rfl
  have hpaired01 : paired s7918 false true = none := by rfl
  have hpaired10 : paired s7918 true false = none := by rfl
  have hpaired11 : paired s7918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7919 : safe 10 5 s7919 = true := by
  have hcenter00 : center s7919 0 false = none := by rfl
  have hcenter01 : center s7919 0 true = none := by rfl
  have hcenter10 : center s7919 1 false = none := by rfl
  have hcenter11 : center s7919 1 true = some s7918 := by rfl
  have hcenter20 : center s7919 2 false = none := by rfl
  have hcenter21 : center s7919 2 true = none := by rfl
  have hpaired00 : paired s7919 false false = none := by rfl
  have hpaired01 : paired s7919 false true = none := by rfl
  have hpaired10 : paired s7919 true false = none := by rfl
  have hpaired11 : paired s7919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7920 : safe 10 5 s7920 = true := by
  have hcenter00 : center s7920 0 false = none := by rfl
  have hcenter01 : center s7920 0 true = none := by rfl
  have hcenter10 : center s7920 1 false = none := by rfl
  have hcenter11 : center s7920 1 true = none := by rfl
  have hcenter20 : center s7920 2 false = none := by rfl
  have hcenter21 : center s7920 2 true = none := by rfl
  have hpaired00 : paired s7920 false false = none := by rfl
  have hpaired01 : paired s7920 false true = none := by rfl
  have hpaired10 : paired s7920 true false = none := by rfl
  have hpaired11 : paired s7920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7921 : safe 10 6 s7921 = true := by
  have hcenter00 : center s7921 0 false = none := by rfl
  have hcenter01 : center s7921 0 true = some s7919 := by rfl
  have hcenter10 : center s7921 1 false = none := by rfl
  have hcenter11 : center s7921 1 true = none := by rfl
  have hcenter20 : center s7921 2 false = some s7920 := by rfl
  have hcenter21 : center s7921 2 true = none := by rfl
  have hpaired00 : paired s7921 false false = none := by rfl
  have hpaired01 : paired s7921 false true = none := by rfl
  have hpaired10 : paired s7921 true false = none := by rfl
  have hpaired11 : paired s7921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7922 : safe 10 7 s7922 = true := by
  have hcenter00 : center s7922 0 false = none := by rfl
  have hcenter01 : center s7922 0 true = none := by rfl
  have hcenter10 : center s7922 1 false = none := by rfl
  have hcenter11 : center s7922 1 true = some s7921 := by rfl
  have hcenter20 : center s7922 2 false = none := by rfl
  have hcenter21 : center s7922 2 true = none := by rfl
  have hpaired00 : paired s7922 false false = none := by rfl
  have hpaired01 : paired s7922 false true = none := by rfl
  have hpaired10 : paired s7922 true false = none := by rfl
  have hpaired11 : paired s7922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7923 : safe 10 8 s7923 = true := by
  have hcenter00 : center s7923 0 false = some s7922 := by rfl
  have hcenter01 : center s7923 0 true = none := by rfl
  have hcenter10 : center s7923 1 false = none := by rfl
  have hcenter11 : center s7923 1 true = none := by rfl
  have hcenter20 : center s7923 2 false = none := by rfl
  have hcenter21 : center s7923 2 true = none := by rfl
  have hpaired00 : paired s7923 false false = none := by rfl
  have hpaired01 : paired s7923 false true = none := by rfl
  have hpaired10 : paired s7923 true false = none := by rfl
  have hpaired11 : paired s7923 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7924 : safe 10 10 s7924 = true := by
  have hcenter00 : center s7924 0 false = some s7890 := by rfl
  have hcenter01 : center s7924 0 true = some s7911 := by rfl
  have hcenter10 : center s7924 1 false = none := by rfl
  have hcenter11 : center s7924 1 true = none := by rfl
  have hcenter20 : center s7924 2 false = none := by rfl
  have hcenter21 : center s7924 2 true = none := by rfl
  have hpaired00 : paired s7924 false false = none := by rfl
  have hpaired01 : paired s7924 false true = none := by rfl
  have hpaired10 : paired s7924 true false = some s7917 := by rfl
  have hpaired11 : paired s7924 true true = some s7923 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7890) (optionAll_some_eq hcenter01 safeNode7911) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7917) (optionAll_some_eq hpaired11 safeNode7923)

theorem safeNode7925 : safe 10 8 s7925 = true := by
  have hcenter00 : center s7925 0 false = none := by rfl
  have hcenter01 : center s7925 0 true = none := by rfl
  have hcenter10 : center s7925 1 false = none := by rfl
  have hcenter11 : center s7925 1 true = none := by rfl
  have hcenter20 : center s7925 2 false = none := by rfl
  have hcenter21 : center s7925 2 true = none := by rfl
  have hpaired00 : paired s7925 false false = none := by rfl
  have hpaired01 : paired s7925 false true = none := by rfl
  have hpaired10 : paired s7925 true false = none := by rfl
  have hpaired11 : paired s7925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7926 : safe 10 9 s7926 = true := by
  have hcenter00 : center s7926 0 false = none := by rfl
  have hcenter01 : center s7926 0 true = some s7925 := by rfl
  have hcenter10 : center s7926 1 false = none := by rfl
  have hcenter11 : center s7926 1 true = none := by rfl
  have hcenter20 : center s7926 2 false = none := by rfl
  have hcenter21 : center s7926 2 true = none := by rfl
  have hpaired00 : paired s7926 false false = none := by rfl
  have hpaired01 : paired s7926 false true = none := by rfl
  have hpaired10 : paired s7926 true false = none := by rfl
  have hpaired11 : paired s7926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7927 : safe 10 8 s7927 = true := by
  have hcenter00 : center s7927 0 false = none := by rfl
  have hcenter01 : center s7927 0 true = none := by rfl
  have hcenter10 : center s7927 1 false = none := by rfl
  have hcenter11 : center s7927 1 true = none := by rfl
  have hcenter20 : center s7927 2 false = none := by rfl
  have hcenter21 : center s7927 2 true = none := by rfl
  have hpaired00 : paired s7927 false false = none := by rfl
  have hpaired01 : paired s7927 false true = none := by rfl
  have hpaired10 : paired s7927 true false = none := by rfl
  have hpaired11 : paired s7927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7928 : safe 10 9 s7928 = true := by
  have hcenter00 : center s7928 0 false = none := by rfl
  have hcenter01 : center s7928 0 true = none := by rfl
  have hcenter10 : center s7928 1 false = none := by rfl
  have hcenter11 : center s7928 1 true = some s7927 := by rfl
  have hcenter20 : center s7928 2 false = none := by rfl
  have hcenter21 : center s7928 2 true = none := by rfl
  have hpaired00 : paired s7928 false false = none := by rfl
  have hpaired01 : paired s7928 false true = none := by rfl
  have hpaired10 : paired s7928 true false = none := by rfl
  have hpaired11 : paired s7928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7927) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7929 : safe 10 11 s7929 = true := by
  have hcenter00 : center s7929 0 false = some s7888 := by rfl
  have hcenter01 : center s7929 0 true = none := by rfl
  have hcenter10 : center s7929 1 false = some s7924 := by rfl
  have hcenter11 : center s7929 1 true = none := by rfl
  have hcenter20 : center s7929 2 false = none := by rfl
  have hcenter21 : center s7929 2 true = none := by rfl
  have hpaired00 : paired s7929 false false = none := by rfl
  have hpaired01 : paired s7929 false true = none := by rfl
  have hpaired10 : paired s7929 true false = some s7926 := by rfl
  have hpaired11 : paired s7929 true true = some s7928 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7888) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7926) (optionAll_some_eq hpaired11 safeNode7928)

theorem safeNode7930 : safe 10 3 s7930 = true := by
  have hcenter00 : center s7930 0 false = none := by rfl
  have hcenter01 : center s7930 0 true = none := by rfl
  have hcenter10 : center s7930 1 false = none := by rfl
  have hcenter11 : center s7930 1 true = none := by rfl
  have hcenter20 : center s7930 2 false = none := by rfl
  have hcenter21 : center s7930 2 true = none := by rfl
  have hpaired00 : paired s7930 false false = none := by rfl
  have hpaired01 : paired s7930 false true = none := by rfl
  have hpaired10 : paired s7930 true false = none := by rfl
  have hpaired11 : paired s7930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7931 : safe 10 4 s7931 = true := by
  have hcenter00 : center s7931 0 false = none := by rfl
  have hcenter01 : center s7931 0 true = none := by rfl
  have hcenter10 : center s7931 1 false = some s7930 := by rfl
  have hcenter11 : center s7931 1 true = none := by rfl
  have hcenter20 : center s7931 2 false = none := by rfl
  have hcenter21 : center s7931 2 true = none := by rfl
  have hpaired00 : paired s7931 false false = none := by rfl
  have hpaired01 : paired s7931 false true = none := by rfl
  have hpaired10 : paired s7931 true false = none := by rfl
  have hpaired11 : paired s7931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7932 : safe 10 5 s7932 = true := by
  have hcenter00 : center s7932 0 false = none := by rfl
  have hcenter01 : center s7932 0 true = none := by rfl
  have hcenter10 : center s7932 1 false = none := by rfl
  have hcenter11 : center s7932 1 true = none := by rfl
  have hcenter20 : center s7932 2 false = none := by rfl
  have hcenter21 : center s7932 2 true = some s7931 := by rfl
  have hpaired00 : paired s7932 false false = none := by rfl
  have hpaired01 : paired s7932 false true = none := by rfl
  have hpaired10 : paired s7932 true false = none := by rfl
  have hpaired11 : paired s7932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7933 : safe 10 4 s7933 = true := by
  have hcenter00 : center s7933 0 false = none := by rfl
  have hcenter01 : center s7933 0 true = none := by rfl
  have hcenter10 : center s7933 1 false = none := by rfl
  have hcenter11 : center s7933 1 true = none := by rfl
  have hcenter20 : center s7933 2 false = none := by rfl
  have hcenter21 : center s7933 2 true = none := by rfl
  have hpaired00 : paired s7933 false false = none := by rfl
  have hpaired01 : paired s7933 false true = none := by rfl
  have hpaired10 : paired s7933 true false = none := by rfl
  have hpaired11 : paired s7933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7934 : safe 10 3 s7934 = true := by
  have hcenter00 : center s7934 0 false = none := by rfl
  have hcenter01 : center s7934 0 true = none := by rfl
  have hcenter10 : center s7934 1 false = none := by rfl
  have hcenter11 : center s7934 1 true = none := by rfl
  have hcenter20 : center s7934 2 false = none := by rfl
  have hcenter21 : center s7934 2 true = none := by rfl
  have hpaired00 : paired s7934 false false = none := by rfl
  have hpaired01 : paired s7934 false true = none := by rfl
  have hpaired10 : paired s7934 true false = none := by rfl
  have hpaired11 : paired s7934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7935 : safe 10 4 s7935 = true := by
  have hcenter00 : center s7935 0 false = none := by rfl
  have hcenter01 : center s7935 0 true = none := by rfl
  have hcenter10 : center s7935 1 false = none := by rfl
  have hcenter11 : center s7935 1 true = none := by rfl
  have hcenter20 : center s7935 2 false = none := by rfl
  have hcenter21 : center s7935 2 true = some s7934 := by rfl
  have hpaired00 : paired s7935 false false = none := by rfl
  have hpaired01 : paired s7935 false true = none := by rfl
  have hpaired10 : paired s7935 true false = none := by rfl
  have hpaired11 : paired s7935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7936 : safe 10 5 s7936 = true := by
  have hcenter00 : center s7936 0 false = some s7933 := by rfl
  have hcenter01 : center s7936 0 true = none := by rfl
  have hcenter10 : center s7936 1 false = some s7935 := by rfl
  have hcenter11 : center s7936 1 true = none := by rfl
  have hcenter20 : center s7936 2 false = none := by rfl
  have hcenter21 : center s7936 2 true = none := by rfl
  have hpaired00 : paired s7936 false false = none := by rfl
  have hpaired01 : paired s7936 false true = none := by rfl
  have hpaired10 : paired s7936 true false = none := by rfl
  have hpaired11 : paired s7936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7933) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7935) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7937 : safe 10 6 s7937 = true := by
  have hcenter00 : center s7937 0 false = none := by rfl
  have hcenter01 : center s7937 0 true = none := by rfl
  have hcenter10 : center s7937 1 false = none := by rfl
  have hcenter11 : center s7937 1 true = some s7932 := by rfl
  have hcenter20 : center s7937 2 false = some s7936 := by rfl
  have hcenter21 : center s7937 2 true = none := by rfl
  have hpaired00 : paired s7937 false false = none := by rfl
  have hpaired01 : paired s7937 false true = none := by rfl
  have hpaired10 : paired s7937 true false = none := by rfl
  have hpaired11 : paired s7937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7932) (optionAll_some_eq hcenter20 safeNode7936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7938 : safe 10 2 s7938 = true := by
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

theorem safeNode7939 : safe 10 3 s7939 = true := by
  have hcenter00 : center s7939 0 false = none := by rfl
  have hcenter01 : center s7939 0 true = none := by rfl
  have hcenter10 : center s7939 1 false = none := by rfl
  have hcenter11 : center s7939 1 true = some s7938 := by rfl
  have hcenter20 : center s7939 2 false = none := by rfl
  have hcenter21 : center s7939 2 true = none := by rfl
  have hpaired00 : paired s7939 false false = none := by rfl
  have hpaired01 : paired s7939 false true = none := by rfl
  have hpaired10 : paired s7939 true false = none := by rfl
  have hpaired11 : paired s7939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7940 : safe 10 4 s7940 = true := by
  have hcenter00 : center s7940 0 false = none := by rfl
  have hcenter01 : center s7940 0 true = some s7939 := by rfl
  have hcenter10 : center s7940 1 false = none := by rfl
  have hcenter11 : center s7940 1 true = none := by rfl
  have hcenter20 : center s7940 2 false = none := by rfl
  have hcenter21 : center s7940 2 true = none := by rfl
  have hpaired00 : paired s7940 false false = none := by rfl
  have hpaired01 : paired s7940 false true = none := by rfl
  have hpaired10 : paired s7940 true false = none := by rfl
  have hpaired11 : paired s7940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7941 : safe 10 5 s7941 = true := by
  have hcenter00 : center s7941 0 false = none := by rfl
  have hcenter01 : center s7941 0 true = none := by rfl
  have hcenter10 : center s7941 1 false = none := by rfl
  have hcenter11 : center s7941 1 true = none := by rfl
  have hcenter20 : center s7941 2 false = none := by rfl
  have hcenter21 : center s7941 2 true = some s7940 := by rfl
  have hpaired00 : paired s7941 false false = none := by rfl
  have hpaired01 : paired s7941 false true = none := by rfl
  have hpaired10 : paired s7941 true false = none := by rfl
  have hpaired11 : paired s7941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7942 : safe 10 6 s7942 = true := by
  have hcenter00 : center s7942 0 false = some s7941 := by rfl
  have hcenter01 : center s7942 0 true = none := by rfl
  have hcenter10 : center s7942 1 false = none := by rfl
  have hcenter11 : center s7942 1 true = none := by rfl
  have hcenter20 : center s7942 2 false = none := by rfl
  have hcenter21 : center s7942 2 true = none := by rfl
  have hpaired00 : paired s7942 false false = none := by rfl
  have hpaired01 : paired s7942 false true = none := by rfl
  have hpaired10 : paired s7942 true false = none := by rfl
  have hpaired11 : paired s7942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7943 : safe 10 7 s7943 = true := by
  have hcenter00 : center s7943 0 false = none := by rfl
  have hcenter01 : center s7943 0 true = some s7937 := by rfl
  have hcenter10 : center s7943 1 false = none := by rfl
  have hcenter11 : center s7943 1 true = none := by rfl
  have hcenter20 : center s7943 2 false = none := by rfl
  have hcenter21 : center s7943 2 true = some s7942 := by rfl
  have hpaired00 : paired s7943 false false = none := by rfl
  have hpaired01 : paired s7943 false true = none := by rfl
  have hpaired10 : paired s7943 true false = none := by rfl
  have hpaired11 : paired s7943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7937) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7944 : safe 10 8 s7944 = true := by
  have hcenter00 : center s7944 0 false = none := by rfl
  have hcenter01 : center s7944 0 true = none := by rfl
  have hcenter10 : center s7944 1 false = none := by rfl
  have hcenter11 : center s7944 1 true = some s7943 := by rfl
  have hcenter20 : center s7944 2 false = none := by rfl
  have hcenter21 : center s7944 2 true = none := by rfl
  have hpaired00 : paired s7944 false false = none := by rfl
  have hpaired01 : paired s7944 false true = none := by rfl
  have hpaired10 : paired s7944 true false = none := by rfl
  have hpaired11 : paired s7944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7945 : safe 10 8 s7945 = true := by
  have hcenter00 : center s7945 0 false = none := by rfl
  have hcenter01 : center s7945 0 true = none := by rfl
  have hcenter10 : center s7945 1 false = none := by rfl
  have hcenter11 : center s7945 1 true = none := by rfl
  have hcenter20 : center s7945 2 false = none := by rfl
  have hcenter21 : center s7945 2 true = none := by rfl
  have hpaired00 : paired s7945 false false = none := by rfl
  have hpaired01 : paired s7945 false true = none := by rfl
  have hpaired10 : paired s7945 true false = none := by rfl
  have hpaired11 : paired s7945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7946 : safe 10 9 s7946 = true := by
  have hcenter00 : center s7946 0 false = none := by rfl
  have hcenter01 : center s7946 0 true = some s7944 := by rfl
  have hcenter10 : center s7946 1 false = none := by rfl
  have hcenter11 : center s7946 1 true = none := by rfl
  have hcenter20 : center s7946 2 false = none := by rfl
  have hcenter21 : center s7946 2 true = some s7945 := by rfl
  have hpaired00 : paired s7946 false false = none := by rfl
  have hpaired01 : paired s7946 false true = none := by rfl
  have hpaired10 : paired s7946 true false = none := by rfl
  have hpaired11 : paired s7946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7944) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7945) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7947 : safe 10 9 s7947 = true := by
  have hcenter00 : center s7947 0 false = none := by rfl
  have hcenter01 : center s7947 0 true = none := by rfl
  have hcenter10 : center s7947 1 false = none := by rfl
  have hcenter11 : center s7947 1 true = none := by rfl
  have hcenter20 : center s7947 2 false = none := by rfl
  have hcenter21 : center s7947 2 true = none := by rfl
  have hpaired00 : paired s7947 false false = none := by rfl
  have hpaired01 : paired s7947 false true = none := by rfl
  have hpaired10 : paired s7947 true false = none := by rfl
  have hpaired11 : paired s7947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7948 : safe 10 10 s7948 = true := by
  have hcenter00 : center s7948 0 false = none := by rfl
  have hcenter01 : center s7948 0 true = none := by rfl
  have hcenter10 : center s7948 1 false = none := by rfl
  have hcenter11 : center s7948 1 true = some s7946 := by rfl
  have hcenter20 : center s7948 2 false = none := by rfl
  have hcenter21 : center s7948 2 true = some s7947 := by rfl
  have hpaired00 : paired s7948 false false = none := by rfl
  have hpaired01 : paired s7948 false true = none := by rfl
  have hpaired10 : paired s7948 true false = none := by rfl
  have hpaired11 : paired s7948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7946) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7949 : safe 10 4 s7949 = true := by
  have hcenter00 : center s7949 0 false = none := by rfl
  have hcenter01 : center s7949 0 true = none := by rfl
  have hcenter10 : center s7949 1 false = none := by rfl
  have hcenter11 : center s7949 1 true = none := by rfl
  have hcenter20 : center s7949 2 false = none := by rfl
  have hcenter21 : center s7949 2 true = none := by rfl
  have hpaired00 : paired s7949 false false = none := by rfl
  have hpaired01 : paired s7949 false true = none := by rfl
  have hpaired10 : paired s7949 true false = none := by rfl
  have hpaired11 : paired s7949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7950 : safe 10 5 s7950 = true := by
  have hcenter00 : center s7950 0 false = some s7949 := by rfl
  have hcenter01 : center s7950 0 true = none := by rfl
  have hcenter10 : center s7950 1 false = none := by rfl
  have hcenter11 : center s7950 1 true = none := by rfl
  have hcenter20 : center s7950 2 false = none := by rfl
  have hcenter21 : center s7950 2 true = none := by rfl
  have hpaired00 : paired s7950 false false = none := by rfl
  have hpaired01 : paired s7950 false true = none := by rfl
  have hpaired10 : paired s7950 true false = none := by rfl
  have hpaired11 : paired s7950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7951 : safe 10 6 s7951 = true := by
  have hcenter00 : center s7951 0 false = none := by rfl
  have hcenter01 : center s7951 0 true = none := by rfl
  have hcenter10 : center s7951 1 false = none := by rfl
  have hcenter11 : center s7951 1 true = none := by rfl
  have hcenter20 : center s7951 2 false = none := by rfl
  have hcenter21 : center s7951 2 true = some s7950 := by rfl
  have hpaired00 : paired s7951 false false = none := by rfl
  have hpaired01 : paired s7951 false true = none := by rfl
  have hpaired10 : paired s7951 true false = none := by rfl
  have hpaired11 : paired s7951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7952 : safe 10 4 s7952 = true := by
  have hcenter00 : center s7952 0 false = none := by rfl
  have hcenter01 : center s7952 0 true = none := by rfl
  have hcenter10 : center s7952 1 false = none := by rfl
  have hcenter11 : center s7952 1 true = none := by rfl
  have hcenter20 : center s7952 2 false = none := by rfl
  have hcenter21 : center s7952 2 true = none := by rfl
  have hpaired00 : paired s7952 false false = none := by rfl
  have hpaired01 : paired s7952 false true = none := by rfl
  have hpaired10 : paired s7952 true false = none := by rfl
  have hpaired11 : paired s7952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7953 : safe 10 5 s7953 = true := by
  have hcenter00 : center s7953 0 false = none := by rfl
  have hcenter01 : center s7953 0 true = none := by rfl
  have hcenter10 : center s7953 1 false = none := by rfl
  have hcenter11 : center s7953 1 true = none := by rfl
  have hcenter20 : center s7953 2 false = none := by rfl
  have hcenter21 : center s7953 2 true = some s7952 := by rfl
  have hpaired00 : paired s7953 false false = none := by rfl
  have hpaired01 : paired s7953 false true = none := by rfl
  have hpaired10 : paired s7953 true false = none := by rfl
  have hpaired11 : paired s7953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7952) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7954 : safe 10 5 s7954 = true := by
  have hcenter00 : center s7954 0 false = none := by rfl
  have hcenter01 : center s7954 0 true = none := by rfl
  have hcenter10 : center s7954 1 false = none := by rfl
  have hcenter11 : center s7954 1 true = none := by rfl
  have hcenter20 : center s7954 2 false = none := by rfl
  have hcenter21 : center s7954 2 true = none := by rfl
  have hpaired00 : paired s7954 false false = none := by rfl
  have hpaired01 : paired s7954 false true = none := by rfl
  have hpaired10 : paired s7954 true false = none := by rfl
  have hpaired11 : paired s7954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7955 : safe 10 6 s7955 = true := by
  have hcenter00 : center s7955 0 false = some s7953 := by rfl
  have hcenter01 : center s7955 0 true = none := by rfl
  have hcenter10 : center s7955 1 false = some s7954 := by rfl
  have hcenter11 : center s7955 1 true = none := by rfl
  have hcenter20 : center s7955 2 false = none := by rfl
  have hcenter21 : center s7955 2 true = none := by rfl
  have hpaired00 : paired s7955 false false = none := by rfl
  have hpaired01 : paired s7955 false true = none := by rfl
  have hpaired10 : paired s7955 true false = none := by rfl
  have hpaired11 : paired s7955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7953) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7956 : safe 10 7 s7956 = true := by
  have hcenter00 : center s7956 0 false = none := by rfl
  have hcenter01 : center s7956 0 true = some s7951 := by rfl
  have hcenter10 : center s7956 1 false = none := by rfl
  have hcenter11 : center s7956 1 true = none := by rfl
  have hcenter20 : center s7956 2 false = some s7955 := by rfl
  have hcenter21 : center s7956 2 true = none := by rfl
  have hpaired00 : paired s7956 false false = none := by rfl
  have hpaired01 : paired s7956 false true = none := by rfl
  have hpaired10 : paired s7956 true false = none := by rfl
  have hpaired11 : paired s7956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7957 : safe 10 3 s7957 = true := by
  have hcenter00 : center s7957 0 false = none := by rfl
  have hcenter01 : center s7957 0 true = none := by rfl
  have hcenter10 : center s7957 1 false = none := by rfl
  have hcenter11 : center s7957 1 true = none := by rfl
  have hcenter20 : center s7957 2 false = none := by rfl
  have hcenter21 : center s7957 2 true = none := by rfl
  have hpaired00 : paired s7957 false false = none := by rfl
  have hpaired01 : paired s7957 false true = none := by rfl
  have hpaired10 : paired s7957 true false = none := by rfl
  have hpaired11 : paired s7957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7958 : safe 10 4 s7958 = true := by
  have hcenter00 : center s7958 0 false = none := by rfl
  have hcenter01 : center s7958 0 true = some s7957 := by rfl
  have hcenter10 : center s7958 1 false = none := by rfl
  have hcenter11 : center s7958 1 true = none := by rfl
  have hcenter20 : center s7958 2 false = none := by rfl
  have hcenter21 : center s7958 2 true = none := by rfl
  have hpaired00 : paired s7958 false false = none := by rfl
  have hpaired01 : paired s7958 false true = none := by rfl
  have hpaired10 : paired s7958 true false = none := by rfl
  have hpaired11 : paired s7958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7959 : safe 10 5 s7959 = true := by
  have hcenter00 : center s7959 0 false = none := by rfl
  have hcenter01 : center s7959 0 true = none := by rfl
  have hcenter10 : center s7959 1 false = none := by rfl
  have hcenter11 : center s7959 1 true = some s7958 := by rfl
  have hcenter20 : center s7959 2 false = none := by rfl
  have hcenter21 : center s7959 2 true = none := by rfl
  have hpaired00 : paired s7959 false false = none := by rfl
  have hpaired01 : paired s7959 false true = none := by rfl
  have hpaired10 : paired s7959 true false = none := by rfl
  have hpaired11 : paired s7959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7960 : safe 10 6 s7960 = true := by
  have hcenter00 : center s7960 0 false = none := by rfl
  have hcenter01 : center s7960 0 true = none := by rfl
  have hcenter10 : center s7960 1 false = none := by rfl
  have hcenter11 : center s7960 1 true = none := by rfl
  have hcenter20 : center s7960 2 false = none := by rfl
  have hcenter21 : center s7960 2 true = some s7959 := by rfl
  have hpaired00 : paired s7960 false false = none := by rfl
  have hpaired01 : paired s7960 false true = none := by rfl
  have hpaired10 : paired s7960 true false = none := by rfl
  have hpaired11 : paired s7960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7961 : safe 10 7 s7961 = true := by
  have hcenter00 : center s7961 0 false = none := by rfl
  have hcenter01 : center s7961 0 true = none := by rfl
  have hcenter10 : center s7961 1 false = some s7960 := by rfl
  have hcenter11 : center s7961 1 true = none := by rfl
  have hcenter20 : center s7961 2 false = none := by rfl
  have hcenter21 : center s7961 2 true = none := by rfl
  have hpaired00 : paired s7961 false false = none := by rfl
  have hpaired01 : paired s7961 false true = none := by rfl
  have hpaired10 : paired s7961 true false = none := by rfl
  have hpaired11 : paired s7961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7962 : safe 10 8 s7962 = true := by
  have hcenter00 : center s7962 0 false = none := by rfl
  have hcenter01 : center s7962 0 true = none := by rfl
  have hcenter10 : center s7962 1 false = none := by rfl
  have hcenter11 : center s7962 1 true = some s7956 := by rfl
  have hcenter20 : center s7962 2 false = none := by rfl
  have hcenter21 : center s7962 2 true = some s7961 := by rfl
  have hpaired00 : paired s7962 false false = none := by rfl
  have hpaired01 : paired s7962 false true = none := by rfl
  have hpaired10 : paired s7962 true false = none := by rfl
  have hpaired11 : paired s7962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7956) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7963 : safe 10 4 s7963 = true := by
  have hcenter00 : center s7963 0 false = none := by rfl
  have hcenter01 : center s7963 0 true = none := by rfl
  have hcenter10 : center s7963 1 false = none := by rfl
  have hcenter11 : center s7963 1 true = none := by rfl
  have hcenter20 : center s7963 2 false = none := by rfl
  have hcenter21 : center s7963 2 true = none := by rfl
  have hpaired00 : paired s7963 false false = none := by rfl
  have hpaired01 : paired s7963 false true = none := by rfl
  have hpaired10 : paired s7963 true false = none := by rfl
  have hpaired11 : paired s7963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7964 : safe 10 3 s7964 = true := by
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

theorem safeNode7965 : safe 10 4 s7965 = true := by
  have hcenter00 : center s7965 0 false = none := by rfl
  have hcenter01 : center s7965 0 true = none := by rfl
  have hcenter10 : center s7965 1 false = none := by rfl
  have hcenter11 : center s7965 1 true = none := by rfl
  have hcenter20 : center s7965 2 false = none := by rfl
  have hcenter21 : center s7965 2 true = some s7964 := by rfl
  have hpaired00 : paired s7965 false false = none := by rfl
  have hpaired01 : paired s7965 false true = none := by rfl
  have hpaired10 : paired s7965 true false = none := by rfl
  have hpaired11 : paired s7965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7966 : safe 10 5 s7966 = true := by
  have hcenter00 : center s7966 0 false = none := by rfl
  have hcenter01 : center s7966 0 true = some s7963 := by rfl
  have hcenter10 : center s7966 1 false = none := by rfl
  have hcenter11 : center s7966 1 true = some s7965 := by rfl
  have hcenter20 : center s7966 2 false = none := by rfl
  have hcenter21 : center s7966 2 true = none := by rfl
  have hpaired00 : paired s7966 false false = none := by rfl
  have hpaired01 : paired s7966 false true = none := by rfl
  have hpaired10 : paired s7966 true false = none := by rfl
  have hpaired11 : paired s7966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7963) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7967 : safe 10 6 s7967 = true := by
  have hcenter00 : center s7967 0 false = none := by rfl
  have hcenter01 : center s7967 0 true = none := by rfl
  have hcenter10 : center s7967 1 false = none := by rfl
  have hcenter11 : center s7967 1 true = none := by rfl
  have hcenter20 : center s7967 2 false = some s7966 := by rfl
  have hcenter21 : center s7967 2 true = none := by rfl
  have hpaired00 : paired s7967 false false = none := by rfl
  have hpaired01 : paired s7967 false true = none := by rfl
  have hpaired10 : paired s7967 true false = none := by rfl
  have hpaired11 : paired s7967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7968 : safe 10 7 s7968 = true := by
  have hcenter00 : center s7968 0 false = none := by rfl
  have hcenter01 : center s7968 0 true = none := by rfl
  have hcenter10 : center s7968 1 false = some s7967 := by rfl
  have hcenter11 : center s7968 1 true = none := by rfl
  have hcenter20 : center s7968 2 false = none := by rfl
  have hcenter21 : center s7968 2 true = none := by rfl
  have hpaired00 : paired s7968 false false = none := by rfl
  have hpaired01 : paired s7968 false true = none := by rfl
  have hpaired10 : paired s7968 true false = none := by rfl
  have hpaired11 : paired s7968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7969 : safe 10 8 s7969 = true := by
  have hcenter00 : center s7969 0 false = none := by rfl
  have hcenter01 : center s7969 0 true = some s7968 := by rfl
  have hcenter10 : center s7969 1 false = none := by rfl
  have hcenter11 : center s7969 1 true = none := by rfl
  have hcenter20 : center s7969 2 false = none := by rfl
  have hcenter21 : center s7969 2 true = none := by rfl
  have hpaired00 : paired s7969 false false = none := by rfl
  have hpaired01 : paired s7969 false true = none := by rfl
  have hpaired10 : paired s7969 true false = none := by rfl
  have hpaired11 : paired s7969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7968) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7970 : safe 10 9 s7970 = true := by
  have hcenter00 : center s7970 0 false = some s7962 := by rfl
  have hcenter01 : center s7970 0 true = none := by rfl
  have hcenter10 : center s7970 1 false = some s7969 := by rfl
  have hcenter11 : center s7970 1 true = none := by rfl
  have hcenter20 : center s7970 2 false = none := by rfl
  have hcenter21 : center s7970 2 true = none := by rfl
  have hpaired00 : paired s7970 false false = none := by rfl
  have hpaired01 : paired s7970 false true = none := by rfl
  have hpaired10 : paired s7970 true false = none := by rfl
  have hpaired11 : paired s7970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7962) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7971 : safe 10 3 s7971 = true := by
  have hcenter00 : center s7971 0 false = none := by rfl
  have hcenter01 : center s7971 0 true = none := by rfl
  have hcenter10 : center s7971 1 false = none := by rfl
  have hcenter11 : center s7971 1 true = none := by rfl
  have hcenter20 : center s7971 2 false = none := by rfl
  have hcenter21 : center s7971 2 true = none := by rfl
  have hpaired00 : paired s7971 false false = none := by rfl
  have hpaired01 : paired s7971 false true = none := by rfl
  have hpaired10 : paired s7971 true false = none := by rfl
  have hpaired11 : paired s7971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7972 : safe 10 4 s7972 = true := by
  have hcenter00 : center s7972 0 false = none := by rfl
  have hcenter01 : center s7972 0 true = none := by rfl
  have hcenter10 : center s7972 1 false = none := by rfl
  have hcenter11 : center s7972 1 true = none := by rfl
  have hcenter20 : center s7972 2 false = none := by rfl
  have hcenter21 : center s7972 2 true = some s7971 := by rfl
  have hpaired00 : paired s7972 false false = none := by rfl
  have hpaired01 : paired s7972 false true = none := by rfl
  have hpaired10 : paired s7972 true false = none := by rfl
  have hpaired11 : paired s7972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7973 : safe 10 4 s7973 = true := by
  have hcenter00 : center s7973 0 false = none := by rfl
  have hcenter01 : center s7973 0 true = none := by rfl
  have hcenter10 : center s7973 1 false = none := by rfl
  have hcenter11 : center s7973 1 true = none := by rfl
  have hcenter20 : center s7973 2 false = none := by rfl
  have hcenter21 : center s7973 2 true = none := by rfl
  have hpaired00 : paired s7973 false false = none := by rfl
  have hpaired01 : paired s7973 false true = none := by rfl
  have hpaired10 : paired s7973 true false = none := by rfl
  have hpaired11 : paired s7973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7974 : safe 10 5 s7974 = true := by
  have hcenter00 : center s7974 0 false = none := by rfl
  have hcenter01 : center s7974 0 true = some s7972 := by rfl
  have hcenter10 : center s7974 1 false = none := by rfl
  have hcenter11 : center s7974 1 true = some s7973 := by rfl
  have hcenter20 : center s7974 2 false = none := by rfl
  have hcenter21 : center s7974 2 true = none := by rfl
  have hpaired00 : paired s7974 false false = none := by rfl
  have hpaired01 : paired s7974 false true = none := by rfl
  have hpaired10 : paired s7974 true false = none := by rfl
  have hpaired11 : paired s7974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7972) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7975 : safe 10 6 s7975 = true := by
  have hcenter00 : center s7975 0 false = none := by rfl
  have hcenter01 : center s7975 0 true = none := by rfl
  have hcenter10 : center s7975 1 false = none := by rfl
  have hcenter11 : center s7975 1 true = none := by rfl
  have hcenter20 : center s7975 2 false = some s7974 := by rfl
  have hcenter21 : center s7975 2 true = none := by rfl
  have hpaired00 : paired s7975 false false = none := by rfl
  have hpaired01 : paired s7975 false true = none := by rfl
  have hpaired10 : paired s7975 true false = none := by rfl
  have hpaired11 : paired s7975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7974) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7976 : safe 10 7 s7976 = true := by
  have hcenter00 : center s7976 0 false = some s7975 := by rfl
  have hcenter01 : center s7976 0 true = none := by rfl
  have hcenter10 : center s7976 1 false = none := by rfl
  have hcenter11 : center s7976 1 true = none := by rfl
  have hcenter20 : center s7976 2 false = none := by rfl
  have hcenter21 : center s7976 2 true = none := by rfl
  have hpaired00 : paired s7976 false false = none := by rfl
  have hpaired01 : paired s7976 false true = none := by rfl
  have hpaired10 : paired s7976 true false = none := by rfl
  have hpaired11 : paired s7976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7977 : safe 10 8 s7977 = true := by
  have hcenter00 : center s7977 0 false = none := by rfl
  have hcenter01 : center s7977 0 true = none := by rfl
  have hcenter10 : center s7977 1 false = none := by rfl
  have hcenter11 : center s7977 1 true = some s7976 := by rfl
  have hcenter20 : center s7977 2 false = none := by rfl
  have hcenter21 : center s7977 2 true = none := by rfl
  have hpaired00 : paired s7977 false false = none := by rfl
  have hpaired01 : paired s7977 false true = none := by rfl
  have hpaired10 : paired s7977 true false = none := by rfl
  have hpaired11 : paired s7977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7978 : safe 10 4 s7978 = true := by
  have hcenter00 : center s7978 0 false = none := by rfl
  have hcenter01 : center s7978 0 true = none := by rfl
  have hcenter10 : center s7978 1 false = none := by rfl
  have hcenter11 : center s7978 1 true = none := by rfl
  have hcenter20 : center s7978 2 false = none := by rfl
  have hcenter21 : center s7978 2 true = none := by rfl
  have hpaired00 : paired s7978 false false = none := by rfl
  have hpaired01 : paired s7978 false true = none := by rfl
  have hpaired10 : paired s7978 true false = none := by rfl
  have hpaired11 : paired s7978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7979 : safe 10 5 s7979 = true := by
  have hcenter00 : center s7979 0 false = none := by rfl
  have hcenter01 : center s7979 0 true = none := by rfl
  have hcenter10 : center s7979 1 false = some s7978 := by rfl
  have hcenter11 : center s7979 1 true = none := by rfl
  have hcenter20 : center s7979 2 false = none := by rfl
  have hcenter21 : center s7979 2 true = none := by rfl
  have hpaired00 : paired s7979 false false = none := by rfl
  have hpaired01 : paired s7979 false true = none := by rfl
  have hpaired10 : paired s7979 true false = none := by rfl
  have hpaired11 : paired s7979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7978) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7980 : safe 10 6 s7980 = true := by
  have hcenter00 : center s7980 0 false = none := by rfl
  have hcenter01 : center s7980 0 true = none := by rfl
  have hcenter10 : center s7980 1 false = none := by rfl
  have hcenter11 : center s7980 1 true = none := by rfl
  have hcenter20 : center s7980 2 false = none := by rfl
  have hcenter21 : center s7980 2 true = some s7979 := by rfl
  have hpaired00 : paired s7980 false false = none := by rfl
  have hpaired01 : paired s7980 false true = none := by rfl
  have hpaired10 : paired s7980 true false = none := by rfl
  have hpaired11 : paired s7980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7981 : safe 10 5 s7981 = true := by
  have hcenter00 : center s7981 0 false = none := by rfl
  have hcenter01 : center s7981 0 true = none := by rfl
  have hcenter10 : center s7981 1 false = none := by rfl
  have hcenter11 : center s7981 1 true = none := by rfl
  have hcenter20 : center s7981 2 false = none := by rfl
  have hcenter21 : center s7981 2 true = none := by rfl
  have hpaired00 : paired s7981 false false = none := by rfl
  have hpaired01 : paired s7981 false true = none := by rfl
  have hpaired10 : paired s7981 true false = none := by rfl
  have hpaired11 : paired s7981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7982 : safe 10 4 s7982 = true := by
  have hcenter00 : center s7982 0 false = none := by rfl
  have hcenter01 : center s7982 0 true = none := by rfl
  have hcenter10 : center s7982 1 false = none := by rfl
  have hcenter11 : center s7982 1 true = none := by rfl
  have hcenter20 : center s7982 2 false = none := by rfl
  have hcenter21 : center s7982 2 true = none := by rfl
  have hpaired00 : paired s7982 false false = none := by rfl
  have hpaired01 : paired s7982 false true = none := by rfl
  have hpaired10 : paired s7982 true false = none := by rfl
  have hpaired11 : paired s7982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7983 : safe 10 5 s7983 = true := by
  have hcenter00 : center s7983 0 false = none := by rfl
  have hcenter01 : center s7983 0 true = none := by rfl
  have hcenter10 : center s7983 1 false = none := by rfl
  have hcenter11 : center s7983 1 true = none := by rfl
  have hcenter20 : center s7983 2 false = none := by rfl
  have hcenter21 : center s7983 2 true = some s7982 := by rfl
  have hpaired00 : paired s7983 false false = none := by rfl
  have hpaired01 : paired s7983 false true = none := by rfl
  have hpaired10 : paired s7983 true false = none := by rfl
  have hpaired11 : paired s7983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7984 : safe 10 6 s7984 = true := by
  have hcenter00 : center s7984 0 false = some s7981 := by rfl
  have hcenter01 : center s7984 0 true = none := by rfl
  have hcenter10 : center s7984 1 false = some s7983 := by rfl
  have hcenter11 : center s7984 1 true = none := by rfl
  have hcenter20 : center s7984 2 false = none := by rfl
  have hcenter21 : center s7984 2 true = none := by rfl
  have hpaired00 : paired s7984 false false = none := by rfl
  have hpaired01 : paired s7984 false true = none := by rfl
  have hpaired10 : paired s7984 true false = none := by rfl
  have hpaired11 : paired s7984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7981) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7983) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7985 : safe 10 7 s7985 = true := by
  have hcenter00 : center s7985 0 false = none := by rfl
  have hcenter01 : center s7985 0 true = none := by rfl
  have hcenter10 : center s7985 1 false = none := by rfl
  have hcenter11 : center s7985 1 true = some s7980 := by rfl
  have hcenter20 : center s7985 2 false = some s7984 := by rfl
  have hcenter21 : center s7985 2 true = none := by rfl
  have hpaired00 : paired s7985 false false = none := by rfl
  have hpaired01 : paired s7985 false true = none := by rfl
  have hpaired10 : paired s7985 true false = none := by rfl
  have hpaired11 : paired s7985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7980) (optionAll_some_eq hcenter20 safeNode7984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7986 : safe 10 3 s7986 = true := by
  have hcenter00 : center s7986 0 false = none := by rfl
  have hcenter01 : center s7986 0 true = none := by rfl
  have hcenter10 : center s7986 1 false = none := by rfl
  have hcenter11 : center s7986 1 true = none := by rfl
  have hcenter20 : center s7986 2 false = none := by rfl
  have hcenter21 : center s7986 2 true = none := by rfl
  have hpaired00 : paired s7986 false false = none := by rfl
  have hpaired01 : paired s7986 false true = none := by rfl
  have hpaired10 : paired s7986 true false = none := by rfl
  have hpaired11 : paired s7986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7987 : safe 10 4 s7987 = true := by
  have hcenter00 : center s7987 0 false = none := by rfl
  have hcenter01 : center s7987 0 true = none := by rfl
  have hcenter10 : center s7987 1 false = none := by rfl
  have hcenter11 : center s7987 1 true = some s7986 := by rfl
  have hcenter20 : center s7987 2 false = none := by rfl
  have hcenter21 : center s7987 2 true = none := by rfl
  have hpaired00 : paired s7987 false false = none := by rfl
  have hpaired01 : paired s7987 false true = none := by rfl
  have hpaired10 : paired s7987 true false = none := by rfl
  have hpaired11 : paired s7987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode7986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7988 : safe 10 5 s7988 = true := by
  have hcenter00 : center s7988 0 false = none := by rfl
  have hcenter01 : center s7988 0 true = some s7987 := by rfl
  have hcenter10 : center s7988 1 false = none := by rfl
  have hcenter11 : center s7988 1 true = none := by rfl
  have hcenter20 : center s7988 2 false = none := by rfl
  have hcenter21 : center s7988 2 true = none := by rfl
  have hpaired00 : paired s7988 false false = none := by rfl
  have hpaired01 : paired s7988 false true = none := by rfl
  have hpaired10 : paired s7988 true false = none := by rfl
  have hpaired11 : paired s7988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7989 : safe 10 6 s7989 = true := by
  have hcenter00 : center s7989 0 false = none := by rfl
  have hcenter01 : center s7989 0 true = none := by rfl
  have hcenter10 : center s7989 1 false = none := by rfl
  have hcenter11 : center s7989 1 true = none := by rfl
  have hcenter20 : center s7989 2 false = none := by rfl
  have hcenter21 : center s7989 2 true = some s7988 := by rfl
  have hpaired00 : paired s7989 false false = none := by rfl
  have hpaired01 : paired s7989 false true = none := by rfl
  have hpaired10 : paired s7989 true false = none := by rfl
  have hpaired11 : paired s7989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7990 : safe 10 7 s7990 = true := by
  have hcenter00 : center s7990 0 false = some s7989 := by rfl
  have hcenter01 : center s7990 0 true = none := by rfl
  have hcenter10 : center s7990 1 false = none := by rfl
  have hcenter11 : center s7990 1 true = none := by rfl
  have hcenter20 : center s7990 2 false = none := by rfl
  have hcenter21 : center s7990 2 true = none := by rfl
  have hpaired00 : paired s7990 false false = none := by rfl
  have hpaired01 : paired s7990 false true = none := by rfl
  have hpaired10 : paired s7990 true false = none := by rfl
  have hpaired11 : paired s7990 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7989) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7991 : safe 10 8 s7991 = true := by
  have hcenter00 : center s7991 0 false = none := by rfl
  have hcenter01 : center s7991 0 true = some s7985 := by rfl
  have hcenter10 : center s7991 1 false = none := by rfl
  have hcenter11 : center s7991 1 true = none := by rfl
  have hcenter20 : center s7991 2 false = none := by rfl
  have hcenter21 : center s7991 2 true = some s7990 := by rfl
  have hpaired00 : paired s7991 false false = none := by rfl
  have hpaired01 : paired s7991 false true = none := by rfl
  have hpaired10 : paired s7991 true false = none := by rfl
  have hpaired11 : paired s7991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7990) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7992 : safe 10 9 s7992 = true := by
  have hcenter00 : center s7992 0 false = some s7977 := by rfl
  have hcenter01 : center s7992 0 true = none := by rfl
  have hcenter10 : center s7992 1 false = some s7991 := by rfl
  have hcenter11 : center s7992 1 true = none := by rfl
  have hcenter20 : center s7992 2 false = none := by rfl
  have hcenter21 : center s7992 2 true = none := by rfl
  have hpaired00 : paired s7992 false false = none := by rfl
  have hpaired01 : paired s7992 false true = none := by rfl
  have hpaired10 : paired s7992 true false = none := by rfl
  have hpaired11 : paired s7992 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode7977) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode7991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7993 : safe 10 11 s7993 = true := by
  have hcenter00 : center s7993 0 false = none := by rfl
  have hcenter01 : center s7993 0 true = some s7948 := by rfl
  have hcenter10 : center s7993 1 false = none := by rfl
  have hcenter11 : center s7993 1 true = none := by rfl
  have hcenter20 : center s7993 2 false = none := by rfl
  have hcenter21 : center s7993 2 true = none := by rfl
  have hpaired00 : paired s7993 false false = none := by rfl
  have hpaired01 : paired s7993 false true = none := by rfl
  have hpaired10 : paired s7993 true false = some s7970 := by rfl
  have hpaired11 : paired s7993 true true = some s7992 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode7970) (optionAll_some_eq hpaired11 safeNode7992)

theorem safeNode7994 : safe 10 12 s7994 = true := by
  have hcenter00 : center s7994 0 false = none := by rfl
  have hcenter01 : center s7994 0 true = none := by rfl
  have hcenter10 : center s7994 1 false = none := by rfl
  have hcenter11 : center s7994 1 true = none := by rfl
  have hcenter20 : center s7994 2 false = some s7929 := by rfl
  have hcenter21 : center s7994 2 true = some s7993 := by rfl
  have hpaired00 : paired s7994 false false = none := by rfl
  have hpaired01 : paired s7994 false true = none := by rfl
  have hpaired10 : paired s7994 true false = none := by rfl
  have hpaired11 : paired s7994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode7929) (optionAll_some_eq hcenter21 safeNode7993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7995 : safe 10 3 s7995 = true := by
  have hcenter00 : center s7995 0 false = none := by rfl
  have hcenter01 : center s7995 0 true = none := by rfl
  have hcenter10 : center s7995 1 false = none := by rfl
  have hcenter11 : center s7995 1 true = none := by rfl
  have hcenter20 : center s7995 2 false = none := by rfl
  have hcenter21 : center s7995 2 true = none := by rfl
  have hpaired00 : paired s7995 false false = none := by rfl
  have hpaired01 : paired s7995 false true = none := by rfl
  have hpaired10 : paired s7995 true false = none := by rfl
  have hpaired11 : paired s7995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7996 : safe 10 4 s7996 = true := by
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

theorem safeNode7997 : safe 10 5 s7997 = true := by
  have hcenter00 : center s7997 0 false = none := by rfl
  have hcenter01 : center s7997 0 true = none := by rfl
  have hcenter10 : center s7997 1 false = none := by rfl
  have hcenter11 : center s7997 1 true = none := by rfl
  have hcenter20 : center s7997 2 false = none := by rfl
  have hcenter21 : center s7997 2 true = some s7996 := by rfl
  have hpaired00 : paired s7997 false false = none := by rfl
  have hpaired01 : paired s7997 false true = none := by rfl
  have hpaired10 : paired s7997 true false = none := by rfl
  have hpaired11 : paired s7997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7998 : safe 10 6 s7998 = true := by
  have hcenter00 : center s7998 0 false = none := by rfl
  have hcenter01 : center s7998 0 true = some s7997 := by rfl
  have hcenter10 : center s7998 1 false = none := by rfl
  have hcenter11 : center s7998 1 true = none := by rfl
  have hcenter20 : center s7998 2 false = none := by rfl
  have hcenter21 : center s7998 2 true = none := by rfl
  have hpaired00 : paired s7998 false false = none := by rfl
  have hpaired01 : paired s7998 false true = none := by rfl
  have hpaired10 : paired s7998 true false = none := by rfl
  have hpaired11 : paired s7998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode7997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode7999 : safe 10 7 s7999 = true := by
  have hcenter00 : center s7999 0 false = none := by rfl
  have hcenter01 : center s7999 0 true = none := by rfl
  have hcenter10 : center s7999 1 false = none := by rfl
  have hcenter11 : center s7999 1 true = none := by rfl
  have hcenter20 : center s7999 2 false = none := by rfl
  have hcenter21 : center s7999 2 true = some s7998 := by rfl
  have hpaired00 : paired s7999 false false = none := by rfl
  have hpaired01 : paired s7999 false true = none := by rfl
  have hpaired10 : paired s7999 true false = none := by rfl
  have hpaired11 : paired s7999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode7998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
