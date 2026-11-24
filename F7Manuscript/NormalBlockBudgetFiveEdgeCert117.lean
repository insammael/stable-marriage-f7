module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert116

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s58500 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 111, 45, 45, 63, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58501 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58502 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58503 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 63, 112, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58504 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58505 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 63, 45, 45, 127, 114, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58506 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 109, 45, 63, 113, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58507 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 63, 45, 45, 63, 112, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58508 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 45, 45, 63, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58509 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 111, 45, 61, 63, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58510 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 111, 45, 45, 63, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58511 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58512 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 47, 109, 61, 63, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58513 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 47, 45, 45, 63, 112, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58514 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 63, 109, 47, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58515 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 109, 47, 61, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58516 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 109, 47, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58517 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58518 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 63, 45, 47, 125, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58519 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 47, 45, 47, 61, 112, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58520 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 47, 47, 61, 125, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58521 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 111, 47, 61, 61, 116, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58522 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 47, 111, 61, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58523 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 47, 61, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58524 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58525 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 47, 45, 125, 120, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58526 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 47, 45, 61, 112, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58527 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58528 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 43, 44, 13, 53, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s58529 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 3, 2, 0, 6, 1⟩, seen := ⟨83, 35, 12, 12, 49, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s58530 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 43, 94, 30, 113, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58531 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 39, 94, 30, 113, 123, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58532 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 39, 94, 30, 113, 115, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58533 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 126, 30, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58534 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 35, 94, 30, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58535 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 94, 30, 57, 114, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s58536 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 94, 30, 57, 114, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s58537 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 35, 94, 30, 49, 114, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58538 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 60, 57, 114, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58539 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 60, 57, 114, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58540 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 79, 60, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58541 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 119, 110, 62, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58542 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 126, 126, 115, 127, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58543 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨127, 55, 126, 126, 115, 123, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58544 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨95, 55, 111, 126, 115, 123, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58545 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 110, 126, 115, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58546 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 110, 62, 113, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58547 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 55, 110, 62, 113, 115, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58548 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 110, 62, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58549 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58550 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 49, 114, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58551 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 35, 78, 28, 49, 114, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58552 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 94, 30, 117, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58553 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 111, 126, 94, 119, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58554 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 111, 126, 30, 117, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58555 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 111, 126, 94, 119, 123, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58556 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 111, 126, 30, 117, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58557 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 107, 126, 30, 53, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58558 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 107, 94, 30, 53, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58559 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 94, 30, 53, 114, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58560 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 61, 61, 114, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58561 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨123, 47, 78, 60, 61, 114, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58562 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 111, 110, 62, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s58563 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 111, 110, 62, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s58564 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 107, 110, 62, 53, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58565 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 107, 78, 60, 53, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58566 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 43, 78, 60, 53, 114, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58567 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 78, 28, 53, 114, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58568 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 95, 29, 51, 122, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58569 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 123, 79, 92, 51, 122, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58570 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 107, 79, 28, 51, 122, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58571 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 107, 79, 60, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58572 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 107, 79, 60, 51, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58573 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨107, 107, 79, 28, 51, 122, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58574 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 111, 79, 60, 51, 118, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58575 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 79, 60, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58576 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 111, 79, 60, 51, 118, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58577 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 79, 60, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58578 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 79, 28, 51, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58579 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 94, 94, 115, 119, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58580 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 126, 30, 121, 119, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58581 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 94, 30, 121, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58582 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 94, 30, 113, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58583 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 63, 127, 94, 115, 123, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58584 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 126, 94, 115, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58585 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨123, 47, 126, 94, 115, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58586 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 126, 94, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58587 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 126, 30, 117, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s58588 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 126, 30, 117, 123, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s58589 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 126, 30, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58590 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 47, 94, 30, 113, 115, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58591 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 107, 94, 30, 121, 115, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58592 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 43, 94, 30, 113, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58593 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 94, 30, 113, 115, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58594 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 110, 62, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58595 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58596 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 110, 62, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58597 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 60, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58598 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 78, 28, 113, 115, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58599 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 43, 78, 28, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58600 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 110, 62, 53, 114, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58601 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 63, 78, 61, 61, 114, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58602 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 79, 63, 117, 118, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58603 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 61, 117, 118, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58604 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 61, 53, 114, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58605 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 60, 53, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58606 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 61, 61, 114, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58607 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 61, 61, 114, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58608 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 60, 61, 114, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58609 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 78, 60, 53, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58610 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 61, 61, 114, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58611 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 61, 61, 114, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58612 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 51, 78, 60, 61, 114, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58613 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 79, 63, 117, 118, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58614 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 61, 117, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58615 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨91, 63, 78, 61, 61, 114, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58616 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 61, 53, 114, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58617 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 110, 62, 53, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58618 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 60, 53, 114, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58619 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 78, 60, 53, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58620 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 35, 78, 28, 49, 114, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58621 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 39, 92, 92, 51, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58622 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 92, 92, 51, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58623 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 39, 92, 92, 51, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58624 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 39, 76, 28, 51, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58625 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 119, 124, 126, 119, 59, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58626 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 63, 124, 126, 115, 63, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58627 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨127, 55, 124, 126, 115, 59, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58628 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 109, 126, 115, 59, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58629 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 108, 126, 115, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58630 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 108, 124, 51, 59, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58631 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 108, 124, 51, 51, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58632 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 108, 124, 51, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58633 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 60, 51, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58634 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 63, 78, 61, 115, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58635 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 79, 63, 123, 123, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58636 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 78, 61, 123, 123, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58637 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 61, 115, 59, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58638 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 119, 126, 62, 119, 59, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58639 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 119, 110, 62, 119, 59, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58640 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 55, 111, 62, 123, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58641 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 55, 110, 62, 123, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58642 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 110, 62, 115, 59, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58643 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 60, 115, 59, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58644 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 115, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58645 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 78, 60, 115, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58646 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 51, 77, 60, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58647 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 76, 60, 51, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58648 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 123, 110, 62, 123, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58649 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 111, 62, 119, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58650 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 110, 62, 119, 119, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58651 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 110, 62, 115, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58652 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 63, 78, 61, 115, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58653 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 79, 63, 119, 119, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58654 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 78, 61, 119, 119, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58655 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 61, 115, 55, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58656 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 60, 115, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58657 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 78, 61, 115, 63, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58658 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 61, 115, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58659 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 115, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58660 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 78, 60, 115, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58661 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 108, 126, 115, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58662 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 108, 124, 51, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58663 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 108, 126, 115, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58664 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 108, 124, 51, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58665 : State := { f0 := (3, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 51, 76, 60, 51, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58666 : State := { f0 := (3, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 60, 51, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58667 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 124, 60, 51, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58668 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 115, 108, 92, 51, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58669 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 99, 108, 28, 51, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s58670 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 99, 108, 28, 51, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s58671 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 43, 92, 92, 51, 51, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58672 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 127, 95, 123, 123, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58673 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 125, 94, 123, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58674 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 125, 94, 115, 59, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58675 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 126, 127, 123, 123, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58676 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 126, 126, 123, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58677 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 126, 126, 115, 59, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58678 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 124, 94, 115, 59, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58679 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 126, 126, 119, 59, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58680 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 111, 124, 94, 119, 59, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58681 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 47, 124, 94, 115, 59, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58682 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 47, 124, 94, 115, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58683 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 124, 93, 51, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58684 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨123, 47, 124, 92, 51, 51, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58685 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 47, 92, 92, 51, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58686 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 126, 126, 123, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58687 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 124, 94, 123, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58688 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 127, 95, 123, 127, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58689 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 125, 94, 123, 127, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58690 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 125, 94, 115, 63, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58691 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨123, 47, 125, 94, 115, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58692 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 47, 124, 94, 115, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58693 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 43, 124, 94, 115, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58694 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 92, 94, 115, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58695 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 92, 92, 51, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58696 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 92, 92, 51, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s58697 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 78, 61, 115, 63, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58698 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 78, 61, 115, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58699 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 60, 115, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58700 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 110, 62, 123, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58701 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 78, 60, 123, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58702 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 43, 78, 60, 115, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58703 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 94, 30, 119, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58704 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 126, 30, 123, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58705 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 94, 30, 123, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58706 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 43, 94, 30, 115, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58707 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 78, 28, 115, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58708 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 78, 61, 115, 59, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58709 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 111, 62, 123, 123, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58710 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 110, 62, 123, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58711 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 110, 62, 115, 59, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58712 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 78, 60, 115, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58713 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 78, 60, 119, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58714 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 60, 115, 59, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58715 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 60, 115, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58716 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 78, 61, 115, 59, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58717 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨127, 63, 111, 62, 123, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58718 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨127, 63, 110, 62, 123, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58719 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 63, 110, 62, 115, 59, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58720 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 78, 60, 115, 59, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58721 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 111, 78, 60, 119, 59, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58722 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 47, 78, 60, 115, 59, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58723 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 78, 60, 115, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58724 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 78, 28, 115, 51, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58725 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58726 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58727 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 77, 28, 51, 115, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58728 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 76, 28, 51, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s58729 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 43, 92, 92, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58730 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 103, 124, 94, 119, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58731 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 47, 125, 94, 115, 63, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58732 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 47, 124, 94, 115, 63, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58733 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 39, 124, 94, 115, 59, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58734 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 39, 92, 94, 115, 59, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58735 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 92, 51, 59, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58736 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 92, 92, 51, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58737 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 92, 124, 51, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58738 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 125, 94, 115, 59, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58739 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 126, 127, 123, 123, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58740 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 126, 126, 123, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58741 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 119, 126, 126, 119, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58742 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 126, 115, 59, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58743 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 124, 94, 115, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58744 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 51, 124, 94, 115, 59, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58745 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 94, 115, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58746 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 93, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58747 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 92, 51, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58748 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 35, 92, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58749 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 99, 92, 124, 51, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58750 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 55, 125, 94, 115, 59, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58751 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 119, 126, 126, 119, 59, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58752 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 126, 127, 123, 123, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58753 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 126, 126, 123, 123, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58754 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 126, 126, 115, 59, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58755 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 55, 124, 94, 115, 59, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58756 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 51, 124, 94, 115, 59, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58757 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 124, 94, 115, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58758 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 93, 51, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58759 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 124, 92, 51, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58760 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 43, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58761 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 103, 124, 94, 119, 59, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58762 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 47, 125, 94, 115, 63, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58763 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 47, 124, 94, 115, 63, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58764 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨127, 39, 124, 94, 115, 59, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58765 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 39, 92, 94, 115, 59, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58766 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 92, 92, 51, 59, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58767 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 92, 92, 51, 51, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58768 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 35, 92, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58769 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 35, 76, 28, 51, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58770 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58771 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 79, 92, 121, 51, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58772 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 79, 28, 121, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58773 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 111, 62, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58774 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 79, 60, 121, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58775 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 60, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58776 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 79, 60, 121, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58777 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 127, 30, 121, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58778 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58779 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 127, 30, 121, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58780 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58781 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 79, 28, 121, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58782 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 79, 60, 117, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58783 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 79, 60, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58784 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 79, 60, 117, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58785 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 79, 60, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58786 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 79, 28, 113, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58787 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 93, 29, 115, 122, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58788 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 93, 29, 115, 114, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58789 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 125, 29, 115, 114, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58790 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 93, 29, 115, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58791 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 93, 29, 115, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58792 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 109, 61, 115, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58793 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 115, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58794 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 109, 61, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58795 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 115, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58796 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 77, 28, 115, 114, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58797 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s58798 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 79, 92, 121, 51, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58799 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨111, 107, 95, 30, 121, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58800 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 79, 28, 121, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58801 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 60, 125, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58802 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 111, 62, 121, 55, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58803 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨123, 107, 79, 60, 121, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58804 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 107, 79, 60, 121, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58805 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 127, 30, 121, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58806 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58807 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 107, 127, 30, 121, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58808 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 107, 95, 30, 121, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58809 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 107, 79, 28, 121, 51, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58810 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 79, 60, 117, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58811 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 79, 60, 113, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58812 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 111, 79, 60, 117, 51, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58813 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 47, 79, 60, 113, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58814 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 43, 79, 28, 113, 51, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58815 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 93, 29, 115, 122, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58816 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 43, 93, 29, 115, 114, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58817 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 125, 29, 115, 114, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58818 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 47, 93, 29, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58819 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 93, 29, 115, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58820 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 109, 61, 115, 114, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58821 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 115, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58822 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 47, 109, 61, 115, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58823 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 47, 77, 60, 115, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58824 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 77, 28, 115, 114, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58825 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s58826 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 35, 76, 28, 49, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s58827 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 78, 79, 113, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58828 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 115, 79, 94, 51, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58829 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 79, 78, 51, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58830 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58831 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58832 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 49, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58833 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨91, 99, 79, 110, 51, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s58834 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨91, 99, 79, 110, 51, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s58835 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 35, 78, 78, 49, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58836 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 78, 110, 53, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58837 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 78, 79, 61, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58838 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 61, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58839 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 53, 63, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58840 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 53, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58841 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 43, 78, 78, 53, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58842 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 35, 78, 78, 53, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58843 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58844 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 62, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58845 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 54, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58846 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 78, 57, 55, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58847 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 62, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58848 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 57, 54, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58849 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 35, 78, 78, 49, 54, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58850 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 77, 78, 115, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58851 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨127, 51, 79, 15, 121, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58852 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 121, 126, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58853 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 113, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58854 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 113, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58855 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 125, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58856 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58857 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 79, 15, 125, 118, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58858 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 117, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58859 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 77, 14, 113, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58860 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58861 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 43, 79, 15, 117, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58862 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 77, 14, 113, 54, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58863 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 77, 14, 113, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58864 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 119, 110, 46, 117, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58865 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 103, 110, 62, 117, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58866 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 103, 110, 46, 117, 63, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58867 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 46, 117, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58868 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 110, 46, 53, 55, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58869 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 108, 14, 53, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58870 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 107, 125, 31, 51, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58871 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 107, 124, 15, 51, 126, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58872 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 107, 124, 15, 51, 126, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58873 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨123, 99, 124, 15, 51, 62, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58874 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨91, 99, 108, 15, 51, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58875 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 47, 51, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58876 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 111, 124, 79, 51, 119, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58877 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 111, 124, 15, 51, 118, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58878 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 103, 124, 15, 51, 118, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58879 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 103, 108, 15, 51, 118, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58880 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 108, 15, 51, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58881 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 103, 126, 30, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58882 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨123, 103, 124, 14, 57, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58883 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 107, 124, 14, 121, 54, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58884 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 99, 124, 14, 57, 54, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58885 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 103, 110, 62, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58886 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 119, 110, 46, 57, 118, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58887 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 103, 110, 46, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58888 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 119, 110, 46, 57, 118, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58889 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨123, 103, 110, 62, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58890 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨91, 103, 110, 46, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58891 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 99, 108, 14, 57, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58892 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 108, 14, 49, 54, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58893 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 35, 76, 14, 49, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58894 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 79, 61, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58895 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58896 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 78, 53, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58897 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 78, 94, 53, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58898 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 78, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58899 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 78, 53, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58900 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 94, 30, 117, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58901 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 94, 30, 53, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58902 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58903 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 119, 94, 30, 117, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58904 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 115, 94, 30, 53, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58905 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58906 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 14, 53, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58907 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 79, 51, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58908 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 47, 123, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58909 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 55, 78, 63, 115, 63, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58910 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 47, 115, 63, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58911 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 47, 115, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58912 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 47, 115, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58913 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 15, 115, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58914 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 47, 51, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58915 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 93, 31, 51, 126, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58916 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 124, 15, 51, 126, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58917 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 92, 15, 51, 126, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58918 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 92, 15, 51, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58919 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 15, 51, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58920 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 76, 15, 51, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58921 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 31, 51, 118, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58922 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 15, 51, 118, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58923 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 119, 124, 15, 51, 118, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58924 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 119, 92, 15, 51, 118, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58925 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 123, 124, 15, 51, 126, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58926 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 115, 124, 15, 51, 62, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58927 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨107, 115, 92, 15, 51, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58928 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 15, 51, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58929 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 123, 124, 15, 51, 126, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58930 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨123, 115, 124, 15, 51, 62, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58931 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨107, 115, 92, 15, 51, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58932 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 119, 93, 31, 51, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58933 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨123, 127, 124, 15, 51, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58934 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 119, 124, 15, 51, 118, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58935 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 119, 92, 15, 51, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58936 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 15, 51, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58937 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 15, 51, 54, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58938 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 79, 47, 121, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58939 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 79, 15, 121, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58940 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 51, 79, 15, 121, 126, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58941 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 15, 121, 126, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58942 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 15, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58943 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 125, 78, 115, 63, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58944 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 55, 125, 78, 115, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58945 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 109, 78, 115, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58946 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 78, 115, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58947 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 109, 94, 115, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58948 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 109, 78, 115, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58949 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 78, 115, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58950 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 77, 14, 113, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s58951 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 111, 46, 117, 118, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58952 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 109, 14, 117, 118, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58953 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 125, 78, 115, 55, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58954 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 125, 78, 115, 55, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58955 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 109, 78, 115, 55, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58956 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 125, 78, 115, 63, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58957 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨123, 63, 125, 78, 115, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58958 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨91, 63, 109, 78, 115, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58959 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 109, 78, 115, 54, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58960 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 123, 125, 14, 121, 54, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58961 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 123, 111, 46, 121, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s58962 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 123, 111, 46, 121, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s58963 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 123, 109, 14, 121, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58964 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 109, 14, 113, 54, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58965 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 79, 47, 117, 118, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58966 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 117, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58967 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 79, 47, 117, 118, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58968 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 117, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58969 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 77, 14, 113, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58970 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58971 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 117, 118, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s58972 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 77, 14, 113, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58973 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 77, 14, 113, 54, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s58974 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58975 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 78, 94, 57, 63, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58976 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 51, 78, 78, 57, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58977 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 57, 63, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58978 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 79, 113, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58979 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 79, 94, 51, 126, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58980 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 79, 94, 51, 62, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58981 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 111, 94, 51, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58982 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 115, 79, 94, 51, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58983 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 79, 78, 51, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58984 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 78, 78, 49, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58985 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 79, 113, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58986 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 115, 111, 94, 51, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58987 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 123, 79, 94, 51, 126, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58988 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 115, 79, 94, 51, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58989 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 115, 79, 94, 51, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58990 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 79, 78, 51, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58991 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 78, 57, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58992 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 115, 78, 94, 57, 63, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58993 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 51, 78, 78, 57, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58994 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 78, 57, 63, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58995 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 78, 78, 49, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58996 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 51, 76, 14, 49, 54, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58997 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 95, 30, 117, 118, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58998 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 43, 93, 14, 117, 118, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58999 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 43, 93, 78, 115, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode58500 : safe 5 8 s58500 = true := by
  have hcenter00 : center s58500 0 false = none := by rfl
  have hcenter01 : center s58500 0 true = none := by rfl
  have hcenter10 : center s58500 1 false = some s58498 := by rfl
  have hcenter11 : center s58500 1 true = none := by rfl
  have hcenter20 : center s58500 2 false = none := by rfl
  have hcenter21 : center s58500 2 true = some s58499 := by rfl
  have hpaired00 : paired s58500 false false = none := by rfl
  have hpaired01 : paired s58500 false true = none := by rfl
  have hpaired10 : paired s58500 true false = none := by rfl
  have hpaired11 : paired s58500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58501 : safe 5 7 s58501 = true := by
  have hcenter00 : center s58501 0 false = none := by rfl
  have hcenter01 : center s58501 0 true = none := by rfl
  have hcenter10 : center s58501 1 false = none := by rfl
  have hcenter11 : center s58501 1 true = none := by rfl
  have hcenter20 : center s58501 2 false = none := by rfl
  have hcenter21 : center s58501 2 true = none := by rfl
  have hpaired00 : paired s58501 false false = none := by rfl
  have hpaired01 : paired s58501 false true = none := by rfl
  have hpaired10 : paired s58501 true false = none := by rfl
  have hpaired11 : paired s58501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58502 : safe 5 7 s58502 = true := by
  have hcenter00 : center s58502 0 false = none := by rfl
  have hcenter01 : center s58502 0 true = none := by rfl
  have hcenter10 : center s58502 1 false = none := by rfl
  have hcenter11 : center s58502 1 true = none := by rfl
  have hcenter20 : center s58502 2 false = none := by rfl
  have hcenter21 : center s58502 2 true = none := by rfl
  have hpaired00 : paired s58502 false false = none := by rfl
  have hpaired01 : paired s58502 false true = none := by rfl
  have hpaired10 : paired s58502 true false = none := by rfl
  have hpaired11 : paired s58502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58503 : safe 5 9 s58503 = true := by
  have hcenter00 : center s58503 0 false = some s58497 := by rfl
  have hcenter01 : center s58503 0 true = some s58500 := by rfl
  have hcenter10 : center s58503 1 false = none := by rfl
  have hcenter11 : center s58503 1 true = none := by rfl
  have hcenter20 : center s58503 2 false = none := by rfl
  have hcenter21 : center s58503 2 true = none := by rfl
  have hpaired00 : paired s58503 false false = some s58501 := by rfl
  have hpaired01 : paired s58503 false true = some s58502 := by rfl
  have hpaired10 : paired s58503 true false = none := by rfl
  have hpaired11 : paired s58503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58497) (optionAll_some_eq hcenter01 safeNode58500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58501) (optionAll_some_eq hpaired01 safeNode58502) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58504 : safe 5 10 s58504 = true := by
  have hcenter00 : center s58504 0 false = none := by rfl
  have hcenter01 : center s58504 0 true = none := by rfl
  have hcenter10 : center s58504 1 false = some s58487 := by rfl
  have hcenter11 : center s58504 1 true = some s58494 := by rfl
  have hcenter20 : center s58504 2 false = some s58503 := by rfl
  have hcenter21 : center s58504 2 true = none := by rfl
  have hpaired00 : paired s58504 false false = none := by rfl
  have hpaired01 : paired s58504 false true = none := by rfl
  have hpaired10 : paired s58504 true false = none := by rfl
  have hpaired11 : paired s58504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58487) (optionAll_some_eq hcenter11 safeNode58494) (optionAll_some_eq hcenter20 safeNode58503) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58505 : safe 5 7 s58505 = true := by
  exact safe_cost_exceeded 5 7 s58505 (by decide)

theorem safeNode58506 : safe 5 7 s58506 = true := by
  have hcenter00 : center s58506 0 false = none := by rfl
  have hcenter01 : center s58506 0 true = none := by rfl
  have hcenter10 : center s58506 1 false = none := by rfl
  have hcenter11 : center s58506 1 true = none := by rfl
  have hcenter20 : center s58506 2 false = none := by rfl
  have hcenter21 : center s58506 2 true = none := by rfl
  have hpaired00 : paired s58506 false false = none := by rfl
  have hpaired01 : paired s58506 false true = none := by rfl
  have hpaired10 : paired s58506 true false = none := by rfl
  have hpaired11 : paired s58506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58507 : safe 5 8 s58507 = true := by
  have hcenter00 : center s58507 0 false = none := by rfl
  have hcenter01 : center s58507 0 true = none := by rfl
  have hcenter10 : center s58507 1 false = some s58505 := by rfl
  have hcenter11 : center s58507 1 true = none := by rfl
  have hcenter20 : center s58507 2 false = none := by rfl
  have hcenter21 : center s58507 2 true = some s58506 := by rfl
  have hpaired00 : paired s58507 false false = none := by rfl
  have hpaired01 : paired s58507 false true = none := by rfl
  have hpaired10 : paired s58507 true false = none := by rfl
  have hpaired11 : paired s58507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58505) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58508 : safe 5 7 s58508 = true := by
  exact safe_cost_exceeded 5 7 s58508 (by decide)

theorem safeNode58509 : safe 5 7 s58509 = true := by
  have hcenter00 : center s58509 0 false = none := by rfl
  have hcenter01 : center s58509 0 true = none := by rfl
  have hcenter10 : center s58509 1 false = none := by rfl
  have hcenter11 : center s58509 1 true = none := by rfl
  have hcenter20 : center s58509 2 false = none := by rfl
  have hcenter21 : center s58509 2 true = none := by rfl
  have hpaired00 : paired s58509 false false = none := by rfl
  have hpaired01 : paired s58509 false true = none := by rfl
  have hpaired10 : paired s58509 true false = none := by rfl
  have hpaired11 : paired s58509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58510 : safe 5 8 s58510 = true := by
  have hcenter00 : center s58510 0 false = none := by rfl
  have hcenter01 : center s58510 0 true = none := by rfl
  have hcenter10 : center s58510 1 false = none := by rfl
  have hcenter11 : center s58510 1 true = some s58508 := by rfl
  have hcenter20 : center s58510 2 false = some s58509 := by rfl
  have hcenter21 : center s58510 2 true = none := by rfl
  have hpaired00 : paired s58510 false false = none := by rfl
  have hpaired01 : paired s58510 false true = none := by rfl
  have hpaired10 : paired s58510 true false = none := by rfl
  have hpaired11 : paired s58510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58508) (optionAll_some_eq hcenter20 safeNode58509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58511 : safe 5 7 s58511 = true := by
  have hcenter00 : center s58511 0 false = none := by rfl
  have hcenter01 : center s58511 0 true = none := by rfl
  have hcenter10 : center s58511 1 false = none := by rfl
  have hcenter11 : center s58511 1 true = none := by rfl
  have hcenter20 : center s58511 2 false = none := by rfl
  have hcenter21 : center s58511 2 true = none := by rfl
  have hpaired00 : paired s58511 false false = none := by rfl
  have hpaired01 : paired s58511 false true = none := by rfl
  have hpaired10 : paired s58511 true false = none := by rfl
  have hpaired11 : paired s58511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58512 : safe 5 7 s58512 = true := by
  have hcenter00 : center s58512 0 false = none := by rfl
  have hcenter01 : center s58512 0 true = none := by rfl
  have hcenter10 : center s58512 1 false = none := by rfl
  have hcenter11 : center s58512 1 true = none := by rfl
  have hcenter20 : center s58512 2 false = none := by rfl
  have hcenter21 : center s58512 2 true = none := by rfl
  have hpaired00 : paired s58512 false false = none := by rfl
  have hpaired01 : paired s58512 false true = none := by rfl
  have hpaired10 : paired s58512 true false = none := by rfl
  have hpaired11 : paired s58512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58513 : safe 5 9 s58513 = true := by
  have hcenter00 : center s58513 0 false = some s58507 := by rfl
  have hcenter01 : center s58513 0 true = some s58510 := by rfl
  have hcenter10 : center s58513 1 false = none := by rfl
  have hcenter11 : center s58513 1 true = none := by rfl
  have hcenter20 : center s58513 2 false = none := by rfl
  have hcenter21 : center s58513 2 true = none := by rfl
  have hpaired00 : paired s58513 false false = some s58511 := by rfl
  have hpaired01 : paired s58513 false true = some s58512 := by rfl
  have hpaired10 : paired s58513 true false = none := by rfl
  have hpaired11 : paired s58513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58507) (optionAll_some_eq hcenter01 safeNode58510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58511) (optionAll_some_eq hpaired01 safeNode58512) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58514 : safe 5 7 s58514 = true := by
  have hcenter00 : center s58514 0 false = none := by rfl
  have hcenter01 : center s58514 0 true = none := by rfl
  have hcenter10 : center s58514 1 false = none := by rfl
  have hcenter11 : center s58514 1 true = none := by rfl
  have hcenter20 : center s58514 2 false = none := by rfl
  have hcenter21 : center s58514 2 true = none := by rfl
  have hpaired00 : paired s58514 false false = none := by rfl
  have hpaired01 : paired s58514 false true = none := by rfl
  have hpaired10 : paired s58514 true false = none := by rfl
  have hpaired11 : paired s58514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58515 : safe 5 7 s58515 = true := by
  exact safe_cost_exceeded 5 7 s58515 (by decide)

theorem safeNode58516 : safe 5 8 s58516 = true := by
  have hcenter00 : center s58516 0 false = none := by rfl
  have hcenter01 : center s58516 0 true = none := by rfl
  have hcenter10 : center s58516 1 false = none := by rfl
  have hcenter11 : center s58516 1 true = some s58514 := by rfl
  have hcenter20 : center s58516 2 false = none := by rfl
  have hcenter21 : center s58516 2 true = some s58515 := by rfl
  have hpaired00 : paired s58516 false false = none := by rfl
  have hpaired01 : paired s58516 false true = none := by rfl
  have hpaired10 : paired s58516 true false = none := by rfl
  have hpaired11 : paired s58516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58514) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58515) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58517 : safe 5 7 s58517 = true := by
  have hcenter00 : center s58517 0 false = none := by rfl
  have hcenter01 : center s58517 0 true = none := by rfl
  have hcenter10 : center s58517 1 false = none := by rfl
  have hcenter11 : center s58517 1 true = none := by rfl
  have hcenter20 : center s58517 2 false = none := by rfl
  have hcenter21 : center s58517 2 true = none := by rfl
  have hpaired00 : paired s58517 false false = none := by rfl
  have hpaired01 : paired s58517 false true = none := by rfl
  have hpaired10 : paired s58517 true false = none := by rfl
  have hpaired11 : paired s58517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58518 : safe 5 7 s58518 = true := by
  have hcenter00 : center s58518 0 false = none := by rfl
  have hcenter01 : center s58518 0 true = none := by rfl
  have hcenter10 : center s58518 1 false = none := by rfl
  have hcenter11 : center s58518 1 true = none := by rfl
  have hcenter20 : center s58518 2 false = none := by rfl
  have hcenter21 : center s58518 2 true = none := by rfl
  have hpaired00 : paired s58518 false false = none := by rfl
  have hpaired01 : paired s58518 false true = none := by rfl
  have hpaired10 : paired s58518 true false = none := by rfl
  have hpaired11 : paired s58518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58519 : safe 5 9 s58519 = true := by
  have hcenter00 : center s58519 0 false = none := by rfl
  have hcenter01 : center s58519 0 true = some s58516 := by rfl
  have hcenter10 : center s58519 1 false = none := by rfl
  have hcenter11 : center s58519 1 true = none := by rfl
  have hcenter20 : center s58519 2 false = none := by rfl
  have hcenter21 : center s58519 2 true = none := by rfl
  have hpaired00 : paired s58519 false false = none := by rfl
  have hpaired01 : paired s58519 false true = none := by rfl
  have hpaired10 : paired s58519 true false = some s58517 := by rfl
  have hpaired11 : paired s58519 true true = some s58518 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58517) (optionAll_some_eq hpaired11 safeNode58518)

theorem safeNode58520 : safe 5 7 s58520 = true := by
  have hcenter00 : center s58520 0 false = none := by rfl
  have hcenter01 : center s58520 0 true = none := by rfl
  have hcenter10 : center s58520 1 false = none := by rfl
  have hcenter11 : center s58520 1 true = none := by rfl
  have hcenter20 : center s58520 2 false = none := by rfl
  have hcenter21 : center s58520 2 true = none := by rfl
  have hpaired00 : paired s58520 false false = none := by rfl
  have hpaired01 : paired s58520 false true = none := by rfl
  have hpaired10 : paired s58520 true false = none := by rfl
  have hpaired11 : paired s58520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58521 : safe 5 7 s58521 = true := by
  have hcenter00 : center s58521 0 false = none := by rfl
  have hcenter01 : center s58521 0 true = none := by rfl
  have hcenter10 : center s58521 1 false = none := by rfl
  have hcenter11 : center s58521 1 true = none := by rfl
  have hcenter20 : center s58521 2 false = none := by rfl
  have hcenter21 : center s58521 2 true = none := by rfl
  have hpaired00 : paired s58521 false false = none := by rfl
  have hpaired01 : paired s58521 false true = none := by rfl
  have hpaired10 : paired s58521 true false = none := by rfl
  have hpaired11 : paired s58521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58522 : safe 5 7 s58522 = true := by
  exact safe_cost_exceeded 5 7 s58522 (by decide)

theorem safeNode58523 : safe 5 8 s58523 = true := by
  have hcenter00 : center s58523 0 false = none := by rfl
  have hcenter01 : center s58523 0 true = none := by rfl
  have hcenter10 : center s58523 1 false = some s58520 := by rfl
  have hcenter11 : center s58523 1 true = some s58521 := by rfl
  have hcenter20 : center s58523 2 false = some s58522 := by rfl
  have hcenter21 : center s58523 2 true = none := by rfl
  have hpaired00 : paired s58523 false false = none := by rfl
  have hpaired01 : paired s58523 false true = none := by rfl
  have hpaired10 : paired s58523 true false = none := by rfl
  have hpaired11 : paired s58523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58520) (optionAll_some_eq hcenter11 safeNode58521) (optionAll_some_eq hcenter20 safeNode58522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58524 : safe 5 7 s58524 = true := by
  have hcenter00 : center s58524 0 false = none := by rfl
  have hcenter01 : center s58524 0 true = none := by rfl
  have hcenter10 : center s58524 1 false = none := by rfl
  have hcenter11 : center s58524 1 true = none := by rfl
  have hcenter20 : center s58524 2 false = none := by rfl
  have hcenter21 : center s58524 2 true = none := by rfl
  have hpaired00 : paired s58524 false false = none := by rfl
  have hpaired01 : paired s58524 false true = none := by rfl
  have hpaired10 : paired s58524 true false = none := by rfl
  have hpaired11 : paired s58524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58525 : safe 5 7 s58525 = true := by
  have hcenter00 : center s58525 0 false = none := by rfl
  have hcenter01 : center s58525 0 true = none := by rfl
  have hcenter10 : center s58525 1 false = none := by rfl
  have hcenter11 : center s58525 1 true = none := by rfl
  have hcenter20 : center s58525 2 false = none := by rfl
  have hcenter21 : center s58525 2 true = none := by rfl
  have hpaired00 : paired s58525 false false = none := by rfl
  have hpaired01 : paired s58525 false true = none := by rfl
  have hpaired10 : paired s58525 true false = none := by rfl
  have hpaired11 : paired s58525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58526 : safe 5 9 s58526 = true := by
  have hcenter00 : center s58526 0 false = some s58523 := by rfl
  have hcenter01 : center s58526 0 true = none := by rfl
  have hcenter10 : center s58526 1 false = none := by rfl
  have hcenter11 : center s58526 1 true = none := by rfl
  have hcenter20 : center s58526 2 false = none := by rfl
  have hcenter21 : center s58526 2 true = none := by rfl
  have hpaired00 : paired s58526 false false = none := by rfl
  have hpaired01 : paired s58526 false true = none := by rfl
  have hpaired10 : paired s58526 true false = some s58524 := by rfl
  have hpaired11 : paired s58526 true true = some s58525 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58524) (optionAll_some_eq hpaired11 safeNode58525)

theorem safeNode58527 : safe 5 10 s58527 = true := by
  have hcenter00 : center s58527 0 false = none := by rfl
  have hcenter01 : center s58527 0 true = none := by rfl
  have hcenter10 : center s58527 1 false = some s58513 := by rfl
  have hcenter11 : center s58527 1 true = none := by rfl
  have hcenter20 : center s58527 2 false = some s58519 := by rfl
  have hcenter21 : center s58527 2 true = some s58526 := by rfl
  have hpaired00 : paired s58527 false false = none := by rfl
  have hpaired01 : paired s58527 false true = none := by rfl
  have hpaired10 : paired s58527 true false = none := by rfl
  have hpaired11 : paired s58527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58513) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58519) (optionAll_some_eq hcenter21 safeNode58526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58528 : safe 5 12 s58528 = true := by
  have hcenter00 : center s58528 0 false = none := by rfl
  have hcenter01 : center s58528 0 true = none := by rfl
  have hcenter10 : center s58528 1 false = some s58354 := by rfl
  have hcenter11 : center s58528 1 true = some s58418 := by rfl
  have hcenter20 : center s58528 2 false = some s58481 := by rfl
  have hcenter21 : center s58528 2 true = none := by rfl
  have hpaired00 : paired s58528 false false = some s58504 := by rfl
  have hpaired01 : paired s58528 false true = some s58527 := by rfl
  have hpaired10 : paired s58528 true false = none := by rfl
  have hpaired11 : paired s58528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58354) (optionAll_some_eq hcenter11 safeNode58418) (optionAll_some_eq hcenter20 safeNode58481) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58504) (optionAll_some_eq hpaired01 safeNode58527) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58529 : safe 5 14 s58529 = true := by
  have hcenter00 : center s58529 0 false = none := by rfl
  have hcenter01 : center s58529 0 true = none := by rfl
  have hcenter10 : center s58529 1 false = some s54930 := by rfl
  have hcenter11 : center s58529 1 true = some s56471 := by rfl
  have hcenter20 : center s58529 2 false = some s57592 := by rfl
  have hcenter21 : center s58529 2 true = none := by rfl
  have hpaired00 : paired s58529 false false = some s57826 := by rfl
  have hpaired01 : paired s58529 false true = some s58060 := by rfl
  have hpaired10 : paired s58529 true false = some s58294 := by rfl
  have hpaired11 : paired s58529 true true = some s58528 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54930) (optionAll_some_eq hcenter11 safeNode56471) (optionAll_some_eq hcenter20 safeNode57592) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode57826) (optionAll_some_eq hpaired01 safeNode58060) (optionAll_some_eq hpaired10 safeNode58294) (optionAll_some_eq hpaired11 safeNode58528)

theorem safeNode58530 : safe 5 7 s58530 = true := by
  have hcenter00 : center s58530 0 false = none := by rfl
  have hcenter01 : center s58530 0 true = none := by rfl
  have hcenter10 : center s58530 1 false = none := by rfl
  have hcenter11 : center s58530 1 true = none := by rfl
  have hcenter20 : center s58530 2 false = none := by rfl
  have hcenter21 : center s58530 2 true = none := by rfl
  have hpaired00 : paired s58530 false false = none := by rfl
  have hpaired01 : paired s58530 false true = none := by rfl
  have hpaired10 : paired s58530 true false = none := by rfl
  have hpaired11 : paired s58530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58531 : safe 5 6 s58531 = true := by
  exact safe_cost_exceeded 5 6 s58531 (by decide)

theorem safeNode58532 : safe 5 7 s58532 = true := by
  have hcenter00 : center s58532 0 false = none := by rfl
  have hcenter01 : center s58532 0 true = none := by rfl
  have hcenter10 : center s58532 1 false = none := by rfl
  have hcenter11 : center s58532 1 true = none := by rfl
  have hcenter20 : center s58532 2 false = none := by rfl
  have hcenter21 : center s58532 2 true = some s58531 := by rfl
  have hpaired00 : paired s58532 false false = none := by rfl
  have hpaired01 : paired s58532 false true = none := by rfl
  have hpaired10 : paired s58532 true false = none := by rfl
  have hpaired11 : paired s58532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58533 : safe 5 7 s58533 = true := by
  exact safe_cost_exceeded 5 7 s58533 (by decide)

theorem safeNode58534 : safe 5 8 s58534 = true := by
  have hcenter00 : center s58534 0 false = some s58530 := by rfl
  have hcenter01 : center s58534 0 true = some s58532 := by rfl
  have hcenter10 : center s58534 1 false = some s58533 := by rfl
  have hcenter11 : center s58534 1 true = none := by rfl
  have hcenter20 : center s58534 2 false = none := by rfl
  have hcenter21 : center s58534 2 true = none := by rfl
  have hpaired00 : paired s58534 false false = none := by rfl
  have hpaired01 : paired s58534 false true = none := by rfl
  have hpaired10 : paired s58534 true false = none := by rfl
  have hpaired11 : paired s58534 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58530) (optionAll_some_eq hcenter01 safeNode58532) (optionAll_some_eq hcenter10 safeNode58533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58535 : safe 5 7 s58535 = true := by
  exact safe_cost_exceeded 5 7 s58535 (by decide)

theorem safeNode58536 : safe 5 7 s58536 = true := by
  exact safe_cost_exceeded 5 7 s58536 (by decide)

theorem safeNode58537 : safe 5 9 s58537 = true := by
  have hcenter00 : center s58537 0 false = none := by rfl
  have hcenter01 : center s58537 0 true = none := by rfl
  have hcenter10 : center s58537 1 false = none := by rfl
  have hcenter11 : center s58537 1 true = none := by rfl
  have hcenter20 : center s58537 2 false = some s58534 := by rfl
  have hcenter21 : center s58537 2 true = none := by rfl
  have hpaired00 : paired s58537 false false = some s58535 := by rfl
  have hpaired01 : paired s58537 false true = some s58536 := by rfl
  have hpaired10 : paired s58537 true false = none := by rfl
  have hpaired11 : paired s58537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58534) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58535) (optionAll_some_eq hpaired01 safeNode58536) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58538 : safe 5 7 s58538 = true := by
  exact safe_cost_exceeded 5 7 s58538 (by decide)

theorem safeNode58539 : safe 5 8 s58539 = true := by
  have hcenter00 : center s58539 0 false = none := by rfl
  have hcenter01 : center s58539 0 true = none := by rfl
  have hcenter10 : center s58539 1 false = none := by rfl
  have hcenter11 : center s58539 1 true = none := by rfl
  have hcenter20 : center s58539 2 false = some s58538 := by rfl
  have hcenter21 : center s58539 2 true = none := by rfl
  have hpaired00 : paired s58539 false false = none := by rfl
  have hpaired01 : paired s58539 false true = none := by rfl
  have hpaired10 : paired s58539 true false = none := by rfl
  have hpaired11 : paired s58539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58538) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58540 : safe 5 8 s58540 = true := by
  have hcenter00 : center s58540 0 false = none := by rfl
  have hcenter01 : center s58540 0 true = none := by rfl
  have hcenter10 : center s58540 1 false = none := by rfl
  have hcenter11 : center s58540 1 true = none := by rfl
  have hcenter20 : center s58540 2 false = none := by rfl
  have hcenter21 : center s58540 2 true = none := by rfl
  have hpaired00 : paired s58540 false false = none := by rfl
  have hpaired01 : paired s58540 false true = none := by rfl
  have hpaired10 : paired s58540 true false = none := by rfl
  have hpaired11 : paired s58540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58541 : safe 5 4 s58541 = true := by
  exact safe_cost_exceeded 5 4 s58541 (by decide)

theorem safeNode58542 : safe 5 2 s58542 = true := by
  have hcenter00 : center s58542 0 false = none := by rfl
  have hcenter01 : center s58542 0 true = none := by rfl
  have hcenter10 : center s58542 1 false = none := by rfl
  have hcenter11 : center s58542 1 true = none := by rfl
  have hcenter20 : center s58542 2 false = none := by rfl
  have hcenter21 : center s58542 2 true = none := by rfl
  have hpaired00 : paired s58542 false false = none := by rfl
  have hpaired01 : paired s58542 false true = none := by rfl
  have hpaired10 : paired s58542 true false = none := by rfl
  have hpaired11 : paired s58542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58543 : safe 5 3 s58543 = true := by
  have hcenter00 : center s58543 0 false = none := by rfl
  have hcenter01 : center s58543 0 true = none := by rfl
  have hcenter10 : center s58543 1 false = some s58542 := by rfl
  have hcenter11 : center s58543 1 true = none := by rfl
  have hcenter20 : center s58543 2 false = none := by rfl
  have hcenter21 : center s58543 2 true = none := by rfl
  have hpaired00 : paired s58543 false false = none := by rfl
  have hpaired01 : paired s58543 false true = none := by rfl
  have hpaired10 : paired s58543 true false = none := by rfl
  have hpaired11 : paired s58543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58544 : safe 5 3 s58544 = true := by
  exact safe_cost_exceeded 5 3 s58544 (by decide)

theorem safeNode58545 : safe 5 4 s58545 = true := by
  have hcenter00 : center s58545 0 false = some s58543 := by rfl
  have hcenter01 : center s58545 0 true = none := by rfl
  have hcenter10 : center s58545 1 false = none := by rfl
  have hcenter11 : center s58545 1 true = some s58544 := by rfl
  have hcenter20 : center s58545 2 false = none := by rfl
  have hcenter21 : center s58545 2 true = none := by rfl
  have hpaired00 : paired s58545 false false = none := by rfl
  have hpaired01 : paired s58545 false true = none := by rfl
  have hpaired10 : paired s58545 true false = none := by rfl
  have hpaired11 : paired s58545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58544) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58546 : safe 5 5 s58546 = true := by
  have hcenter00 : center s58546 0 false = none := by rfl
  have hcenter01 : center s58546 0 true = some s58541 := by rfl
  have hcenter10 : center s58546 1 false = none := by rfl
  have hcenter11 : center s58546 1 true = none := by rfl
  have hcenter20 : center s58546 2 false = some s58545 := by rfl
  have hcenter21 : center s58546 2 true = none := by rfl
  have hpaired00 : paired s58546 false false = none := by rfl
  have hpaired01 : paired s58546 false true = none := by rfl
  have hpaired10 : paired s58546 true false = none := by rfl
  have hpaired11 : paired s58546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58547 : safe 5 6 s58547 = true := by
  have hcenter00 : center s58547 0 false = none := by rfl
  have hcenter01 : center s58547 0 true = none := by rfl
  have hcenter10 : center s58547 1 false = some s58546 := by rfl
  have hcenter11 : center s58547 1 true = none := by rfl
  have hcenter20 : center s58547 2 false = none := by rfl
  have hcenter21 : center s58547 2 true = none := by rfl
  have hpaired00 : paired s58547 false false = none := by rfl
  have hpaired01 : paired s58547 false true = none := by rfl
  have hpaired10 : paired s58547 true false = none := by rfl
  have hpaired11 : paired s58547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58546) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58548 : safe 5 7 s58548 = true := by
  have hcenter00 : center s58548 0 false = none := by rfl
  have hcenter01 : center s58548 0 true = some s58547 := by rfl
  have hcenter10 : center s58548 1 false = none := by rfl
  have hcenter11 : center s58548 1 true = none := by rfl
  have hcenter20 : center s58548 2 false = none := by rfl
  have hcenter21 : center s58548 2 true = none := by rfl
  have hpaired00 : paired s58548 false false = none := by rfl
  have hpaired01 : paired s58548 false true = none := by rfl
  have hpaired10 : paired s58548 true false = none := by rfl
  have hpaired11 : paired s58548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58549 : safe 5 8 s58549 = true := by
  have hcenter00 : center s58549 0 false = none := by rfl
  have hcenter01 : center s58549 0 true = none := by rfl
  have hcenter10 : center s58549 1 false = none := by rfl
  have hcenter11 : center s58549 1 true = none := by rfl
  have hcenter20 : center s58549 2 false = none := by rfl
  have hcenter21 : center s58549 2 true = some s58548 := by rfl
  have hpaired00 : paired s58549 false false = none := by rfl
  have hpaired01 : paired s58549 false true = none := by rfl
  have hpaired10 : paired s58549 true false = none := by rfl
  have hpaired11 : paired s58549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58550 : safe 5 9 s58550 = true := by
  have hcenter00 : center s58550 0 false = some s58539 := by rfl
  have hcenter01 : center s58550 0 true = none := by rfl
  have hcenter10 : center s58550 1 false = some s58540 := by rfl
  have hcenter11 : center s58550 1 true = some s58549 := by rfl
  have hcenter20 : center s58550 2 false = none := by rfl
  have hcenter21 : center s58550 2 true = none := by rfl
  have hpaired00 : paired s58550 false false = none := by rfl
  have hpaired01 : paired s58550 false true = none := by rfl
  have hpaired10 : paired s58550 true false = none := by rfl
  have hpaired11 : paired s58550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58539) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58540) (optionAll_some_eq hcenter11 safeNode58549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58551 : safe 5 10 s58551 = true := by
  have hcenter00 : center s58551 0 false = none := by rfl
  have hcenter01 : center s58551 0 true = none := by rfl
  have hcenter10 : center s58551 1 false = some s58537 := by rfl
  have hcenter11 : center s58551 1 true = none := by rfl
  have hcenter20 : center s58551 2 false = none := by rfl
  have hcenter21 : center s58551 2 true = some s58550 := by rfl
  have hpaired00 : paired s58551 false false = none := by rfl
  have hpaired01 : paired s58551 false true = none := by rfl
  have hpaired10 : paired s58551 true false = none := by rfl
  have hpaired11 : paired s58551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58552 : safe 5 7 s58552 = true := by
  have hcenter00 : center s58552 0 false = none := by rfl
  have hcenter01 : center s58552 0 true = none := by rfl
  have hcenter10 : center s58552 1 false = none := by rfl
  have hcenter11 : center s58552 1 true = none := by rfl
  have hcenter20 : center s58552 2 false = none := by rfl
  have hcenter21 : center s58552 2 true = none := by rfl
  have hpaired00 : paired s58552 false false = none := by rfl
  have hpaired01 : paired s58552 false true = none := by rfl
  have hpaired10 : paired s58552 true false = none := by rfl
  have hpaired11 : paired s58552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58553 : safe 5 3 s58553 = true := by
  exact safe_cost_exceeded 5 3 s58553 (by decide)

theorem safeNode58554 : safe 5 4 s58554 = true := by
  have hcenter00 : center s58554 0 false = none := by rfl
  have hcenter01 : center s58554 0 true = none := by rfl
  have hcenter10 : center s58554 1 false = none := by rfl
  have hcenter11 : center s58554 1 true = none := by rfl
  have hcenter20 : center s58554 2 false = none := by rfl
  have hcenter21 : center s58554 2 true = some s58553 := by rfl
  have hpaired00 : paired s58554 false false = none := by rfl
  have hpaired01 : paired s58554 false true = none := by rfl
  have hpaired10 : paired s58554 true false = none := by rfl
  have hpaired11 : paired s58554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58555 : safe 5 3 s58555 = true := by
  exact safe_cost_exceeded 5 3 s58555 (by decide)

theorem safeNode58556 : safe 5 4 s58556 = true := by
  have hcenter00 : center s58556 0 false = none := by rfl
  have hcenter01 : center s58556 0 true = some s58555 := by rfl
  have hcenter10 : center s58556 1 false = none := by rfl
  have hcenter11 : center s58556 1 true = none := by rfl
  have hcenter20 : center s58556 2 false = none := by rfl
  have hcenter21 : center s58556 2 true = none := by rfl
  have hpaired00 : paired s58556 false false = none := by rfl
  have hpaired01 : paired s58556 false true = none := by rfl
  have hpaired10 : paired s58556 true false = none := by rfl
  have hpaired11 : paired s58556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58555) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58557 : safe 5 6 s58557 = true := by
  have hcenter00 : center s58557 0 false = none := by rfl
  have hcenter01 : center s58557 0 true = none := by rfl
  have hcenter10 : center s58557 1 false = none := by rfl
  have hcenter11 : center s58557 1 true = none := by rfl
  have hcenter20 : center s58557 2 false = none := by rfl
  have hcenter21 : center s58557 2 true = none := by rfl
  have hpaired00 : paired s58557 false false = none := by rfl
  have hpaired01 : paired s58557 false true = none := by rfl
  have hpaired10 : paired s58557 true false = some s58554 := by rfl
  have hpaired11 : paired s58557 true true = some s58556 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58554) (optionAll_some_eq hpaired11 safeNode58556)

theorem safeNode58558 : safe 5 7 s58558 = true := by
  have hcenter00 : center s58558 0 false = none := by rfl
  have hcenter01 : center s58558 0 true = none := by rfl
  have hcenter10 : center s58558 1 false = some s58557 := by rfl
  have hcenter11 : center s58558 1 true = none := by rfl
  have hcenter20 : center s58558 2 false = none := by rfl
  have hcenter21 : center s58558 2 true = none := by rfl
  have hpaired00 : paired s58558 false false = none := by rfl
  have hpaired01 : paired s58558 false true = none := by rfl
  have hpaired10 : paired s58558 true false = none := by rfl
  have hpaired11 : paired s58558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58557) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58559 : safe 5 8 s58559 = true := by
  have hcenter00 : center s58559 0 false = none := by rfl
  have hcenter01 : center s58559 0 true = some s58552 := by rfl
  have hcenter10 : center s58559 1 false = none := by rfl
  have hcenter11 : center s58559 1 true = none := by rfl
  have hcenter20 : center s58559 2 false = some s58558 := by rfl
  have hcenter21 : center s58559 2 true = none := by rfl
  have hpaired00 : paired s58559 false false = none := by rfl
  have hpaired01 : paired s58559 false true = none := by rfl
  have hpaired10 : paired s58559 true false = none := by rfl
  have hpaired11 : paired s58559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58560 : safe 5 6 s58560 = true := by
  exact safe_cost_exceeded 5 6 s58560 (by decide)

theorem safeNode58561 : safe 5 7 s58561 = true := by
  have hcenter00 : center s58561 0 false = none := by rfl
  have hcenter01 : center s58561 0 true = none := by rfl
  have hcenter10 : center s58561 1 false = none := by rfl
  have hcenter11 : center s58561 1 true = none := by rfl
  have hcenter20 : center s58561 2 false = none := by rfl
  have hcenter21 : center s58561 2 true = some s58560 := by rfl
  have hpaired00 : paired s58561 false false = none := by rfl
  have hpaired01 : paired s58561 false true = none := by rfl
  have hpaired10 : paired s58561 true false = none := by rfl
  have hpaired11 : paired s58561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58562 : safe 5 4 s58562 = true := by
  exact safe_cost_exceeded 5 4 s58562 (by decide)

theorem safeNode58563 : safe 5 4 s58563 = true := by
  exact safe_cost_exceeded 5 4 s58563 (by decide)

theorem safeNode58564 : safe 5 6 s58564 = true := by
  have hcenter00 : center s58564 0 false = none := by rfl
  have hcenter01 : center s58564 0 true = none := by rfl
  have hcenter10 : center s58564 1 false = none := by rfl
  have hcenter11 : center s58564 1 true = none := by rfl
  have hcenter20 : center s58564 2 false = none := by rfl
  have hcenter21 : center s58564 2 true = none := by rfl
  have hpaired00 : paired s58564 false false = some s58562 := by rfl
  have hpaired01 : paired s58564 false true = some s58563 := by rfl
  have hpaired10 : paired s58564 true false = none := by rfl
  have hpaired11 : paired s58564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58562) (optionAll_some_eq hpaired01 safeNode58563) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58565 : safe 5 7 s58565 = true := by
  have hcenter00 : center s58565 0 false = none := by rfl
  have hcenter01 : center s58565 0 true = none := by rfl
  have hcenter10 : center s58565 1 false = none := by rfl
  have hcenter11 : center s58565 1 true = none := by rfl
  have hcenter20 : center s58565 2 false = none := by rfl
  have hcenter21 : center s58565 2 true = some s58564 := by rfl
  have hpaired00 : paired s58565 false false = none := by rfl
  have hpaired01 : paired s58565 false true = none := by rfl
  have hpaired10 : paired s58565 true false = none := by rfl
  have hpaired11 : paired s58565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58566 : safe 5 8 s58566 = true := by
  have hcenter00 : center s58566 0 false = none := by rfl
  have hcenter01 : center s58566 0 true = some s58561 := by rfl
  have hcenter10 : center s58566 1 false = none := by rfl
  have hcenter11 : center s58566 1 true = some s58565 := by rfl
  have hcenter20 : center s58566 2 false = none := by rfl
  have hcenter21 : center s58566 2 true = none := by rfl
  have hpaired00 : paired s58566 false false = none := by rfl
  have hpaired01 : paired s58566 false true = none := by rfl
  have hpaired10 : paired s58566 true false = none := by rfl
  have hpaired11 : paired s58566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58561) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58567 : safe 5 9 s58567 = true := by
  have hcenter00 : center s58567 0 false = none := by rfl
  have hcenter01 : center s58567 0 true = none := by rfl
  have hcenter10 : center s58567 1 false = some s58559 := by rfl
  have hcenter11 : center s58567 1 true = none := by rfl
  have hcenter20 : center s58567 2 false = none := by rfl
  have hcenter21 : center s58567 2 true = some s58566 := by rfl
  have hpaired00 : paired s58567 false false = none := by rfl
  have hpaired01 : paired s58567 false true = none := by rfl
  have hpaired10 : paired s58567 true false = none := by rfl
  have hpaired11 : paired s58567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58559) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58568 : safe 5 6 s58568 = true := by
  have hcenter00 : center s58568 0 false = none := by rfl
  have hcenter01 : center s58568 0 true = none := by rfl
  have hcenter10 : center s58568 1 false = none := by rfl
  have hcenter11 : center s58568 1 true = none := by rfl
  have hcenter20 : center s58568 2 false = none := by rfl
  have hcenter21 : center s58568 2 true = none := by rfl
  have hpaired00 : paired s58568 false false = none := by rfl
  have hpaired01 : paired s58568 false true = none := by rfl
  have hpaired10 : paired s58568 true false = none := by rfl
  have hpaired11 : paired s58568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58569 : safe 5 6 s58569 = true := by
  exact safe_cost_exceeded 5 6 s58569 (by decide)

theorem safeNode58570 : safe 5 7 s58570 = true := by
  have hcenter00 : center s58570 0 false = none := by rfl
  have hcenter01 : center s58570 0 true = none := by rfl
  have hcenter10 : center s58570 1 false = some s58568 := by rfl
  have hcenter11 : center s58570 1 true = none := by rfl
  have hcenter20 : center s58570 2 false = some s58569 := by rfl
  have hcenter21 : center s58570 2 true = none := by rfl
  have hpaired00 : paired s58570 false false = none := by rfl
  have hpaired01 : paired s58570 false true = none := by rfl
  have hpaired10 : paired s58570 true false = none := by rfl
  have hpaired11 : paired s58570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58568) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58571 : safe 5 6 s58571 = true := by
  exact safe_cost_exceeded 5 6 s58571 (by decide)

theorem safeNode58572 : safe 5 7 s58572 = true := by
  have hcenter00 : center s58572 0 false = none := by rfl
  have hcenter01 : center s58572 0 true = none := by rfl
  have hcenter10 : center s58572 1 false = none := by rfl
  have hcenter11 : center s58572 1 true = none := by rfl
  have hcenter20 : center s58572 2 false = none := by rfl
  have hcenter21 : center s58572 2 true = some s58571 := by rfl
  have hpaired00 : paired s58572 false false = none := by rfl
  have hpaired01 : paired s58572 false true = none := by rfl
  have hpaired10 : paired s58572 true false = none := by rfl
  have hpaired11 : paired s58572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58573 : safe 5 8 s58573 = true := by
  have hcenter00 : center s58573 0 false = some s58570 := by rfl
  have hcenter01 : center s58573 0 true = some s58572 := by rfl
  have hcenter10 : center s58573 1 false = none := by rfl
  have hcenter11 : center s58573 1 true = none := by rfl
  have hcenter20 : center s58573 2 false = none := by rfl
  have hcenter21 : center s58573 2 true = none := by rfl
  have hpaired00 : paired s58573 false false = none := by rfl
  have hpaired01 : paired s58573 false true = none := by rfl
  have hpaired10 : paired s58573 true false = none := by rfl
  have hpaired11 : paired s58573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58570) (optionAll_some_eq hcenter01 safeNode58572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58574 : safe 5 6 s58574 = true := by
  exact safe_cost_exceeded 5 6 s58574 (by decide)

theorem safeNode58575 : safe 5 7 s58575 = true := by
  have hcenter00 : center s58575 0 false = none := by rfl
  have hcenter01 : center s58575 0 true = none := by rfl
  have hcenter10 : center s58575 1 false = none := by rfl
  have hcenter11 : center s58575 1 true = none := by rfl
  have hcenter20 : center s58575 2 false = some s58574 := by rfl
  have hcenter21 : center s58575 2 true = none := by rfl
  have hpaired00 : paired s58575 false false = none := by rfl
  have hpaired01 : paired s58575 false true = none := by rfl
  have hpaired10 : paired s58575 true false = none := by rfl
  have hpaired11 : paired s58575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58576 : safe 5 6 s58576 = true := by
  exact safe_cost_exceeded 5 6 s58576 (by decide)

theorem safeNode58577 : safe 5 7 s58577 = true := by
  have hcenter00 : center s58577 0 false = some s58576 := by rfl
  have hcenter01 : center s58577 0 true = none := by rfl
  have hcenter10 : center s58577 1 false = none := by rfl
  have hcenter11 : center s58577 1 true = none := by rfl
  have hcenter20 : center s58577 2 false = none := by rfl
  have hcenter21 : center s58577 2 true = none := by rfl
  have hpaired00 : paired s58577 false false = none := by rfl
  have hpaired01 : paired s58577 false true = none := by rfl
  have hpaired10 : paired s58577 true false = none := by rfl
  have hpaired11 : paired s58577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58578 : safe 5 9 s58578 = true := by
  have hcenter00 : center s58578 0 false = none := by rfl
  have hcenter01 : center s58578 0 true = none := by rfl
  have hcenter10 : center s58578 1 false = none := by rfl
  have hcenter11 : center s58578 1 true = none := by rfl
  have hcenter20 : center s58578 2 false = some s58573 := by rfl
  have hcenter21 : center s58578 2 true = none := by rfl
  have hpaired00 : paired s58578 false false = some s58575 := by rfl
  have hpaired01 : paired s58578 false true = some s58577 := by rfl
  have hpaired10 : paired s58578 true false = none := by rfl
  have hpaired11 : paired s58578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58573) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58575) (optionAll_some_eq hpaired01 safeNode58577) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58579 : safe 5 6 s58579 = true := by
  exact safe_cost_exceeded 5 6 s58579 (by decide)

theorem safeNode58580 : safe 5 5 s58580 = true := by
  have hcenter00 : center s58580 0 false = none := by rfl
  have hcenter01 : center s58580 0 true = none := by rfl
  have hcenter10 : center s58580 1 false = none := by rfl
  have hcenter11 : center s58580 1 true = none := by rfl
  have hcenter20 : center s58580 2 false = none := by rfl
  have hcenter21 : center s58580 2 true = none := by rfl
  have hpaired00 : paired s58580 false false = none := by rfl
  have hpaired01 : paired s58580 false true = none := by rfl
  have hpaired10 : paired s58580 true false = none := by rfl
  have hpaired11 : paired s58580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58581 : safe 5 6 s58581 = true := by
  have hcenter00 : center s58581 0 false = none := by rfl
  have hcenter01 : center s58581 0 true = some s58580 := by rfl
  have hcenter10 : center s58581 1 false = none := by rfl
  have hcenter11 : center s58581 1 true = none := by rfl
  have hcenter20 : center s58581 2 false = none := by rfl
  have hcenter21 : center s58581 2 true = none := by rfl
  have hpaired00 : paired s58581 false false = none := by rfl
  have hpaired01 : paired s58581 false true = none := by rfl
  have hpaired10 : paired s58581 true false = none := by rfl
  have hpaired11 : paired s58581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58582 : safe 5 7 s58582 = true := by
  have hcenter00 : center s58582 0 false = some s58579 := by rfl
  have hcenter01 : center s58582 0 true = none := by rfl
  have hcenter10 : center s58582 1 false = none := by rfl
  have hcenter11 : center s58582 1 true = none := by rfl
  have hcenter20 : center s58582 2 false = some s58581 := by rfl
  have hcenter21 : center s58582 2 true = none := by rfl
  have hpaired00 : paired s58582 false false = none := by rfl
  have hpaired01 : paired s58582 false true = none := by rfl
  have hpaired10 : paired s58582 true false = none := by rfl
  have hpaired11 : paired s58582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58583 : safe 5 2 s58583 = true := by
  exact safe_cost_exceeded 5 2 s58583 (by decide)

theorem safeNode58584 : safe 5 3 s58584 = true := by
  have hcenter00 : center s58584 0 false = none := by rfl
  have hcenter01 : center s58584 0 true = none := by rfl
  have hcenter10 : center s58584 1 false = none := by rfl
  have hcenter11 : center s58584 1 true = none := by rfl
  have hcenter20 : center s58584 2 false = some s58583 := by rfl
  have hcenter21 : center s58584 2 true = none := by rfl
  have hpaired00 : paired s58584 false false = none := by rfl
  have hpaired01 : paired s58584 false true = none := by rfl
  have hpaired10 : paired s58584 true false = none := by rfl
  have hpaired11 : paired s58584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58583) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58585 : safe 5 4 s58585 = true := by
  have hcenter00 : center s58585 0 false = none := by rfl
  have hcenter01 : center s58585 0 true = some s58584 := by rfl
  have hcenter10 : center s58585 1 false = none := by rfl
  have hcenter11 : center s58585 1 true = none := by rfl
  have hcenter20 : center s58585 2 false = none := by rfl
  have hcenter21 : center s58585 2 true = none := by rfl
  have hpaired00 : paired s58585 false false = none := by rfl
  have hpaired01 : paired s58585 false true = none := by rfl
  have hpaired10 : paired s58585 true false = none := by rfl
  have hpaired11 : paired s58585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58586 : safe 5 5 s58586 = true := by
  have hcenter00 : center s58586 0 false = none := by rfl
  have hcenter01 : center s58586 0 true = none := by rfl
  have hcenter10 : center s58586 1 false = none := by rfl
  have hcenter11 : center s58586 1 true = none := by rfl
  have hcenter20 : center s58586 2 false = none := by rfl
  have hcenter21 : center s58586 2 true = some s58585 := by rfl
  have hpaired00 : paired s58586 false false = none := by rfl
  have hpaired01 : paired s58586 false true = none := by rfl
  have hpaired10 : paired s58586 true false = none := by rfl
  have hpaired11 : paired s58586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58587 : safe 5 4 s58587 = true := by
  exact safe_cost_exceeded 5 4 s58587 (by decide)

theorem safeNode58588 : safe 5 4 s58588 = true := by
  exact safe_cost_exceeded 5 4 s58588 (by decide)

theorem safeNode58589 : safe 5 6 s58589 = true := by
  have hcenter00 : center s58589 0 false = none := by rfl
  have hcenter01 : center s58589 0 true = none := by rfl
  have hcenter10 : center s58589 1 false = none := by rfl
  have hcenter11 : center s58589 1 true = some s58586 := by rfl
  have hcenter20 : center s58589 2 false = none := by rfl
  have hcenter21 : center s58589 2 true = none := by rfl
  have hpaired00 : paired s58589 false false = none := by rfl
  have hpaired01 : paired s58589 false true = none := by rfl
  have hpaired10 : paired s58589 true false = some s58587 := by rfl
  have hpaired11 : paired s58589 true true = some s58588 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58587) (optionAll_some_eq hpaired11 safeNode58588)

theorem safeNode58590 : safe 5 7 s58590 = true := by
  have hcenter00 : center s58590 0 false = none := by rfl
  have hcenter01 : center s58590 0 true = some s58589 := by rfl
  have hcenter10 : center s58590 1 false = none := by rfl
  have hcenter11 : center s58590 1 true = none := by rfl
  have hcenter20 : center s58590 2 false = none := by rfl
  have hcenter21 : center s58590 2 true = none := by rfl
  have hpaired00 : paired s58590 false false = none := by rfl
  have hpaired01 : paired s58590 false true = none := by rfl
  have hpaired10 : paired s58590 true false = none := by rfl
  have hpaired11 : paired s58590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58591 : safe 5 6 s58591 = true := by
  have hcenter00 : center s58591 0 false = none := by rfl
  have hcenter01 : center s58591 0 true = none := by rfl
  have hcenter10 : center s58591 1 false = none := by rfl
  have hcenter11 : center s58591 1 true = none := by rfl
  have hcenter20 : center s58591 2 false = none := by rfl
  have hcenter21 : center s58591 2 true = none := by rfl
  have hpaired00 : paired s58591 false false = none := by rfl
  have hpaired01 : paired s58591 false true = none := by rfl
  have hpaired10 : paired s58591 true false = none := by rfl
  have hpaired11 : paired s58591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58592 : safe 5 7 s58592 = true := by
  have hcenter00 : center s58592 0 false = none := by rfl
  have hcenter01 : center s58592 0 true = none := by rfl
  have hcenter10 : center s58592 1 false = none := by rfl
  have hcenter11 : center s58592 1 true = some s58591 := by rfl
  have hcenter20 : center s58592 2 false = none := by rfl
  have hcenter21 : center s58592 2 true = none := by rfl
  have hpaired00 : paired s58592 false false = none := by rfl
  have hpaired01 : paired s58592 false true = none := by rfl
  have hpaired10 : paired s58592 true false = none := by rfl
  have hpaired11 : paired s58592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58593 : safe 5 8 s58593 = true := by
  have hcenter00 : center s58593 0 false = none := by rfl
  have hcenter01 : center s58593 0 true = none := by rfl
  have hcenter10 : center s58593 1 false = some s58582 := by rfl
  have hcenter11 : center s58593 1 true = none := by rfl
  have hcenter20 : center s58593 2 false = some s58590 := by rfl
  have hcenter21 : center s58593 2 true = some s58592 := by rfl
  have hpaired00 : paired s58593 false false = none := by rfl
  have hpaired01 : paired s58593 false true = none := by rfl
  have hpaired10 : paired s58593 true false = none := by rfl
  have hpaired11 : paired s58593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58582) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58590) (optionAll_some_eq hcenter21 safeNode58592) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58594 : safe 5 6 s58594 = true := by
  exact safe_cost_exceeded 5 6 s58594 (by decide)

theorem safeNode58595 : safe 5 7 s58595 = true := by
  have hcenter00 : center s58595 0 false = none := by rfl
  have hcenter01 : center s58595 0 true = some s58594 := by rfl
  have hcenter10 : center s58595 1 false = none := by rfl
  have hcenter11 : center s58595 1 true = none := by rfl
  have hcenter20 : center s58595 2 false = none := by rfl
  have hcenter21 : center s58595 2 true = none := by rfl
  have hpaired00 : paired s58595 false false = none := by rfl
  have hpaired01 : paired s58595 false true = none := by rfl
  have hpaired10 : paired s58595 true false = none := by rfl
  have hpaired11 : paired s58595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58594) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58596 : safe 5 6 s58596 = true := by
  exact safe_cost_exceeded 5 6 s58596 (by decide)

theorem safeNode58597 : safe 5 7 s58597 = true := by
  have hcenter00 : center s58597 0 false = none := by rfl
  have hcenter01 : center s58597 0 true = none := by rfl
  have hcenter10 : center s58597 1 false = none := by rfl
  have hcenter11 : center s58597 1 true = none := by rfl
  have hcenter20 : center s58597 2 false = none := by rfl
  have hcenter21 : center s58597 2 true = some s58596 := by rfl
  have hpaired00 : paired s58597 false false = none := by rfl
  have hpaired01 : paired s58597 false true = none := by rfl
  have hpaired10 : paired s58597 true false = none := by rfl
  have hpaired11 : paired s58597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58596) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58598 : safe 5 9 s58598 = true := by
  have hcenter00 : center s58598 0 false = none := by rfl
  have hcenter01 : center s58598 0 true = some s58593 := by rfl
  have hcenter10 : center s58598 1 false = none := by rfl
  have hcenter11 : center s58598 1 true = none := by rfl
  have hcenter20 : center s58598 2 false = none := by rfl
  have hcenter21 : center s58598 2 true = none := by rfl
  have hpaired00 : paired s58598 false false = some s58595 := by rfl
  have hpaired01 : paired s58598 false true = some s58597 := by rfl
  have hpaired10 : paired s58598 true false = none := by rfl
  have hpaired11 : paired s58598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58595) (optionAll_some_eq hpaired01 safeNode58597) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58599 : safe 5 10 s58599 = true := by
  have hcenter00 : center s58599 0 false = some s58567 := by rfl
  have hcenter01 : center s58599 0 true = none := by rfl
  have hcenter10 : center s58599 1 false = some s58578 := by rfl
  have hcenter11 : center s58599 1 true = some s58598 := by rfl
  have hcenter20 : center s58599 2 false = none := by rfl
  have hcenter21 : center s58599 2 true = none := by rfl
  have hpaired00 : paired s58599 false false = none := by rfl
  have hpaired01 : paired s58599 false true = none := by rfl
  have hpaired10 : paired s58599 true false = none := by rfl
  have hpaired11 : paired s58599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58567) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58578) (optionAll_some_eq hcenter11 safeNode58598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58600 : safe 5 7 s58600 = true := by
  exact safe_cost_exceeded 5 7 s58600 (by decide)

theorem safeNode58601 : safe 5 6 s58601 = true := by
  exact safe_cost_exceeded 5 6 s58601 (by decide)

theorem safeNode58602 : safe 5 5 s58602 = true := by
  exact safe_cost_exceeded 5 5 s58602 (by decide)

theorem safeNode58603 : safe 5 6 s58603 = true := by
  have hcenter00 : center s58603 0 false = none := by rfl
  have hcenter01 : center s58603 0 true = none := by rfl
  have hcenter10 : center s58603 1 false = none := by rfl
  have hcenter11 : center s58603 1 true = none := by rfl
  have hcenter20 : center s58603 2 false = none := by rfl
  have hcenter21 : center s58603 2 true = some s58602 := by rfl
  have hpaired00 : paired s58603 false false = none := by rfl
  have hpaired01 : paired s58603 false true = none := by rfl
  have hpaired10 : paired s58603 true false = none := by rfl
  have hpaired11 : paired s58603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58604 : safe 5 7 s58604 = true := by
  have hcenter00 : center s58604 0 false = some s58601 := by rfl
  have hcenter01 : center s58604 0 true = none := by rfl
  have hcenter10 : center s58604 1 false = none := by rfl
  have hcenter11 : center s58604 1 true = some s58603 := by rfl
  have hcenter20 : center s58604 2 false = none := by rfl
  have hcenter21 : center s58604 2 true = none := by rfl
  have hpaired00 : paired s58604 false false = none := by rfl
  have hpaired01 : paired s58604 false true = none := by rfl
  have hpaired10 : paired s58604 true false = none := by rfl
  have hpaired11 : paired s58604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58605 : safe 5 8 s58605 = true := by
  have hcenter00 : center s58605 0 false = none := by rfl
  have hcenter01 : center s58605 0 true = none := by rfl
  have hcenter10 : center s58605 1 false = some s58600 := by rfl
  have hcenter11 : center s58605 1 true = none := by rfl
  have hcenter20 : center s58605 2 false = none := by rfl
  have hcenter21 : center s58605 2 true = some s58604 := by rfl
  have hpaired00 : paired s58605 false false = none := by rfl
  have hpaired01 : paired s58605 false true = none := by rfl
  have hpaired10 : paired s58605 true false = none := by rfl
  have hpaired11 : paired s58605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58600) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58606 : safe 5 6 s58606 = true := by
  exact safe_cost_exceeded 5 6 s58606 (by decide)

theorem safeNode58607 : safe 5 7 s58607 = true := by
  have hcenter00 : center s58607 0 false = none := by rfl
  have hcenter01 : center s58607 0 true = none := by rfl
  have hcenter10 : center s58607 1 false = none := by rfl
  have hcenter11 : center s58607 1 true = none := by rfl
  have hcenter20 : center s58607 2 false = none := by rfl
  have hcenter21 : center s58607 2 true = some s58606 := by rfl
  have hpaired00 : paired s58607 false false = none := by rfl
  have hpaired01 : paired s58607 false true = none := by rfl
  have hpaired10 : paired s58607 true false = none := by rfl
  have hpaired11 : paired s58607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58606) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58608 : safe 5 8 s58608 = true := by
  have hcenter00 : center s58608 0 false = none := by rfl
  have hcenter01 : center s58608 0 true = some s58607 := by rfl
  have hcenter10 : center s58608 1 false = none := by rfl
  have hcenter11 : center s58608 1 true = none := by rfl
  have hcenter20 : center s58608 2 false = none := by rfl
  have hcenter21 : center s58608 2 true = none := by rfl
  have hpaired00 : paired s58608 false false = none := by rfl
  have hpaired01 : paired s58608 false true = none := by rfl
  have hpaired10 : paired s58608 true false = none := by rfl
  have hpaired11 : paired s58608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58609 : safe 5 9 s58609 = true := by
  have hcenter00 : center s58609 0 false = some s58605 := by rfl
  have hcenter01 : center s58609 0 true = none := by rfl
  have hcenter10 : center s58609 1 false = none := by rfl
  have hcenter11 : center s58609 1 true = none := by rfl
  have hcenter20 : center s58609 2 false = some s58608 := by rfl
  have hcenter21 : center s58609 2 true = none := by rfl
  have hpaired00 : paired s58609 false false = none := by rfl
  have hpaired01 : paired s58609 false true = none := by rfl
  have hpaired10 : paired s58609 true false = none := by rfl
  have hpaired11 : paired s58609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58610 : safe 5 6 s58610 = true := by
  exact safe_cost_exceeded 5 6 s58610 (by decide)

theorem safeNode58611 : safe 5 7 s58611 = true := by
  have hcenter00 : center s58611 0 false = none := by rfl
  have hcenter01 : center s58611 0 true = some s58610 := by rfl
  have hcenter10 : center s58611 1 false = none := by rfl
  have hcenter11 : center s58611 1 true = none := by rfl
  have hcenter20 : center s58611 2 false = none := by rfl
  have hcenter21 : center s58611 2 true = none := by rfl
  have hpaired00 : paired s58611 false false = none := by rfl
  have hpaired01 : paired s58611 false true = none := by rfl
  have hpaired10 : paired s58611 true false = none := by rfl
  have hpaired11 : paired s58611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58612 : safe 5 8 s58612 = true := by
  have hcenter00 : center s58612 0 false = none := by rfl
  have hcenter01 : center s58612 0 true = none := by rfl
  have hcenter10 : center s58612 1 false = none := by rfl
  have hcenter11 : center s58612 1 true = none := by rfl
  have hcenter20 : center s58612 2 false = none := by rfl
  have hcenter21 : center s58612 2 true = some s58611 := by rfl
  have hpaired00 : paired s58612 false false = none := by rfl
  have hpaired01 : paired s58612 false true = none := by rfl
  have hpaired10 : paired s58612 true false = none := by rfl
  have hpaired11 : paired s58612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58613 : safe 5 5 s58613 = true := by
  exact safe_cost_exceeded 5 5 s58613 (by decide)

theorem safeNode58614 : safe 5 6 s58614 = true := by
  have hcenter00 : center s58614 0 false = none := by rfl
  have hcenter01 : center s58614 0 true = some s58613 := by rfl
  have hcenter10 : center s58614 1 false = none := by rfl
  have hcenter11 : center s58614 1 true = none := by rfl
  have hcenter20 : center s58614 2 false = none := by rfl
  have hcenter21 : center s58614 2 true = none := by rfl
  have hpaired00 : paired s58614 false false = none := by rfl
  have hpaired01 : paired s58614 false true = none := by rfl
  have hpaired10 : paired s58614 true false = none := by rfl
  have hpaired11 : paired s58614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58613) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58615 : safe 5 6 s58615 = true := by
  exact safe_cost_exceeded 5 6 s58615 (by decide)

theorem safeNode58616 : safe 5 7 s58616 = true := by
  have hcenter00 : center s58616 0 false = none := by rfl
  have hcenter01 : center s58616 0 true = none := by rfl
  have hcenter10 : center s58616 1 false = none := by rfl
  have hcenter11 : center s58616 1 true = some s58614 := by rfl
  have hcenter20 : center s58616 2 false = some s58615 := by rfl
  have hcenter21 : center s58616 2 true = none := by rfl
  have hpaired00 : paired s58616 false false = none := by rfl
  have hpaired01 : paired s58616 false true = none := by rfl
  have hpaired10 : paired s58616 true false = none := by rfl
  have hpaired11 : paired s58616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58614) (optionAll_some_eq hcenter20 safeNode58615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58617 : safe 5 7 s58617 = true := by
  exact safe_cost_exceeded 5 7 s58617 (by decide)

theorem safeNode58618 : safe 5 8 s58618 = true := by
  have hcenter00 : center s58618 0 false = none := by rfl
  have hcenter01 : center s58618 0 true = some s58616 := by rfl
  have hcenter10 : center s58618 1 false = some s58617 := by rfl
  have hcenter11 : center s58618 1 true = none := by rfl
  have hcenter20 : center s58618 2 false = none := by rfl
  have hcenter21 : center s58618 2 true = none := by rfl
  have hpaired00 : paired s58618 false false = none := by rfl
  have hpaired01 : paired s58618 false true = none := by rfl
  have hpaired10 : paired s58618 true false = none := by rfl
  have hpaired11 : paired s58618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58616) (optionAll_some_eq hcenter10 safeNode58617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58619 : safe 5 9 s58619 = true := by
  have hcenter00 : center s58619 0 false = some s58612 := by rfl
  have hcenter01 : center s58619 0 true = none := by rfl
  have hcenter10 : center s58619 1 false = none := by rfl
  have hcenter11 : center s58619 1 true = none := by rfl
  have hcenter20 : center s58619 2 false = some s58618 := by rfl
  have hcenter21 : center s58619 2 true = none := by rfl
  have hpaired00 : paired s58619 false false = none := by rfl
  have hpaired01 : paired s58619 false true = none := by rfl
  have hpaired10 : paired s58619 true false = none := by rfl
  have hpaired11 : paired s58619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58620 : safe 5 11 s58620 = true := by
  have hcenter00 : center s58620 0 false = some s58551 := by rfl
  have hcenter01 : center s58620 0 true = none := by rfl
  have hcenter10 : center s58620 1 false = none := by rfl
  have hcenter11 : center s58620 1 true = none := by rfl
  have hcenter20 : center s58620 2 false = none := by rfl
  have hcenter21 : center s58620 2 true = some s58599 := by rfl
  have hpaired00 : paired s58620 false false = some s58609 := by rfl
  have hpaired01 : paired s58620 false true = some s58619 := by rfl
  have hpaired10 : paired s58620 true false = none := by rfl
  have hpaired11 : paired s58620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58551) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58599) (optionAll_some_eq hpaired00 safeNode58609) (optionAll_some_eq hpaired01 safeNode58619) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58621 : safe 5 8 s58621 = true := by
  have hcenter00 : center s58621 0 false = none := by rfl
  have hcenter01 : center s58621 0 true = none := by rfl
  have hcenter10 : center s58621 1 false = none := by rfl
  have hcenter11 : center s58621 1 true = none := by rfl
  have hcenter20 : center s58621 2 false = none := by rfl
  have hcenter21 : center s58621 2 true = none := by rfl
  have hpaired00 : paired s58621 false false = none := by rfl
  have hpaired01 : paired s58621 false true = none := by rfl
  have hpaired10 : paired s58621 true false = none := by rfl
  have hpaired11 : paired s58621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58622 : safe 5 8 s58622 = true := by
  have hcenter00 : center s58622 0 false = none := by rfl
  have hcenter01 : center s58622 0 true = none := by rfl
  have hcenter10 : center s58622 1 false = none := by rfl
  have hcenter11 : center s58622 1 true = none := by rfl
  have hcenter20 : center s58622 2 false = none := by rfl
  have hcenter21 : center s58622 2 true = none := by rfl
  have hpaired00 : paired s58622 false false = none := by rfl
  have hpaired01 : paired s58622 false true = none := by rfl
  have hpaired10 : paired s58622 true false = none := by rfl
  have hpaired11 : paired s58622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58623 : safe 5 9 s58623 = true := by
  have hcenter00 : center s58623 0 false = some s58621 := by rfl
  have hcenter01 : center s58623 0 true = some s58622 := by rfl
  have hcenter10 : center s58623 1 false = none := by rfl
  have hcenter11 : center s58623 1 true = none := by rfl
  have hcenter20 : center s58623 2 false = none := by rfl
  have hcenter21 : center s58623 2 true = none := by rfl
  have hpaired00 : paired s58623 false false = none := by rfl
  have hpaired01 : paired s58623 false true = none := by rfl
  have hpaired10 : paired s58623 true false = none := by rfl
  have hpaired11 : paired s58623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58621) (optionAll_some_eq hcenter01 safeNode58622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58624 : safe 5 10 s58624 = true := by
  have hcenter00 : center s58624 0 false = none := by rfl
  have hcenter01 : center s58624 0 true = none := by rfl
  have hcenter10 : center s58624 1 false = some s58623 := by rfl
  have hcenter11 : center s58624 1 true = none := by rfl
  have hcenter20 : center s58624 2 false = none := by rfl
  have hcenter21 : center s58624 2 true = none := by rfl
  have hpaired00 : paired s58624 false false = none := by rfl
  have hpaired01 : paired s58624 false true = none := by rfl
  have hpaired10 : paired s58624 true false = none := by rfl
  have hpaired11 : paired s58624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58625 : safe 5 3 s58625 = true := by
  exact safe_cost_exceeded 5 3 s58625 (by decide)

theorem safeNode58626 : safe 5 3 s58626 = true := by
  have hcenter00 : center s58626 0 false = none := by rfl
  have hcenter01 : center s58626 0 true = none := by rfl
  have hcenter10 : center s58626 1 false = none := by rfl
  have hcenter11 : center s58626 1 true = none := by rfl
  have hcenter20 : center s58626 2 false = none := by rfl
  have hcenter21 : center s58626 2 true = none := by rfl
  have hpaired00 : paired s58626 false false = none := by rfl
  have hpaired01 : paired s58626 false true = none := by rfl
  have hpaired10 : paired s58626 true false = none := by rfl
  have hpaired11 : paired s58626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58627 : safe 5 4 s58627 = true := by
  have hcenter00 : center s58627 0 false = none := by rfl
  have hcenter01 : center s58627 0 true = some s58625 := by rfl
  have hcenter10 : center s58627 1 false = none := by rfl
  have hcenter11 : center s58627 1 true = none := by rfl
  have hcenter20 : center s58627 2 false = some s58626 := by rfl
  have hcenter21 : center s58627 2 true = none := by rfl
  have hpaired00 : paired s58627 false false = none := by rfl
  have hpaired01 : paired s58627 false true = none := by rfl
  have hpaired10 : paired s58627 true false = none := by rfl
  have hpaired11 : paired s58627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58625) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58626) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58628 : safe 5 4 s58628 = true := by
  exact safe_cost_exceeded 5 4 s58628 (by decide)

theorem safeNode58629 : safe 5 5 s58629 = true := by
  have hcenter00 : center s58629 0 false = none := by rfl
  have hcenter01 : center s58629 0 true = none := by rfl
  have hcenter10 : center s58629 1 false = some s58627 := by rfl
  have hcenter11 : center s58629 1 true = none := by rfl
  have hcenter20 : center s58629 2 false = none := by rfl
  have hcenter21 : center s58629 2 true = some s58628 := by rfl
  have hpaired00 : paired s58629 false false = none := by rfl
  have hpaired01 : paired s58629 false true = none := by rfl
  have hpaired10 : paired s58629 true false = none := by rfl
  have hpaired11 : paired s58629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58628) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58630 : safe 5 6 s58630 = true := by
  have hcenter00 : center s58630 0 false = some s58629 := by rfl
  have hcenter01 : center s58630 0 true = none := by rfl
  have hcenter10 : center s58630 1 false = none := by rfl
  have hcenter11 : center s58630 1 true = none := by rfl
  have hcenter20 : center s58630 2 false = none := by rfl
  have hcenter21 : center s58630 2 true = none := by rfl
  have hpaired00 : paired s58630 false false = none := by rfl
  have hpaired01 : paired s58630 false true = none := by rfl
  have hpaired10 : paired s58630 true false = none := by rfl
  have hpaired11 : paired s58630 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58629) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58631 : safe 5 7 s58631 = true := by
  have hcenter00 : center s58631 0 false = none := by rfl
  have hcenter01 : center s58631 0 true = none := by rfl
  have hcenter10 : center s58631 1 false = none := by rfl
  have hcenter11 : center s58631 1 true = none := by rfl
  have hcenter20 : center s58631 2 false = none := by rfl
  have hcenter21 : center s58631 2 true = some s58630 := by rfl
  have hpaired00 : paired s58631 false false = none := by rfl
  have hpaired01 : paired s58631 false true = none := by rfl
  have hpaired10 : paired s58631 true false = none := by rfl
  have hpaired11 : paired s58631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58632 : safe 5 8 s58632 = true := by
  have hcenter00 : center s58632 0 false = none := by rfl
  have hcenter01 : center s58632 0 true = none := by rfl
  have hcenter10 : center s58632 1 false = some s58631 := by rfl
  have hcenter11 : center s58632 1 true = none := by rfl
  have hcenter20 : center s58632 2 false = none := by rfl
  have hcenter21 : center s58632 2 true = none := by rfl
  have hpaired00 : paired s58632 false false = none := by rfl
  have hpaired01 : paired s58632 false true = none := by rfl
  have hpaired10 : paired s58632 true false = none := by rfl
  have hpaired11 : paired s58632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58633 : safe 5 8 s58633 = true := by
  have hcenter00 : center s58633 0 false = none := by rfl
  have hcenter01 : center s58633 0 true = none := by rfl
  have hcenter10 : center s58633 1 false = none := by rfl
  have hcenter11 : center s58633 1 true = none := by rfl
  have hcenter20 : center s58633 2 false = none := by rfl
  have hcenter21 : center s58633 2 true = none := by rfl
  have hpaired00 : paired s58633 false false = none := by rfl
  have hpaired01 : paired s58633 false true = none := by rfl
  have hpaired10 : paired s58633 true false = none := by rfl
  have hpaired11 : paired s58633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58634 : safe 5 4 s58634 = true := by
  exact safe_cost_exceeded 5 4 s58634 (by decide)

theorem safeNode58635 : safe 5 3 s58635 = true := by
  exact safe_cost_exceeded 5 3 s58635 (by decide)

theorem safeNode58636 : safe 5 4 s58636 = true := by
  have hcenter00 : center s58636 0 false = none := by rfl
  have hcenter01 : center s58636 0 true = none := by rfl
  have hcenter10 : center s58636 1 false = none := by rfl
  have hcenter11 : center s58636 1 true = some s58635 := by rfl
  have hcenter20 : center s58636 2 false = none := by rfl
  have hcenter21 : center s58636 2 true = none := by rfl
  have hpaired00 : paired s58636 false false = none := by rfl
  have hpaired01 : paired s58636 false true = none := by rfl
  have hpaired10 : paired s58636 true false = none := by rfl
  have hpaired11 : paired s58636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58637 : safe 5 5 s58637 = true := by
  have hcenter00 : center s58637 0 false = some s58634 := by rfl
  have hcenter01 : center s58637 0 true = none := by rfl
  have hcenter10 : center s58637 1 false = none := by rfl
  have hcenter11 : center s58637 1 true = none := by rfl
  have hcenter20 : center s58637 2 false = some s58636 := by rfl
  have hcenter21 : center s58637 2 true = none := by rfl
  have hpaired00 : paired s58637 false false = none := by rfl
  have hpaired01 : paired s58637 false true = none := by rfl
  have hpaired10 : paired s58637 true false = none := by rfl
  have hpaired11 : paired s58637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58636) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58638 : safe 5 3 s58638 = true := by
  exact safe_cost_exceeded 5 3 s58638 (by decide)

theorem safeNode58639 : safe 5 4 s58639 = true := by
  have hcenter00 : center s58639 0 false = none := by rfl
  have hcenter01 : center s58639 0 true = none := by rfl
  have hcenter10 : center s58639 1 false = none := by rfl
  have hcenter11 : center s58639 1 true = none := by rfl
  have hcenter20 : center s58639 2 false = some s58638 := by rfl
  have hcenter21 : center s58639 2 true = none := by rfl
  have hpaired00 : paired s58639 false false = none := by rfl
  have hpaired01 : paired s58639 false true = none := by rfl
  have hpaired10 : paired s58639 true false = none := by rfl
  have hpaired11 : paired s58639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58638) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58640 : safe 5 3 s58640 = true := by
  have hcenter00 : center s58640 0 false = none := by rfl
  have hcenter01 : center s58640 0 true = none := by rfl
  have hcenter10 : center s58640 1 false = none := by rfl
  have hcenter11 : center s58640 1 true = none := by rfl
  have hcenter20 : center s58640 2 false = none := by rfl
  have hcenter21 : center s58640 2 true = none := by rfl
  have hpaired00 : paired s58640 false false = none := by rfl
  have hpaired01 : paired s58640 false true = none := by rfl
  have hpaired10 : paired s58640 true false = none := by rfl
  have hpaired11 : paired s58640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58641 : safe 5 4 s58641 = true := by
  have hcenter00 : center s58641 0 false = none := by rfl
  have hcenter01 : center s58641 0 true = none := by rfl
  have hcenter10 : center s58641 1 false = none := by rfl
  have hcenter11 : center s58641 1 true = none := by rfl
  have hcenter20 : center s58641 2 false = some s58640 := by rfl
  have hcenter21 : center s58641 2 true = none := by rfl
  have hpaired00 : paired s58641 false false = none := by rfl
  have hpaired01 : paired s58641 false true = none := by rfl
  have hpaired10 : paired s58641 true false = none := by rfl
  have hpaired11 : paired s58641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58640) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58642 : safe 5 5 s58642 = true := by
  have hcenter00 : center s58642 0 false = some s58639 := by rfl
  have hcenter01 : center s58642 0 true = none := by rfl
  have hcenter10 : center s58642 1 false = none := by rfl
  have hcenter11 : center s58642 1 true = some s58641 := by rfl
  have hcenter20 : center s58642 2 false = none := by rfl
  have hcenter21 : center s58642 2 true = none := by rfl
  have hpaired00 : paired s58642 false false = none := by rfl
  have hpaired01 : paired s58642 false true = none := by rfl
  have hpaired10 : paired s58642 true false = none := by rfl
  have hpaired11 : paired s58642 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58641) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58643 : safe 5 6 s58643 = true := by
  have hcenter00 : center s58643 0 false = none := by rfl
  have hcenter01 : center s58643 0 true = none := by rfl
  have hcenter10 : center s58643 1 false = some s58637 := by rfl
  have hcenter11 : center s58643 1 true = none := by rfl
  have hcenter20 : center s58643 2 false = none := by rfl
  have hcenter21 : center s58643 2 true = some s58642 := by rfl
  have hpaired00 : paired s58643 false false = none := by rfl
  have hpaired01 : paired s58643 false true = none := by rfl
  have hpaired10 : paired s58643 true false = none := by rfl
  have hpaired11 : paired s58643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58644 : safe 5 7 s58644 = true := by
  have hcenter00 : center s58644 0 false = none := by rfl
  have hcenter01 : center s58644 0 true = some s58643 := by rfl
  have hcenter10 : center s58644 1 false = none := by rfl
  have hcenter11 : center s58644 1 true = none := by rfl
  have hcenter20 : center s58644 2 false = none := by rfl
  have hcenter21 : center s58644 2 true = none := by rfl
  have hpaired00 : paired s58644 false false = none := by rfl
  have hpaired01 : paired s58644 false true = none := by rfl
  have hpaired10 : paired s58644 true false = none := by rfl
  have hpaired11 : paired s58644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58645 : safe 5 8 s58645 = true := by
  have hcenter00 : center s58645 0 false = none := by rfl
  have hcenter01 : center s58645 0 true = none := by rfl
  have hcenter10 : center s58645 1 false = none := by rfl
  have hcenter11 : center s58645 1 true = some s58644 := by rfl
  have hcenter20 : center s58645 2 false = none := by rfl
  have hcenter21 : center s58645 2 true = none := by rfl
  have hpaired00 : paired s58645 false false = none := by rfl
  have hpaired01 : paired s58645 false true = none := by rfl
  have hpaired10 : paired s58645 true false = none := by rfl
  have hpaired11 : paired s58645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58646 : safe 5 8 s58646 = true := by
  have hcenter00 : center s58646 0 false = none := by rfl
  have hcenter01 : center s58646 0 true = none := by rfl
  have hcenter10 : center s58646 1 false = none := by rfl
  have hcenter11 : center s58646 1 true = none := by rfl
  have hcenter20 : center s58646 2 false = none := by rfl
  have hcenter21 : center s58646 2 true = none := by rfl
  have hpaired00 : paired s58646 false false = none := by rfl
  have hpaired01 : paired s58646 false true = none := by rfl
  have hpaired10 : paired s58646 true false = none := by rfl
  have hpaired11 : paired s58646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58647 : safe 5 9 s58647 = true := by
  have hcenter00 : center s58647 0 false = some s58632 := by rfl
  have hcenter01 : center s58647 0 true = some s58633 := by rfl
  have hcenter10 : center s58647 1 false = none := by rfl
  have hcenter11 : center s58647 1 true = none := by rfl
  have hcenter20 : center s58647 2 false = some s58645 := by rfl
  have hcenter21 : center s58647 2 true = some s58646 := by rfl
  have hpaired00 : paired s58647 false false = none := by rfl
  have hpaired01 : paired s58647 false true = none := by rfl
  have hpaired10 : paired s58647 true false = none := by rfl
  have hpaired11 : paired s58647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58632) (optionAll_some_eq hcenter01 safeNode58633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58645) (optionAll_some_eq hcenter21 safeNode58646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58648 : safe 5 5 s58648 = true := by
  exact safe_cost_exceeded 5 5 s58648 (by decide)

theorem safeNode58649 : safe 5 4 s58649 = true := by
  exact safe_cost_exceeded 5 4 s58649 (by decide)

theorem safeNode58650 : safe 5 5 s58650 = true := by
  have hcenter00 : center s58650 0 false = none := by rfl
  have hcenter01 : center s58650 0 true = none := by rfl
  have hcenter10 : center s58650 1 false = some s58649 := by rfl
  have hcenter11 : center s58650 1 true = none := by rfl
  have hcenter20 : center s58650 2 false = none := by rfl
  have hcenter21 : center s58650 2 true = none := by rfl
  have hpaired00 : paired s58650 false false = none := by rfl
  have hpaired01 : paired s58650 false true = none := by rfl
  have hpaired10 : paired s58650 true false = none := by rfl
  have hpaired11 : paired s58650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58651 : safe 5 6 s58651 = true := by
  have hcenter00 : center s58651 0 false = some s58648 := by rfl
  have hcenter01 : center s58651 0 true = none := by rfl
  have hcenter10 : center s58651 1 false = none := by rfl
  have hcenter11 : center s58651 1 true = none := by rfl
  have hcenter20 : center s58651 2 false = some s58650 := by rfl
  have hcenter21 : center s58651 2 true = none := by rfl
  have hpaired00 : paired s58651 false false = none := by rfl
  have hpaired01 : paired s58651 false true = none := by rfl
  have hpaired10 : paired s58651 true false = none := by rfl
  have hpaired11 : paired s58651 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58650) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58652 : safe 5 5 s58652 = true := by
  have hcenter00 : center s58652 0 false = none := by rfl
  have hcenter01 : center s58652 0 true = none := by rfl
  have hcenter10 : center s58652 1 false = none := by rfl
  have hcenter11 : center s58652 1 true = none := by rfl
  have hcenter20 : center s58652 2 false = none := by rfl
  have hcenter21 : center s58652 2 true = none := by rfl
  have hpaired00 : paired s58652 false false = none := by rfl
  have hpaired01 : paired s58652 false true = none := by rfl
  have hpaired10 : paired s58652 true false = none := by rfl
  have hpaired11 : paired s58652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58653 : safe 5 4 s58653 = true := by
  have hcenter00 : center s58653 0 false = none := by rfl
  have hcenter01 : center s58653 0 true = none := by rfl
  have hcenter10 : center s58653 1 false = none := by rfl
  have hcenter11 : center s58653 1 true = none := by rfl
  have hcenter20 : center s58653 2 false = none := by rfl
  have hcenter21 : center s58653 2 true = none := by rfl
  have hpaired00 : paired s58653 false false = none := by rfl
  have hpaired01 : paired s58653 false true = none := by rfl
  have hpaired10 : paired s58653 true false = none := by rfl
  have hpaired11 : paired s58653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58654 : safe 5 5 s58654 = true := by
  have hcenter00 : center s58654 0 false = none := by rfl
  have hcenter01 : center s58654 0 true = none := by rfl
  have hcenter10 : center s58654 1 false = none := by rfl
  have hcenter11 : center s58654 1 true = none := by rfl
  have hcenter20 : center s58654 2 false = none := by rfl
  have hcenter21 : center s58654 2 true = some s58653 := by rfl
  have hpaired00 : paired s58654 false false = none := by rfl
  have hpaired01 : paired s58654 false true = none := by rfl
  have hpaired10 : paired s58654 true false = none := by rfl
  have hpaired11 : paired s58654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58655 : safe 5 6 s58655 = true := by
  have hcenter00 : center s58655 0 false = some s58652 := by rfl
  have hcenter01 : center s58655 0 true = none := by rfl
  have hcenter10 : center s58655 1 false = none := by rfl
  have hcenter11 : center s58655 1 true = some s58654 := by rfl
  have hcenter20 : center s58655 2 false = none := by rfl
  have hcenter21 : center s58655 2 true = none := by rfl
  have hpaired00 : paired s58655 false false = none := by rfl
  have hpaired01 : paired s58655 false true = none := by rfl
  have hpaired10 : paired s58655 true false = none := by rfl
  have hpaired11 : paired s58655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58654) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58656 : safe 5 7 s58656 = true := by
  have hcenter00 : center s58656 0 false = none := by rfl
  have hcenter01 : center s58656 0 true = none := by rfl
  have hcenter10 : center s58656 1 false = some s58651 := by rfl
  have hcenter11 : center s58656 1 true = none := by rfl
  have hcenter20 : center s58656 2 false = none := by rfl
  have hcenter21 : center s58656 2 true = some s58655 := by rfl
  have hpaired00 : paired s58656 false false = none := by rfl
  have hpaired01 : paired s58656 false true = none := by rfl
  have hpaired10 : paired s58656 true false = none := by rfl
  have hpaired11 : paired s58656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58657 : safe 5 5 s58657 = true := by
  exact safe_cost_exceeded 5 5 s58657 (by decide)

theorem safeNode58658 : safe 5 6 s58658 = true := by
  have hcenter00 : center s58658 0 false = none := by rfl
  have hcenter01 : center s58658 0 true = none := by rfl
  have hcenter10 : center s58658 1 false = none := by rfl
  have hcenter11 : center s58658 1 true = none := by rfl
  have hcenter20 : center s58658 2 false = none := by rfl
  have hcenter21 : center s58658 2 true = some s58657 := by rfl
  have hpaired00 : paired s58658 false false = none := by rfl
  have hpaired01 : paired s58658 false true = none := by rfl
  have hpaired10 : paired s58658 true false = none := by rfl
  have hpaired11 : paired s58658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58657) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58659 : safe 5 7 s58659 = true := by
  have hcenter00 : center s58659 0 false = some s58658 := by rfl
  have hcenter01 : center s58659 0 true = none := by rfl
  have hcenter10 : center s58659 1 false = none := by rfl
  have hcenter11 : center s58659 1 true = none := by rfl
  have hcenter20 : center s58659 2 false = none := by rfl
  have hcenter21 : center s58659 2 true = none := by rfl
  have hpaired00 : paired s58659 false false = none := by rfl
  have hpaired01 : paired s58659 false true = none := by rfl
  have hpaired10 : paired s58659 true false = none := by rfl
  have hpaired11 : paired s58659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58660 : safe 5 8 s58660 = true := by
  have hcenter00 : center s58660 0 false = none := by rfl
  have hcenter01 : center s58660 0 true = some s58656 := by rfl
  have hcenter10 : center s58660 1 false = none := by rfl
  have hcenter11 : center s58660 1 true = none := by rfl
  have hcenter20 : center s58660 2 false = some s58659 := by rfl
  have hcenter21 : center s58660 2 true = none := by rfl
  have hpaired00 : paired s58660 false false = none := by rfl
  have hpaired01 : paired s58660 false true = none := by rfl
  have hpaired10 : paired s58660 true false = none := by rfl
  have hpaired11 : paired s58660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58659) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58661 : safe 5 6 s58661 = true := by
  exact safe_cost_exceeded 5 6 s58661 (by decide)

theorem safeNode58662 : safe 5 7 s58662 = true := by
  have hcenter00 : center s58662 0 false = some s58661 := by rfl
  have hcenter01 : center s58662 0 true = none := by rfl
  have hcenter10 : center s58662 1 false = none := by rfl
  have hcenter11 : center s58662 1 true = none := by rfl
  have hcenter20 : center s58662 2 false = none := by rfl
  have hcenter21 : center s58662 2 true = none := by rfl
  have hpaired00 : paired s58662 false false = none := by rfl
  have hpaired01 : paired s58662 false true = none := by rfl
  have hpaired10 : paired s58662 true false = none := by rfl
  have hpaired11 : paired s58662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58663 : safe 5 6 s58663 = true := by
  exact safe_cost_exceeded 5 6 s58663 (by decide)

theorem safeNode58664 : safe 5 7 s58664 = true := by
  have hcenter00 : center s58664 0 false = none := by rfl
  have hcenter01 : center s58664 0 true = none := by rfl
  have hcenter10 : center s58664 1 false = some s58663 := by rfl
  have hcenter11 : center s58664 1 true = none := by rfl
  have hcenter20 : center s58664 2 false = none := by rfl
  have hcenter21 : center s58664 2 true = none := by rfl
  have hpaired00 : paired s58664 false false = none := by rfl
  have hpaired01 : paired s58664 false true = none := by rfl
  have hpaired10 : paired s58664 true false = none := by rfl
  have hpaired11 : paired s58664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58665 : safe 5 9 s58665 = true := by
  have hcenter00 : center s58665 0 false = none := by rfl
  have hcenter01 : center s58665 0 true = none := by rfl
  have hcenter10 : center s58665 1 false = some s58660 := by rfl
  have hcenter11 : center s58665 1 true = none := by rfl
  have hcenter20 : center s58665 2 false = none := by rfl
  have hcenter21 : center s58665 2 true = none := by rfl
  have hpaired00 : paired s58665 false false = some s58662 := by rfl
  have hpaired01 : paired s58665 false true = some s58664 := by rfl
  have hpaired10 : paired s58665 true false = none := by rfl
  have hpaired11 : paired s58665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58660) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58662) (optionAll_some_eq hpaired01 safeNode58664) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58666 : safe 5 10 s58666 = true := by
  have hcenter00 : center s58666 0 false = none := by rfl
  have hcenter01 : center s58666 0 true = none := by rfl
  have hcenter10 : center s58666 1 false = none := by rfl
  have hcenter11 : center s58666 1 true = some s58647 := by rfl
  have hcenter20 : center s58666 2 false = none := by rfl
  have hcenter21 : center s58666 2 true = some s58665 := by rfl
  have hpaired00 : paired s58666 false false = none := by rfl
  have hpaired01 : paired s58666 false true = none := by rfl
  have hpaired10 : paired s58666 true false = none := by rfl
  have hpaired11 : paired s58666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58647) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58667 : safe 5 8 s58667 = true := by
  have hcenter00 : center s58667 0 false = none := by rfl
  have hcenter01 : center s58667 0 true = none := by rfl
  have hcenter10 : center s58667 1 false = none := by rfl
  have hcenter11 : center s58667 1 true = none := by rfl
  have hcenter20 : center s58667 2 false = none := by rfl
  have hcenter21 : center s58667 2 true = none := by rfl
  have hpaired00 : paired s58667 false false = none := by rfl
  have hpaired01 : paired s58667 false true = none := by rfl
  have hpaired10 : paired s58667 true false = none := by rfl
  have hpaired11 : paired s58667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58668 : safe 5 8 s58668 = true := by
  have hcenter00 : center s58668 0 false = none := by rfl
  have hcenter01 : center s58668 0 true = none := by rfl
  have hcenter10 : center s58668 1 false = none := by rfl
  have hcenter11 : center s58668 1 true = none := by rfl
  have hcenter20 : center s58668 2 false = none := by rfl
  have hcenter21 : center s58668 2 true = none := by rfl
  have hpaired00 : paired s58668 false false = none := by rfl
  have hpaired01 : paired s58668 false true = none := by rfl
  have hpaired10 : paired s58668 true false = none := by rfl
  have hpaired11 : paired s58668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58669 : safe 5 9 s58669 = true := by
  have hcenter00 : center s58669 0 false = none := by rfl
  have hcenter01 : center s58669 0 true = none := by rfl
  have hcenter10 : center s58669 1 false = some s58667 := by rfl
  have hcenter11 : center s58669 1 true = some s58668 := by rfl
  have hcenter20 : center s58669 2 false = none := by rfl
  have hcenter21 : center s58669 2 true = none := by rfl
  have hpaired00 : paired s58669 false false = none := by rfl
  have hpaired01 : paired s58669 false true = none := by rfl
  have hpaired10 : paired s58669 true false = none := by rfl
  have hpaired11 : paired s58669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58667) (optionAll_some_eq hcenter11 safeNode58668) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58670 : safe 5 10 s58670 = true := by
  have hcenter00 : center s58670 0 false = some s58669 := by rfl
  have hcenter01 : center s58670 0 true = none := by rfl
  have hcenter10 : center s58670 1 false = none := by rfl
  have hcenter11 : center s58670 1 true = none := by rfl
  have hcenter20 : center s58670 2 false = none := by rfl
  have hcenter21 : center s58670 2 true = none := by rfl
  have hpaired00 : paired s58670 false false = none := by rfl
  have hpaired01 : paired s58670 false true = none := by rfl
  have hpaired10 : paired s58670 true false = none := by rfl
  have hpaired11 : paired s58670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58669) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58671 : safe 5 8 s58671 = true := by
  have hcenter00 : center s58671 0 false = none := by rfl
  have hcenter01 : center s58671 0 true = none := by rfl
  have hcenter10 : center s58671 1 false = none := by rfl
  have hcenter11 : center s58671 1 true = none := by rfl
  have hcenter20 : center s58671 2 false = none := by rfl
  have hcenter21 : center s58671 2 true = none := by rfl
  have hpaired00 : paired s58671 false false = none := by rfl
  have hpaired01 : paired s58671 false true = none := by rfl
  have hpaired10 : paired s58671 true false = none := by rfl
  have hpaired11 : paired s58671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58672 : safe 5 1 s58672 = true := by
  exact safe_cost_exceeded 5 1 s58672 (by decide)

theorem safeNode58673 : safe 5 2 s58673 = true := by
  have hcenter00 : center s58673 0 false = none := by rfl
  have hcenter01 : center s58673 0 true = none := by rfl
  have hcenter10 : center s58673 1 false = none := by rfl
  have hcenter11 : center s58673 1 true = some s58672 := by rfl
  have hcenter20 : center s58673 2 false = none := by rfl
  have hcenter21 : center s58673 2 true = none := by rfl
  have hpaired00 : paired s58673 false false = none := by rfl
  have hpaired01 : paired s58673 false true = none := by rfl
  have hpaired10 : paired s58673 true false = none := by rfl
  have hpaired11 : paired s58673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58672) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58674 : safe 5 3 s58674 = true := by
  have hcenter00 : center s58674 0 false = none := by rfl
  have hcenter01 : center s58674 0 true = none := by rfl
  have hcenter10 : center s58674 1 false = none := by rfl
  have hcenter11 : center s58674 1 true = none := by rfl
  have hcenter20 : center s58674 2 false = some s58673 := by rfl
  have hcenter21 : center s58674 2 true = none := by rfl
  have hpaired00 : paired s58674 false false = none := by rfl
  have hpaired01 : paired s58674 false true = none := by rfl
  have hpaired10 : paired s58674 true false = none := by rfl
  have hpaired11 : paired s58674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58673) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58675 : safe 5 1 s58675 = true := by
  have hcenter00 : center s58675 0 false = none := by rfl
  have hcenter01 : center s58675 0 true = none := by rfl
  have hcenter10 : center s58675 1 false = none := by rfl
  have hcenter11 : center s58675 1 true = none := by rfl
  have hcenter20 : center s58675 2 false = none := by rfl
  have hcenter21 : center s58675 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode58676 : safe 5 2 s58676 = true := by
  have hcenter00 : center s58676 0 false = none := by rfl
  have hcenter01 : center s58676 0 true = none := by rfl
  have hcenter10 : center s58676 1 false = none := by rfl
  have hcenter11 : center s58676 1 true = none := by rfl
  have hcenter20 : center s58676 2 false = some s58675 := by rfl
  have hcenter21 : center s58676 2 true = none := by rfl
  have hpaired00 : paired s58676 false false = none := by rfl
  have hpaired01 : paired s58676 false true = none := by rfl
  have hpaired10 : paired s58676 true false = none := by rfl
  have hpaired11 : paired s58676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58675) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58677 : safe 5 3 s58677 = true := by
  have hcenter00 : center s58677 0 false = none := by rfl
  have hcenter01 : center s58677 0 true = none := by rfl
  have hcenter10 : center s58677 1 false = none := by rfl
  have hcenter11 : center s58677 1 true = some s58676 := by rfl
  have hcenter20 : center s58677 2 false = none := by rfl
  have hcenter21 : center s58677 2 true = none := by rfl
  have hpaired00 : paired s58677 false false = none := by rfl
  have hpaired01 : paired s58677 false true = none := by rfl
  have hpaired10 : paired s58677 true false = none := by rfl
  have hpaired11 : paired s58677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58678 : safe 5 4 s58678 = true := by
  have hcenter00 : center s58678 0 false = none := by rfl
  have hcenter01 : center s58678 0 true = none := by rfl
  have hcenter10 : center s58678 1 false = some s58674 := by rfl
  have hcenter11 : center s58678 1 true = none := by rfl
  have hcenter20 : center s58678 2 false = none := by rfl
  have hcenter21 : center s58678 2 true = some s58677 := by rfl
  have hpaired00 : paired s58678 false false = none := by rfl
  have hpaired01 : paired s58678 false true = none := by rfl
  have hpaired10 : paired s58678 true false = none := by rfl
  have hpaired11 : paired s58678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58679 : safe 5 3 s58679 = true := by
  have hcenter00 : center s58679 0 false = none := by rfl
  have hcenter01 : center s58679 0 true = none := by rfl
  have hcenter10 : center s58679 1 false = none := by rfl
  have hcenter11 : center s58679 1 true = none := by rfl
  have hcenter20 : center s58679 2 false = none := by rfl
  have hcenter21 : center s58679 2 true = none := by rfl
  have hpaired00 : paired s58679 false false = none := by rfl
  have hpaired01 : paired s58679 false true = none := by rfl
  have hpaired10 : paired s58679 true false = none := by rfl
  have hpaired11 : paired s58679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58680 : safe 5 4 s58680 = true := by
  have hcenter00 : center s58680 0 false = some s58679 := by rfl
  have hcenter01 : center s58680 0 true = none := by rfl
  have hcenter10 : center s58680 1 false = none := by rfl
  have hcenter11 : center s58680 1 true = none := by rfl
  have hcenter20 : center s58680 2 false = none := by rfl
  have hcenter21 : center s58680 2 true = none := by rfl
  have hpaired00 : paired s58680 false false = none := by rfl
  have hpaired01 : paired s58680 false true = none := by rfl
  have hpaired10 : paired s58680 true false = none := by rfl
  have hpaired11 : paired s58680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58679) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58681 : safe 5 5 s58681 = true := by
  have hcenter00 : center s58681 0 false = none := by rfl
  have hcenter01 : center s58681 0 true = some s58678 := by rfl
  have hcenter10 : center s58681 1 false = none := by rfl
  have hcenter11 : center s58681 1 true = none := by rfl
  have hcenter20 : center s58681 2 false = some s58680 := by rfl
  have hcenter21 : center s58681 2 true = none := by rfl
  have hpaired00 : paired s58681 false false = none := by rfl
  have hpaired01 : paired s58681 false true = none := by rfl
  have hpaired10 : paired s58681 true false = none := by rfl
  have hpaired11 : paired s58681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58682 : safe 5 6 s58682 = true := by
  have hcenter00 : center s58682 0 false = none := by rfl
  have hcenter01 : center s58682 0 true = none := by rfl
  have hcenter10 : center s58682 1 false = none := by rfl
  have hcenter11 : center s58682 1 true = some s58681 := by rfl
  have hcenter20 : center s58682 2 false = none := by rfl
  have hcenter21 : center s58682 2 true = none := by rfl
  have hpaired00 : paired s58682 false false = none := by rfl
  have hpaired01 : paired s58682 false true = none := by rfl
  have hpaired10 : paired s58682 true false = none := by rfl
  have hpaired11 : paired s58682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58683 : safe 5 6 s58683 = true := by
  have hcenter00 : center s58683 0 false = none := by rfl
  have hcenter01 : center s58683 0 true = none := by rfl
  have hcenter10 : center s58683 1 false = none := by rfl
  have hcenter11 : center s58683 1 true = none := by rfl
  have hcenter20 : center s58683 2 false = none := by rfl
  have hcenter21 : center s58683 2 true = none := by rfl
  have hpaired00 : paired s58683 false false = none := by rfl
  have hpaired01 : paired s58683 false true = none := by rfl
  have hpaired10 : paired s58683 true false = none := by rfl
  have hpaired11 : paired s58683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58684 : safe 5 7 s58684 = true := by
  have hcenter00 : center s58684 0 false = none := by rfl
  have hcenter01 : center s58684 0 true = none := by rfl
  have hcenter10 : center s58684 1 false = none := by rfl
  have hcenter11 : center s58684 1 true = none := by rfl
  have hcenter20 : center s58684 2 false = some s58682 := by rfl
  have hcenter21 : center s58684 2 true = some s58683 := by rfl
  have hpaired00 : paired s58684 false false = none := by rfl
  have hpaired01 : paired s58684 false true = none := by rfl
  have hpaired10 : paired s58684 true false = none := by rfl
  have hpaired11 : paired s58684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58682) (optionAll_some_eq hcenter21 safeNode58683) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58685 : safe 5 8 s58685 = true := by
  have hcenter00 : center s58685 0 false = none := by rfl
  have hcenter01 : center s58685 0 true = some s58684 := by rfl
  have hcenter10 : center s58685 1 false = none := by rfl
  have hcenter11 : center s58685 1 true = none := by rfl
  have hcenter20 : center s58685 2 false = none := by rfl
  have hcenter21 : center s58685 2 true = none := by rfl
  have hpaired00 : paired s58685 false false = none := by rfl
  have hpaired01 : paired s58685 false true = none := by rfl
  have hpaired10 : paired s58685 true false = none := by rfl
  have hpaired11 : paired s58685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58684) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58686 : safe 5 4 s58686 = true := by
  have hcenter00 : center s58686 0 false = none := by rfl
  have hcenter01 : center s58686 0 true = none := by rfl
  have hcenter10 : center s58686 1 false = none := by rfl
  have hcenter11 : center s58686 1 true = none := by rfl
  have hcenter20 : center s58686 2 false = none := by rfl
  have hcenter21 : center s58686 2 true = none := by rfl
  have hpaired00 : paired s58686 false false = none := by rfl
  have hpaired01 : paired s58686 false true = none := by rfl
  have hpaired10 : paired s58686 true false = none := by rfl
  have hpaired11 : paired s58686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58687 : safe 5 5 s58687 = true := by
  have hcenter00 : center s58687 0 false = none := by rfl
  have hcenter01 : center s58687 0 true = none := by rfl
  have hcenter10 : center s58687 1 false = none := by rfl
  have hcenter11 : center s58687 1 true = some s58686 := by rfl
  have hcenter20 : center s58687 2 false = none := by rfl
  have hcenter21 : center s58687 2 true = none := by rfl
  have hpaired00 : paired s58687 false false = none := by rfl
  have hpaired01 : paired s58687 false true = none := by rfl
  have hpaired10 : paired s58687 true false = none := by rfl
  have hpaired11 : paired s58687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58688 : safe 5 1 s58688 = true := by
  have hcenter00 : center s58688 0 false = none := by rfl
  have hcenter01 : center s58688 0 true = none := by rfl
  have hcenter10 : center s58688 1 false = none := by rfl
  have hcenter11 : center s58688 1 true = none := by rfl
  have hcenter20 : center s58688 2 false = none := by rfl
  have hcenter21 : center s58688 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode58689 : safe 5 2 s58689 = true := by
  have hcenter00 : center s58689 0 false = none := by rfl
  have hcenter01 : center s58689 0 true = none := by rfl
  have hcenter10 : center s58689 1 false = some s58688 := by rfl
  have hcenter11 : center s58689 1 true = none := by rfl
  have hcenter20 : center s58689 2 false = none := by rfl
  have hcenter21 : center s58689 2 true = none := by rfl
  have hpaired00 : paired s58689 false false = none := by rfl
  have hpaired01 : paired s58689 false true = none := by rfl
  have hpaired10 : paired s58689 true false = none := by rfl
  have hpaired11 : paired s58689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58690 : safe 5 3 s58690 = true := by
  have hcenter00 : center s58690 0 false = none := by rfl
  have hcenter01 : center s58690 0 true = some s58689 := by rfl
  have hcenter10 : center s58690 1 false = none := by rfl
  have hcenter11 : center s58690 1 true = none := by rfl
  have hcenter20 : center s58690 2 false = none := by rfl
  have hcenter21 : center s58690 2 true = none := by rfl
  have hpaired00 : paired s58690 false false = none := by rfl
  have hpaired01 : paired s58690 false true = none := by rfl
  have hpaired10 : paired s58690 true false = none := by rfl
  have hpaired11 : paired s58690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58691 : safe 5 4 s58691 = true := by
  have hcenter00 : center s58691 0 false = none := by rfl
  have hcenter01 : center s58691 0 true = none := by rfl
  have hcenter10 : center s58691 1 false = none := by rfl
  have hcenter11 : center s58691 1 true = none := by rfl
  have hcenter20 : center s58691 2 false = none := by rfl
  have hcenter21 : center s58691 2 true = some s58690 := by rfl
  have hpaired00 : paired s58691 false false = none := by rfl
  have hpaired01 : paired s58691 false true = none := by rfl
  have hpaired10 : paired s58691 true false = none := by rfl
  have hpaired11 : paired s58691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58692 : safe 5 5 s58692 = true := by
  have hcenter00 : center s58692 0 false = none := by rfl
  have hcenter01 : center s58692 0 true = none := by rfl
  have hcenter10 : center s58692 1 false = none := by rfl
  have hcenter11 : center s58692 1 true = some s58691 := by rfl
  have hcenter20 : center s58692 2 false = none := by rfl
  have hcenter21 : center s58692 2 true = none := by rfl
  have hpaired00 : paired s58692 false false = none := by rfl
  have hpaired01 : paired s58692 false true = none := by rfl
  have hpaired10 : paired s58692 true false = none := by rfl
  have hpaired11 : paired s58692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58693 : safe 5 6 s58693 = true := by
  have hcenter00 : center s58693 0 false = none := by rfl
  have hcenter01 : center s58693 0 true = some s58687 := by rfl
  have hcenter10 : center s58693 1 false = none := by rfl
  have hcenter11 : center s58693 1 true = none := by rfl
  have hcenter20 : center s58693 2 false = some s58692 := by rfl
  have hcenter21 : center s58693 2 true = none := by rfl
  have hpaired00 : paired s58693 false false = none := by rfl
  have hpaired01 : paired s58693 false true = none := by rfl
  have hpaired10 : paired s58693 true false = none := by rfl
  have hpaired11 : paired s58693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58687) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58692) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58694 : safe 5 7 s58694 = true := by
  have hcenter00 : center s58694 0 false = none := by rfl
  have hcenter01 : center s58694 0 true = none := by rfl
  have hcenter10 : center s58694 1 false = some s58693 := by rfl
  have hcenter11 : center s58694 1 true = none := by rfl
  have hcenter20 : center s58694 2 false = none := by rfl
  have hcenter21 : center s58694 2 true = none := by rfl
  have hpaired00 : paired s58694 false false = none := by rfl
  have hpaired01 : paired s58694 false true = none := by rfl
  have hpaired10 : paired s58694 true false = none := by rfl
  have hpaired11 : paired s58694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58693) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58695 : safe 5 8 s58695 = true := by
  have hcenter00 : center s58695 0 false = some s58694 := by rfl
  have hcenter01 : center s58695 0 true = none := by rfl
  have hcenter10 : center s58695 1 false = none := by rfl
  have hcenter11 : center s58695 1 true = none := by rfl
  have hcenter20 : center s58695 2 false = none := by rfl
  have hcenter21 : center s58695 2 true = none := by rfl
  have hpaired00 : paired s58695 false false = none := by rfl
  have hpaired01 : paired s58695 false true = none := by rfl
  have hpaired10 : paired s58695 true false = none := by rfl
  have hpaired11 : paired s58695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58696 : safe 5 9 s58696 = true := by
  have hcenter00 : center s58696 0 false = none := by rfl
  have hcenter01 : center s58696 0 true = none := by rfl
  have hcenter10 : center s58696 1 false = some s58671 := by rfl
  have hcenter11 : center s58696 1 true = some s58685 := by rfl
  have hcenter20 : center s58696 2 false = none := by rfl
  have hcenter21 : center s58696 2 true = some s58695 := by rfl
  have hpaired00 : paired s58696 false false = none := by rfl
  have hpaired01 : paired s58696 false true = none := by rfl
  have hpaired10 : paired s58696 true false = none := by rfl
  have hpaired11 : paired s58696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58671) (optionAll_some_eq hcenter11 safeNode58685) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58697 : safe 5 4 s58697 = true := by
  exact safe_cost_exceeded 5 4 s58697 (by decide)

theorem safeNode58698 : safe 5 5 s58698 = true := by
  have hcenter00 : center s58698 0 false = none := by rfl
  have hcenter01 : center s58698 0 true = some s58697 := by rfl
  have hcenter10 : center s58698 1 false = none := by rfl
  have hcenter11 : center s58698 1 true = none := by rfl
  have hcenter20 : center s58698 2 false = none := by rfl
  have hcenter21 : center s58698 2 true = none := by rfl
  have hpaired00 : paired s58698 false false = none := by rfl
  have hpaired01 : paired s58698 false true = none := by rfl
  have hpaired10 : paired s58698 true false = none := by rfl
  have hpaired11 : paired s58698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58697) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58699 : safe 5 6 s58699 = true := by
  have hcenter00 : center s58699 0 false = none := by rfl
  have hcenter01 : center s58699 0 true = none := by rfl
  have hcenter10 : center s58699 1 false = none := by rfl
  have hcenter11 : center s58699 1 true = some s58698 := by rfl
  have hcenter20 : center s58699 2 false = none := by rfl
  have hcenter21 : center s58699 2 true = none := by rfl
  have hpaired00 : paired s58699 false false = none := by rfl
  have hpaired01 : paired s58699 false true = none := by rfl
  have hpaired10 : paired s58699 true false = none := by rfl
  have hpaired11 : paired s58699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58700 : safe 5 5 s58700 = true := by
  have hcenter00 : center s58700 0 false = none := by rfl
  have hcenter01 : center s58700 0 true = none := by rfl
  have hcenter10 : center s58700 1 false = none := by rfl
  have hcenter11 : center s58700 1 true = none := by rfl
  have hcenter20 : center s58700 2 false = none := by rfl
  have hcenter21 : center s58700 2 true = none := by rfl
  have hpaired00 : paired s58700 false false = none := by rfl
  have hpaired01 : paired s58700 false true = none := by rfl
  have hpaired10 : paired s58700 true false = none := by rfl
  have hpaired11 : paired s58700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58701 : safe 5 6 s58701 = true := by
  have hcenter00 : center s58701 0 false = none := by rfl
  have hcenter01 : center s58701 0 true = none := by rfl
  have hcenter10 : center s58701 1 false = none := by rfl
  have hcenter11 : center s58701 1 true = some s58700 := by rfl
  have hcenter20 : center s58701 2 false = none := by rfl
  have hcenter21 : center s58701 2 true = none := by rfl
  have hpaired00 : paired s58701 false false = none := by rfl
  have hpaired01 : paired s58701 false true = none := by rfl
  have hpaired10 : paired s58701 true false = none := by rfl
  have hpaired11 : paired s58701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58702 : safe 5 7 s58702 = true := by
  have hcenter00 : center s58702 0 false = none := by rfl
  have hcenter01 : center s58702 0 true = some s58699 := by rfl
  have hcenter10 : center s58702 1 false = none := by rfl
  have hcenter11 : center s58702 1 true = none := by rfl
  have hcenter20 : center s58702 2 false = some s58701 := by rfl
  have hcenter21 : center s58702 2 true = none := by rfl
  have hpaired00 : paired s58702 false false = none := by rfl
  have hpaired01 : paired s58702 false true = none := by rfl
  have hpaired10 : paired s58702 true false = none := by rfl
  have hpaired11 : paired s58702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58699) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58703 : safe 5 6 s58703 = true := by
  have hcenter00 : center s58703 0 false = none := by rfl
  have hcenter01 : center s58703 0 true = none := by rfl
  have hcenter10 : center s58703 1 false = none := by rfl
  have hcenter11 : center s58703 1 true = none := by rfl
  have hcenter20 : center s58703 2 false = none := by rfl
  have hcenter21 : center s58703 2 true = none := by rfl
  have hpaired00 : paired s58703 false false = none := by rfl
  have hpaired01 : paired s58703 false true = none := by rfl
  have hpaired10 : paired s58703 true false = none := by rfl
  have hpaired11 : paired s58703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58704 : safe 5 5 s58704 = true := by
  have hcenter00 : center s58704 0 false = none := by rfl
  have hcenter01 : center s58704 0 true = none := by rfl
  have hcenter10 : center s58704 1 false = none := by rfl
  have hcenter11 : center s58704 1 true = none := by rfl
  have hcenter20 : center s58704 2 false = none := by rfl
  have hcenter21 : center s58704 2 true = none := by rfl
  have hpaired00 : paired s58704 false false = none := by rfl
  have hpaired01 : paired s58704 false true = none := by rfl
  have hpaired10 : paired s58704 true false = none := by rfl
  have hpaired11 : paired s58704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58705 : safe 5 6 s58705 = true := by
  have hcenter00 : center s58705 0 false = none := by rfl
  have hcenter01 : center s58705 0 true = none := by rfl
  have hcenter10 : center s58705 1 false = none := by rfl
  have hcenter11 : center s58705 1 true = none := by rfl
  have hcenter20 : center s58705 2 false = some s58704 := by rfl
  have hcenter21 : center s58705 2 true = none := by rfl
  have hpaired00 : paired s58705 false false = none := by rfl
  have hpaired01 : paired s58705 false true = none := by rfl
  have hpaired10 : paired s58705 true false = none := by rfl
  have hpaired11 : paired s58705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58706 : safe 5 7 s58706 = true := by
  have hcenter00 : center s58706 0 false = none := by rfl
  have hcenter01 : center s58706 0 true = some s58703 := by rfl
  have hcenter10 : center s58706 1 false = none := by rfl
  have hcenter11 : center s58706 1 true = some s58705 := by rfl
  have hcenter20 : center s58706 2 false = none := by rfl
  have hcenter21 : center s58706 2 true = none := by rfl
  have hpaired00 : paired s58706 false false = none := by rfl
  have hpaired01 : paired s58706 false true = none := by rfl
  have hpaired10 : paired s58706 true false = none := by rfl
  have hpaired11 : paired s58706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58703) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58705) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58707 : safe 5 8 s58707 = true := by
  have hcenter00 : center s58707 0 false = none := by rfl
  have hcenter01 : center s58707 0 true = none := by rfl
  have hcenter10 : center s58707 1 false = some s58702 := by rfl
  have hcenter11 : center s58707 1 true = none := by rfl
  have hcenter20 : center s58707 2 false = none := by rfl
  have hcenter21 : center s58707 2 true = some s58706 := by rfl
  have hpaired00 : paired s58707 false false = none := by rfl
  have hpaired01 : paired s58707 false true = none := by rfl
  have hpaired10 : paired s58707 true false = none := by rfl
  have hpaired11 : paired s58707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58702) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58708 : safe 5 4 s58708 = true := by
  exact safe_cost_exceeded 5 4 s58708 (by decide)

theorem safeNode58709 : safe 5 2 s58709 = true := by
  exact safe_cost_exceeded 5 2 s58709 (by decide)

theorem safeNode58710 : safe 5 3 s58710 = true := by
  have hcenter00 : center s58710 0 false = none := by rfl
  have hcenter01 : center s58710 0 true = none := by rfl
  have hcenter10 : center s58710 1 false = none := by rfl
  have hcenter11 : center s58710 1 true = none := by rfl
  have hcenter20 : center s58710 2 false = some s58709 := by rfl
  have hcenter21 : center s58710 2 true = none := by rfl
  have hpaired00 : paired s58710 false false = none := by rfl
  have hpaired01 : paired s58710 false true = none := by rfl
  have hpaired10 : paired s58710 true false = none := by rfl
  have hpaired11 : paired s58710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58709) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58711 : safe 5 4 s58711 = true := by
  have hcenter00 : center s58711 0 false = none := by rfl
  have hcenter01 : center s58711 0 true = some s58710 := by rfl
  have hcenter10 : center s58711 1 false = none := by rfl
  have hcenter11 : center s58711 1 true = none := by rfl
  have hcenter20 : center s58711 2 false = none := by rfl
  have hcenter21 : center s58711 2 true = none := by rfl
  have hpaired00 : paired s58711 false false = none := by rfl
  have hpaired01 : paired s58711 false true = none := by rfl
  have hpaired10 : paired s58711 true false = none := by rfl
  have hpaired11 : paired s58711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58712 : safe 5 5 s58712 = true := by
  have hcenter00 : center s58712 0 false = some s58708 := by rfl
  have hcenter01 : center s58712 0 true = none := by rfl
  have hcenter10 : center s58712 1 false = none := by rfl
  have hcenter11 : center s58712 1 true = none := by rfl
  have hcenter20 : center s58712 2 false = none := by rfl
  have hcenter21 : center s58712 2 true = some s58711 := by rfl
  have hpaired00 : paired s58712 false false = none := by rfl
  have hpaired01 : paired s58712 false true = none := by rfl
  have hpaired10 : paired s58712 true false = none := by rfl
  have hpaired11 : paired s58712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58708) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58713 : safe 5 5 s58713 = true := by
  exact safe_cost_exceeded 5 5 s58713 (by decide)

theorem safeNode58714 : safe 5 6 s58714 = true := by
  have hcenter00 : center s58714 0 false = none := by rfl
  have hcenter01 : center s58714 0 true = none := by rfl
  have hcenter10 : center s58714 1 false = none := by rfl
  have hcenter11 : center s58714 1 true = some s58712 := by rfl
  have hcenter20 : center s58714 2 false = some s58713 := by rfl
  have hcenter21 : center s58714 2 true = none := by rfl
  have hpaired00 : paired s58714 false false = none := by rfl
  have hpaired01 : paired s58714 false true = none := by rfl
  have hpaired10 : paired s58714 true false = none := by rfl
  have hpaired11 : paired s58714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58712) (optionAll_some_eq hcenter20 safeNode58713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58715 : safe 5 7 s58715 = true := by
  have hcenter00 : center s58715 0 false = some s58714 := by rfl
  have hcenter01 : center s58715 0 true = none := by rfl
  have hcenter10 : center s58715 1 false = none := by rfl
  have hcenter11 : center s58715 1 true = none := by rfl
  have hcenter20 : center s58715 2 false = none := by rfl
  have hcenter21 : center s58715 2 true = none := by rfl
  have hpaired00 : paired s58715 false false = none := by rfl
  have hpaired01 : paired s58715 false true = none := by rfl
  have hpaired10 : paired s58715 true false = none := by rfl
  have hpaired11 : paired s58715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58716 : safe 5 4 s58716 = true := by
  exact safe_cost_exceeded 5 4 s58716 (by decide)

theorem safeNode58717 : safe 5 2 s58717 = true := by
  exact safe_cost_exceeded 5 2 s58717 (by decide)

theorem safeNode58718 : safe 5 3 s58718 = true := by
  have hcenter00 : center s58718 0 false = none := by rfl
  have hcenter01 : center s58718 0 true = none := by rfl
  have hcenter10 : center s58718 1 false = none := by rfl
  have hcenter11 : center s58718 1 true = none := by rfl
  have hcenter20 : center s58718 2 false = some s58717 := by rfl
  have hcenter21 : center s58718 2 true = none := by rfl
  have hpaired00 : paired s58718 false false = none := by rfl
  have hpaired01 : paired s58718 false true = none := by rfl
  have hpaired10 : paired s58718 true false = none := by rfl
  have hpaired11 : paired s58718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58719 : safe 5 4 s58719 = true := by
  have hcenter00 : center s58719 0 false = none := by rfl
  have hcenter01 : center s58719 0 true = none := by rfl
  have hcenter10 : center s58719 1 false = none := by rfl
  have hcenter11 : center s58719 1 true = some s58718 := by rfl
  have hcenter20 : center s58719 2 false = none := by rfl
  have hcenter21 : center s58719 2 true = none := by rfl
  have hpaired00 : paired s58719 false false = none := by rfl
  have hpaired01 : paired s58719 false true = none := by rfl
  have hpaired10 : paired s58719 true false = none := by rfl
  have hpaired11 : paired s58719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58720 : safe 5 5 s58720 = true := by
  have hcenter00 : center s58720 0 false = none := by rfl
  have hcenter01 : center s58720 0 true = none := by rfl
  have hcenter10 : center s58720 1 false = some s58716 := by rfl
  have hcenter11 : center s58720 1 true = none := by rfl
  have hcenter20 : center s58720 2 false = none := by rfl
  have hcenter21 : center s58720 2 true = some s58719 := by rfl
  have hpaired00 : paired s58720 false false = none := by rfl
  have hpaired01 : paired s58720 false true = none := by rfl
  have hpaired10 : paired s58720 true false = none := by rfl
  have hpaired11 : paired s58720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58719) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58721 : safe 5 5 s58721 = true := by
  exact safe_cost_exceeded 5 5 s58721 (by decide)

theorem safeNode58722 : safe 5 6 s58722 = true := by
  have hcenter00 : center s58722 0 false = none := by rfl
  have hcenter01 : center s58722 0 true = some s58720 := by rfl
  have hcenter10 : center s58722 1 false = none := by rfl
  have hcenter11 : center s58722 1 true = none := by rfl
  have hcenter20 : center s58722 2 false = some s58721 := by rfl
  have hcenter21 : center s58722 2 true = none := by rfl
  have hpaired00 : paired s58722 false false = none := by rfl
  have hpaired01 : paired s58722 false true = none := by rfl
  have hpaired10 : paired s58722 true false = none := by rfl
  have hpaired11 : paired s58722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58723 : safe 5 7 s58723 = true := by
  have hcenter00 : center s58723 0 false = none := by rfl
  have hcenter01 : center s58723 0 true = none := by rfl
  have hcenter10 : center s58723 1 false = some s58722 := by rfl
  have hcenter11 : center s58723 1 true = none := by rfl
  have hcenter20 : center s58723 2 false = none := by rfl
  have hcenter21 : center s58723 2 true = none := by rfl
  have hpaired00 : paired s58723 false false = none := by rfl
  have hpaired01 : paired s58723 false true = none := by rfl
  have hpaired10 : paired s58723 true false = none := by rfl
  have hpaired11 : paired s58723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58724 : safe 5 9 s58724 = true := by
  have hcenter00 : center s58724 0 false = some s58707 := by rfl
  have hcenter01 : center s58724 0 true = none := by rfl
  have hcenter10 : center s58724 1 false = none := by rfl
  have hcenter11 : center s58724 1 true = none := by rfl
  have hcenter20 : center s58724 2 false = none := by rfl
  have hcenter21 : center s58724 2 true = none := by rfl
  have hpaired00 : paired s58724 false false = none := by rfl
  have hpaired01 : paired s58724 false true = none := by rfl
  have hpaired10 : paired s58724 true false = some s58715 := by rfl
  have hpaired11 : paired s58724 true true = some s58723 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58715) (optionAll_some_eq hpaired11 safeNode58723)

theorem safeNode58725 : safe 5 7 s58725 = true := by
  have hcenter00 : center s58725 0 false = none := by rfl
  have hcenter01 : center s58725 0 true = none := by rfl
  have hcenter10 : center s58725 1 false = none := by rfl
  have hcenter11 : center s58725 1 true = none := by rfl
  have hcenter20 : center s58725 2 false = none := by rfl
  have hcenter21 : center s58725 2 true = none := by rfl
  have hpaired00 : paired s58725 false false = none := by rfl
  have hpaired01 : paired s58725 false true = none := by rfl
  have hpaired10 : paired s58725 true false = none := by rfl
  have hpaired11 : paired s58725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58726 : safe 5 7 s58726 = true := by
  have hcenter00 : center s58726 0 false = none := by rfl
  have hcenter01 : center s58726 0 true = none := by rfl
  have hcenter10 : center s58726 1 false = none := by rfl
  have hcenter11 : center s58726 1 true = none := by rfl
  have hcenter20 : center s58726 2 false = none := by rfl
  have hcenter21 : center s58726 2 true = none := by rfl
  have hpaired00 : paired s58726 false false = none := by rfl
  have hpaired01 : paired s58726 false true = none := by rfl
  have hpaired10 : paired s58726 true false = none := by rfl
  have hpaired11 : paired s58726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58727 : safe 5 9 s58727 = true := by
  have hcenter00 : center s58727 0 false = none := by rfl
  have hcenter01 : center s58727 0 true = none := by rfl
  have hcenter10 : center s58727 1 false = none := by rfl
  have hcenter11 : center s58727 1 true = none := by rfl
  have hcenter20 : center s58727 2 false = none := by rfl
  have hcenter21 : center s58727 2 true = none := by rfl
  have hpaired00 : paired s58727 false false = none := by rfl
  have hpaired01 : paired s58727 false true = none := by rfl
  have hpaired10 : paired s58727 true false = some s58725 := by rfl
  have hpaired11 : paired s58727 true true = some s58726 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58725) (optionAll_some_eq hpaired11 safeNode58726)

theorem safeNode58728 : safe 5 10 s58728 = true := by
  have hcenter00 : center s58728 0 false = none := by rfl
  have hcenter01 : center s58728 0 true = some s58696 := by rfl
  have hcenter10 : center s58728 1 false = none := by rfl
  have hcenter11 : center s58728 1 true = none := by rfl
  have hcenter20 : center s58728 2 false = some s58724 := by rfl
  have hcenter21 : center s58728 2 true = some s58727 := by rfl
  have hpaired00 : paired s58728 false false = none := by rfl
  have hpaired01 : paired s58728 false true = none := by rfl
  have hpaired10 : paired s58728 true false = none := by rfl
  have hpaired11 : paired s58728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58696) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58724) (optionAll_some_eq hcenter21 safeNode58727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58729 : safe 5 8 s58729 = true := by
  have hcenter00 : center s58729 0 false = none := by rfl
  have hcenter01 : center s58729 0 true = none := by rfl
  have hcenter10 : center s58729 1 false = none := by rfl
  have hcenter11 : center s58729 1 true = none := by rfl
  have hcenter20 : center s58729 2 false = none := by rfl
  have hcenter21 : center s58729 2 true = none := by rfl
  have hpaired00 : paired s58729 false false = none := by rfl
  have hpaired01 : paired s58729 false true = none := by rfl
  have hpaired10 : paired s58729 true false = none := by rfl
  have hpaired11 : paired s58729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58730 : safe 5 4 s58730 = true := by
  exact safe_cost_exceeded 5 4 s58730 (by decide)

theorem safeNode58731 : safe 5 3 s58731 = true := by
  exact safe_cost_exceeded 5 3 s58731 (by decide)

theorem safeNode58732 : safe 5 4 s58732 = true := by
  have hcenter00 : center s58732 0 false = none := by rfl
  have hcenter01 : center s58732 0 true = some s58731 := by rfl
  have hcenter10 : center s58732 1 false = none := by rfl
  have hcenter11 : center s58732 1 true = none := by rfl
  have hcenter20 : center s58732 2 false = none := by rfl
  have hcenter21 : center s58732 2 true = none := by rfl
  have hpaired00 : paired s58732 false false = none := by rfl
  have hpaired01 : paired s58732 false true = none := by rfl
  have hpaired10 : paired s58732 true false = none := by rfl
  have hpaired11 : paired s58732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58733 : safe 5 5 s58733 = true := by
  have hcenter00 : center s58733 0 false = none := by rfl
  have hcenter01 : center s58733 0 true = none := by rfl
  have hcenter10 : center s58733 1 false = none := by rfl
  have hcenter11 : center s58733 1 true = some s58730 := by rfl
  have hcenter20 : center s58733 2 false = some s58732 := by rfl
  have hcenter21 : center s58733 2 true = none := by rfl
  have hpaired00 : paired s58733 false false = none := by rfl
  have hpaired01 : paired s58733 false true = none := by rfl
  have hpaired10 : paired s58733 true false = none := by rfl
  have hpaired11 : paired s58733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58730) (optionAll_some_eq hcenter20 safeNode58732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58734 : safe 5 6 s58734 = true := by
  have hcenter00 : center s58734 0 false = some s58733 := by rfl
  have hcenter01 : center s58734 0 true = none := by rfl
  have hcenter10 : center s58734 1 false = none := by rfl
  have hcenter11 : center s58734 1 true = none := by rfl
  have hcenter20 : center s58734 2 false = none := by rfl
  have hcenter21 : center s58734 2 true = none := by rfl
  have hpaired00 : paired s58734 false false = none := by rfl
  have hpaired01 : paired s58734 false true = none := by rfl
  have hpaired10 : paired s58734 true false = none := by rfl
  have hpaired11 : paired s58734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58735 : safe 5 7 s58735 = true := by
  have hcenter00 : center s58735 0 false = none := by rfl
  have hcenter01 : center s58735 0 true = none := by rfl
  have hcenter10 : center s58735 1 false = some s58734 := by rfl
  have hcenter11 : center s58735 1 true = none := by rfl
  have hcenter20 : center s58735 2 false = none := by rfl
  have hcenter21 : center s58735 2 true = none := by rfl
  have hpaired00 : paired s58735 false false = none := by rfl
  have hpaired01 : paired s58735 false true = none := by rfl
  have hpaired10 : paired s58735 true false = none := by rfl
  have hpaired11 : paired s58735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58736 : safe 5 8 s58736 = true := by
  have hcenter00 : center s58736 0 false = none := by rfl
  have hcenter01 : center s58736 0 true = none := by rfl
  have hcenter10 : center s58736 1 false = none := by rfl
  have hcenter11 : center s58736 1 true = none := by rfl
  have hcenter20 : center s58736 2 false = none := by rfl
  have hcenter21 : center s58736 2 true = some s58735 := by rfl
  have hpaired00 : paired s58736 false false = none := by rfl
  have hpaired01 : paired s58736 false true = none := by rfl
  have hpaired10 : paired s58736 true false = none := by rfl
  have hpaired11 : paired s58736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58737 : safe 5 8 s58737 = true := by
  have hcenter00 : center s58737 0 false = none := by rfl
  have hcenter01 : center s58737 0 true = none := by rfl
  have hcenter10 : center s58737 1 false = none := by rfl
  have hcenter11 : center s58737 1 true = none := by rfl
  have hcenter20 : center s58737 2 false = none := by rfl
  have hcenter21 : center s58737 2 true = none := by rfl
  have hpaired00 : paired s58737 false false = none := by rfl
  have hpaired01 : paired s58737 false true = none := by rfl
  have hpaired10 : paired s58737 true false = none := by rfl
  have hpaired11 : paired s58737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58738 : safe 5 4 s58738 = true := by
  exact safe_cost_exceeded 5 4 s58738 (by decide)

theorem safeNode58739 : safe 5 2 s58739 = true := by
  exact safe_cost_exceeded 5 2 s58739 (by decide)

theorem safeNode58740 : safe 5 3 s58740 = true := by
  have hcenter00 : center s58740 0 false = none := by rfl
  have hcenter01 : center s58740 0 true = none := by rfl
  have hcenter10 : center s58740 1 false = none := by rfl
  have hcenter11 : center s58740 1 true = none := by rfl
  have hcenter20 : center s58740 2 false = some s58739 := by rfl
  have hcenter21 : center s58740 2 true = none := by rfl
  have hpaired00 : paired s58740 false false = none := by rfl
  have hpaired01 : paired s58740 false true = none := by rfl
  have hpaired10 : paired s58740 true false = none := by rfl
  have hpaired11 : paired s58740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58741 : safe 5 3 s58741 = true := by
  exact safe_cost_exceeded 5 3 s58741 (by decide)

theorem safeNode58742 : safe 5 4 s58742 = true := by
  have hcenter00 : center s58742 0 false = none := by rfl
  have hcenter01 : center s58742 0 true = some s58740 := by rfl
  have hcenter10 : center s58742 1 false = some s58741 := by rfl
  have hcenter11 : center s58742 1 true = none := by rfl
  have hcenter20 : center s58742 2 false = none := by rfl
  have hcenter21 : center s58742 2 true = none := by rfl
  have hpaired00 : paired s58742 false false = none := by rfl
  have hpaired01 : paired s58742 false true = none := by rfl
  have hpaired10 : paired s58742 true false = none := by rfl
  have hpaired11 : paired s58742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58740) (optionAll_some_eq hcenter10 safeNode58741) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58743 : safe 5 5 s58743 = true := by
  have hcenter00 : center s58743 0 false = some s58738 := by rfl
  have hcenter01 : center s58743 0 true = none := by rfl
  have hcenter10 : center s58743 1 false = none := by rfl
  have hcenter11 : center s58743 1 true = none := by rfl
  have hcenter20 : center s58743 2 false = none := by rfl
  have hcenter21 : center s58743 2 true = some s58742 := by rfl
  have hpaired00 : paired s58743 false false = none := by rfl
  have hpaired01 : paired s58743 false true = none := by rfl
  have hpaired10 : paired s58743 true false = none := by rfl
  have hpaired11 : paired s58743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58738) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58744 : safe 5 6 s58744 = true := by
  have hcenter00 : center s58744 0 false = none := by rfl
  have hcenter01 : center s58744 0 true = none := by rfl
  have hcenter10 : center s58744 1 false = none := by rfl
  have hcenter11 : center s58744 1 true = some s58743 := by rfl
  have hcenter20 : center s58744 2 false = none := by rfl
  have hcenter21 : center s58744 2 true = none := by rfl
  have hpaired00 : paired s58744 false false = none := by rfl
  have hpaired01 : paired s58744 false true = none := by rfl
  have hpaired10 : paired s58744 true false = none := by rfl
  have hpaired11 : paired s58744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58743) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58745 : safe 5 7 s58745 = true := by
  have hcenter00 : center s58745 0 false = some s58744 := by rfl
  have hcenter01 : center s58745 0 true = none := by rfl
  have hcenter10 : center s58745 1 false = none := by rfl
  have hcenter11 : center s58745 1 true = none := by rfl
  have hcenter20 : center s58745 2 false = none := by rfl
  have hcenter21 : center s58745 2 true = none := by rfl
  have hpaired00 : paired s58745 false false = none := by rfl
  have hpaired01 : paired s58745 false true = none := by rfl
  have hpaired10 : paired s58745 true false = none := by rfl
  have hpaired11 : paired s58745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58746 : safe 5 7 s58746 = true := by
  have hcenter00 : center s58746 0 false = none := by rfl
  have hcenter01 : center s58746 0 true = none := by rfl
  have hcenter10 : center s58746 1 false = none := by rfl
  have hcenter11 : center s58746 1 true = none := by rfl
  have hcenter20 : center s58746 2 false = none := by rfl
  have hcenter21 : center s58746 2 true = none := by rfl
  have hpaired00 : paired s58746 false false = none := by rfl
  have hpaired01 : paired s58746 false true = none := by rfl
  have hpaired10 : paired s58746 true false = none := by rfl
  have hpaired11 : paired s58746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58747 : safe 5 8 s58747 = true := by
  have hcenter00 : center s58747 0 false = none := by rfl
  have hcenter01 : center s58747 0 true = none := by rfl
  have hcenter10 : center s58747 1 false = none := by rfl
  have hcenter11 : center s58747 1 true = none := by rfl
  have hcenter20 : center s58747 2 false = some s58745 := by rfl
  have hcenter21 : center s58747 2 true = some s58746 := by rfl
  have hpaired00 : paired s58747 false false = none := by rfl
  have hpaired01 : paired s58747 false true = none := by rfl
  have hpaired10 : paired s58747 true false = none := by rfl
  have hpaired11 : paired s58747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58745) (optionAll_some_eq hcenter21 safeNode58746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58748 : safe 5 9 s58748 = true := by
  have hcenter00 : center s58748 0 false = some s58729 := by rfl
  have hcenter01 : center s58748 0 true = some s58736 := by rfl
  have hcenter10 : center s58748 1 false = some s58737 := by rfl
  have hcenter11 : center s58748 1 true = some s58747 := by rfl
  have hcenter20 : center s58748 2 false = none := by rfl
  have hcenter21 : center s58748 2 true = none := by rfl
  have hpaired00 : paired s58748 false false = none := by rfl
  have hpaired01 : paired s58748 false true = none := by rfl
  have hpaired10 : paired s58748 true false = none := by rfl
  have hpaired11 : paired s58748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58729) (optionAll_some_eq hcenter01 safeNode58736) (optionAll_some_eq hcenter10 safeNode58737) (optionAll_some_eq hcenter11 safeNode58747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58749 : safe 5 8 s58749 = true := by
  have hcenter00 : center s58749 0 false = none := by rfl
  have hcenter01 : center s58749 0 true = none := by rfl
  have hcenter10 : center s58749 1 false = none := by rfl
  have hcenter11 : center s58749 1 true = none := by rfl
  have hcenter20 : center s58749 2 false = none := by rfl
  have hcenter21 : center s58749 2 true = none := by rfl
  have hpaired00 : paired s58749 false false = none := by rfl
  have hpaired01 : paired s58749 false true = none := by rfl
  have hpaired10 : paired s58749 true false = none := by rfl
  have hpaired11 : paired s58749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58750 : safe 5 4 s58750 = true := by
  exact safe_cost_exceeded 5 4 s58750 (by decide)

theorem safeNode58751 : safe 5 3 s58751 = true := by
  exact safe_cost_exceeded 5 3 s58751 (by decide)

theorem safeNode58752 : safe 5 2 s58752 = true := by
  exact safe_cost_exceeded 5 2 s58752 (by decide)

theorem safeNode58753 : safe 5 3 s58753 = true := by
  have hcenter00 : center s58753 0 false = none := by rfl
  have hcenter01 : center s58753 0 true = none := by rfl
  have hcenter10 : center s58753 1 false = none := by rfl
  have hcenter11 : center s58753 1 true = none := by rfl
  have hcenter20 : center s58753 2 false = some s58752 := by rfl
  have hcenter21 : center s58753 2 true = none := by rfl
  have hpaired00 : paired s58753 false false = none := by rfl
  have hpaired01 : paired s58753 false true = none := by rfl
  have hpaired10 : paired s58753 true false = none := by rfl
  have hpaired11 : paired s58753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58754 : safe 5 4 s58754 = true := by
  have hcenter00 : center s58754 0 false = some s58751 := by rfl
  have hcenter01 : center s58754 0 true = none := by rfl
  have hcenter10 : center s58754 1 false = none := by rfl
  have hcenter11 : center s58754 1 true = some s58753 := by rfl
  have hcenter20 : center s58754 2 false = none := by rfl
  have hcenter21 : center s58754 2 true = none := by rfl
  have hpaired00 : paired s58754 false false = none := by rfl
  have hpaired01 : paired s58754 false true = none := by rfl
  have hpaired10 : paired s58754 true false = none := by rfl
  have hpaired11 : paired s58754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58755 : safe 5 5 s58755 = true := by
  have hcenter00 : center s58755 0 false = none := by rfl
  have hcenter01 : center s58755 0 true = none := by rfl
  have hcenter10 : center s58755 1 false = some s58750 := by rfl
  have hcenter11 : center s58755 1 true = none := by rfl
  have hcenter20 : center s58755 2 false = none := by rfl
  have hcenter21 : center s58755 2 true = some s58754 := by rfl
  have hpaired00 : paired s58755 false false = none := by rfl
  have hpaired01 : paired s58755 false true = none := by rfl
  have hpaired10 : paired s58755 true false = none := by rfl
  have hpaired11 : paired s58755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58756 : safe 5 6 s58756 = true := by
  have hcenter00 : center s58756 0 false = none := by rfl
  have hcenter01 : center s58756 0 true = some s58755 := by rfl
  have hcenter10 : center s58756 1 false = none := by rfl
  have hcenter11 : center s58756 1 true = none := by rfl
  have hcenter20 : center s58756 2 false = none := by rfl
  have hcenter21 : center s58756 2 true = none := by rfl
  have hpaired00 : paired s58756 false false = none := by rfl
  have hpaired01 : paired s58756 false true = none := by rfl
  have hpaired10 : paired s58756 true false = none := by rfl
  have hpaired11 : paired s58756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58757 : safe 5 7 s58757 = true := by
  have hcenter00 : center s58757 0 false = none := by rfl
  have hcenter01 : center s58757 0 true = none := by rfl
  have hcenter10 : center s58757 1 false = some s58756 := by rfl
  have hcenter11 : center s58757 1 true = none := by rfl
  have hcenter20 : center s58757 2 false = none := by rfl
  have hcenter21 : center s58757 2 true = none := by rfl
  have hpaired00 : paired s58757 false false = none := by rfl
  have hpaired01 : paired s58757 false true = none := by rfl
  have hpaired10 : paired s58757 true false = none := by rfl
  have hpaired11 : paired s58757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58756) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58758 : safe 5 7 s58758 = true := by
  have hcenter00 : center s58758 0 false = none := by rfl
  have hcenter01 : center s58758 0 true = none := by rfl
  have hcenter10 : center s58758 1 false = none := by rfl
  have hcenter11 : center s58758 1 true = none := by rfl
  have hcenter20 : center s58758 2 false = none := by rfl
  have hcenter21 : center s58758 2 true = none := by rfl
  have hpaired00 : paired s58758 false false = none := by rfl
  have hpaired01 : paired s58758 false true = none := by rfl
  have hpaired10 : paired s58758 true false = none := by rfl
  have hpaired11 : paired s58758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58759 : safe 5 8 s58759 = true := by
  have hcenter00 : center s58759 0 false = none := by rfl
  have hcenter01 : center s58759 0 true = none := by rfl
  have hcenter10 : center s58759 1 false = none := by rfl
  have hcenter11 : center s58759 1 true = none := by rfl
  have hcenter20 : center s58759 2 false = some s58757 := by rfl
  have hcenter21 : center s58759 2 true = some s58758 := by rfl
  have hpaired00 : paired s58759 false false = none := by rfl
  have hpaired01 : paired s58759 false true = none := by rfl
  have hpaired10 : paired s58759 true false = none := by rfl
  have hpaired11 : paired s58759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58757) (optionAll_some_eq hcenter21 safeNode58758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58760 : safe 5 8 s58760 = true := by
  have hcenter00 : center s58760 0 false = none := by rfl
  have hcenter01 : center s58760 0 true = none := by rfl
  have hcenter10 : center s58760 1 false = none := by rfl
  have hcenter11 : center s58760 1 true = none := by rfl
  have hcenter20 : center s58760 2 false = none := by rfl
  have hcenter21 : center s58760 2 true = none := by rfl
  have hpaired00 : paired s58760 false false = none := by rfl
  have hpaired01 : paired s58760 false true = none := by rfl
  have hpaired10 : paired s58760 true false = none := by rfl
  have hpaired11 : paired s58760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58761 : safe 5 4 s58761 = true := by
  exact safe_cost_exceeded 5 4 s58761 (by decide)

theorem safeNode58762 : safe 5 3 s58762 = true := by
  exact safe_cost_exceeded 5 3 s58762 (by decide)

theorem safeNode58763 : safe 5 4 s58763 = true := by
  have hcenter00 : center s58763 0 false = none := by rfl
  have hcenter01 : center s58763 0 true = none := by rfl
  have hcenter10 : center s58763 1 false = none := by rfl
  have hcenter11 : center s58763 1 true = some s58762 := by rfl
  have hcenter20 : center s58763 2 false = none := by rfl
  have hcenter21 : center s58763 2 true = none := by rfl
  have hpaired00 : paired s58763 false false = none := by rfl
  have hpaired01 : paired s58763 false true = none := by rfl
  have hpaired10 : paired s58763 true false = none := by rfl
  have hpaired11 : paired s58763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58764 : safe 5 5 s58764 = true := by
  have hcenter00 : center s58764 0 false = none := by rfl
  have hcenter01 : center s58764 0 true = some s58761 := by rfl
  have hcenter10 : center s58764 1 false = none := by rfl
  have hcenter11 : center s58764 1 true = none := by rfl
  have hcenter20 : center s58764 2 false = some s58763 := by rfl
  have hcenter21 : center s58764 2 true = none := by rfl
  have hpaired00 : paired s58764 false false = none := by rfl
  have hpaired01 : paired s58764 false true = none := by rfl
  have hpaired10 : paired s58764 true false = none := by rfl
  have hpaired11 : paired s58764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58765 : safe 5 6 s58765 = true := by
  have hcenter00 : center s58765 0 false = none := by rfl
  have hcenter01 : center s58765 0 true = none := by rfl
  have hcenter10 : center s58765 1 false = some s58764 := by rfl
  have hcenter11 : center s58765 1 true = none := by rfl
  have hcenter20 : center s58765 2 false = none := by rfl
  have hcenter21 : center s58765 2 true = none := by rfl
  have hpaired00 : paired s58765 false false = none := by rfl
  have hpaired01 : paired s58765 false true = none := by rfl
  have hpaired10 : paired s58765 true false = none := by rfl
  have hpaired11 : paired s58765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58766 : safe 5 7 s58766 = true := by
  have hcenter00 : center s58766 0 false = some s58765 := by rfl
  have hcenter01 : center s58766 0 true = none := by rfl
  have hcenter10 : center s58766 1 false = none := by rfl
  have hcenter11 : center s58766 1 true = none := by rfl
  have hcenter20 : center s58766 2 false = none := by rfl
  have hcenter21 : center s58766 2 true = none := by rfl
  have hpaired00 : paired s58766 false false = none := by rfl
  have hpaired01 : paired s58766 false true = none := by rfl
  have hpaired10 : paired s58766 true false = none := by rfl
  have hpaired11 : paired s58766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58767 : safe 5 8 s58767 = true := by
  have hcenter00 : center s58767 0 false = none := by rfl
  have hcenter01 : center s58767 0 true = none := by rfl
  have hcenter10 : center s58767 1 false = none := by rfl
  have hcenter11 : center s58767 1 true = none := by rfl
  have hcenter20 : center s58767 2 false = none := by rfl
  have hcenter21 : center s58767 2 true = some s58766 := by rfl
  have hpaired00 : paired s58767 false false = none := by rfl
  have hpaired01 : paired s58767 false true = none := by rfl
  have hpaired10 : paired s58767 true false = none := by rfl
  have hpaired11 : paired s58767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58768 : safe 5 9 s58768 = true := by
  have hcenter00 : center s58768 0 false = some s58749 := by rfl
  have hcenter01 : center s58768 0 true = some s58759 := by rfl
  have hcenter10 : center s58768 1 false = some s58760 := by rfl
  have hcenter11 : center s58768 1 true = some s58767 := by rfl
  have hcenter20 : center s58768 2 false = none := by rfl
  have hcenter21 : center s58768 2 true = none := by rfl
  have hpaired00 : paired s58768 false false = none := by rfl
  have hpaired01 : paired s58768 false true = none := by rfl
  have hpaired10 : paired s58768 true false = none := by rfl
  have hpaired11 : paired s58768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58749) (optionAll_some_eq hcenter01 safeNode58759) (optionAll_some_eq hcenter10 safeNode58760) (optionAll_some_eq hcenter11 safeNode58767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58769 : safe 5 11 s58769 = true := by
  have hcenter00 : center s58769 0 false = some s58624 := by rfl
  have hcenter01 : center s58769 0 true = some s58666 := by rfl
  have hcenter10 : center s58769 1 false = some s58670 := by rfl
  have hcenter11 : center s58769 1 true = some s58728 := by rfl
  have hcenter20 : center s58769 2 false = none := by rfl
  have hcenter21 : center s58769 2 true = none := by rfl
  have hpaired00 : paired s58769 false false = none := by rfl
  have hpaired01 : paired s58769 false true = none := by rfl
  have hpaired10 : paired s58769 true false = some s58748 := by rfl
  have hpaired11 : paired s58769 true true = some s58768 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58624) (optionAll_some_eq hcenter01 safeNode58666) (optionAll_some_eq hcenter10 safeNode58670) (optionAll_some_eq hcenter11 safeNode58728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58748) (optionAll_some_eq hpaired11 safeNode58768)

theorem safeNode58770 : safe 5 6 s58770 = true := by
  have hcenter00 : center s58770 0 false = none := by rfl
  have hcenter01 : center s58770 0 true = none := by rfl
  have hcenter10 : center s58770 1 false = none := by rfl
  have hcenter11 : center s58770 1 true = none := by rfl
  have hcenter20 : center s58770 2 false = none := by rfl
  have hcenter21 : center s58770 2 true = none := by rfl
  have hpaired00 : paired s58770 false false = none := by rfl
  have hpaired01 : paired s58770 false true = none := by rfl
  have hpaired10 : paired s58770 true false = none := by rfl
  have hpaired11 : paired s58770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58771 : safe 5 6 s58771 = true := by
  have hcenter00 : center s58771 0 false = none := by rfl
  have hcenter01 : center s58771 0 true = none := by rfl
  have hcenter10 : center s58771 1 false = none := by rfl
  have hcenter11 : center s58771 1 true = none := by rfl
  have hcenter20 : center s58771 2 false = none := by rfl
  have hcenter21 : center s58771 2 true = none := by rfl
  have hpaired00 : paired s58771 false false = none := by rfl
  have hpaired01 : paired s58771 false true = none := by rfl
  have hpaired10 : paired s58771 true false = none := by rfl
  have hpaired11 : paired s58771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58772 : safe 5 7 s58772 = true := by
  have hcenter00 : center s58772 0 false = none := by rfl
  have hcenter01 : center s58772 0 true = none := by rfl
  have hcenter10 : center s58772 1 false = some s58770 := by rfl
  have hcenter11 : center s58772 1 true = none := by rfl
  have hcenter20 : center s58772 2 false = some s58771 := by rfl
  have hcenter21 : center s58772 2 true = none := by rfl
  have hpaired00 : paired s58772 false false = none := by rfl
  have hpaired01 : paired s58772 false true = none := by rfl
  have hpaired10 : paired s58772 true false = none := by rfl
  have hpaired11 : paired s58772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58770) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58773 : safe 5 5 s58773 = true := by
  have hcenter00 : center s58773 0 false = none := by rfl
  have hcenter01 : center s58773 0 true = none := by rfl
  have hcenter10 : center s58773 1 false = none := by rfl
  have hcenter11 : center s58773 1 true = none := by rfl
  have hcenter20 : center s58773 2 false = none := by rfl
  have hcenter21 : center s58773 2 true = none := by rfl
  have hpaired00 : paired s58773 false false = none := by rfl
  have hpaired01 : paired s58773 false true = none := by rfl
  have hpaired10 : paired s58773 true false = none := by rfl
  have hpaired11 : paired s58773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58774 : safe 5 6 s58774 = true := by
  have hcenter00 : center s58774 0 false = some s58773 := by rfl
  have hcenter01 : center s58774 0 true = none := by rfl
  have hcenter10 : center s58774 1 false = none := by rfl
  have hcenter11 : center s58774 1 true = none := by rfl
  have hcenter20 : center s58774 2 false = none := by rfl
  have hcenter21 : center s58774 2 true = none := by rfl
  have hpaired00 : paired s58774 false false = none := by rfl
  have hpaired01 : paired s58774 false true = none := by rfl
  have hpaired10 : paired s58774 true false = none := by rfl
  have hpaired11 : paired s58774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58773) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58775 : safe 5 6 s58775 = true := by
  have hcenter00 : center s58775 0 false = none := by rfl
  have hcenter01 : center s58775 0 true = none := by rfl
  have hcenter10 : center s58775 1 false = none := by rfl
  have hcenter11 : center s58775 1 true = none := by rfl
  have hcenter20 : center s58775 2 false = none := by rfl
  have hcenter21 : center s58775 2 true = none := by rfl
  have hpaired00 : paired s58775 false false = none := by rfl
  have hpaired01 : paired s58775 false true = none := by rfl
  have hpaired10 : paired s58775 true false = none := by rfl
  have hpaired11 : paired s58775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58776 : safe 5 7 s58776 = true := by
  have hcenter00 : center s58776 0 false = none := by rfl
  have hcenter01 : center s58776 0 true = none := by rfl
  have hcenter10 : center s58776 1 false = none := by rfl
  have hcenter11 : center s58776 1 true = some s58774 := by rfl
  have hcenter20 : center s58776 2 false = none := by rfl
  have hcenter21 : center s58776 2 true = some s58775 := by rfl
  have hpaired00 : paired s58776 false false = none := by rfl
  have hpaired01 : paired s58776 false true = none := by rfl
  have hpaired10 : paired s58776 true false = none := by rfl
  have hpaired11 : paired s58776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58774) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58777 : safe 5 5 s58777 = true := by
  exact safe_cost_exceeded 5 5 s58777 (by decide)

theorem safeNode58778 : safe 5 6 s58778 = true := by
  have hcenter00 : center s58778 0 false = none := by rfl
  have hcenter01 : center s58778 0 true = none := by rfl
  have hcenter10 : center s58778 1 false = none := by rfl
  have hcenter11 : center s58778 1 true = some s58777 := by rfl
  have hcenter20 : center s58778 2 false = none := by rfl
  have hcenter21 : center s58778 2 true = none := by rfl
  have hpaired00 : paired s58778 false false = none := by rfl
  have hpaired01 : paired s58778 false true = none := by rfl
  have hpaired10 : paired s58778 true false = none := by rfl
  have hpaired11 : paired s58778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58779 : safe 5 5 s58779 = true := by
  exact safe_cost_exceeded 5 5 s58779 (by decide)

theorem safeNode58780 : safe 5 6 s58780 = true := by
  have hcenter00 : center s58780 0 false = none := by rfl
  have hcenter01 : center s58780 0 true = some s58779 := by rfl
  have hcenter10 : center s58780 1 false = none := by rfl
  have hcenter11 : center s58780 1 true = none := by rfl
  have hcenter20 : center s58780 2 false = none := by rfl
  have hcenter21 : center s58780 2 true = none := by rfl
  have hpaired00 : paired s58780 false false = none := by rfl
  have hpaired01 : paired s58780 false true = none := by rfl
  have hpaired10 : paired s58780 true false = none := by rfl
  have hpaired11 : paired s58780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58781 : safe 5 8 s58781 = true := by
  have hcenter00 : center s58781 0 false = some s58772 := by rfl
  have hcenter01 : center s58781 0 true = some s58776 := by rfl
  have hcenter10 : center s58781 1 false = none := by rfl
  have hcenter11 : center s58781 1 true = none := by rfl
  have hcenter20 : center s58781 2 false = none := by rfl
  have hcenter21 : center s58781 2 true = none := by rfl
  have hpaired00 : paired s58781 false false = none := by rfl
  have hpaired01 : paired s58781 false true = none := by rfl
  have hpaired10 : paired s58781 true false = some s58778 := by rfl
  have hpaired11 : paired s58781 true true = some s58780 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58772) (optionAll_some_eq hcenter01 safeNode58776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58778) (optionAll_some_eq hpaired11 safeNode58780)

theorem safeNode58782 : safe 5 6 s58782 = true := by
  exact safe_cost_exceeded 5 6 s58782 (by decide)

theorem safeNode58783 : safe 5 7 s58783 = true := by
  have hcenter00 : center s58783 0 false = some s58782 := by rfl
  have hcenter01 : center s58783 0 true = none := by rfl
  have hcenter10 : center s58783 1 false = none := by rfl
  have hcenter11 : center s58783 1 true = none := by rfl
  have hcenter20 : center s58783 2 false = none := by rfl
  have hcenter21 : center s58783 2 true = none := by rfl
  have hpaired00 : paired s58783 false false = none := by rfl
  have hpaired01 : paired s58783 false true = none := by rfl
  have hpaired10 : paired s58783 true false = none := by rfl
  have hpaired11 : paired s58783 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58784 : safe 5 6 s58784 = true := by
  exact safe_cost_exceeded 5 6 s58784 (by decide)

theorem safeNode58785 : safe 5 7 s58785 = true := by
  have hcenter00 : center s58785 0 false = none := by rfl
  have hcenter01 : center s58785 0 true = none := by rfl
  have hcenter10 : center s58785 1 false = none := by rfl
  have hcenter11 : center s58785 1 true = none := by rfl
  have hcenter20 : center s58785 2 false = some s58784 := by rfl
  have hcenter21 : center s58785 2 true = none := by rfl
  have hpaired00 : paired s58785 false false = none := by rfl
  have hpaired01 : paired s58785 false true = none := by rfl
  have hpaired10 : paired s58785 true false = none := by rfl
  have hpaired11 : paired s58785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58786 : safe 5 9 s58786 = true := by
  have hcenter00 : center s58786 0 false = none := by rfl
  have hcenter01 : center s58786 0 true = none := by rfl
  have hcenter10 : center s58786 1 false = none := by rfl
  have hcenter11 : center s58786 1 true = none := by rfl
  have hcenter20 : center s58786 2 false = none := by rfl
  have hcenter21 : center s58786 2 true = some s58781 := by rfl
  have hpaired00 : paired s58786 false false = none := by rfl
  have hpaired01 : paired s58786 false true = none := by rfl
  have hpaired10 : paired s58786 true false = some s58783 := by rfl
  have hpaired11 : paired s58786 true true = some s58785 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58783) (optionAll_some_eq hpaired11 safeNode58785)

theorem safeNode58787 : safe 5 6 s58787 = true := by
  have hcenter00 : center s58787 0 false = none := by rfl
  have hcenter01 : center s58787 0 true = none := by rfl
  have hcenter10 : center s58787 1 false = none := by rfl
  have hcenter11 : center s58787 1 true = none := by rfl
  have hcenter20 : center s58787 2 false = none := by rfl
  have hcenter21 : center s58787 2 true = none := by rfl
  have hpaired00 : paired s58787 false false = none := by rfl
  have hpaired01 : paired s58787 false true = none := by rfl
  have hpaired10 : paired s58787 true false = none := by rfl
  have hpaired11 : paired s58787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58788 : safe 5 7 s58788 = true := by
  have hcenter00 : center s58788 0 false = none := by rfl
  have hcenter01 : center s58788 0 true = none := by rfl
  have hcenter10 : center s58788 1 false = none := by rfl
  have hcenter11 : center s58788 1 true = some s58787 := by rfl
  have hcenter20 : center s58788 2 false = none := by rfl
  have hcenter21 : center s58788 2 true = none := by rfl
  have hpaired00 : paired s58788 false false = none := by rfl
  have hpaired01 : paired s58788 false true = none := by rfl
  have hpaired10 : paired s58788 true false = none := by rfl
  have hpaired11 : paired s58788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58789 : safe 5 6 s58789 = true := by
  exact safe_cost_exceeded 5 6 s58789 (by decide)

theorem safeNode58790 : safe 5 7 s58790 = true := by
  have hcenter00 : center s58790 0 false = none := by rfl
  have hcenter01 : center s58790 0 true = some s58789 := by rfl
  have hcenter10 : center s58790 1 false = none := by rfl
  have hcenter11 : center s58790 1 true = none := by rfl
  have hcenter20 : center s58790 2 false = none := by rfl
  have hcenter21 : center s58790 2 true = none := by rfl
  have hpaired00 : paired s58790 false false = none := by rfl
  have hpaired01 : paired s58790 false true = none := by rfl
  have hpaired10 : paired s58790 true false = none := by rfl
  have hpaired11 : paired s58790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58791 : safe 5 8 s58791 = true := by
  have hcenter00 : center s58791 0 false = none := by rfl
  have hcenter01 : center s58791 0 true = none := by rfl
  have hcenter10 : center s58791 1 false = none := by rfl
  have hcenter11 : center s58791 1 true = none := by rfl
  have hcenter20 : center s58791 2 false = some s58788 := by rfl
  have hcenter21 : center s58791 2 true = some s58790 := by rfl
  have hpaired00 : paired s58791 false false = none := by rfl
  have hpaired01 : paired s58791 false true = none := by rfl
  have hpaired10 : paired s58791 true false = none := by rfl
  have hpaired11 : paired s58791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58788) (optionAll_some_eq hcenter21 safeNode58790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58792 : safe 5 6 s58792 = true := by
  exact safe_cost_exceeded 5 6 s58792 (by decide)

theorem safeNode58793 : safe 5 7 s58793 = true := by
  have hcenter00 : center s58793 0 false = none := by rfl
  have hcenter01 : center s58793 0 true = none := by rfl
  have hcenter10 : center s58793 1 false = none := by rfl
  have hcenter11 : center s58793 1 true = none := by rfl
  have hcenter20 : center s58793 2 false = none := by rfl
  have hcenter21 : center s58793 2 true = some s58792 := by rfl
  have hpaired00 : paired s58793 false false = none := by rfl
  have hpaired01 : paired s58793 false true = none := by rfl
  have hpaired10 : paired s58793 true false = none := by rfl
  have hpaired11 : paired s58793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58794 : safe 5 6 s58794 = true := by
  exact safe_cost_exceeded 5 6 s58794 (by decide)

theorem safeNode58795 : safe 5 7 s58795 = true := by
  have hcenter00 : center s58795 0 false = none := by rfl
  have hcenter01 : center s58795 0 true = some s58794 := by rfl
  have hcenter10 : center s58795 1 false = none := by rfl
  have hcenter11 : center s58795 1 true = none := by rfl
  have hcenter20 : center s58795 2 false = none := by rfl
  have hcenter21 : center s58795 2 true = none := by rfl
  have hpaired00 : paired s58795 false false = none := by rfl
  have hpaired01 : paired s58795 false true = none := by rfl
  have hpaired10 : paired s58795 true false = none := by rfl
  have hpaired11 : paired s58795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58794) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58796 : safe 5 9 s58796 = true := by
  have hcenter00 : center s58796 0 false = none := by rfl
  have hcenter01 : center s58796 0 true = some s58791 := by rfl
  have hcenter10 : center s58796 1 false = none := by rfl
  have hcenter11 : center s58796 1 true = none := by rfl
  have hcenter20 : center s58796 2 false = none := by rfl
  have hcenter21 : center s58796 2 true = none := by rfl
  have hpaired00 : paired s58796 false false = none := by rfl
  have hpaired01 : paired s58796 false true = none := by rfl
  have hpaired10 : paired s58796 true false = some s58793 := by rfl
  have hpaired11 : paired s58796 true true = some s58795 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58791) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58793) (optionAll_some_eq hpaired11 safeNode58795)

theorem safeNode58797 : safe 5 10 s58797 = true := by
  have hcenter00 : center s58797 0 false = none := by rfl
  have hcenter01 : center s58797 0 true = none := by rfl
  have hcenter10 : center s58797 1 false = some s58786 := by rfl
  have hcenter11 : center s58797 1 true = some s58796 := by rfl
  have hcenter20 : center s58797 2 false = none := by rfl
  have hcenter21 : center s58797 2 true = none := by rfl
  have hpaired00 : paired s58797 false false = none := by rfl
  have hpaired01 : paired s58797 false true = none := by rfl
  have hpaired10 : paired s58797 true false = none := by rfl
  have hpaired11 : paired s58797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58786) (optionAll_some_eq hcenter11 safeNode58796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58798 : safe 5 6 s58798 = true := by
  have hcenter00 : center s58798 0 false = none := by rfl
  have hcenter01 : center s58798 0 true = none := by rfl
  have hcenter10 : center s58798 1 false = none := by rfl
  have hcenter11 : center s58798 1 true = none := by rfl
  have hcenter20 : center s58798 2 false = none := by rfl
  have hcenter21 : center s58798 2 true = none := by rfl
  have hpaired00 : paired s58798 false false = none := by rfl
  have hpaired01 : paired s58798 false true = none := by rfl
  have hpaired10 : paired s58798 true false = none := by rfl
  have hpaired11 : paired s58798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58799 : safe 5 6 s58799 = true := by
  have hcenter00 : center s58799 0 false = none := by rfl
  have hcenter01 : center s58799 0 true = none := by rfl
  have hcenter10 : center s58799 1 false = none := by rfl
  have hcenter11 : center s58799 1 true = none := by rfl
  have hcenter20 : center s58799 2 false = none := by rfl
  have hcenter21 : center s58799 2 true = none := by rfl
  have hpaired00 : paired s58799 false false = none := by rfl
  have hpaired01 : paired s58799 false true = none := by rfl
  have hpaired10 : paired s58799 true false = none := by rfl
  have hpaired11 : paired s58799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58800 : safe 5 7 s58800 = true := by
  have hcenter00 : center s58800 0 false = none := by rfl
  have hcenter01 : center s58800 0 true = none := by rfl
  have hcenter10 : center s58800 1 false = some s58798 := by rfl
  have hcenter11 : center s58800 1 true = none := by rfl
  have hcenter20 : center s58800 2 false = some s58799 := by rfl
  have hcenter21 : center s58800 2 true = none := by rfl
  have hpaired00 : paired s58800 false false = none := by rfl
  have hpaired01 : paired s58800 false true = none := by rfl
  have hpaired10 : paired s58800 true false = none := by rfl
  have hpaired11 : paired s58800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58798) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58801 : safe 5 6 s58801 = true := by
  have hcenter00 : center s58801 0 false = none := by rfl
  have hcenter01 : center s58801 0 true = none := by rfl
  have hcenter10 : center s58801 1 false = none := by rfl
  have hcenter11 : center s58801 1 true = none := by rfl
  have hcenter20 : center s58801 2 false = none := by rfl
  have hcenter21 : center s58801 2 true = none := by rfl
  have hpaired00 : paired s58801 false false = none := by rfl
  have hpaired01 : paired s58801 false true = none := by rfl
  have hpaired10 : paired s58801 true false = none := by rfl
  have hpaired11 : paired s58801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58802 : safe 5 5 s58802 = true := by
  have hcenter00 : center s58802 0 false = none := by rfl
  have hcenter01 : center s58802 0 true = none := by rfl
  have hcenter10 : center s58802 1 false = none := by rfl
  have hcenter11 : center s58802 1 true = none := by rfl
  have hcenter20 : center s58802 2 false = none := by rfl
  have hcenter21 : center s58802 2 true = none := by rfl
  have hpaired00 : paired s58802 false false = none := by rfl
  have hpaired01 : paired s58802 false true = none := by rfl
  have hpaired10 : paired s58802 true false = none := by rfl
  have hpaired11 : paired s58802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58803 : safe 5 6 s58803 = true := by
  have hcenter00 : center s58803 0 false = some s58802 := by rfl
  have hcenter01 : center s58803 0 true = none := by rfl
  have hcenter10 : center s58803 1 false = none := by rfl
  have hcenter11 : center s58803 1 true = none := by rfl
  have hcenter20 : center s58803 2 false = none := by rfl
  have hcenter21 : center s58803 2 true = none := by rfl
  have hpaired00 : paired s58803 false false = none := by rfl
  have hpaired01 : paired s58803 false true = none := by rfl
  have hpaired10 : paired s58803 true false = none := by rfl
  have hpaired11 : paired s58803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58802) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58804 : safe 5 7 s58804 = true := by
  have hcenter00 : center s58804 0 false = none := by rfl
  have hcenter01 : center s58804 0 true = none := by rfl
  have hcenter10 : center s58804 1 false = none := by rfl
  have hcenter11 : center s58804 1 true = some s58801 := by rfl
  have hcenter20 : center s58804 2 false = none := by rfl
  have hcenter21 : center s58804 2 true = some s58803 := by rfl
  have hpaired00 : paired s58804 false false = none := by rfl
  have hpaired01 : paired s58804 false true = none := by rfl
  have hpaired10 : paired s58804 true false = none := by rfl
  have hpaired11 : paired s58804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58801) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58803) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58805 : safe 5 5 s58805 = true := by
  exact safe_cost_exceeded 5 5 s58805 (by decide)

theorem safeNode58806 : safe 5 6 s58806 = true := by
  have hcenter00 : center s58806 0 false = none := by rfl
  have hcenter01 : center s58806 0 true = none := by rfl
  have hcenter10 : center s58806 1 false = none := by rfl
  have hcenter11 : center s58806 1 true = none := by rfl
  have hcenter20 : center s58806 2 false = some s58805 := by rfl
  have hcenter21 : center s58806 2 true = none := by rfl
  have hpaired00 : paired s58806 false false = none := by rfl
  have hpaired01 : paired s58806 false true = none := by rfl
  have hpaired10 : paired s58806 true false = none := by rfl
  have hpaired11 : paired s58806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58807 : safe 5 5 s58807 = true := by
  exact safe_cost_exceeded 5 5 s58807 (by decide)

theorem safeNode58808 : safe 5 6 s58808 = true := by
  have hcenter00 : center s58808 0 false = some s58807 := by rfl
  have hcenter01 : center s58808 0 true = none := by rfl
  have hcenter10 : center s58808 1 false = none := by rfl
  have hcenter11 : center s58808 1 true = none := by rfl
  have hcenter20 : center s58808 2 false = none := by rfl
  have hcenter21 : center s58808 2 true = none := by rfl
  have hpaired00 : paired s58808 false false = none := by rfl
  have hpaired01 : paired s58808 false true = none := by rfl
  have hpaired10 : paired s58808 true false = none := by rfl
  have hpaired11 : paired s58808 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58807) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58809 : safe 5 8 s58809 = true := by
  have hcenter00 : center s58809 0 false = some s58800 := by rfl
  have hcenter01 : center s58809 0 true = some s58804 := by rfl
  have hcenter10 : center s58809 1 false = none := by rfl
  have hcenter11 : center s58809 1 true = none := by rfl
  have hcenter20 : center s58809 2 false = none := by rfl
  have hcenter21 : center s58809 2 true = none := by rfl
  have hpaired00 : paired s58809 false false = none := by rfl
  have hpaired01 : paired s58809 false true = none := by rfl
  have hpaired10 : paired s58809 true false = some s58806 := by rfl
  have hpaired11 : paired s58809 true true = some s58808 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58800) (optionAll_some_eq hcenter01 safeNode58804) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58806) (optionAll_some_eq hpaired11 safeNode58808)

theorem safeNode58810 : safe 5 6 s58810 = true := by
  exact safe_cost_exceeded 5 6 s58810 (by decide)

theorem safeNode58811 : safe 5 7 s58811 = true := by
  have hcenter00 : center s58811 0 false = none := by rfl
  have hcenter01 : center s58811 0 true = some s58810 := by rfl
  have hcenter10 : center s58811 1 false = none := by rfl
  have hcenter11 : center s58811 1 true = none := by rfl
  have hcenter20 : center s58811 2 false = none := by rfl
  have hcenter21 : center s58811 2 true = none := by rfl
  have hpaired00 : paired s58811 false false = none := by rfl
  have hpaired01 : paired s58811 false true = none := by rfl
  have hpaired10 : paired s58811 true false = none := by rfl
  have hpaired11 : paired s58811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58812 : safe 5 6 s58812 = true := by
  exact safe_cost_exceeded 5 6 s58812 (by decide)

theorem safeNode58813 : safe 5 7 s58813 = true := by
  have hcenter00 : center s58813 0 false = none := by rfl
  have hcenter01 : center s58813 0 true = none := by rfl
  have hcenter10 : center s58813 1 false = none := by rfl
  have hcenter11 : center s58813 1 true = some s58812 := by rfl
  have hcenter20 : center s58813 2 false = none := by rfl
  have hcenter21 : center s58813 2 true = none := by rfl
  have hpaired00 : paired s58813 false false = none := by rfl
  have hpaired01 : paired s58813 false true = none := by rfl
  have hpaired10 : paired s58813 true false = none := by rfl
  have hpaired11 : paired s58813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58812) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58814 : safe 5 9 s58814 = true := by
  have hcenter00 : center s58814 0 false = none := by rfl
  have hcenter01 : center s58814 0 true = none := by rfl
  have hcenter10 : center s58814 1 false = none := by rfl
  have hcenter11 : center s58814 1 true = some s58809 := by rfl
  have hcenter20 : center s58814 2 false = none := by rfl
  have hcenter21 : center s58814 2 true = none := by rfl
  have hpaired00 : paired s58814 false false = none := by rfl
  have hpaired01 : paired s58814 false true = none := by rfl
  have hpaired10 : paired s58814 true false = some s58811 := by rfl
  have hpaired11 : paired s58814 true true = some s58813 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58811) (optionAll_some_eq hpaired11 safeNode58813)

theorem safeNode58815 : safe 5 6 s58815 = true := by
  have hcenter00 : center s58815 0 false = none := by rfl
  have hcenter01 : center s58815 0 true = none := by rfl
  have hcenter10 : center s58815 1 false = none := by rfl
  have hcenter11 : center s58815 1 true = none := by rfl
  have hcenter20 : center s58815 2 false = none := by rfl
  have hcenter21 : center s58815 2 true = none := by rfl
  have hpaired00 : paired s58815 false false = none := by rfl
  have hpaired01 : paired s58815 false true = none := by rfl
  have hpaired10 : paired s58815 true false = none := by rfl
  have hpaired11 : paired s58815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58816 : safe 5 7 s58816 = true := by
  have hcenter00 : center s58816 0 false = none := by rfl
  have hcenter01 : center s58816 0 true = none := by rfl
  have hcenter10 : center s58816 1 false = none := by rfl
  have hcenter11 : center s58816 1 true = none := by rfl
  have hcenter20 : center s58816 2 false = none := by rfl
  have hcenter21 : center s58816 2 true = some s58815 := by rfl
  have hpaired00 : paired s58816 false false = none := by rfl
  have hpaired01 : paired s58816 false true = none := by rfl
  have hpaired10 : paired s58816 true false = none := by rfl
  have hpaired11 : paired s58816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58817 : safe 5 6 s58817 = true := by
  exact safe_cost_exceeded 5 6 s58817 (by decide)

theorem safeNode58818 : safe 5 7 s58818 = true := by
  have hcenter00 : center s58818 0 false = none := by rfl
  have hcenter01 : center s58818 0 true = some s58817 := by rfl
  have hcenter10 : center s58818 1 false = none := by rfl
  have hcenter11 : center s58818 1 true = none := by rfl
  have hcenter20 : center s58818 2 false = none := by rfl
  have hcenter21 : center s58818 2 true = none := by rfl
  have hpaired00 : paired s58818 false false = none := by rfl
  have hpaired01 : paired s58818 false true = none := by rfl
  have hpaired10 : paired s58818 true false = none := by rfl
  have hpaired11 : paired s58818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58817) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58819 : safe 5 8 s58819 = true := by
  have hcenter00 : center s58819 0 false = none := by rfl
  have hcenter01 : center s58819 0 true = none := by rfl
  have hcenter10 : center s58819 1 false = some s58816 := by rfl
  have hcenter11 : center s58819 1 true = some s58818 := by rfl
  have hcenter20 : center s58819 2 false = none := by rfl
  have hcenter21 : center s58819 2 true = none := by rfl
  have hpaired00 : paired s58819 false false = none := by rfl
  have hpaired01 : paired s58819 false true = none := by rfl
  have hpaired10 : paired s58819 true false = none := by rfl
  have hpaired11 : paired s58819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58816) (optionAll_some_eq hcenter11 safeNode58818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58820 : safe 5 6 s58820 = true := by
  exact safe_cost_exceeded 5 6 s58820 (by decide)

theorem safeNode58821 : safe 5 7 s58821 = true := by
  have hcenter00 : center s58821 0 false = none := by rfl
  have hcenter01 : center s58821 0 true = none := by rfl
  have hcenter10 : center s58821 1 false = some s58820 := by rfl
  have hcenter11 : center s58821 1 true = none := by rfl
  have hcenter20 : center s58821 2 false = none := by rfl
  have hcenter21 : center s58821 2 true = none := by rfl
  have hpaired00 : paired s58821 false false = none := by rfl
  have hpaired01 : paired s58821 false true = none := by rfl
  have hpaired10 : paired s58821 true false = none := by rfl
  have hpaired11 : paired s58821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58822 : safe 5 6 s58822 = true := by
  exact safe_cost_exceeded 5 6 s58822 (by decide)

theorem safeNode58823 : safe 5 7 s58823 = true := by
  have hcenter00 : center s58823 0 false = some s58822 := by rfl
  have hcenter01 : center s58823 0 true = none := by rfl
  have hcenter10 : center s58823 1 false = none := by rfl
  have hcenter11 : center s58823 1 true = none := by rfl
  have hcenter20 : center s58823 2 false = none := by rfl
  have hcenter21 : center s58823 2 true = none := by rfl
  have hpaired00 : paired s58823 false false = none := by rfl
  have hpaired01 : paired s58823 false true = none := by rfl
  have hpaired10 : paired s58823 true false = none := by rfl
  have hpaired11 : paired s58823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58824 : safe 5 9 s58824 = true := by
  have hcenter00 : center s58824 0 false = none := by rfl
  have hcenter01 : center s58824 0 true = some s58819 := by rfl
  have hcenter10 : center s58824 1 false = none := by rfl
  have hcenter11 : center s58824 1 true = none := by rfl
  have hcenter20 : center s58824 2 false = none := by rfl
  have hcenter21 : center s58824 2 true = none := by rfl
  have hpaired00 : paired s58824 false false = none := by rfl
  have hpaired01 : paired s58824 false true = none := by rfl
  have hpaired10 : paired s58824 true false = some s58821 := by rfl
  have hpaired11 : paired s58824 true true = some s58823 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58819) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58821) (optionAll_some_eq hpaired11 safeNode58823)

theorem safeNode58825 : safe 5 10 s58825 = true := by
  have hcenter00 : center s58825 0 false = none := by rfl
  have hcenter01 : center s58825 0 true = none := by rfl
  have hcenter10 : center s58825 1 false = none := by rfl
  have hcenter11 : center s58825 1 true = none := by rfl
  have hcenter20 : center s58825 2 false = some s58814 := by rfl
  have hcenter21 : center s58825 2 true = some s58824 := by rfl
  have hpaired00 : paired s58825 false false = none := by rfl
  have hpaired01 : paired s58825 false true = none := by rfl
  have hpaired10 : paired s58825 true false = none := by rfl
  have hpaired11 : paired s58825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58814) (optionAll_some_eq hcenter21 safeNode58824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58826 : safe 5 12 s58826 = true := by
  have hcenter00 : center s58826 0 false = none := by rfl
  have hcenter01 : center s58826 0 true = none := by rfl
  have hcenter10 : center s58826 1 false = some s58620 := by rfl
  have hcenter11 : center s58826 1 true = none := by rfl
  have hcenter20 : center s58826 2 false = some s58769 := by rfl
  have hcenter21 : center s58826 2 true = none := by rfl
  have hpaired00 : paired s58826 false false = some s58797 := by rfl
  have hpaired01 : paired s58826 false true = some s58825 := by rfl
  have hpaired10 : paired s58826 true false = none := by rfl
  have hpaired11 : paired s58826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58620) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58769) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58797) (optionAll_some_eq hpaired01 safeNode58825) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58827 : safe 5 7 s58827 = true := by
  have hcenter00 : center s58827 0 false = none := by rfl
  have hcenter01 : center s58827 0 true = none := by rfl
  have hcenter10 : center s58827 1 false = none := by rfl
  have hcenter11 : center s58827 1 true = none := by rfl
  have hcenter20 : center s58827 2 false = none := by rfl
  have hcenter21 : center s58827 2 true = none := by rfl
  have hpaired00 : paired s58827 false false = none := by rfl
  have hpaired01 : paired s58827 false true = none := by rfl
  have hpaired10 : paired s58827 true false = none := by rfl
  have hpaired11 : paired s58827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58828 : safe 5 6 s58828 = true := by
  exact safe_cost_exceeded 5 6 s58828 (by decide)

theorem safeNode58829 : safe 5 7 s58829 = true := by
  have hcenter00 : center s58829 0 false = none := by rfl
  have hcenter01 : center s58829 0 true = none := by rfl
  have hcenter10 : center s58829 1 false = none := by rfl
  have hcenter11 : center s58829 1 true = none := by rfl
  have hcenter20 : center s58829 2 false = some s58828 := by rfl
  have hcenter21 : center s58829 2 true = none := by rfl
  have hpaired00 : paired s58829 false false = none := by rfl
  have hpaired01 : paired s58829 false true = none := by rfl
  have hpaired10 : paired s58829 true false = none := by rfl
  have hpaired11 : paired s58829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58828) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58830 : safe 5 7 s58830 = true := by
  exact safe_cost_exceeded 5 7 s58830 (by decide)

theorem safeNode58831 : safe 5 7 s58831 = true := by
  exact safe_cost_exceeded 5 7 s58831 (by decide)

theorem safeNode58832 : safe 5 8 s58832 = true := by
  have hcenter00 : center s58832 0 false = some s58827 := by rfl
  have hcenter01 : center s58832 0 true = some s58829 := by rfl
  have hcenter10 : center s58832 1 false = some s58830 := by rfl
  have hcenter11 : center s58832 1 true = some s58831 := by rfl
  have hcenter20 : center s58832 2 false = none := by rfl
  have hcenter21 : center s58832 2 true = none := by rfl
  have hpaired00 : paired s58832 false false = none := by rfl
  have hpaired01 : paired s58832 false true = none := by rfl
  have hpaired10 : paired s58832 true false = none := by rfl
  have hpaired11 : paired s58832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58827) (optionAll_some_eq hcenter01 safeNode58829) (optionAll_some_eq hcenter10 safeNode58830) (optionAll_some_eq hcenter11 safeNode58831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58833 : safe 5 7 s58833 = true := by
  exact safe_cost_exceeded 5 7 s58833 (by decide)

theorem safeNode58834 : safe 5 7 s58834 = true := by
  exact safe_cost_exceeded 5 7 s58834 (by decide)

theorem safeNode58835 : safe 5 9 s58835 = true := by
  have hcenter00 : center s58835 0 false = none := by rfl
  have hcenter01 : center s58835 0 true = none := by rfl
  have hcenter10 : center s58835 1 false = none := by rfl
  have hcenter11 : center s58835 1 true = none := by rfl
  have hcenter20 : center s58835 2 false = none := by rfl
  have hcenter21 : center s58835 2 true = some s58832 := by rfl
  have hpaired00 : paired s58835 false false = none := by rfl
  have hpaired01 : paired s58835 false true = none := by rfl
  have hpaired10 : paired s58835 true false = some s58833 := by rfl
  have hpaired11 : paired s58835 true true = some s58834 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58833) (optionAll_some_eq hpaired11 safeNode58834)

theorem safeNode58836 : safe 5 8 s58836 = true := by
  have hcenter00 : center s58836 0 false = none := by rfl
  have hcenter01 : center s58836 0 true = none := by rfl
  have hcenter10 : center s58836 1 false = none := by rfl
  have hcenter11 : center s58836 1 true = none := by rfl
  have hcenter20 : center s58836 2 false = none := by rfl
  have hcenter21 : center s58836 2 true = none := by rfl
  have hpaired00 : paired s58836 false false = none := by rfl
  have hpaired01 : paired s58836 false true = none := by rfl
  have hpaired10 : paired s58836 true false = none := by rfl
  have hpaired11 : paired s58836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58837 : safe 5 6 s58837 = true := by
  have hcenter00 : center s58837 0 false = none := by rfl
  have hcenter01 : center s58837 0 true = none := by rfl
  have hcenter10 : center s58837 1 false = none := by rfl
  have hcenter11 : center s58837 1 true = none := by rfl
  have hcenter20 : center s58837 2 false = none := by rfl
  have hcenter21 : center s58837 2 true = none := by rfl
  have hpaired00 : paired s58837 false false = none := by rfl
  have hpaired01 : paired s58837 false true = none := by rfl
  have hpaired10 : paired s58837 true false = none := by rfl
  have hpaired11 : paired s58837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58838 : safe 5 7 s58838 = true := by
  have hcenter00 : center s58838 0 false = some s58837 := by rfl
  have hcenter01 : center s58838 0 true = none := by rfl
  have hcenter10 : center s58838 1 false = none := by rfl
  have hcenter11 : center s58838 1 true = none := by rfl
  have hcenter20 : center s58838 2 false = none := by rfl
  have hcenter21 : center s58838 2 true = none := by rfl
  have hpaired00 : paired s58838 false false = none := by rfl
  have hpaired01 : paired s58838 false true = none := by rfl
  have hpaired10 : paired s58838 true false = none := by rfl
  have hpaired11 : paired s58838 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58837) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58839 : safe 5 7 s58839 = true := by
  have hcenter00 : center s58839 0 false = none := by rfl
  have hcenter01 : center s58839 0 true = none := by rfl
  have hcenter10 : center s58839 1 false = none := by rfl
  have hcenter11 : center s58839 1 true = none := by rfl
  have hcenter20 : center s58839 2 false = none := by rfl
  have hcenter21 : center s58839 2 true = none := by rfl
  have hpaired00 : paired s58839 false false = none := by rfl
  have hpaired01 : paired s58839 false true = none := by rfl
  have hpaired10 : paired s58839 true false = none := by rfl
  have hpaired11 : paired s58839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58840 : safe 5 8 s58840 = true := by
  have hcenter00 : center s58840 0 false = none := by rfl
  have hcenter01 : center s58840 0 true = none := by rfl
  have hcenter10 : center s58840 1 false = none := by rfl
  have hcenter11 : center s58840 1 true = none := by rfl
  have hcenter20 : center s58840 2 false = some s58838 := by rfl
  have hcenter21 : center s58840 2 true = some s58839 := by rfl
  have hpaired00 : paired s58840 false false = none := by rfl
  have hpaired01 : paired s58840 false true = none := by rfl
  have hpaired10 : paired s58840 true false = none := by rfl
  have hpaired11 : paired s58840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58838) (optionAll_some_eq hcenter21 safeNode58839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58841 : safe 5 8 s58841 = true := by
  have hcenter00 : center s58841 0 false = none := by rfl
  have hcenter01 : center s58841 0 true = none := by rfl
  have hcenter10 : center s58841 1 false = none := by rfl
  have hcenter11 : center s58841 1 true = none := by rfl
  have hcenter20 : center s58841 2 false = none := by rfl
  have hcenter21 : center s58841 2 true = none := by rfl
  have hpaired00 : paired s58841 false false = none := by rfl
  have hpaired01 : paired s58841 false true = none := by rfl
  have hpaired10 : paired s58841 true false = none := by rfl
  have hpaired11 : paired s58841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58842 : safe 5 9 s58842 = true := by
  have hcenter00 : center s58842 0 false = some s58836 := by rfl
  have hcenter01 : center s58842 0 true = none := by rfl
  have hcenter10 : center s58842 1 false = some s58840 := by rfl
  have hcenter11 : center s58842 1 true = some s58841 := by rfl
  have hcenter20 : center s58842 2 false = none := by rfl
  have hcenter21 : center s58842 2 true = none := by rfl
  have hpaired00 : paired s58842 false false = none := by rfl
  have hpaired01 : paired s58842 false true = none := by rfl
  have hpaired10 : paired s58842 true false = none := by rfl
  have hpaired11 : paired s58842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58836) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58840) (optionAll_some_eq hcenter11 safeNode58841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58843 : safe 5 7 s58843 = true := by
  exact safe_cost_exceeded 5 7 s58843 (by decide)

theorem safeNode58844 : safe 5 7 s58844 = true := by
  exact safe_cost_exceeded 5 7 s58844 (by decide)

theorem safeNode58845 : safe 5 8 s58845 = true := by
  have hcenter00 : center s58845 0 false = none := by rfl
  have hcenter01 : center s58845 0 true = none := by rfl
  have hcenter10 : center s58845 1 false = none := by rfl
  have hcenter11 : center s58845 1 true = none := by rfl
  have hcenter20 : center s58845 2 false = some s58843 := by rfl
  have hcenter21 : center s58845 2 true = some s58844 := by rfl
  have hpaired00 : paired s58845 false false = none := by rfl
  have hpaired01 : paired s58845 false true = none := by rfl
  have hpaired10 : paired s58845 true false = none := by rfl
  have hpaired11 : paired s58845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58843) (optionAll_some_eq hcenter21 safeNode58844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58846 : safe 5 7 s58846 = true := by
  exact safe_cost_exceeded 5 7 s58846 (by decide)

theorem safeNode58847 : safe 5 7 s58847 = true := by
  exact safe_cost_exceeded 5 7 s58847 (by decide)

theorem safeNode58848 : safe 5 8 s58848 = true := by
  have hcenter00 : center s58848 0 false = none := by rfl
  have hcenter01 : center s58848 0 true = none := by rfl
  have hcenter10 : center s58848 1 false = some s58846 := by rfl
  have hcenter11 : center s58848 1 true = some s58847 := by rfl
  have hcenter20 : center s58848 2 false = none := by rfl
  have hcenter21 : center s58848 2 true = none := by rfl
  have hpaired00 : paired s58848 false false = none := by rfl
  have hpaired01 : paired s58848 false true = none := by rfl
  have hpaired10 : paired s58848 true false = none := by rfl
  have hpaired11 : paired s58848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58846) (optionAll_some_eq hcenter11 safeNode58847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58849 : safe 5 10 s58849 = true := by
  have hcenter00 : center s58849 0 false = none := by rfl
  have hcenter01 : center s58849 0 true = none := by rfl
  have hcenter10 : center s58849 1 false = none := by rfl
  have hcenter11 : center s58849 1 true = some s58835 := by rfl
  have hcenter20 : center s58849 2 false = some s58842 := by rfl
  have hcenter21 : center s58849 2 true = none := by rfl
  have hpaired00 : paired s58849 false false = none := by rfl
  have hpaired01 : paired s58849 false true = none := by rfl
  have hpaired10 : paired s58849 true false = some s58845 := by rfl
  have hpaired11 : paired s58849 true true = some s58848 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58835) (optionAll_some_eq hcenter20 safeNode58842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58845) (optionAll_some_eq hpaired11 safeNode58848)

theorem safeNode58850 : safe 5 7 s58850 = true := by
  have hcenter00 : center s58850 0 false = none := by rfl
  have hcenter01 : center s58850 0 true = none := by rfl
  have hcenter10 : center s58850 1 false = none := by rfl
  have hcenter11 : center s58850 1 true = none := by rfl
  have hcenter20 : center s58850 2 false = none := by rfl
  have hcenter21 : center s58850 2 true = none := by rfl
  have hpaired00 : paired s58850 false false = none := by rfl
  have hpaired01 : paired s58850 false true = none := by rfl
  have hpaired10 : paired s58850 true false = none := by rfl
  have hpaired11 : paired s58850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58851 : safe 5 5 s58851 = true := by
  have hcenter00 : center s58851 0 false = none := by rfl
  have hcenter01 : center s58851 0 true = none := by rfl
  have hcenter10 : center s58851 1 false = none := by rfl
  have hcenter11 : center s58851 1 true = none := by rfl
  have hcenter20 : center s58851 2 false = none := by rfl
  have hcenter21 : center s58851 2 true = none := by rfl
  have hpaired00 : paired s58851 false false = none := by rfl
  have hpaired01 : paired s58851 false true = none := by rfl
  have hpaired10 : paired s58851 true false = none := by rfl
  have hpaired11 : paired s58851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58852 : safe 5 6 s58852 = true := by
  have hcenter00 : center s58852 0 false = none := by rfl
  have hcenter01 : center s58852 0 true = none := by rfl
  have hcenter10 : center s58852 1 false = some s58851 := by rfl
  have hcenter11 : center s58852 1 true = none := by rfl
  have hcenter20 : center s58852 2 false = none := by rfl
  have hcenter21 : center s58852 2 true = none := by rfl
  have hpaired00 : paired s58852 false false = none := by rfl
  have hpaired01 : paired s58852 false true = none := by rfl
  have hpaired10 : paired s58852 true false = none := by rfl
  have hpaired11 : paired s58852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58851) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58853 : safe 5 7 s58853 = true := by
  have hcenter00 : center s58853 0 false = some s58852 := by rfl
  have hcenter01 : center s58853 0 true = none := by rfl
  have hcenter10 : center s58853 1 false = none := by rfl
  have hcenter11 : center s58853 1 true = none := by rfl
  have hcenter20 : center s58853 2 false = none := by rfl
  have hcenter21 : center s58853 2 true = none := by rfl
  have hpaired00 : paired s58853 false false = none := by rfl
  have hpaired01 : paired s58853 false true = none := by rfl
  have hpaired10 : paired s58853 true false = none := by rfl
  have hpaired11 : paired s58853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58854 : safe 5 8 s58854 = true := by
  have hcenter00 : center s58854 0 false = none := by rfl
  have hcenter01 : center s58854 0 true = none := by rfl
  have hcenter10 : center s58854 1 false = none := by rfl
  have hcenter11 : center s58854 1 true = none := by rfl
  have hcenter20 : center s58854 2 false = some s58850 := by rfl
  have hcenter21 : center s58854 2 true = some s58853 := by rfl
  have hpaired00 : paired s58854 false false = none := by rfl
  have hpaired01 : paired s58854 false true = none := by rfl
  have hpaired10 : paired s58854 true false = none := by rfl
  have hpaired11 : paired s58854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58850) (optionAll_some_eq hcenter21 safeNode58853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58855 : safe 5 6 s58855 = true := by
  exact safe_cost_exceeded 5 6 s58855 (by decide)

theorem safeNode58856 : safe 5 7 s58856 = true := by
  have hcenter00 : center s58856 0 false = none := by rfl
  have hcenter01 : center s58856 0 true = none := by rfl
  have hcenter10 : center s58856 1 false = none := by rfl
  have hcenter11 : center s58856 1 true = none := by rfl
  have hcenter20 : center s58856 2 false = some s58855 := by rfl
  have hcenter21 : center s58856 2 true = none := by rfl
  have hpaired00 : paired s58856 false false = none := by rfl
  have hpaired01 : paired s58856 false true = none := by rfl
  have hpaired10 : paired s58856 true false = none := by rfl
  have hpaired11 : paired s58856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58855) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58857 : safe 5 6 s58857 = true := by
  exact safe_cost_exceeded 5 6 s58857 (by decide)

theorem safeNode58858 : safe 5 7 s58858 = true := by
  have hcenter00 : center s58858 0 false = some s58857 := by rfl
  have hcenter01 : center s58858 0 true = none := by rfl
  have hcenter10 : center s58858 1 false = none := by rfl
  have hcenter11 : center s58858 1 true = none := by rfl
  have hcenter20 : center s58858 2 false = none := by rfl
  have hcenter21 : center s58858 2 true = none := by rfl
  have hpaired00 : paired s58858 false false = none := by rfl
  have hpaired01 : paired s58858 false true = none := by rfl
  have hpaired10 : paired s58858 true false = none := by rfl
  have hpaired11 : paired s58858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58857) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58859 : safe 5 9 s58859 = true := by
  have hcenter00 : center s58859 0 false = some s58854 := by rfl
  have hcenter01 : center s58859 0 true = none := by rfl
  have hcenter10 : center s58859 1 false = none := by rfl
  have hcenter11 : center s58859 1 true = none := by rfl
  have hcenter20 : center s58859 2 false = none := by rfl
  have hcenter21 : center s58859 2 true = none := by rfl
  have hpaired00 : paired s58859 false false = some s58856 := by rfl
  have hpaired01 : paired s58859 false true = some s58858 := by rfl
  have hpaired10 : paired s58859 true false = none := by rfl
  have hpaired11 : paired s58859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58856) (optionAll_some_eq hpaired01 safeNode58858) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58860 : safe 5 7 s58860 = true := by
  have hcenter00 : center s58860 0 false = none := by rfl
  have hcenter01 : center s58860 0 true = none := by rfl
  have hcenter10 : center s58860 1 false = none := by rfl
  have hcenter11 : center s58860 1 true = none := by rfl
  have hcenter20 : center s58860 2 false = none := by rfl
  have hcenter21 : center s58860 2 true = none := by rfl
  have hpaired00 : paired s58860 false false = none := by rfl
  have hpaired01 : paired s58860 false true = none := by rfl
  have hpaired10 : paired s58860 true false = none := by rfl
  have hpaired11 : paired s58860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58861 : safe 5 7 s58861 = true := by
  have hcenter00 : center s58861 0 false = none := by rfl
  have hcenter01 : center s58861 0 true = none := by rfl
  have hcenter10 : center s58861 1 false = none := by rfl
  have hcenter11 : center s58861 1 true = none := by rfl
  have hcenter20 : center s58861 2 false = none := by rfl
  have hcenter21 : center s58861 2 true = none := by rfl
  have hpaired00 : paired s58861 false false = none := by rfl
  have hpaired01 : paired s58861 false true = none := by rfl
  have hpaired10 : paired s58861 true false = none := by rfl
  have hpaired11 : paired s58861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58862 : safe 5 9 s58862 = true := by
  have hcenter00 : center s58862 0 false = none := by rfl
  have hcenter01 : center s58862 0 true = none := by rfl
  have hcenter10 : center s58862 1 false = none := by rfl
  have hcenter11 : center s58862 1 true = none := by rfl
  have hcenter20 : center s58862 2 false = none := by rfl
  have hcenter21 : center s58862 2 true = none := by rfl
  have hpaired00 : paired s58862 false false = some s58860 := by rfl
  have hpaired01 : paired s58862 false true = some s58861 := by rfl
  have hpaired10 : paired s58862 true false = none := by rfl
  have hpaired11 : paired s58862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58860) (optionAll_some_eq hpaired01 safeNode58861) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58863 : safe 5 10 s58863 = true := by
  have hcenter00 : center s58863 0 false = none := by rfl
  have hcenter01 : center s58863 0 true = none := by rfl
  have hcenter10 : center s58863 1 false = some s58859 := by rfl
  have hcenter11 : center s58863 1 true = some s58862 := by rfl
  have hcenter20 : center s58863 2 false = none := by rfl
  have hcenter21 : center s58863 2 true = none := by rfl
  have hpaired00 : paired s58863 false false = none := by rfl
  have hpaired01 : paired s58863 false true = none := by rfl
  have hpaired10 : paired s58863 true false = none := by rfl
  have hpaired11 : paired s58863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58859) (optionAll_some_eq hcenter11 safeNode58862) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58864 : safe 5 5 s58864 = true := by
  exact safe_cost_exceeded 5 5 s58864 (by decide)

theorem safeNode58865 : safe 5 5 s58865 = true := by
  have hcenter00 : center s58865 0 false = none := by rfl
  have hcenter01 : center s58865 0 true = none := by rfl
  have hcenter10 : center s58865 1 false = none := by rfl
  have hcenter11 : center s58865 1 true = none := by rfl
  have hcenter20 : center s58865 2 false = none := by rfl
  have hcenter21 : center s58865 2 true = none := by rfl
  have hpaired00 : paired s58865 false false = none := by rfl
  have hpaired01 : paired s58865 false true = none := by rfl
  have hpaired10 : paired s58865 true false = none := by rfl
  have hpaired11 : paired s58865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58866 : safe 5 6 s58866 = true := by
  have hcenter00 : center s58866 0 false = none := by rfl
  have hcenter01 : center s58866 0 true = some s58864 := by rfl
  have hcenter10 : center s58866 1 false = none := by rfl
  have hcenter11 : center s58866 1 true = none := by rfl
  have hcenter20 : center s58866 2 false = none := by rfl
  have hcenter21 : center s58866 2 true = some s58865 := by rfl
  have hpaired00 : paired s58866 false false = none := by rfl
  have hpaired01 : paired s58866 false true = none := by rfl
  have hpaired10 : paired s58866 true false = none := by rfl
  have hpaired11 : paired s58866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58867 : safe 5 7 s58867 = true := by
  have hcenter00 : center s58867 0 false = none := by rfl
  have hcenter01 : center s58867 0 true = none := by rfl
  have hcenter10 : center s58867 1 false = none := by rfl
  have hcenter11 : center s58867 1 true = some s58866 := by rfl
  have hcenter20 : center s58867 2 false = none := by rfl
  have hcenter21 : center s58867 2 true = none := by rfl
  have hpaired00 : paired s58867 false false = none := by rfl
  have hpaired01 : paired s58867 false true = none := by rfl
  have hpaired10 : paired s58867 true false = none := by rfl
  have hpaired11 : paired s58867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58868 : safe 5 8 s58868 = true := by
  have hcenter00 : center s58868 0 false = none := by rfl
  have hcenter01 : center s58868 0 true = some s58867 := by rfl
  have hcenter10 : center s58868 1 false = none := by rfl
  have hcenter11 : center s58868 1 true = none := by rfl
  have hcenter20 : center s58868 2 false = none := by rfl
  have hcenter21 : center s58868 2 true = none := by rfl
  have hpaired00 : paired s58868 false false = none := by rfl
  have hpaired01 : paired s58868 false true = none := by rfl
  have hpaired10 : paired s58868 true false = none := by rfl
  have hpaired11 : paired s58868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58867) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58869 : safe 5 9 s58869 = true := by
  have hcenter00 : center s58869 0 false = none := by rfl
  have hcenter01 : center s58869 0 true = none := by rfl
  have hcenter10 : center s58869 1 false = none := by rfl
  have hcenter11 : center s58869 1 true = none := by rfl
  have hcenter20 : center s58869 2 false = none := by rfl
  have hcenter21 : center s58869 2 true = some s58868 := by rfl
  have hpaired00 : paired s58869 false false = none := by rfl
  have hpaired01 : paired s58869 false true = none := by rfl
  have hpaired10 : paired s58869 true false = none := by rfl
  have hpaired11 : paired s58869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58870 : safe 5 4 s58870 = true := by
  have hcenter00 : center s58870 0 false = none := by rfl
  have hcenter01 : center s58870 0 true = none := by rfl
  have hcenter10 : center s58870 1 false = none := by rfl
  have hcenter11 : center s58870 1 true = none := by rfl
  have hcenter20 : center s58870 2 false = none := by rfl
  have hcenter21 : center s58870 2 true = none := by rfl
  have hpaired00 : paired s58870 false false = none := by rfl
  have hpaired01 : paired s58870 false true = none := by rfl
  have hpaired10 : paired s58870 true false = none := by rfl
  have hpaired11 : paired s58870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58871 : safe 5 5 s58871 = true := by
  have hcenter00 : center s58871 0 false = some s58870 := by rfl
  have hcenter01 : center s58871 0 true = none := by rfl
  have hcenter10 : center s58871 1 false = none := by rfl
  have hcenter11 : center s58871 1 true = none := by rfl
  have hcenter20 : center s58871 2 false = none := by rfl
  have hcenter21 : center s58871 2 true = none := by rfl
  have hpaired00 : paired s58871 false false = none := by rfl
  have hpaired01 : paired s58871 false true = none := by rfl
  have hpaired10 : paired s58871 true false = none := by rfl
  have hpaired11 : paired s58871 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58872 : safe 5 6 s58872 = true := by
  have hcenter00 : center s58872 0 false = none := by rfl
  have hcenter01 : center s58872 0 true = none := by rfl
  have hcenter10 : center s58872 1 false = none := by rfl
  have hcenter11 : center s58872 1 true = none := by rfl
  have hcenter20 : center s58872 2 false = none := by rfl
  have hcenter21 : center s58872 2 true = some s58871 := by rfl
  have hpaired00 : paired s58872 false false = none := by rfl
  have hpaired01 : paired s58872 false true = none := by rfl
  have hpaired10 : paired s58872 true false = none := by rfl
  have hpaired11 : paired s58872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58873 : safe 5 7 s58873 = true := by
  have hcenter00 : center s58873 0 false = none := by rfl
  have hcenter01 : center s58873 0 true = none := by rfl
  have hcenter10 : center s58873 1 false = none := by rfl
  have hcenter11 : center s58873 1 true = some s58872 := by rfl
  have hcenter20 : center s58873 2 false = none := by rfl
  have hcenter21 : center s58873 2 true = none := by rfl
  have hpaired00 : paired s58873 false false = none := by rfl
  have hpaired01 : paired s58873 false true = none := by rfl
  have hpaired10 : paired s58873 true false = none := by rfl
  have hpaired11 : paired s58873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58874 : safe 5 8 s58874 = true := by
  have hcenter00 : center s58874 0 false = none := by rfl
  have hcenter01 : center s58874 0 true = none := by rfl
  have hcenter10 : center s58874 1 false = none := by rfl
  have hcenter11 : center s58874 1 true = none := by rfl
  have hcenter20 : center s58874 2 false = none := by rfl
  have hcenter21 : center s58874 2 true = some s58873 := by rfl
  have hpaired00 : paired s58874 false false = none := by rfl
  have hpaired01 : paired s58874 false true = none := by rfl
  have hpaired10 : paired s58874 true false = none := by rfl
  have hpaired11 : paired s58874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58875 : safe 5 7 s58875 = true := by
  have hcenter00 : center s58875 0 false = none := by rfl
  have hcenter01 : center s58875 0 true = none := by rfl
  have hcenter10 : center s58875 1 false = none := by rfl
  have hcenter11 : center s58875 1 true = none := by rfl
  have hcenter20 : center s58875 2 false = none := by rfl
  have hcenter21 : center s58875 2 true = none := by rfl
  have hpaired00 : paired s58875 false false = none := by rfl
  have hpaired01 : paired s58875 false true = none := by rfl
  have hpaired10 : paired s58875 true false = none := by rfl
  have hpaired11 : paired s58875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58876 : safe 5 5 s58876 = true := by
  have hcenter00 : center s58876 0 false = none := by rfl
  have hcenter01 : center s58876 0 true = none := by rfl
  have hcenter10 : center s58876 1 false = none := by rfl
  have hcenter11 : center s58876 1 true = none := by rfl
  have hcenter20 : center s58876 2 false = none := by rfl
  have hcenter21 : center s58876 2 true = none := by rfl
  have hpaired00 : paired s58876 false false = none := by rfl
  have hpaired01 : paired s58876 false true = none := by rfl
  have hpaired10 : paired s58876 true false = none := by rfl
  have hpaired11 : paired s58876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58877 : safe 5 6 s58877 = true := by
  have hcenter00 : center s58877 0 false = some s58876 := by rfl
  have hcenter01 : center s58877 0 true = none := by rfl
  have hcenter10 : center s58877 1 false = none := by rfl
  have hcenter11 : center s58877 1 true = none := by rfl
  have hcenter20 : center s58877 2 false = none := by rfl
  have hcenter21 : center s58877 2 true = none := by rfl
  have hpaired00 : paired s58877 false false = none := by rfl
  have hpaired01 : paired s58877 false true = none := by rfl
  have hpaired10 : paired s58877 true false = none := by rfl
  have hpaired11 : paired s58877 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58876) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58878 : safe 5 7 s58878 = true := by
  have hcenter00 : center s58878 0 false = none := by rfl
  have hcenter01 : center s58878 0 true = none := by rfl
  have hcenter10 : center s58878 1 false = none := by rfl
  have hcenter11 : center s58878 1 true = none := by rfl
  have hcenter20 : center s58878 2 false = some s58877 := by rfl
  have hcenter21 : center s58878 2 true = none := by rfl
  have hpaired00 : paired s58878 false false = none := by rfl
  have hpaired01 : paired s58878 false true = none := by rfl
  have hpaired10 : paired s58878 true false = none := by rfl
  have hpaired11 : paired s58878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58879 : safe 5 8 s58879 = true := by
  have hcenter00 : center s58879 0 false = some s58875 := by rfl
  have hcenter01 : center s58879 0 true = none := by rfl
  have hcenter10 : center s58879 1 false = some s58878 := by rfl
  have hcenter11 : center s58879 1 true = none := by rfl
  have hcenter20 : center s58879 2 false = none := by rfl
  have hcenter21 : center s58879 2 true = none := by rfl
  have hpaired00 : paired s58879 false false = none := by rfl
  have hpaired01 : paired s58879 false true = none := by rfl
  have hpaired10 : paired s58879 true false = none := by rfl
  have hpaired11 : paired s58879 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58875) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58880 : safe 5 9 s58880 = true := by
  have hcenter00 : center s58880 0 false = none := by rfl
  have hcenter01 : center s58880 0 true = none := by rfl
  have hcenter10 : center s58880 1 false = none := by rfl
  have hcenter11 : center s58880 1 true = some s58874 := by rfl
  have hcenter20 : center s58880 2 false = some s58879 := by rfl
  have hcenter21 : center s58880 2 true = none := by rfl
  have hpaired00 : paired s58880 false false = none := by rfl
  have hpaired01 : paired s58880 false true = none := by rfl
  have hpaired10 : paired s58880 true false = none := by rfl
  have hpaired11 : paired s58880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58874) (optionAll_some_eq hcenter20 safeNode58879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58881 : safe 5 6 s58881 = true := by
  exact safe_cost_exceeded 5 6 s58881 (by decide)

theorem safeNode58882 : safe 5 7 s58882 = true := by
  have hcenter00 : center s58882 0 false = none := by rfl
  have hcenter01 : center s58882 0 true = none := by rfl
  have hcenter10 : center s58882 1 false = none := by rfl
  have hcenter11 : center s58882 1 true = none := by rfl
  have hcenter20 : center s58882 2 false = some s58881 := by rfl
  have hcenter21 : center s58882 2 true = none := by rfl
  have hpaired00 : paired s58882 false false = none := by rfl
  have hpaired01 : paired s58882 false true = none := by rfl
  have hpaired10 : paired s58882 true false = none := by rfl
  have hpaired11 : paired s58882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58881) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58883 : safe 5 7 s58883 = true := by
  exact safe_cost_exceeded 5 7 s58883 (by decide)

theorem safeNode58884 : safe 5 8 s58884 = true := by
  have hcenter00 : center s58884 0 false = some s58882 := by rfl
  have hcenter01 : center s58884 0 true = none := by rfl
  have hcenter10 : center s58884 1 false = none := by rfl
  have hcenter11 : center s58884 1 true = some s58883 := by rfl
  have hcenter20 : center s58884 2 false = none := by rfl
  have hcenter21 : center s58884 2 true = none := by rfl
  have hpaired00 : paired s58884 false false = none := by rfl
  have hpaired01 : paired s58884 false true = none := by rfl
  have hpaired10 : paired s58884 true false = none := by rfl
  have hpaired11 : paired s58884 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58882) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58883) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58885 : safe 5 6 s58885 = true := by
  exact safe_cost_exceeded 5 6 s58885 (by decide)

theorem safeNode58886 : safe 5 6 s58886 = true := by
  exact safe_cost_exceeded 5 6 s58886 (by decide)

theorem safeNode58887 : safe 5 7 s58887 = true := by
  have hcenter00 : center s58887 0 false = none := by rfl
  have hcenter01 : center s58887 0 true = some s58885 := by rfl
  have hcenter10 : center s58887 1 false = none := by rfl
  have hcenter11 : center s58887 1 true = none := by rfl
  have hcenter20 : center s58887 2 false = some s58886 := by rfl
  have hcenter21 : center s58887 2 true = none := by rfl
  have hpaired00 : paired s58887 false false = none := by rfl
  have hpaired01 : paired s58887 false true = none := by rfl
  have hpaired10 : paired s58887 true false = none := by rfl
  have hpaired11 : paired s58887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58886) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58888 : safe 5 6 s58888 = true := by
  exact safe_cost_exceeded 5 6 s58888 (by decide)

theorem safeNode58889 : safe 5 6 s58889 = true := by
  exact safe_cost_exceeded 5 6 s58889 (by decide)

theorem safeNode58890 : safe 5 7 s58890 = true := by
  have hcenter00 : center s58890 0 false = some s58888 := by rfl
  have hcenter01 : center s58890 0 true = none := by rfl
  have hcenter10 : center s58890 1 false = none := by rfl
  have hcenter11 : center s58890 1 true = none := by rfl
  have hcenter20 : center s58890 2 false = none := by rfl
  have hcenter21 : center s58890 2 true = some s58889 := by rfl
  have hpaired00 : paired s58890 false false = none := by rfl
  have hpaired01 : paired s58890 false true = none := by rfl
  have hpaired10 : paired s58890 true false = none := by rfl
  have hpaired11 : paired s58890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58891 : safe 5 9 s58891 = true := by
  have hcenter00 : center s58891 0 false = none := by rfl
  have hcenter01 : center s58891 0 true = none := by rfl
  have hcenter10 : center s58891 1 false = none := by rfl
  have hcenter11 : center s58891 1 true = none := by rfl
  have hcenter20 : center s58891 2 false = none := by rfl
  have hcenter21 : center s58891 2 true = some s58884 := by rfl
  have hpaired00 : paired s58891 false false = some s58887 := by rfl
  have hpaired01 : paired s58891 false true = some s58890 := by rfl
  have hpaired10 : paired s58891 true false = none := by rfl
  have hpaired11 : paired s58891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58884) (optionAll_some_eq hpaired00 safeNode58887) (optionAll_some_eq hpaired01 safeNode58890) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58892 : safe 5 10 s58892 = true := by
  have hcenter00 : center s58892 0 false = some s58869 := by rfl
  have hcenter01 : center s58892 0 true = some s58880 := by rfl
  have hcenter10 : center s58892 1 false = none := by rfl
  have hcenter11 : center s58892 1 true = some s58891 := by rfl
  have hcenter20 : center s58892 2 false = none := by rfl
  have hcenter21 : center s58892 2 true = none := by rfl
  have hpaired00 : paired s58892 false false = none := by rfl
  have hpaired01 : paired s58892 false true = none := by rfl
  have hpaired10 : paired s58892 true false = none := by rfl
  have hpaired11 : paired s58892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58869) (optionAll_some_eq hcenter01 safeNode58880) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58893 : safe 5 11 s58893 = true := by
  have hcenter00 : center s58893 0 false = none := by rfl
  have hcenter01 : center s58893 0 true = some s58849 := by rfl
  have hcenter10 : center s58893 1 false = none := by rfl
  have hcenter11 : center s58893 1 true = none := by rfl
  have hcenter20 : center s58893 2 false = some s58863 := by rfl
  have hcenter21 : center s58893 2 true = some s58892 := by rfl
  have hpaired00 : paired s58893 false false = none := by rfl
  have hpaired01 : paired s58893 false true = none := by rfl
  have hpaired10 : paired s58893 true false = none := by rfl
  have hpaired11 : paired s58893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58863) (optionAll_some_eq hcenter21 safeNode58892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58894 : safe 5 7 s58894 = true := by
  have hcenter00 : center s58894 0 false = none := by rfl
  have hcenter01 : center s58894 0 true = none := by rfl
  have hcenter10 : center s58894 1 false = none := by rfl
  have hcenter11 : center s58894 1 true = none := by rfl
  have hcenter20 : center s58894 2 false = none := by rfl
  have hcenter21 : center s58894 2 true = none := by rfl
  have hpaired00 : paired s58894 false false = none := by rfl
  have hpaired01 : paired s58894 false true = none := by rfl
  have hpaired10 : paired s58894 true false = none := by rfl
  have hpaired11 : paired s58894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58895 : safe 5 8 s58895 = true := by
  have hcenter00 : center s58895 0 false = none := by rfl
  have hcenter01 : center s58895 0 true = none := by rfl
  have hcenter10 : center s58895 1 false = none := by rfl
  have hcenter11 : center s58895 1 true = some s58894 := by rfl
  have hcenter20 : center s58895 2 false = none := by rfl
  have hcenter21 : center s58895 2 true = none := by rfl
  have hpaired00 : paired s58895 false false = none := by rfl
  have hpaired01 : paired s58895 false true = none := by rfl
  have hpaired10 : paired s58895 true false = none := by rfl
  have hpaired11 : paired s58895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58896 : safe 5 8 s58896 = true := by
  have hcenter00 : center s58896 0 false = none := by rfl
  have hcenter01 : center s58896 0 true = none := by rfl
  have hcenter10 : center s58896 1 false = none := by rfl
  have hcenter11 : center s58896 1 true = none := by rfl
  have hcenter20 : center s58896 2 false = none := by rfl
  have hcenter21 : center s58896 2 true = none := by rfl
  have hpaired00 : paired s58896 false false = none := by rfl
  have hpaired01 : paired s58896 false true = none := by rfl
  have hpaired10 : paired s58896 true false = none := by rfl
  have hpaired11 : paired s58896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58897 : safe 5 7 s58897 = true := by
  have hcenter00 : center s58897 0 false = none := by rfl
  have hcenter01 : center s58897 0 true = none := by rfl
  have hcenter10 : center s58897 1 false = none := by rfl
  have hcenter11 : center s58897 1 true = none := by rfl
  have hcenter20 : center s58897 2 false = none := by rfl
  have hcenter21 : center s58897 2 true = none := by rfl
  have hpaired00 : paired s58897 false false = none := by rfl
  have hpaired01 : paired s58897 false true = none := by rfl
  have hpaired10 : paired s58897 true false = none := by rfl
  have hpaired11 : paired s58897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58898 : safe 5 8 s58898 = true := by
  have hcenter00 : center s58898 0 false = none := by rfl
  have hcenter01 : center s58898 0 true = none := by rfl
  have hcenter10 : center s58898 1 false = none := by rfl
  have hcenter11 : center s58898 1 true = some s58897 := by rfl
  have hcenter20 : center s58898 2 false = none := by rfl
  have hcenter21 : center s58898 2 true = none := by rfl
  have hpaired00 : paired s58898 false false = none := by rfl
  have hpaired01 : paired s58898 false true = none := by rfl
  have hpaired10 : paired s58898 true false = none := by rfl
  have hpaired11 : paired s58898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58899 : safe 5 9 s58899 = true := by
  have hcenter00 : center s58899 0 false = none := by rfl
  have hcenter01 : center s58899 0 true = some s58895 := by rfl
  have hcenter10 : center s58899 1 false = none := by rfl
  have hcenter11 : center s58899 1 true = none := by rfl
  have hcenter20 : center s58899 2 false = some s58896 := by rfl
  have hcenter21 : center s58899 2 true = some s58898 := by rfl
  have hpaired00 : paired s58899 false false = none := by rfl
  have hpaired01 : paired s58899 false true = none := by rfl
  have hpaired10 : paired s58899 true false = none := by rfl
  have hpaired11 : paired s58899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58896) (optionAll_some_eq hcenter21 safeNode58898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58900 : safe 5 6 s58900 = true := by
  exact safe_cost_exceeded 5 6 s58900 (by decide)

theorem safeNode58901 : safe 5 7 s58901 = true := by
  have hcenter00 : center s58901 0 false = none := by rfl
  have hcenter01 : center s58901 0 true = some s58900 := by rfl
  have hcenter10 : center s58901 1 false = none := by rfl
  have hcenter11 : center s58901 1 true = none := by rfl
  have hcenter20 : center s58901 2 false = none := by rfl
  have hcenter21 : center s58901 2 true = none := by rfl
  have hpaired00 : paired s58901 false false = none := by rfl
  have hpaired01 : paired s58901 false true = none := by rfl
  have hpaired10 : paired s58901 true false = none := by rfl
  have hpaired11 : paired s58901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58902 : safe 5 8 s58902 = true := by
  have hcenter00 : center s58902 0 false = none := by rfl
  have hcenter01 : center s58902 0 true = none := by rfl
  have hcenter10 : center s58902 1 false = some s58901 := by rfl
  have hcenter11 : center s58902 1 true = none := by rfl
  have hcenter20 : center s58902 2 false = none := by rfl
  have hcenter21 : center s58902 2 true = none := by rfl
  have hpaired00 : paired s58902 false false = none := by rfl
  have hpaired01 : paired s58902 false true = none := by rfl
  have hpaired10 : paired s58902 true false = none := by rfl
  have hpaired11 : paired s58902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58903 : safe 5 6 s58903 = true := by
  exact safe_cost_exceeded 5 6 s58903 (by decide)

theorem safeNode58904 : safe 5 7 s58904 = true := by
  have hcenter00 : center s58904 0 false = none := by rfl
  have hcenter01 : center s58904 0 true = some s58903 := by rfl
  have hcenter10 : center s58904 1 false = none := by rfl
  have hcenter11 : center s58904 1 true = none := by rfl
  have hcenter20 : center s58904 2 false = none := by rfl
  have hcenter21 : center s58904 2 true = none := by rfl
  have hpaired00 : paired s58904 false false = none := by rfl
  have hpaired01 : paired s58904 false true = none := by rfl
  have hpaired10 : paired s58904 true false = none := by rfl
  have hpaired11 : paired s58904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58903) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58905 : safe 5 8 s58905 = true := by
  have hcenter00 : center s58905 0 false = none := by rfl
  have hcenter01 : center s58905 0 true = none := by rfl
  have hcenter10 : center s58905 1 false = none := by rfl
  have hcenter11 : center s58905 1 true = none := by rfl
  have hcenter20 : center s58905 2 false = some s58904 := by rfl
  have hcenter21 : center s58905 2 true = none := by rfl
  have hpaired00 : paired s58905 false false = none := by rfl
  have hpaired01 : paired s58905 false true = none := by rfl
  have hpaired10 : paired s58905 true false = none := by rfl
  have hpaired11 : paired s58905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58906 : safe 5 10 s58906 = true := by
  have hcenter00 : center s58906 0 false = none := by rfl
  have hcenter01 : center s58906 0 true = none := by rfl
  have hcenter10 : center s58906 1 false = some s58899 := by rfl
  have hcenter11 : center s58906 1 true = none := by rfl
  have hcenter20 : center s58906 2 false = none := by rfl
  have hcenter21 : center s58906 2 true = none := by rfl
  have hpaired00 : paired s58906 false false = some s58902 := by rfl
  have hpaired01 : paired s58906 false true = some s58905 := by rfl
  have hpaired10 : paired s58906 true false = none := by rfl
  have hpaired11 : paired s58906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58902) (optionAll_some_eq hpaired01 safeNode58905) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58907 : safe 5 8 s58907 = true := by
  have hcenter00 : center s58907 0 false = none := by rfl
  have hcenter01 : center s58907 0 true = none := by rfl
  have hcenter10 : center s58907 1 false = none := by rfl
  have hcenter11 : center s58907 1 true = none := by rfl
  have hcenter20 : center s58907 2 false = none := by rfl
  have hcenter21 : center s58907 2 true = none := by rfl
  have hpaired00 : paired s58907 false false = none := by rfl
  have hpaired01 : paired s58907 false true = none := by rfl
  have hpaired10 : paired s58907 true false = none := by rfl
  have hpaired11 : paired s58907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58908 : safe 5 5 s58908 = true := by
  have hcenter00 : center s58908 0 false = none := by rfl
  have hcenter01 : center s58908 0 true = none := by rfl
  have hcenter10 : center s58908 1 false = none := by rfl
  have hcenter11 : center s58908 1 true = none := by rfl
  have hcenter20 : center s58908 2 false = none := by rfl
  have hcenter21 : center s58908 2 true = none := by rfl
  have hpaired00 : paired s58908 false false = none := by rfl
  have hpaired01 : paired s58908 false true = none := by rfl
  have hpaired10 : paired s58908 true false = none := by rfl
  have hpaired11 : paired s58908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58909 : safe 5 4 s58909 = true := by
  exact safe_cost_exceeded 5 4 s58909 (by decide)

theorem safeNode58910 : safe 5 5 s58910 = true := by
  have hcenter00 : center s58910 0 false = none := by rfl
  have hcenter01 : center s58910 0 true = none := by rfl
  have hcenter10 : center s58910 1 false = some s58909 := by rfl
  have hcenter11 : center s58910 1 true = none := by rfl
  have hcenter20 : center s58910 2 false = none := by rfl
  have hcenter21 : center s58910 2 true = none := by rfl
  have hpaired00 : paired s58910 false false = none := by rfl
  have hpaired01 : paired s58910 false true = none := by rfl
  have hpaired10 : paired s58910 true false = none := by rfl
  have hpaired11 : paired s58910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58911 : safe 5 6 s58911 = true := by
  have hcenter00 : center s58911 0 false = some s58908 := by rfl
  have hcenter01 : center s58911 0 true = none := by rfl
  have hcenter10 : center s58911 1 false = none := by rfl
  have hcenter11 : center s58911 1 true = none := by rfl
  have hcenter20 : center s58911 2 false = some s58910 := by rfl
  have hcenter21 : center s58911 2 true = none := by rfl
  have hpaired00 : paired s58911 false false = none := by rfl
  have hpaired01 : paired s58911 false true = none := by rfl
  have hpaired10 : paired s58911 true false = none := by rfl
  have hpaired11 : paired s58911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58912 : safe 5 7 s58912 = true := by
  have hcenter00 : center s58912 0 false = none := by rfl
  have hcenter01 : center s58912 0 true = none := by rfl
  have hcenter10 : center s58912 1 false = some s58911 := by rfl
  have hcenter11 : center s58912 1 true = none := by rfl
  have hcenter20 : center s58912 2 false = none := by rfl
  have hcenter21 : center s58912 2 true = none := by rfl
  have hpaired00 : paired s58912 false false = none := by rfl
  have hpaired01 : paired s58912 false true = none := by rfl
  have hpaired10 : paired s58912 true false = none := by rfl
  have hpaired11 : paired s58912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58913 : safe 5 8 s58913 = true := by
  have hcenter00 : center s58913 0 false = none := by rfl
  have hcenter01 : center s58913 0 true = none := by rfl
  have hcenter10 : center s58913 1 false = none := by rfl
  have hcenter11 : center s58913 1 true = none := by rfl
  have hcenter20 : center s58913 2 false = none := by rfl
  have hcenter21 : center s58913 2 true = some s58912 := by rfl
  have hpaired00 : paired s58913 false false = none := by rfl
  have hpaired01 : paired s58913 false true = none := by rfl
  have hpaired10 : paired s58913 true false = none := by rfl
  have hpaired11 : paired s58913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58914 : safe 5 7 s58914 = true := by
  have hcenter00 : center s58914 0 false = none := by rfl
  have hcenter01 : center s58914 0 true = none := by rfl
  have hcenter10 : center s58914 1 false = none := by rfl
  have hcenter11 : center s58914 1 true = none := by rfl
  have hcenter20 : center s58914 2 false = none := by rfl
  have hcenter21 : center s58914 2 true = none := by rfl
  have hpaired00 : paired s58914 false false = none := by rfl
  have hpaired01 : paired s58914 false true = none := by rfl
  have hpaired10 : paired s58914 true false = none := by rfl
  have hpaired11 : paired s58914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58915 : safe 5 5 s58915 = true := by
  have hcenter00 : center s58915 0 false = none := by rfl
  have hcenter01 : center s58915 0 true = none := by rfl
  have hcenter10 : center s58915 1 false = none := by rfl
  have hcenter11 : center s58915 1 true = none := by rfl
  have hcenter20 : center s58915 2 false = none := by rfl
  have hcenter21 : center s58915 2 true = none := by rfl
  have hpaired00 : paired s58915 false false = none := by rfl
  have hpaired01 : paired s58915 false true = none := by rfl
  have hpaired10 : paired s58915 true false = none := by rfl
  have hpaired11 : paired s58915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58916 : safe 5 5 s58916 = true := by
  exact safe_cost_exceeded 5 5 s58916 (by decide)

theorem safeNode58917 : safe 5 6 s58917 = true := by
  have hcenter00 : center s58917 0 false = some s58915 := by rfl
  have hcenter01 : center s58917 0 true = none := by rfl
  have hcenter10 : center s58917 1 false = some s58916 := by rfl
  have hcenter11 : center s58917 1 true = none := by rfl
  have hcenter20 : center s58917 2 false = none := by rfl
  have hcenter21 : center s58917 2 true = none := by rfl
  have hpaired00 : paired s58917 false false = none := by rfl
  have hpaired01 : paired s58917 false true = none := by rfl
  have hpaired10 : paired s58917 true false = none := by rfl
  have hpaired11 : paired s58917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58915) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58916) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58918 : safe 5 7 s58918 = true := by
  have hcenter00 : center s58918 0 false = none := by rfl
  have hcenter01 : center s58918 0 true = none := by rfl
  have hcenter10 : center s58918 1 false = none := by rfl
  have hcenter11 : center s58918 1 true = none := by rfl
  have hcenter20 : center s58918 2 false = some s58917 := by rfl
  have hcenter21 : center s58918 2 true = none := by rfl
  have hpaired00 : paired s58918 false false = none := by rfl
  have hpaired01 : paired s58918 false true = none := by rfl
  have hpaired10 : paired s58918 true false = none := by rfl
  have hpaired11 : paired s58918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58919 : safe 5 8 s58919 = true := by
  have hcenter00 : center s58919 0 false = some s58914 := by rfl
  have hcenter01 : center s58919 0 true = none := by rfl
  have hcenter10 : center s58919 1 false = some s58918 := by rfl
  have hcenter11 : center s58919 1 true = none := by rfl
  have hcenter20 : center s58919 2 false = none := by rfl
  have hcenter21 : center s58919 2 true = none := by rfl
  have hpaired00 : paired s58919 false false = none := by rfl
  have hpaired01 : paired s58919 false true = none := by rfl
  have hpaired10 : paired s58919 true false = none := by rfl
  have hpaired11 : paired s58919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58914) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58920 : safe 5 9 s58920 = true := by
  have hcenter00 : center s58920 0 false = some s58907 := by rfl
  have hcenter01 : center s58920 0 true = some s58913 := by rfl
  have hcenter10 : center s58920 1 false = none := by rfl
  have hcenter11 : center s58920 1 true = none := by rfl
  have hcenter20 : center s58920 2 false = some s58919 := by rfl
  have hcenter21 : center s58920 2 true = none := by rfl
  have hpaired00 : paired s58920 false false = none := by rfl
  have hpaired01 : paired s58920 false true = none := by rfl
  have hpaired10 : paired s58920 true false = none := by rfl
  have hpaired11 : paired s58920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58907) (optionAll_some_eq hcenter01 safeNode58913) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58919) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58921 : safe 5 6 s58921 = true := by
  exact safe_cost_exceeded 5 6 s58921 (by decide)

theorem safeNode58922 : safe 5 5 s58922 = true := by
  exact safe_cost_exceeded 5 5 s58922 (by decide)

theorem safeNode58923 : safe 5 6 s58923 = true := by
  have hcenter00 : center s58923 0 false = none := by rfl
  have hcenter01 : center s58923 0 true = none := by rfl
  have hcenter10 : center s58923 1 false = some s58922 := by rfl
  have hcenter11 : center s58923 1 true = none := by rfl
  have hcenter20 : center s58923 2 false = none := by rfl
  have hcenter21 : center s58923 2 true = none := by rfl
  have hpaired00 : paired s58923 false false = none := by rfl
  have hpaired01 : paired s58923 false true = none := by rfl
  have hpaired10 : paired s58923 true false = none := by rfl
  have hpaired11 : paired s58923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58922) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58924 : safe 5 7 s58924 = true := by
  have hcenter00 : center s58924 0 false = some s58921 := by rfl
  have hcenter01 : center s58924 0 true = none := by rfl
  have hcenter10 : center s58924 1 false = none := by rfl
  have hcenter11 : center s58924 1 true = none := by rfl
  have hcenter20 : center s58924 2 false = some s58923 := by rfl
  have hcenter21 : center s58924 2 true = none := by rfl
  have hpaired00 : paired s58924 false false = none := by rfl
  have hpaired01 : paired s58924 false true = none := by rfl
  have hpaired10 : paired s58924 true false = none := by rfl
  have hpaired11 : paired s58924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58921) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58925 : safe 5 5 s58925 = true := by
  exact safe_cost_exceeded 5 5 s58925 (by decide)

theorem safeNode58926 : safe 5 6 s58926 = true := by
  have hcenter00 : center s58926 0 false = none := by rfl
  have hcenter01 : center s58926 0 true = none := by rfl
  have hcenter10 : center s58926 1 false = none := by rfl
  have hcenter11 : center s58926 1 true = none := by rfl
  have hcenter20 : center s58926 2 false = none := by rfl
  have hcenter21 : center s58926 2 true = some s58925 := by rfl
  have hpaired00 : paired s58926 false false = none := by rfl
  have hpaired01 : paired s58926 false true = none := by rfl
  have hpaired10 : paired s58926 true false = none := by rfl
  have hpaired11 : paired s58926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58927 : safe 5 7 s58927 = true := by
  have hcenter00 : center s58927 0 false = none := by rfl
  have hcenter01 : center s58927 0 true = none := by rfl
  have hcenter10 : center s58927 1 false = some s58926 := by rfl
  have hcenter11 : center s58927 1 true = none := by rfl
  have hcenter20 : center s58927 2 false = none := by rfl
  have hcenter21 : center s58927 2 true = none := by rfl
  have hpaired00 : paired s58927 false false = none := by rfl
  have hpaired01 : paired s58927 false true = none := by rfl
  have hpaired10 : paired s58927 true false = none := by rfl
  have hpaired11 : paired s58927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58928 : safe 5 8 s58928 = true := by
  have hcenter00 : center s58928 0 false = none := by rfl
  have hcenter01 : center s58928 0 true = none := by rfl
  have hcenter10 : center s58928 1 false = none := by rfl
  have hcenter11 : center s58928 1 true = some s58924 := by rfl
  have hcenter20 : center s58928 2 false = none := by rfl
  have hcenter21 : center s58928 2 true = some s58927 := by rfl
  have hpaired00 : paired s58928 false false = none := by rfl
  have hpaired01 : paired s58928 false true = none := by rfl
  have hpaired10 : paired s58928 true false = none := by rfl
  have hpaired11 : paired s58928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58924) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58929 : safe 5 5 s58929 = true := by
  exact safe_cost_exceeded 5 5 s58929 (by decide)

theorem safeNode58930 : safe 5 6 s58930 = true := by
  have hcenter00 : center s58930 0 false = none := by rfl
  have hcenter01 : center s58930 0 true = none := by rfl
  have hcenter10 : center s58930 1 false = none := by rfl
  have hcenter11 : center s58930 1 true = some s58929 := by rfl
  have hcenter20 : center s58930 2 false = none := by rfl
  have hcenter21 : center s58930 2 true = none := by rfl
  have hpaired00 : paired s58930 false false = none := by rfl
  have hpaired01 : paired s58930 false true = none := by rfl
  have hpaired10 : paired s58930 true false = none := by rfl
  have hpaired11 : paired s58930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58929) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58931 : safe 5 7 s58931 = true := by
  have hcenter00 : center s58931 0 false = none := by rfl
  have hcenter01 : center s58931 0 true = none := by rfl
  have hcenter10 : center s58931 1 false = none := by rfl
  have hcenter11 : center s58931 1 true = none := by rfl
  have hcenter20 : center s58931 2 false = some s58930 := by rfl
  have hcenter21 : center s58931 2 true = none := by rfl
  have hpaired00 : paired s58931 false false = none := by rfl
  have hpaired01 : paired s58931 false true = none := by rfl
  have hpaired10 : paired s58931 true false = none := by rfl
  have hpaired11 : paired s58931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58932 : safe 5 6 s58932 = true := by
  exact safe_cost_exceeded 5 6 s58932 (by decide)

theorem safeNode58933 : safe 5 5 s58933 = true := by
  exact safe_cost_exceeded 5 5 s58933 (by decide)

theorem safeNode58934 : safe 5 6 s58934 = true := by
  have hcenter00 : center s58934 0 false = none := by rfl
  have hcenter01 : center s58934 0 true = none := by rfl
  have hcenter10 : center s58934 1 false = none := by rfl
  have hcenter11 : center s58934 1 true = none := by rfl
  have hcenter20 : center s58934 2 false = some s58933 := by rfl
  have hcenter21 : center s58934 2 true = none := by rfl
  have hpaired00 : paired s58934 false false = none := by rfl
  have hpaired01 : paired s58934 false true = none := by rfl
  have hpaired10 : paired s58934 true false = none := by rfl
  have hpaired11 : paired s58934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58935 : safe 5 7 s58935 = true := by
  have hcenter00 : center s58935 0 false = some s58932 := by rfl
  have hcenter01 : center s58935 0 true = none := by rfl
  have hcenter10 : center s58935 1 false = some s58934 := by rfl
  have hcenter11 : center s58935 1 true = none := by rfl
  have hcenter20 : center s58935 2 false = none := by rfl
  have hcenter21 : center s58935 2 true = none := by rfl
  have hpaired00 : paired s58935 false false = none := by rfl
  have hpaired01 : paired s58935 false true = none := by rfl
  have hpaired10 : paired s58935 true false = none := by rfl
  have hpaired11 : paired s58935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58932) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58936 : safe 5 8 s58936 = true := by
  have hcenter00 : center s58936 0 false = none := by rfl
  have hcenter01 : center s58936 0 true = none := by rfl
  have hcenter10 : center s58936 1 false = none := by rfl
  have hcenter11 : center s58936 1 true = some s58931 := by rfl
  have hcenter20 : center s58936 2 false = none := by rfl
  have hcenter21 : center s58936 2 true = some s58935 := by rfl
  have hpaired00 : paired s58936 false false = none := by rfl
  have hpaired01 : paired s58936 false true = none := by rfl
  have hpaired10 : paired s58936 true false = none := by rfl
  have hpaired11 : paired s58936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58931) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58937 : safe 5 10 s58937 = true := by
  have hcenter00 : center s58937 0 false = none := by rfl
  have hcenter01 : center s58937 0 true = none := by rfl
  have hcenter10 : center s58937 1 false = none := by rfl
  have hcenter11 : center s58937 1 true = some s58920 := by rfl
  have hcenter20 : center s58937 2 false = none := by rfl
  have hcenter21 : center s58937 2 true = none := by rfl
  have hpaired00 : paired s58937 false false = some s58928 := by rfl
  have hpaired01 : paired s58937 false true = some s58936 := by rfl
  have hpaired10 : paired s58937 true false = none := by rfl
  have hpaired11 : paired s58937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58928) (optionAll_some_eq hpaired01 safeNode58936) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58938 : safe 5 5 s58938 = true := by
  have hcenter00 : center s58938 0 false = none := by rfl
  have hcenter01 : center s58938 0 true = none := by rfl
  have hcenter10 : center s58938 1 false = none := by rfl
  have hcenter11 : center s58938 1 true = none := by rfl
  have hcenter20 : center s58938 2 false = none := by rfl
  have hcenter21 : center s58938 2 true = none := by rfl
  have hpaired00 : paired s58938 false false = none := by rfl
  have hpaired01 : paired s58938 false true = none := by rfl
  have hpaired10 : paired s58938 true false = none := by rfl
  have hpaired11 : paired s58938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58939 : safe 5 6 s58939 = true := by
  have hcenter00 : center s58939 0 false = none := by rfl
  have hcenter01 : center s58939 0 true = none := by rfl
  have hcenter10 : center s58939 1 false = none := by rfl
  have hcenter11 : center s58939 1 true = some s58938 := by rfl
  have hcenter20 : center s58939 2 false = none := by rfl
  have hcenter21 : center s58939 2 true = none := by rfl
  have hpaired00 : paired s58939 false false = none := by rfl
  have hpaired01 : paired s58939 false true = none := by rfl
  have hpaired10 : paired s58939 true false = none := by rfl
  have hpaired11 : paired s58939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58940 : safe 5 6 s58940 = true := by
  have hcenter00 : center s58940 0 false = none := by rfl
  have hcenter01 : center s58940 0 true = none := by rfl
  have hcenter10 : center s58940 1 false = none := by rfl
  have hcenter11 : center s58940 1 true = none := by rfl
  have hcenter20 : center s58940 2 false = none := by rfl
  have hcenter21 : center s58940 2 true = none := by rfl
  have hpaired00 : paired s58940 false false = none := by rfl
  have hpaired01 : paired s58940 false true = none := by rfl
  have hpaired10 : paired s58940 true false = none := by rfl
  have hpaired11 : paired s58940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58941 : safe 5 7 s58941 = true := by
  have hcenter00 : center s58941 0 false = none := by rfl
  have hcenter01 : center s58941 0 true = none := by rfl
  have hcenter10 : center s58941 1 false = none := by rfl
  have hcenter11 : center s58941 1 true = none := by rfl
  have hcenter20 : center s58941 2 false = some s58939 := by rfl
  have hcenter21 : center s58941 2 true = some s58940 := by rfl
  have hpaired00 : paired s58941 false false = none := by rfl
  have hpaired01 : paired s58941 false true = none := by rfl
  have hpaired10 : paired s58941 true false = none := by rfl
  have hpaired11 : paired s58941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58939) (optionAll_some_eq hcenter21 safeNode58940) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58942 : safe 5 8 s58942 = true := by
  have hcenter00 : center s58942 0 false = some s58941 := by rfl
  have hcenter01 : center s58942 0 true = none := by rfl
  have hcenter10 : center s58942 1 false = none := by rfl
  have hcenter11 : center s58942 1 true = none := by rfl
  have hcenter20 : center s58942 2 false = none := by rfl
  have hcenter21 : center s58942 2 true = none := by rfl
  have hpaired00 : paired s58942 false false = none := by rfl
  have hpaired01 : paired s58942 false true = none := by rfl
  have hpaired10 : paired s58942 true false = none := by rfl
  have hpaired11 : paired s58942 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58941) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58943 : safe 5 3 s58943 = true := by
  exact safe_cost_exceeded 5 3 s58943 (by decide)

theorem safeNode58944 : safe 5 4 s58944 = true := by
  have hcenter00 : center s58944 0 false = none := by rfl
  have hcenter01 : center s58944 0 true = none := by rfl
  have hcenter10 : center s58944 1 false = none := by rfl
  have hcenter11 : center s58944 1 true = none := by rfl
  have hcenter20 : center s58944 2 false = some s58943 := by rfl
  have hcenter21 : center s58944 2 true = none := by rfl
  have hpaired00 : paired s58944 false false = none := by rfl
  have hpaired01 : paired s58944 false true = none := by rfl
  have hpaired10 : paired s58944 true false = none := by rfl
  have hpaired11 : paired s58944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58943) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58945 : safe 5 5 s58945 = true := by
  have hcenter00 : center s58945 0 false = some s58944 := by rfl
  have hcenter01 : center s58945 0 true = none := by rfl
  have hcenter10 : center s58945 1 false = none := by rfl
  have hcenter11 : center s58945 1 true = none := by rfl
  have hcenter20 : center s58945 2 false = none := by rfl
  have hcenter21 : center s58945 2 true = none := by rfl
  have hpaired00 : paired s58945 false false = none := by rfl
  have hpaired01 : paired s58945 false true = none := by rfl
  have hpaired10 : paired s58945 true false = none := by rfl
  have hpaired11 : paired s58945 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58944) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58946 : safe 5 6 s58946 = true := by
  have hcenter00 : center s58946 0 false = none := by rfl
  have hcenter01 : center s58946 0 true = none := by rfl
  have hcenter10 : center s58946 1 false = none := by rfl
  have hcenter11 : center s58946 1 true = none := by rfl
  have hcenter20 : center s58946 2 false = some s58945 := by rfl
  have hcenter21 : center s58946 2 true = none := by rfl
  have hpaired00 : paired s58946 false false = none := by rfl
  have hpaired01 : paired s58946 false true = none := by rfl
  have hpaired10 : paired s58946 true false = none := by rfl
  have hpaired11 : paired s58946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58945) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58947 : safe 5 6 s58947 = true := by
  have hcenter00 : center s58947 0 false = none := by rfl
  have hcenter01 : center s58947 0 true = none := by rfl
  have hcenter10 : center s58947 1 false = none := by rfl
  have hcenter11 : center s58947 1 true = none := by rfl
  have hcenter20 : center s58947 2 false = none := by rfl
  have hcenter21 : center s58947 2 true = none := by rfl
  have hpaired00 : paired s58947 false false = none := by rfl
  have hpaired01 : paired s58947 false true = none := by rfl
  have hpaired10 : paired s58947 true false = none := by rfl
  have hpaired11 : paired s58947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58948 : safe 5 7 s58948 = true := by
  have hcenter00 : center s58948 0 false = none := by rfl
  have hcenter01 : center s58948 0 true = some s58946 := by rfl
  have hcenter10 : center s58948 1 false = none := by rfl
  have hcenter11 : center s58948 1 true = some s58947 := by rfl
  have hcenter20 : center s58948 2 false = none := by rfl
  have hcenter21 : center s58948 2 true = none := by rfl
  have hpaired00 : paired s58948 false false = none := by rfl
  have hpaired01 : paired s58948 false true = none := by rfl
  have hpaired10 : paired s58948 true false = none := by rfl
  have hpaired11 : paired s58948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58946) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58949 : safe 5 8 s58949 = true := by
  have hcenter00 : center s58949 0 false = none := by rfl
  have hcenter01 : center s58949 0 true = none := by rfl
  have hcenter10 : center s58949 1 false = none := by rfl
  have hcenter11 : center s58949 1 true = none := by rfl
  have hcenter20 : center s58949 2 false = none := by rfl
  have hcenter21 : center s58949 2 true = some s58948 := by rfl
  have hpaired00 : paired s58949 false false = none := by rfl
  have hpaired01 : paired s58949 false true = none := by rfl
  have hpaired10 : paired s58949 true false = none := by rfl
  have hpaired11 : paired s58949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58948) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58950 : safe 5 9 s58950 = true := by
  have hcenter00 : center s58950 0 false = none := by rfl
  have hcenter01 : center s58950 0 true = none := by rfl
  have hcenter10 : center s58950 1 false = some s58942 := by rfl
  have hcenter11 : center s58950 1 true = some s58949 := by rfl
  have hcenter20 : center s58950 2 false = none := by rfl
  have hcenter21 : center s58950 2 true = none := by rfl
  have hpaired00 : paired s58950 false false = none := by rfl
  have hpaired01 : paired s58950 false true = none := by rfl
  have hpaired10 : paired s58950 true false = none := by rfl
  have hpaired11 : paired s58950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58942) (optionAll_some_eq hcenter11 safeNode58949) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58951 : safe 5 6 s58951 = true := by
  have hcenter00 : center s58951 0 false = none := by rfl
  have hcenter01 : center s58951 0 true = none := by rfl
  have hcenter10 : center s58951 1 false = none := by rfl
  have hcenter11 : center s58951 1 true = none := by rfl
  have hcenter20 : center s58951 2 false = none := by rfl
  have hcenter21 : center s58951 2 true = none := by rfl
  have hpaired00 : paired s58951 false false = none := by rfl
  have hpaired01 : paired s58951 false true = none := by rfl
  have hpaired10 : paired s58951 true false = none := by rfl
  have hpaired11 : paired s58951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58952 : safe 5 7 s58952 = true := by
  have hcenter00 : center s58952 0 false = none := by rfl
  have hcenter01 : center s58952 0 true = none := by rfl
  have hcenter10 : center s58952 1 false = some s58951 := by rfl
  have hcenter11 : center s58952 1 true = none := by rfl
  have hcenter20 : center s58952 2 false = none := by rfl
  have hcenter21 : center s58952 2 true = none := by rfl
  have hpaired00 : paired s58952 false false = none := by rfl
  have hpaired01 : paired s58952 false true = none := by rfl
  have hpaired10 : paired s58952 true false = none := by rfl
  have hpaired11 : paired s58952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58951) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58953 : safe 5 4 s58953 = true := by
  exact safe_cost_exceeded 5 4 s58953 (by decide)

theorem safeNode58954 : safe 5 5 s58954 = true := by
  have hcenter00 : center s58954 0 false = none := by rfl
  have hcenter01 : center s58954 0 true = none := by rfl
  have hcenter10 : center s58954 1 false = some s58953 := by rfl
  have hcenter11 : center s58954 1 true = none := by rfl
  have hcenter20 : center s58954 2 false = none := by rfl
  have hcenter21 : center s58954 2 true = none := by rfl
  have hpaired00 : paired s58954 false false = none := by rfl
  have hpaired01 : paired s58954 false true = none := by rfl
  have hpaired10 : paired s58954 true false = none := by rfl
  have hpaired11 : paired s58954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58955 : safe 5 6 s58955 = true := by
  have hcenter00 : center s58955 0 false = none := by rfl
  have hcenter01 : center s58955 0 true = none := by rfl
  have hcenter10 : center s58955 1 false = none := by rfl
  have hcenter11 : center s58955 1 true = none := by rfl
  have hcenter20 : center s58955 2 false = none := by rfl
  have hcenter21 : center s58955 2 true = some s58954 := by rfl
  have hpaired00 : paired s58955 false false = none := by rfl
  have hpaired01 : paired s58955 false true = none := by rfl
  have hpaired10 : paired s58955 true false = none := by rfl
  have hpaired11 : paired s58955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58956 : safe 5 4 s58956 = true := by
  have hcenter00 : center s58956 0 false = none := by rfl
  have hcenter01 : center s58956 0 true = none := by rfl
  have hcenter10 : center s58956 1 false = none := by rfl
  have hcenter11 : center s58956 1 true = none := by rfl
  have hcenter20 : center s58956 2 false = none := by rfl
  have hcenter21 : center s58956 2 true = none := by rfl
  have hpaired00 : paired s58956 false false = none := by rfl
  have hpaired01 : paired s58956 false true = none := by rfl
  have hpaired10 : paired s58956 true false = none := by rfl
  have hpaired11 : paired s58956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58957 : safe 5 5 s58957 = true := by
  have hcenter00 : center s58957 0 false = none := by rfl
  have hcenter01 : center s58957 0 true = none := by rfl
  have hcenter10 : center s58957 1 false = none := by rfl
  have hcenter11 : center s58957 1 true = none := by rfl
  have hcenter20 : center s58957 2 false = none := by rfl
  have hcenter21 : center s58957 2 true = some s58956 := by rfl
  have hpaired00 : paired s58957 false false = none := by rfl
  have hpaired01 : paired s58957 false true = none := by rfl
  have hpaired10 : paired s58957 true false = none := by rfl
  have hpaired11 : paired s58957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58956) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58958 : safe 5 6 s58958 = true := by
  have hcenter00 : center s58958 0 false = none := by rfl
  have hcenter01 : center s58958 0 true = none := by rfl
  have hcenter10 : center s58958 1 false = some s58957 := by rfl
  have hcenter11 : center s58958 1 true = none := by rfl
  have hcenter20 : center s58958 2 false = none := by rfl
  have hcenter21 : center s58958 2 true = none := by rfl
  have hpaired00 : paired s58958 false false = none := by rfl
  have hpaired01 : paired s58958 false true = none := by rfl
  have hpaired10 : paired s58958 true false = none := by rfl
  have hpaired11 : paired s58958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58957) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58959 : safe 5 7 s58959 = true := by
  have hcenter00 : center s58959 0 false = none := by rfl
  have hcenter01 : center s58959 0 true = none := by rfl
  have hcenter10 : center s58959 1 false = none := by rfl
  have hcenter11 : center s58959 1 true = some s58955 := by rfl
  have hcenter20 : center s58959 2 false = some s58958 := by rfl
  have hcenter21 : center s58959 2 true = none := by rfl
  have hpaired00 : paired s58959 false false = none := by rfl
  have hpaired01 : paired s58959 false true = none := by rfl
  have hpaired10 : paired s58959 true false = none := by rfl
  have hpaired11 : paired s58959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58955) (optionAll_some_eq hcenter20 safeNode58958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58960 : safe 5 6 s58960 = true := by
  exact safe_cost_exceeded 5 6 s58960 (by decide)

theorem safeNode58961 : safe 5 5 s58961 = true := by
  exact safe_cost_exceeded 5 5 s58961 (by decide)

theorem safeNode58962 : safe 5 5 s58962 = true := by
  exact safe_cost_exceeded 5 5 s58962 (by decide)

theorem safeNode58963 : safe 5 7 s58963 = true := by
  have hcenter00 : center s58963 0 false = none := by rfl
  have hcenter01 : center s58963 0 true = none := by rfl
  have hcenter10 : center s58963 1 false = some s58960 := by rfl
  have hcenter11 : center s58963 1 true = none := by rfl
  have hcenter20 : center s58963 2 false = none := by rfl
  have hcenter21 : center s58963 2 true = none := by rfl
  have hpaired00 : paired s58963 false false = none := by rfl
  have hpaired01 : paired s58963 false true = none := by rfl
  have hpaired10 : paired s58963 true false = some s58961 := by rfl
  have hpaired11 : paired s58963 true true = some s58962 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58961) (optionAll_some_eq hpaired11 safeNode58962)

theorem safeNode58964 : safe 5 8 s58964 = true := by
  have hcenter00 : center s58964 0 false = some s58952 := by rfl
  have hcenter01 : center s58964 0 true = some s58959 := by rfl
  have hcenter10 : center s58964 1 false = none := by rfl
  have hcenter11 : center s58964 1 true = none := by rfl
  have hcenter20 : center s58964 2 false = some s58963 := by rfl
  have hcenter21 : center s58964 2 true = none := by rfl
  have hpaired00 : paired s58964 false false = none := by rfl
  have hpaired01 : paired s58964 false true = none := by rfl
  have hpaired10 : paired s58964 true false = none := by rfl
  have hpaired11 : paired s58964 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58952) (optionAll_some_eq hcenter01 safeNode58959) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58965 : safe 5 6 s58965 = true := by
  have hcenter00 : center s58965 0 false = none := by rfl
  have hcenter01 : center s58965 0 true = none := by rfl
  have hcenter10 : center s58965 1 false = none := by rfl
  have hcenter11 : center s58965 1 true = none := by rfl
  have hcenter20 : center s58965 2 false = none := by rfl
  have hcenter21 : center s58965 2 true = none := by rfl
  have hpaired00 : paired s58965 false false = none := by rfl
  have hpaired01 : paired s58965 false true = none := by rfl
  have hpaired10 : paired s58965 true false = none := by rfl
  have hpaired11 : paired s58965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58966 : safe 5 7 s58966 = true := by
  have hcenter00 : center s58966 0 false = none := by rfl
  have hcenter01 : center s58966 0 true = none := by rfl
  have hcenter10 : center s58966 1 false = some s58965 := by rfl
  have hcenter11 : center s58966 1 true = none := by rfl
  have hcenter20 : center s58966 2 false = none := by rfl
  have hcenter21 : center s58966 2 true = none := by rfl
  have hpaired00 : paired s58966 false false = none := by rfl
  have hpaired01 : paired s58966 false true = none := by rfl
  have hpaired10 : paired s58966 true false = none := by rfl
  have hpaired11 : paired s58966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58965) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58967 : safe 5 6 s58967 = true := by
  have hcenter00 : center s58967 0 false = none := by rfl
  have hcenter01 : center s58967 0 true = none := by rfl
  have hcenter10 : center s58967 1 false = none := by rfl
  have hcenter11 : center s58967 1 true = none := by rfl
  have hcenter20 : center s58967 2 false = none := by rfl
  have hcenter21 : center s58967 2 true = none := by rfl
  have hpaired00 : paired s58967 false false = none := by rfl
  have hpaired01 : paired s58967 false true = none := by rfl
  have hpaired10 : paired s58967 true false = none := by rfl
  have hpaired11 : paired s58967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58968 : safe 5 7 s58968 = true := by
  have hcenter00 : center s58968 0 false = some s58967 := by rfl
  have hcenter01 : center s58968 0 true = none := by rfl
  have hcenter10 : center s58968 1 false = none := by rfl
  have hcenter11 : center s58968 1 true = none := by rfl
  have hcenter20 : center s58968 2 false = none := by rfl
  have hcenter21 : center s58968 2 true = none := by rfl
  have hpaired00 : paired s58968 false false = none := by rfl
  have hpaired01 : paired s58968 false true = none := by rfl
  have hpaired10 : paired s58968 true false = none := by rfl
  have hpaired11 : paired s58968 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58967) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58969 : safe 5 9 s58969 = true := by
  have hcenter00 : center s58969 0 false = none := by rfl
  have hcenter01 : center s58969 0 true = none := by rfl
  have hcenter10 : center s58969 1 false = some s58964 := by rfl
  have hcenter11 : center s58969 1 true = none := by rfl
  have hcenter20 : center s58969 2 false = none := by rfl
  have hcenter21 : center s58969 2 true = none := by rfl
  have hpaired00 : paired s58969 false false = none := by rfl
  have hpaired01 : paired s58969 false true = none := by rfl
  have hpaired10 : paired s58969 true false = some s58966 := by rfl
  have hpaired11 : paired s58969 true true = some s58968 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58964) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58966) (optionAll_some_eq hpaired11 safeNode58968)

theorem safeNode58970 : safe 5 7 s58970 = true := by
  have hcenter00 : center s58970 0 false = none := by rfl
  have hcenter01 : center s58970 0 true = none := by rfl
  have hcenter10 : center s58970 1 false = none := by rfl
  have hcenter11 : center s58970 1 true = none := by rfl
  have hcenter20 : center s58970 2 false = none := by rfl
  have hcenter21 : center s58970 2 true = none := by rfl
  have hpaired00 : paired s58970 false false = none := by rfl
  have hpaired01 : paired s58970 false true = none := by rfl
  have hpaired10 : paired s58970 true false = none := by rfl
  have hpaired11 : paired s58970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58971 : safe 5 7 s58971 = true := by
  have hcenter00 : center s58971 0 false = none := by rfl
  have hcenter01 : center s58971 0 true = none := by rfl
  have hcenter10 : center s58971 1 false = none := by rfl
  have hcenter11 : center s58971 1 true = none := by rfl
  have hcenter20 : center s58971 2 false = none := by rfl
  have hcenter21 : center s58971 2 true = none := by rfl
  have hpaired00 : paired s58971 false false = none := by rfl
  have hpaired01 : paired s58971 false true = none := by rfl
  have hpaired10 : paired s58971 true false = none := by rfl
  have hpaired11 : paired s58971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58972 : safe 5 9 s58972 = true := by
  have hcenter00 : center s58972 0 false = none := by rfl
  have hcenter01 : center s58972 0 true = none := by rfl
  have hcenter10 : center s58972 1 false = none := by rfl
  have hcenter11 : center s58972 1 true = none := by rfl
  have hcenter20 : center s58972 2 false = none := by rfl
  have hcenter21 : center s58972 2 true = none := by rfl
  have hpaired00 : paired s58972 false false = none := by rfl
  have hpaired01 : paired s58972 false true = none := by rfl
  have hpaired10 : paired s58972 true false = some s58970 := by rfl
  have hpaired11 : paired s58972 true true = some s58971 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58970) (optionAll_some_eq hpaired11 safeNode58971)

theorem safeNode58973 : safe 5 10 s58973 = true := by
  have hcenter00 : center s58973 0 false = some s58950 := by rfl
  have hcenter01 : center s58973 0 true = none := by rfl
  have hcenter10 : center s58973 1 false = none := by rfl
  have hcenter11 : center s58973 1 true = none := by rfl
  have hcenter20 : center s58973 2 false = some s58969 := by rfl
  have hcenter21 : center s58973 2 true = some s58972 := by rfl
  have hpaired00 : paired s58973 false false = none := by rfl
  have hpaired01 : paired s58973 false true = none := by rfl
  have hpaired10 : paired s58973 true false = none := by rfl
  have hpaired11 : paired s58973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58969) (optionAll_some_eq hcenter21 safeNode58972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58974 : safe 5 7 s58974 = true := by
  have hcenter00 : center s58974 0 false = none := by rfl
  have hcenter01 : center s58974 0 true = none := by rfl
  have hcenter10 : center s58974 1 false = none := by rfl
  have hcenter11 : center s58974 1 true = none := by rfl
  have hcenter20 : center s58974 2 false = none := by rfl
  have hcenter21 : center s58974 2 true = none := by rfl
  have hpaired00 : paired s58974 false false = none := by rfl
  have hpaired01 : paired s58974 false true = none := by rfl
  have hpaired10 : paired s58974 true false = none := by rfl
  have hpaired11 : paired s58974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58975 : safe 5 6 s58975 = true := by
  have hcenter00 : center s58975 0 false = none := by rfl
  have hcenter01 : center s58975 0 true = none := by rfl
  have hcenter10 : center s58975 1 false = none := by rfl
  have hcenter11 : center s58975 1 true = none := by rfl
  have hcenter20 : center s58975 2 false = none := by rfl
  have hcenter21 : center s58975 2 true = none := by rfl
  have hpaired00 : paired s58975 false false = none := by rfl
  have hpaired01 : paired s58975 false true = none := by rfl
  have hpaired10 : paired s58975 true false = none := by rfl
  have hpaired11 : paired s58975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58976 : safe 5 7 s58976 = true := by
  have hcenter00 : center s58976 0 false = none := by rfl
  have hcenter01 : center s58976 0 true = none := by rfl
  have hcenter10 : center s58976 1 false = some s58975 := by rfl
  have hcenter11 : center s58976 1 true = none := by rfl
  have hcenter20 : center s58976 2 false = none := by rfl
  have hcenter21 : center s58976 2 true = none := by rfl
  have hpaired00 : paired s58976 false false = none := by rfl
  have hpaired01 : paired s58976 false true = none := by rfl
  have hpaired10 : paired s58976 true false = none := by rfl
  have hpaired11 : paired s58976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58975) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58977 : safe 5 8 s58977 = true := by
  have hcenter00 : center s58977 0 false = none := by rfl
  have hcenter01 : center s58977 0 true = none := by rfl
  have hcenter10 : center s58977 1 false = none := by rfl
  have hcenter11 : center s58977 1 true = none := by rfl
  have hcenter20 : center s58977 2 false = some s58974 := by rfl
  have hcenter21 : center s58977 2 true = some s58976 := by rfl
  have hpaired00 : paired s58977 false false = none := by rfl
  have hpaired01 : paired s58977 false true = none := by rfl
  have hpaired10 : paired s58977 true false = none := by rfl
  have hpaired11 : paired s58977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58974) (optionAll_some_eq hcenter21 safeNode58976) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58978 : safe 5 8 s58978 = true := by
  have hcenter00 : center s58978 0 false = none := by rfl
  have hcenter01 : center s58978 0 true = none := by rfl
  have hcenter10 : center s58978 1 false = none := by rfl
  have hcenter11 : center s58978 1 true = none := by rfl
  have hcenter20 : center s58978 2 false = none := by rfl
  have hcenter21 : center s58978 2 true = none := by rfl
  have hpaired00 : paired s58978 false false = none := by rfl
  have hpaired01 : paired s58978 false true = none := by rfl
  have hpaired10 : paired s58978 true false = none := by rfl
  have hpaired11 : paired s58978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58979 : safe 5 5 s58979 = true := by
  exact safe_cost_exceeded 5 5 s58979 (by decide)

theorem safeNode58980 : safe 5 6 s58980 = true := by
  have hcenter00 : center s58980 0 false = none := by rfl
  have hcenter01 : center s58980 0 true = none := by rfl
  have hcenter10 : center s58980 1 false = none := by rfl
  have hcenter11 : center s58980 1 true = none := by rfl
  have hcenter20 : center s58980 2 false = some s58979 := by rfl
  have hcenter21 : center s58980 2 true = none := by rfl
  have hpaired00 : paired s58980 false false = none := by rfl
  have hpaired01 : paired s58980 false true = none := by rfl
  have hpaired10 : paired s58980 true false = none := by rfl
  have hpaired11 : paired s58980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58981 : safe 5 6 s58981 = true := by
  exact safe_cost_exceeded 5 6 s58981 (by decide)

theorem safeNode58982 : safe 5 7 s58982 = true := by
  have hcenter00 : center s58982 0 false = none := by rfl
  have hcenter01 : center s58982 0 true = some s58980 := by rfl
  have hcenter10 : center s58982 1 false = some s58981 := by rfl
  have hcenter11 : center s58982 1 true = none := by rfl
  have hcenter20 : center s58982 2 false = none := by rfl
  have hcenter21 : center s58982 2 true = none := by rfl
  have hpaired00 : paired s58982 false false = none := by rfl
  have hpaired01 : paired s58982 false true = none := by rfl
  have hpaired10 : paired s58982 true false = none := by rfl
  have hpaired11 : paired s58982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58980) (optionAll_some_eq hcenter10 safeNode58981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58983 : safe 5 8 s58983 = true := by
  have hcenter00 : center s58983 0 false = none := by rfl
  have hcenter01 : center s58983 0 true = none := by rfl
  have hcenter10 : center s58983 1 false = none := by rfl
  have hcenter11 : center s58983 1 true = none := by rfl
  have hcenter20 : center s58983 2 false = some s58982 := by rfl
  have hcenter21 : center s58983 2 true = none := by rfl
  have hpaired00 : paired s58983 false false = none := by rfl
  have hpaired01 : paired s58983 false true = none := by rfl
  have hpaired10 : paired s58983 true false = none := by rfl
  have hpaired11 : paired s58983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58982) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58984 : safe 5 9 s58984 = true := by
  have hcenter00 : center s58984 0 false = some s58977 := by rfl
  have hcenter01 : center s58984 0 true = none := by rfl
  have hcenter10 : center s58984 1 false = some s58978 := by rfl
  have hcenter11 : center s58984 1 true = some s58983 := by rfl
  have hcenter20 : center s58984 2 false = none := by rfl
  have hcenter21 : center s58984 2 true = none := by rfl
  have hpaired00 : paired s58984 false false = none := by rfl
  have hpaired01 : paired s58984 false true = none := by rfl
  have hpaired10 : paired s58984 true false = none := by rfl
  have hpaired11 : paired s58984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58977) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58978) (optionAll_some_eq hcenter11 safeNode58983) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58985 : safe 5 8 s58985 = true := by
  have hcenter00 : center s58985 0 false = none := by rfl
  have hcenter01 : center s58985 0 true = none := by rfl
  have hcenter10 : center s58985 1 false = none := by rfl
  have hcenter11 : center s58985 1 true = none := by rfl
  have hcenter20 : center s58985 2 false = none := by rfl
  have hcenter21 : center s58985 2 true = none := by rfl
  have hpaired00 : paired s58985 false false = none := by rfl
  have hpaired01 : paired s58985 false true = none := by rfl
  have hpaired10 : paired s58985 true false = none := by rfl
  have hpaired11 : paired s58985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58986 : safe 5 6 s58986 = true := by
  exact safe_cost_exceeded 5 6 s58986 (by decide)

theorem safeNode58987 : safe 5 5 s58987 = true := by
  exact safe_cost_exceeded 5 5 s58987 (by decide)

theorem safeNode58988 : safe 5 6 s58988 = true := by
  have hcenter00 : center s58988 0 false = none := by rfl
  have hcenter01 : center s58988 0 true = none := by rfl
  have hcenter10 : center s58988 1 false = none := by rfl
  have hcenter11 : center s58988 1 true = none := by rfl
  have hcenter20 : center s58988 2 false = some s58987 := by rfl
  have hcenter21 : center s58988 2 true = none := by rfl
  have hpaired00 : paired s58988 false false = none := by rfl
  have hpaired01 : paired s58988 false true = none := by rfl
  have hpaired10 : paired s58988 true false = none := by rfl
  have hpaired11 : paired s58988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58989 : safe 5 7 s58989 = true := by
  have hcenter00 : center s58989 0 false = some s58986 := by rfl
  have hcenter01 : center s58989 0 true = none := by rfl
  have hcenter10 : center s58989 1 false = none := by rfl
  have hcenter11 : center s58989 1 true = some s58988 := by rfl
  have hcenter20 : center s58989 2 false = none := by rfl
  have hcenter21 : center s58989 2 true = none := by rfl
  have hpaired00 : paired s58989 false false = none := by rfl
  have hpaired01 : paired s58989 false true = none := by rfl
  have hpaired10 : paired s58989 true false = none := by rfl
  have hpaired11 : paired s58989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58988) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58990 : safe 5 8 s58990 = true := by
  have hcenter00 : center s58990 0 false = none := by rfl
  have hcenter01 : center s58990 0 true = none := by rfl
  have hcenter10 : center s58990 1 false = none := by rfl
  have hcenter11 : center s58990 1 true = none := by rfl
  have hcenter20 : center s58990 2 false = some s58989 := by rfl
  have hcenter21 : center s58990 2 true = none := by rfl
  have hpaired00 : paired s58990 false false = none := by rfl
  have hpaired01 : paired s58990 false true = none := by rfl
  have hpaired10 : paired s58990 true false = none := by rfl
  have hpaired11 : paired s58990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58991 : safe 5 7 s58991 = true := by
  have hcenter00 : center s58991 0 false = none := by rfl
  have hcenter01 : center s58991 0 true = none := by rfl
  have hcenter10 : center s58991 1 false = none := by rfl
  have hcenter11 : center s58991 1 true = none := by rfl
  have hcenter20 : center s58991 2 false = none := by rfl
  have hcenter21 : center s58991 2 true = none := by rfl
  have hpaired00 : paired s58991 false false = none := by rfl
  have hpaired01 : paired s58991 false true = none := by rfl
  have hpaired10 : paired s58991 true false = none := by rfl
  have hpaired11 : paired s58991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58992 : safe 5 6 s58992 = true := by
  have hcenter00 : center s58992 0 false = none := by rfl
  have hcenter01 : center s58992 0 true = none := by rfl
  have hcenter10 : center s58992 1 false = none := by rfl
  have hcenter11 : center s58992 1 true = none := by rfl
  have hcenter20 : center s58992 2 false = none := by rfl
  have hcenter21 : center s58992 2 true = none := by rfl
  have hpaired00 : paired s58992 false false = none := by rfl
  have hpaired01 : paired s58992 false true = none := by rfl
  have hpaired10 : paired s58992 true false = none := by rfl
  have hpaired11 : paired s58992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58993 : safe 5 7 s58993 = true := by
  have hcenter00 : center s58993 0 false = some s58992 := by rfl
  have hcenter01 : center s58993 0 true = none := by rfl
  have hcenter10 : center s58993 1 false = none := by rfl
  have hcenter11 : center s58993 1 true = none := by rfl
  have hcenter20 : center s58993 2 false = none := by rfl
  have hcenter21 : center s58993 2 true = none := by rfl
  have hpaired00 : paired s58993 false false = none := by rfl
  have hpaired01 : paired s58993 false true = none := by rfl
  have hpaired10 : paired s58993 true false = none := by rfl
  have hpaired11 : paired s58993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58994 : safe 5 8 s58994 = true := by
  have hcenter00 : center s58994 0 false = none := by rfl
  have hcenter01 : center s58994 0 true = none := by rfl
  have hcenter10 : center s58994 1 false = none := by rfl
  have hcenter11 : center s58994 1 true = none := by rfl
  have hcenter20 : center s58994 2 false = some s58991 := by rfl
  have hcenter21 : center s58994 2 true = some s58993 := by rfl
  have hpaired00 : paired s58994 false false = none := by rfl
  have hpaired01 : paired s58994 false true = none := by rfl
  have hpaired10 : paired s58994 true false = none := by rfl
  have hpaired11 : paired s58994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58991) (optionAll_some_eq hcenter21 safeNode58993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58995 : safe 5 9 s58995 = true := by
  have hcenter00 : center s58995 0 false = some s58985 := by rfl
  have hcenter01 : center s58995 0 true = some s58990 := by rfl
  have hcenter10 : center s58995 1 false = some s58994 := by rfl
  have hcenter11 : center s58995 1 true = none := by rfl
  have hcenter20 : center s58995 2 false = none := by rfl
  have hcenter21 : center s58995 2 true = none := by rfl
  have hpaired00 : paired s58995 false false = none := by rfl
  have hpaired01 : paired s58995 false true = none := by rfl
  have hpaired10 : paired s58995 true false = none := by rfl
  have hpaired11 : paired s58995 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58985) (optionAll_some_eq hcenter01 safeNode58990) (optionAll_some_eq hcenter10 safeNode58994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58996 : safe 5 11 s58996 = true := by
  have hcenter00 : center s58996 0 false = some s58906 := by rfl
  have hcenter01 : center s58996 0 true = some s58937 := by rfl
  have hcenter10 : center s58996 1 false = some s58973 := by rfl
  have hcenter11 : center s58996 1 true = none := by rfl
  have hcenter20 : center s58996 2 false = none := by rfl
  have hcenter21 : center s58996 2 true = none := by rfl
  have hpaired00 : paired s58996 false false = none := by rfl
  have hpaired01 : paired s58996 false true = none := by rfl
  have hpaired10 : paired s58996 true false = some s58984 := by rfl
  have hpaired11 : paired s58996 true true = some s58995 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58906) (optionAll_some_eq hcenter01 safeNode58937) (optionAll_some_eq hcenter10 safeNode58973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58984) (optionAll_some_eq hpaired11 safeNode58995)

theorem safeNode58997 : safe 5 7 s58997 = true := by
  exact safe_cost_exceeded 5 7 s58997 (by decide)

theorem safeNode58998 : safe 5 8 s58998 = true := by
  have hcenter00 : center s58998 0 false = none := by rfl
  have hcenter01 : center s58998 0 true = none := by rfl
  have hcenter10 : center s58998 1 false = some s58997 := by rfl
  have hcenter11 : center s58998 1 true = none := by rfl
  have hcenter20 : center s58998 2 false = none := by rfl
  have hcenter21 : center s58998 2 true = none := by rfl
  have hpaired00 : paired s58998 false false = none := by rfl
  have hpaired01 : paired s58998 false true = none := by rfl
  have hpaired10 : paired s58998 true false = none := by rfl
  have hpaired11 : paired s58998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58999 : safe 5 7 s58999 = true := by
  exact safe_cost_exceeded 5 7 s58999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
