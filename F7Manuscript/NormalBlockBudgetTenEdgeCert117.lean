module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert116

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s58500 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 125, 79, 114, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58501 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 93, 77, 50, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58502 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 95, 109, 62, 63, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58503 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 95, 109, 54, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58504 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 93, 109, 54, 62, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58505 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 47, 93, 77, 54, 62, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58506 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 127, 95, 93, 62, 63, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58507 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 95, 77, 62, 63, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58508 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 93, 79, 62, 126, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58509 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 93, 77, 62, 62, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58510 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 77, 54, 62, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58511 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 93, 77, 54, 62, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s58512 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 95, 109, 62, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58513 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 95, 109, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58514 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 93, 109, 54, 62, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58515 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 47, 93, 77, 54, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58516 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 127, 95, 93, 62, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58517 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 95, 77, 62, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58518 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 93, 79, 62, 126, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58519 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 93, 77, 62, 62, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58520 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 77, 54, 62, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58521 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 93, 77, 54, 62, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s58522 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 93, 77, 50, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s58523 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 95, 61, 114, 63, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s58524 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 63, 126, 63, 115, 125, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s58525 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 94, 61, 115, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s58526 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 94, 61, 114, 61, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s58527 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 94, 61, 114, 61, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58528 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 94, 29, 114, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58529 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 47, 94, 29, 118, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58530 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 29, 114, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58531 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 29, 114, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58532 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 95, 15, 122, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58533 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 95, 15, 118, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58534 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 31, 95, 15, 118, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58535 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 95, 15, 118, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58536 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 95, 15, 114, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58537 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 77, 115, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58538 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 13, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s58539 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 95, 15, 122, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58540 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 95, 15, 118, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58541 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 31, 95, 15, 118, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58542 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 95, 15, 118, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58543 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 95, 15, 114, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58544 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 77, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58545 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 47, 94, 29, 118, 124, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58546 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 95, 61, 114, 63, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s58547 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 63, 126, 63, 115, 125, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s58548 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨127, 63, 94, 61, 115, 125, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s58549 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨127, 63, 94, 61, 114, 61, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s58550 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 94, 61, 114, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58551 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 94, 29, 114, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58552 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 29, 114, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58553 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 29, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58554 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 13, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s58555 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 15, 92, 13, 50, 60, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s58556 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 103, 126, 47, 55, 61, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58557 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 124, 15, 55, 61, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58558 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 124, 15, 51, 60, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58559 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 103, 124, 15, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58560 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 93, 15, 115, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58561 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 79, 59, 60, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58562 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 63, 94, 79, 55, 61, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58563 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 94, 79, 55, 61, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58564 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 94, 79, 51, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58565 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 92, 15, 51, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58566 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 39, 92, 15, 51, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58567 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 95, 111, 63, 59, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58568 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 95, 111, 123, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58569 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 95, 111, 59, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58570 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 94, 111, 59, 57, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58571 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 94, 79, 59, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58572 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 119, 95, 95, 63, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58573 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 95, 79, 63, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58574 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 94, 79, 63, 57, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58575 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 79, 59, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58576 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 79, 59, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58577 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 94, 79, 59, 57, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58578 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 127, 47, 123, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s58579 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 111, 126, 47, 123, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58580 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 126, 47, 59, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58581 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 124, 15, 59, 57, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58582 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 127, 47, 123, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s58583 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 111, 126, 47, 123, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58584 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 126, 47, 59, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58585 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 124, 15, 59, 57, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58586 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 92, 15, 59, 57, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58587 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s58588 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 95, 111, 63, 59, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58589 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 95, 111, 123, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58590 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 95, 111, 59, 59, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58591 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 94, 111, 59, 57, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58592 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 94, 79, 59, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58593 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 119, 95, 95, 63, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58594 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 95, 79, 63, 59, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58595 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 94, 79, 63, 57, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58596 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 79, 59, 61, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58597 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 79, 59, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58598 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 94, 79, 59, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58599 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 127, 47, 123, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s58600 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 111, 126, 47, 123, 57, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58601 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 126, 47, 59, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58602 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 124, 15, 59, 57, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58603 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 127, 47, 123, 59, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s58604 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 111, 126, 47, 123, 57, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58605 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 126, 47, 59, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58606 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 124, 15, 59, 57, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s58607 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 92, 15, 59, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58608 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 103, 126, 47, 55, 61, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58609 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 124, 15, 55, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58610 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 103, 124, 15, 51, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58611 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 103, 124, 15, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58612 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 93, 15, 115, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58613 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 79, 59, 60, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58614 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 63, 94, 79, 55, 61, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58615 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 94, 79, 55, 61, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58616 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 94, 79, 51, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58617 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 92, 15, 51, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58618 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 39, 92, 15, 51, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58619 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s58620 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 7, 92, 13, 50, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s58621 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 31, 63, 127, 115, 125, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58622 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 63, 127, 115, 125, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58623 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 63, 127, 114, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58624 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 61, 95, 114, 61, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58625 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 127, 127, 119, 126, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s58626 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 63, 127, 119, 124, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58627 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 63, 127, 118, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58628 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 61, 95, 118, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58629 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 61, 95, 114, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58630 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 15, 61, 95, 114, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58631 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 127, 125, 55, 126, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58632 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 125, 125, 55, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58633 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 125, 125, 54, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58634 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 31, 63, 127, 119, 127, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58635 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 63, 127, 119, 127, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58636 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 63, 127, 55, 126, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58637 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 61, 95, 55, 126, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58638 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 31, 61, 95, 62, 126, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58639 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 61, 95, 54, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58640 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 61, 93, 54, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58641 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 61, 93, 54, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58642 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 15, 61, 93, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58643 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 95, 95, 55, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58644 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 95, 95, 55, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58645 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 95, 95, 55, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58646 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 95, 95, 51, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58647 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 31, 93, 51, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58648 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 95, 95, 63, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58649 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 55, 61, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58650 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 127, 95, 55, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58651 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 47, 95, 95, 55, 61, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58652 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 95, 95, 55, 61, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58653 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 63, 127, 55, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58654 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58655 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 63, 127, 55, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58656 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58657 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 31, 93, 55, 61, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58658 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 47, 31, 93, 51, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58659 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 31, 93, 51, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58660 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 31, 125, 62, 63, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58661 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 111, 31, 125, 62, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58662 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58663 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 31, 93, 62, 63, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58664 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 31, 93, 62, 63, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58665 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 31, 125, 62, 63, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58666 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58667 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 31, 125, 62, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58668 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58669 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 31, 93, 54, 63, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58670 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 29, 93, 54, 62, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58671 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 31, 125, 62, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58672 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 111, 31, 125, 62, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58673 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58674 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 31, 93, 62, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58675 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 31, 93, 62, 63, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58676 : State := { f0 := (1, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 31, 125, 62, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58677 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58678 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 31, 125, 62, 63, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58679 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58680 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 31, 93, 54, 63, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58681 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 29, 93, 54, 62, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58682 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 29, 93, 50, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58683 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 31, 125, 62, 63, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58684 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 111, 31, 125, 62, 63, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58685 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 79, 31, 61, 62, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58686 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 62, 63, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58687 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 127, 31, 125, 62, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58688 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 111, 31, 125, 62, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58689 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58690 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 62, 63, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58691 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 127, 31, 125, 62, 63, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58692 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 111, 31, 125, 62, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58693 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58694 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 79, 31, 61, 54, 63, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58695 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 29, 61, 54, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58696 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 95, 61, 95, 62, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58697 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 61, 93, 62, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58698 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 95, 61, 93, 54, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58699 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 61, 29, 54, 62, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58700 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58701 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 127, 31, 93, 62, 63, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58702 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 95, 31, 93, 62, 63, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58703 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 95, 31, 93, 54, 63, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58704 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 29, 93, 54, 62, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58705 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 79, 29, 29, 54, 62, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58706 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 29, 29, 54, 62, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58707 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 127, 63, 55, 61, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58708 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 79, 63, 63, 55, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58709 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 79, 63, 63, 55, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58710 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 63, 61, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58711 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 95, 127, 55, 61, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58712 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 95, 127, 55, 61, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58713 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58714 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 63, 61, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58715 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 95, 127, 55, 61, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58716 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 95, 127, 55, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58717 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58718 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 79, 31, 61, 55, 61, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58719 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58720 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 127, 63, 55, 61, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58721 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 79, 63, 63, 55, 61, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58722 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 79, 63, 63, 55, 61, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58723 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 63, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58724 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 95, 127, 55, 61, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58725 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 95, 127, 55, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58726 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58727 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 63, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58728 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 95, 127, 55, 61, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58729 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 95, 127, 55, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58730 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58731 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 79, 31, 61, 55, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58732 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58733 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58734 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 63, 63, 63, 59, 124, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58735 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 63, 95, 61, 63, 126, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58736 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 63, 95, 61, 59, 126, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58737 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 63, 31, 61, 59, 124, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58738 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 63, 95, 61, 55, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58739 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 63, 95, 61, 51, 126, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58740 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 63, 63, 63, 115, 125, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58741 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 63, 31, 61, 115, 125, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58742 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 63, 31, 61, 51, 124, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58743 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 63, 31, 61, 51, 124, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58744 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 47, 31, 29, 51, 124, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58745 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 63, 31, 61, 114, 127, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58746 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 63, 93, 61, 115, 126, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58747 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 63, 29, 61, 114, 126, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58748 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 47, 29, 29, 114, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58749 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 47, 29, 29, 114, 126, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58750 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 47, 29, 29, 50, 124, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58751 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 31, 63, 63, 59, 124, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58752 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58753 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 31, 63, 63, 115, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58754 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 31, 63, 63, 51, 124, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58755 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 31, 31, 61, 51, 124, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58756 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 15, 31, 61, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58757 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 31, 63, 63, 59, 124, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58758 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58759 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 31, 63, 63, 115, 125, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58760 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 31, 63, 63, 51, 124, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58761 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 31, 31, 61, 51, 124, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58762 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 15, 31, 61, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58763 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58764 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨6, 3, 0, 4, 1, 2, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s58765 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58766 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 127, 31, 93, 62, 63, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58767 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 95, 31, 93, 62, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58768 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 95, 31, 93, 54, 63, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58769 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 95, 29, 93, 54, 62, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58770 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 79, 29, 29, 54, 62, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58771 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 111, 31, 125, 62, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58772 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 111, 31, 125, 62, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58773 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 79, 31, 61, 62, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58774 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 62, 63, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58775 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 127, 31, 125, 62, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58776 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 111, 31, 125, 62, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58777 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58778 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 62, 63, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58779 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 127, 31, 125, 62, 63, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58780 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨91, 111, 31, 125, 62, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58781 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58782 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 79, 31, 61, 54, 63, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58783 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 79, 29, 61, 54, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58784 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 95, 61, 95, 62, 126, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58785 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 95, 61, 93, 62, 62, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58786 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 95, 61, 93, 54, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58787 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 79, 61, 29, 54, 62, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58788 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 79, 29, 29, 54, 62, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58789 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 127, 63, 55, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58790 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 79, 63, 63, 55, 61, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58791 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 79, 63, 63, 55, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58792 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 63, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58793 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 95, 127, 55, 61, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58794 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 95, 127, 55, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58795 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58796 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 63, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58797 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 95, 127, 55, 61, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58798 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 95, 127, 55, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58799 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58800 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 79, 31, 61, 55, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58801 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58802 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 127, 63, 55, 61, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58803 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 79, 63, 63, 55, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58804 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 79, 63, 63, 55, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58805 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 63, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58806 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 95, 127, 55, 61, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58807 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 95, 127, 55, 61, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58808 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58809 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 127, 95, 127, 63, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58810 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨123, 127, 95, 127, 55, 61, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58811 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 111, 95, 127, 55, 61, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58812 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58813 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 79, 31, 61, 55, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58814 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 79, 31, 61, 51, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58815 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58816 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 63, 31, 61, 114, 127, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58817 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 63, 93, 61, 115, 126, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58818 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 63, 29, 61, 114, 126, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58819 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 47, 29, 29, 114, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58820 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 47, 29, 29, 114, 126, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58821 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 63, 95, 61, 55, 126, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58822 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 63, 95, 61, 51, 126, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58823 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 63, 63, 63, 115, 125, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58824 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 63, 31, 61, 115, 125, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58825 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 63, 31, 61, 51, 124, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58826 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 63, 63, 63, 59, 124, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58827 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 63, 95, 61, 63, 126, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58828 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 63, 95, 61, 59, 126, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58829 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 63, 31, 61, 59, 124, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58830 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 63, 31, 61, 51, 124, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58831 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 47, 31, 29, 51, 124, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58832 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 47, 29, 29, 50, 124, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58833 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58834 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 31, 63, 63, 115, 125, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58835 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 31, 63, 63, 59, 124, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58836 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 31, 63, 63, 51, 124, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58837 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 31, 31, 61, 51, 124, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58838 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 15, 31, 61, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58839 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 31, 63, 63, 59, 124, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58840 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58841 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 31, 63, 63, 115, 125, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58842 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 31, 63, 63, 51, 124, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58843 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 31, 31, 61, 51, 124, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58844 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 15, 31, 61, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58845 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58846 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 127, 125, 55, 126, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58847 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 125, 125, 55, 62, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58848 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 125, 125, 54, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58849 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨95, 31, 63, 127, 119, 127, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58850 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 63, 127, 119, 127, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58851 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 63, 127, 55, 126, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58852 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 61, 95, 55, 126, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58853 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 31, 61, 95, 62, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58854 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 61, 95, 54, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58855 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 61, 93, 54, 62, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58856 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 61, 93, 54, 62, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58857 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 31, 63, 127, 115, 125, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58858 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 63, 127, 115, 125, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58859 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 63, 127, 114, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58860 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 61, 95, 114, 61, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58861 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 127, 127, 119, 126, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s58862 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 63, 127, 119, 124, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58863 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 63, 127, 118, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58864 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 61, 95, 118, 124, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58865 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 61, 95, 114, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58866 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 15, 61, 95, 114, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58867 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨83, 15, 61, 93, 50, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58868 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 95, 95, 63, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58869 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 55, 61, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58870 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 127, 95, 55, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58871 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 47, 95, 95, 55, 61, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58872 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 95, 95, 55, 61, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58873 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 63, 127, 55, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58874 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58875 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 63, 127, 55, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58876 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 55, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58877 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 31, 93, 55, 61, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58878 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 47, 31, 93, 51, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58879 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 95, 95, 55, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58880 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 95, 95, 55, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58881 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 95, 95, 55, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58882 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 95, 95, 51, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58883 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 31, 93, 51, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58884 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 31, 93, 51, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58885 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 31, 125, 62, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58886 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 111, 31, 125, 62, 63, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58887 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58888 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 31, 93, 62, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58889 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 31, 93, 62, 63, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58890 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 31, 125, 62, 63, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58891 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58892 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 31, 125, 62, 63, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58893 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58894 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 31, 93, 54, 63, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58895 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 29, 93, 54, 62, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58896 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 31, 125, 62, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58897 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 111, 31, 125, 62, 63, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58898 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58899 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 31, 93, 62, 63, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58900 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 31, 93, 62, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58901 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 31, 125, 62, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58902 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58903 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 31, 125, 62, 63, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58904 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 31, 125, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s58905 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 47, 31, 93, 54, 63, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58906 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 29, 93, 54, 62, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58907 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 29, 93, 50, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58908 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 3, 0, 4, 1, 2, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s58909 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨6, 2, 4, 0, 1, 3, 5⟩, seen := ⟨67, 7, 28, 13, 50, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s58910 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨119, 119, 94, 111, 57, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58911 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨119, 119, 95, 111, 61, 59, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58912 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 119, 94, 111, 61, 57, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58913 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 94, 111, 57, 57, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58914 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 94, 111, 57, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58915 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 87, 92, 47, 57, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s58916 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 93, 111, 61, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58917 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 93, 47, 61, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58918 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 125, 111, 127, 125, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s58919 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 95, 125, 47, 125, 125, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58920 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 93, 47, 125, 125, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58921 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 125, 111, 63, 127, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s58922 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 125, 111, 61, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s58923 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 125, 111, 63, 127, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s58924 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 125, 111, 61, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s58925 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 93, 47, 61, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58926 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 87, 93, 47, 61, 121, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58927 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 95, 111, 61, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58928 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 111, 61, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58929 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 95, 111, 61, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58930 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 111, 61, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58931 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 87, 92, 47, 61, 57, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58932 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 87, 92, 47, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s58933 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨119, 119, 31, 127, 61, 59, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58934 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨103, 87, 31, 127, 61, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58935 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 127, 57, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58936 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 30, 127, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58937 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 111, 30, 63, 125, 125, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58938 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 94, 63, 123, 61, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58939 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 30, 63, 121, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58940 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 79, 30, 63, 121, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58941 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 63, 121, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58942 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 30, 63, 121, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58943 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 71, 30, 63, 57, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58944 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 30, 63, 57, 57, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58945 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 47, 57, 57, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58946 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 28, 47, 57, 57, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s58947 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 93, 111, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58948 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 93, 47, 113, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58949 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 125, 111, 117, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58950 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 125, 47, 117, 124, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58951 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 93, 47, 117, 124, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58952 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 125, 111, 115, 61, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58953 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 125, 111, 119, 62, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58954 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 125, 111, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58955 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 125, 111, 119, 62, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58956 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 95, 125, 111, 115, 61, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58957 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 95, 125, 111, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s58958 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 93, 47, 113, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58959 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 93, 47, 113, 60, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58960 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 127, 94, 111, 53, 61, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58961 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 95, 94, 111, 53, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58962 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 95, 94, 111, 53, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58963 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 93, 47, 53, 125, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58964 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 95, 92, 47, 53, 61, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58965 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 95, 94, 111, 53, 61, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58966 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 111, 61, 63, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58967 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 94, 111, 61, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58968 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 94, 111, 53, 61, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58969 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 94, 111, 53, 61, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58970 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 92, 47, 53, 61, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58971 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 94, 111, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58972 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 94, 111, 53, 61, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58973 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 111, 53, 61, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58974 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 94, 111, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58975 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 94, 111, 53, 61, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58976 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 111, 53, 61, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58977 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 87, 92, 47, 53, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58978 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s58979 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 95, 94, 111, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58980 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 111, 61, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58981 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨127, 119, 94, 111, 61, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58982 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 119, 94, 111, 53, 61, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s58983 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨111, 87, 94, 111, 53, 61, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58984 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 87, 92, 47, 53, 61, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58985 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 93, 47, 53, 125, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58986 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 127, 94, 111, 53, 61, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58987 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 95, 94, 111, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58988 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨95, 95, 94, 111, 53, 61, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58989 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 95, 92, 47, 53, 61, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s58990 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 94, 111, 53, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58991 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 94, 111, 53, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58992 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 111, 53, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58993 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨95, 119, 94, 111, 53, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58994 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨111, 127, 94, 111, 53, 61, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s58995 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨79, 119, 94, 111, 53, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s58996 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 87, 92, 47, 53, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58997 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨95, 95, 125, 111, 117, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s58998 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 95, 125, 47, 117, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58999 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 95, 93, 47, 117, 124, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode58500 : safe 10 8 s58500 = true := by
  have hcenter00 : center s58500 0 false = none := by rfl
  have hcenter01 : center s58500 0 true = some s58496 := by rfl
  have hcenter10 : center s58500 1 false = none := by rfl
  have hcenter11 : center s58500 1 true = none := by rfl
  have hcenter20 : center s58500 2 false = none := by rfl
  have hcenter21 : center s58500 2 true = some s58499 := by rfl
  have hpaired00 : paired s58500 false false = none := by rfl
  have hpaired01 : paired s58500 false true = none := by rfl
  have hpaired10 : paired s58500 true false = none := by rfl
  have hpaired11 : paired s58500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58499) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58501 : safe 10 10 s58501 = true := by
  have hcenter00 : center s58501 0 false = none := by rfl
  have hcenter01 : center s58501 0 true = some s58482 := by rfl
  have hcenter10 : center s58501 1 false = none := by rfl
  have hcenter11 : center s58501 1 true = none := by rfl
  have hcenter20 : center s58501 2 false = none := by rfl
  have hcenter21 : center s58501 2 true = none := by rfl
  have hpaired00 : paired s58501 false false = some s58491 := by rfl
  have hpaired01 : paired s58501 false true = some s58500 := by rfl
  have hpaired10 : paired s58501 true false = none := by rfl
  have hpaired11 : paired s58501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58491) (optionAll_some_eq hpaired01 safeNode58500) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58502 : safe 10 5 s58502 = true := by
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

theorem safeNode58503 : safe 10 6 s58503 = true := by
  have hcenter00 : center s58503 0 false = none := by rfl
  have hcenter01 : center s58503 0 true = some s58502 := by rfl
  have hcenter10 : center s58503 1 false = none := by rfl
  have hcenter11 : center s58503 1 true = none := by rfl
  have hcenter20 : center s58503 2 false = none := by rfl
  have hcenter21 : center s58503 2 true = none := by rfl
  have hpaired00 : paired s58503 false false = none := by rfl
  have hpaired01 : paired s58503 false true = none := by rfl
  have hpaired10 : paired s58503 true false = none := by rfl
  have hpaired11 : paired s58503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58502) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58504 : safe 10 7 s58504 = true := by
  have hcenter00 : center s58504 0 false = none := by rfl
  have hcenter01 : center s58504 0 true = none := by rfl
  have hcenter10 : center s58504 1 false = none := by rfl
  have hcenter11 : center s58504 1 true = some s58503 := by rfl
  have hcenter20 : center s58504 2 false = none := by rfl
  have hcenter21 : center s58504 2 true = none := by rfl
  have hpaired00 : paired s58504 false false = none := by rfl
  have hpaired01 : paired s58504 false true = none := by rfl
  have hpaired10 : paired s58504 true false = none := by rfl
  have hpaired11 : paired s58504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58505 : safe 10 8 s58505 = true := by
  have hcenter00 : center s58505 0 false = none := by rfl
  have hcenter01 : center s58505 0 true = none := by rfl
  have hcenter10 : center s58505 1 false = none := by rfl
  have hcenter11 : center s58505 1 true = none := by rfl
  have hcenter20 : center s58505 2 false = none := by rfl
  have hcenter21 : center s58505 2 true = some s58504 := by rfl
  have hpaired00 : paired s58505 false false = none := by rfl
  have hpaired01 : paired s58505 false true = none := by rfl
  have hpaired10 : paired s58505 true false = none := by rfl
  have hpaired11 : paired s58505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58506 : safe 10 5 s58506 = true := by
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

theorem safeNode58507 : safe 10 6 s58507 = true := by
  have hcenter00 : center s58507 0 false = some s58506 := by rfl
  have hcenter01 : center s58507 0 true = none := by rfl
  have hcenter10 : center s58507 1 false = none := by rfl
  have hcenter11 : center s58507 1 true = none := by rfl
  have hcenter20 : center s58507 2 false = none := by rfl
  have hcenter21 : center s58507 2 true = none := by rfl
  have hpaired00 : paired s58507 false false = none := by rfl
  have hpaired01 : paired s58507 false true = none := by rfl
  have hpaired10 : paired s58507 true false = none := by rfl
  have hpaired11 : paired s58507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58508 : safe 10 6 s58508 = true := by
  have hcenter00 : center s58508 0 false = none := by rfl
  have hcenter01 : center s58508 0 true = none := by rfl
  have hcenter10 : center s58508 1 false = none := by rfl
  have hcenter11 : center s58508 1 true = none := by rfl
  have hcenter20 : center s58508 2 false = none := by rfl
  have hcenter21 : center s58508 2 true = none := by rfl
  have hpaired00 : paired s58508 false false = none := by rfl
  have hpaired01 : paired s58508 false true = none := by rfl
  have hpaired10 : paired s58508 true false = none := by rfl
  have hpaired11 : paired s58508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58509 : safe 10 7 s58509 = true := by
  have hcenter00 : center s58509 0 false = none := by rfl
  have hcenter01 : center s58509 0 true = none := by rfl
  have hcenter10 : center s58509 1 false = none := by rfl
  have hcenter11 : center s58509 1 true = none := by rfl
  have hcenter20 : center s58509 2 false = some s58507 := by rfl
  have hcenter21 : center s58509 2 true = some s58508 := by rfl
  have hpaired00 : paired s58509 false false = none := by rfl
  have hpaired01 : paired s58509 false true = none := by rfl
  have hpaired10 : paired s58509 true false = none := by rfl
  have hpaired11 : paired s58509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58507) (optionAll_some_eq hcenter21 safeNode58508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58510 : safe 10 8 s58510 = true := by
  have hcenter00 : center s58510 0 false = none := by rfl
  have hcenter01 : center s58510 0 true = none := by rfl
  have hcenter10 : center s58510 1 false = some s58509 := by rfl
  have hcenter11 : center s58510 1 true = none := by rfl
  have hcenter20 : center s58510 2 false = none := by rfl
  have hcenter21 : center s58510 2 true = none := by rfl
  have hpaired00 : paired s58510 false false = none := by rfl
  have hpaired01 : paired s58510 false true = none := by rfl
  have hpaired10 : paired s58510 true false = none := by rfl
  have hpaired11 : paired s58510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58511 : safe 10 9 s58511 = true := by
  have hcenter00 : center s58511 0 false = some s58505 := by rfl
  have hcenter01 : center s58511 0 true = some s58510 := by rfl
  have hcenter10 : center s58511 1 false = none := by rfl
  have hcenter11 : center s58511 1 true = none := by rfl
  have hcenter20 : center s58511 2 false = none := by rfl
  have hcenter21 : center s58511 2 true = none := by rfl
  have hpaired00 : paired s58511 false false = none := by rfl
  have hpaired01 : paired s58511 false true = none := by rfl
  have hpaired10 : paired s58511 true false = none := by rfl
  have hpaired11 : paired s58511 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58505) (optionAll_some_eq hcenter01 safeNode58510) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58512 : safe 10 5 s58512 = true := by
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

theorem safeNode58513 : safe 10 6 s58513 = true := by
  have hcenter00 : center s58513 0 false = none := by rfl
  have hcenter01 : center s58513 0 true = none := by rfl
  have hcenter10 : center s58513 1 false = none := by rfl
  have hcenter11 : center s58513 1 true = some s58512 := by rfl
  have hcenter20 : center s58513 2 false = none := by rfl
  have hcenter21 : center s58513 2 true = none := by rfl
  have hpaired00 : paired s58513 false false = none := by rfl
  have hpaired01 : paired s58513 false true = none := by rfl
  have hpaired10 : paired s58513 true false = none := by rfl
  have hpaired11 : paired s58513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58514 : safe 10 7 s58514 = true := by
  have hcenter00 : center s58514 0 false = none := by rfl
  have hcenter01 : center s58514 0 true = some s58513 := by rfl
  have hcenter10 : center s58514 1 false = none := by rfl
  have hcenter11 : center s58514 1 true = none := by rfl
  have hcenter20 : center s58514 2 false = none := by rfl
  have hcenter21 : center s58514 2 true = none := by rfl
  have hpaired00 : paired s58514 false false = none := by rfl
  have hpaired01 : paired s58514 false true = none := by rfl
  have hpaired10 : paired s58514 true false = none := by rfl
  have hpaired11 : paired s58514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58515 : safe 10 8 s58515 = true := by
  have hcenter00 : center s58515 0 false = none := by rfl
  have hcenter01 : center s58515 0 true = none := by rfl
  have hcenter10 : center s58515 1 false = none := by rfl
  have hcenter11 : center s58515 1 true = none := by rfl
  have hcenter20 : center s58515 2 false = none := by rfl
  have hcenter21 : center s58515 2 true = some s58514 := by rfl
  have hpaired00 : paired s58515 false false = none := by rfl
  have hpaired01 : paired s58515 false true = none := by rfl
  have hpaired10 : paired s58515 true false = none := by rfl
  have hpaired11 : paired s58515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58514) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58516 : safe 10 5 s58516 = true := by
  have hcenter00 : center s58516 0 false = none := by rfl
  have hcenter01 : center s58516 0 true = none := by rfl
  have hcenter10 : center s58516 1 false = none := by rfl
  have hcenter11 : center s58516 1 true = none := by rfl
  have hcenter20 : center s58516 2 false = none := by rfl
  have hcenter21 : center s58516 2 true = none := by rfl
  have hpaired00 : paired s58516 false false = none := by rfl
  have hpaired01 : paired s58516 false true = none := by rfl
  have hpaired10 : paired s58516 true false = none := by rfl
  have hpaired11 : paired s58516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58517 : safe 10 6 s58517 = true := by
  have hcenter00 : center s58517 0 false = none := by rfl
  have hcenter01 : center s58517 0 true = none := by rfl
  have hcenter10 : center s58517 1 false = some s58516 := by rfl
  have hcenter11 : center s58517 1 true = none := by rfl
  have hcenter20 : center s58517 2 false = none := by rfl
  have hcenter21 : center s58517 2 true = none := by rfl
  have hpaired00 : paired s58517 false false = none := by rfl
  have hpaired01 : paired s58517 false true = none := by rfl
  have hpaired10 : paired s58517 true false = none := by rfl
  have hpaired11 : paired s58517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58518 : safe 10 6 s58518 = true := by
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

theorem safeNode58519 : safe 10 7 s58519 = true := by
  have hcenter00 : center s58519 0 false = none := by rfl
  have hcenter01 : center s58519 0 true = none := by rfl
  have hcenter10 : center s58519 1 false = none := by rfl
  have hcenter11 : center s58519 1 true = none := by rfl
  have hcenter20 : center s58519 2 false = some s58517 := by rfl
  have hcenter21 : center s58519 2 true = some s58518 := by rfl
  have hpaired00 : paired s58519 false false = none := by rfl
  have hpaired01 : paired s58519 false true = none := by rfl
  have hpaired10 : paired s58519 true false = none := by rfl
  have hpaired11 : paired s58519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58517) (optionAll_some_eq hcenter21 safeNode58518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58520 : safe 10 8 s58520 = true := by
  have hcenter00 : center s58520 0 false = some s58519 := by rfl
  have hcenter01 : center s58520 0 true = none := by rfl
  have hcenter10 : center s58520 1 false = none := by rfl
  have hcenter11 : center s58520 1 true = none := by rfl
  have hcenter20 : center s58520 2 false = none := by rfl
  have hcenter21 : center s58520 2 true = none := by rfl
  have hpaired00 : paired s58520 false false = none := by rfl
  have hpaired01 : paired s58520 false true = none := by rfl
  have hpaired10 : paired s58520 true false = none := by rfl
  have hpaired11 : paired s58520 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58519) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58521 : safe 10 9 s58521 = true := by
  have hcenter00 : center s58521 0 false = none := by rfl
  have hcenter01 : center s58521 0 true = none := by rfl
  have hcenter10 : center s58521 1 false = some s58515 := by rfl
  have hcenter11 : center s58521 1 true = some s58520 := by rfl
  have hcenter20 : center s58521 2 false = none := by rfl
  have hcenter21 : center s58521 2 true = none := by rfl
  have hpaired00 : paired s58521 false false = none := by rfl
  have hpaired01 : paired s58521 false true = none := by rfl
  have hpaired10 : paired s58521 true false = none := by rfl
  have hpaired11 : paired s58521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58515) (optionAll_some_eq hcenter11 safeNode58520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58522 : safe 10 11 s58522 = true := by
  have hcenter00 : center s58522 0 false = some s58462 := by rfl
  have hcenter01 : center s58522 0 true = none := by rfl
  have hcenter10 : center s58522 1 false = some s58501 := by rfl
  have hcenter11 : center s58522 1 true = none := by rfl
  have hcenter20 : center s58522 2 false = none := by rfl
  have hcenter21 : center s58522 2 true = none := by rfl
  have hpaired00 : paired s58522 false false = some s58511 := by rfl
  have hpaired01 : paired s58522 false true = some s58521 := by rfl
  have hpaired10 : paired s58522 true false = none := by rfl
  have hpaired11 : paired s58522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58462) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58501) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58511) (optionAll_some_eq hpaired01 safeNode58521) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58523 : safe 10 4 s58523 = true := by
  have hcenter00 : center s58523 0 false = none := by rfl
  have hcenter01 : center s58523 0 true = none := by rfl
  have hcenter10 : center s58523 1 false = none := by rfl
  have hcenter11 : center s58523 1 true = none := by rfl
  have hcenter20 : center s58523 2 false = none := by rfl
  have hcenter21 : center s58523 2 true = none := by rfl
  have hpaired00 : paired s58523 false false = none := by rfl
  have hpaired01 : paired s58523 false true = none := by rfl
  have hpaired10 : paired s58523 true false = none := by rfl
  have hpaired11 : paired s58523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58524 : safe 10 3 s58524 = true := by
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

theorem safeNode58525 : safe 10 4 s58525 = true := by
  have hcenter00 : center s58525 0 false = none := by rfl
  have hcenter01 : center s58525 0 true = none := by rfl
  have hcenter10 : center s58525 1 false = none := by rfl
  have hcenter11 : center s58525 1 true = some s58524 := by rfl
  have hcenter20 : center s58525 2 false = none := by rfl
  have hcenter21 : center s58525 2 true = none := by rfl
  have hpaired00 : paired s58525 false false = none := by rfl
  have hpaired01 : paired s58525 false true = none := by rfl
  have hpaired10 : paired s58525 true false = none := by rfl
  have hpaired11 : paired s58525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58526 : safe 10 5 s58526 = true := by
  have hcenter00 : center s58526 0 false = none := by rfl
  have hcenter01 : center s58526 0 true = none := by rfl
  have hcenter10 : center s58526 1 false = none := by rfl
  have hcenter11 : center s58526 1 true = none := by rfl
  have hcenter20 : center s58526 2 false = some s58523 := by rfl
  have hcenter21 : center s58526 2 true = some s58525 := by rfl
  have hpaired00 : paired s58526 false false = none := by rfl
  have hpaired01 : paired s58526 false true = none := by rfl
  have hpaired10 : paired s58526 true false = none := by rfl
  have hpaired11 : paired s58526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58523) (optionAll_some_eq hcenter21 safeNode58525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58527 : safe 10 6 s58527 = true := by
  have hcenter00 : center s58527 0 false = some s58526 := by rfl
  have hcenter01 : center s58527 0 true = none := by rfl
  have hcenter10 : center s58527 1 false = none := by rfl
  have hcenter11 : center s58527 1 true = none := by rfl
  have hcenter20 : center s58527 2 false = none := by rfl
  have hcenter21 : center s58527 2 true = none := by rfl
  have hpaired00 : paired s58527 false false = none := by rfl
  have hpaired01 : paired s58527 false true = none := by rfl
  have hpaired10 : paired s58527 true false = none := by rfl
  have hpaired11 : paired s58527 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58528 : safe 10 7 s58528 = true := by
  have hcenter00 : center s58528 0 false = none := by rfl
  have hcenter01 : center s58528 0 true = none := by rfl
  have hcenter10 : center s58528 1 false = some s58527 := by rfl
  have hcenter11 : center s58528 1 true = none := by rfl
  have hcenter20 : center s58528 2 false = none := by rfl
  have hcenter21 : center s58528 2 true = none := by rfl
  have hpaired00 : paired s58528 false false = none := by rfl
  have hpaired01 : paired s58528 false true = none := by rfl
  have hpaired10 : paired s58528 true false = none := by rfl
  have hpaired11 : paired s58528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58527) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58529 : safe 10 7 s58529 = true := by
  have hcenter00 : center s58529 0 false = none := by rfl
  have hcenter01 : center s58529 0 true = none := by rfl
  have hcenter10 : center s58529 1 false = none := by rfl
  have hcenter11 : center s58529 1 true = none := by rfl
  have hcenter20 : center s58529 2 false = none := by rfl
  have hcenter21 : center s58529 2 true = none := by rfl
  have hpaired00 : paired s58529 false false = none := by rfl
  have hpaired01 : paired s58529 false true = none := by rfl
  have hpaired10 : paired s58529 true false = none := by rfl
  have hpaired11 : paired s58529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58530 : safe 10 8 s58530 = true := by
  have hcenter00 : center s58530 0 false = some s58528 := by rfl
  have hcenter01 : center s58530 0 true = none := by rfl
  have hcenter10 : center s58530 1 false = none := by rfl
  have hcenter11 : center s58530 1 true = none := by rfl
  have hcenter20 : center s58530 2 false = none := by rfl
  have hcenter21 : center s58530 2 true = some s58529 := by rfl
  have hpaired00 : paired s58530 false false = none := by rfl
  have hpaired01 : paired s58530 false true = none := by rfl
  have hpaired10 : paired s58530 true false = none := by rfl
  have hpaired11 : paired s58530 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58529) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58531 : safe 10 9 s58531 = true := by
  have hcenter00 : center s58531 0 false = none := by rfl
  have hcenter01 : center s58531 0 true = none := by rfl
  have hcenter10 : center s58531 1 false = some s58530 := by rfl
  have hcenter11 : center s58531 1 true = none := by rfl
  have hcenter20 : center s58531 2 false = none := by rfl
  have hcenter21 : center s58531 2 true = none := by rfl
  have hpaired00 : paired s58531 false false = none := by rfl
  have hpaired01 : paired s58531 false true = none := by rfl
  have hpaired10 : paired s58531 true false = none := by rfl
  have hpaired11 : paired s58531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58532 : safe 10 8 s58532 = true := by
  have hcenter00 : center s58532 0 false = none := by rfl
  have hcenter01 : center s58532 0 true = none := by rfl
  have hcenter10 : center s58532 1 false = none := by rfl
  have hcenter11 : center s58532 1 true = none := by rfl
  have hcenter20 : center s58532 2 false = none := by rfl
  have hcenter21 : center s58532 2 true = none := by rfl
  have hpaired00 : paired s58532 false false = none := by rfl
  have hpaired01 : paired s58532 false true = none := by rfl
  have hpaired10 : paired s58532 true false = none := by rfl
  have hpaired11 : paired s58532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58533 : safe 10 7 s58533 = true := by
  have hcenter00 : center s58533 0 false = none := by rfl
  have hcenter01 : center s58533 0 true = none := by rfl
  have hcenter10 : center s58533 1 false = none := by rfl
  have hcenter11 : center s58533 1 true = none := by rfl
  have hcenter20 : center s58533 2 false = none := by rfl
  have hcenter21 : center s58533 2 true = none := by rfl
  have hpaired00 : paired s58533 false false = none := by rfl
  have hpaired01 : paired s58533 false true = none := by rfl
  have hpaired10 : paired s58533 true false = none := by rfl
  have hpaired11 : paired s58533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58534 : safe 10 7 s58534 = true := by
  have hcenter00 : center s58534 0 false = none := by rfl
  have hcenter01 : center s58534 0 true = none := by rfl
  have hcenter10 : center s58534 1 false = none := by rfl
  have hcenter11 : center s58534 1 true = none := by rfl
  have hcenter20 : center s58534 2 false = none := by rfl
  have hcenter21 : center s58534 2 true = none := by rfl
  have hpaired00 : paired s58534 false false = none := by rfl
  have hpaired01 : paired s58534 false true = none := by rfl
  have hpaired10 : paired s58534 true false = none := by rfl
  have hpaired11 : paired s58534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58535 : safe 10 8 s58535 = true := by
  have hcenter00 : center s58535 0 false = some s58533 := by rfl
  have hcenter01 : center s58535 0 true = some s58534 := by rfl
  have hcenter10 : center s58535 1 false = none := by rfl
  have hcenter11 : center s58535 1 true = none := by rfl
  have hcenter20 : center s58535 2 false = none := by rfl
  have hcenter21 : center s58535 2 true = none := by rfl
  have hpaired00 : paired s58535 false false = none := by rfl
  have hpaired01 : paired s58535 false true = none := by rfl
  have hpaired10 : paired s58535 true false = none := by rfl
  have hpaired11 : paired s58535 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58533) (optionAll_some_eq hcenter01 safeNode58534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58536 : safe 10 9 s58536 = true := by
  have hcenter00 : center s58536 0 false = none := by rfl
  have hcenter01 : center s58536 0 true = none := by rfl
  have hcenter10 : center s58536 1 false = some s58532 := by rfl
  have hcenter11 : center s58536 1 true = some s58535 := by rfl
  have hcenter20 : center s58536 2 false = none := by rfl
  have hcenter21 : center s58536 2 true = none := by rfl
  have hpaired00 : paired s58536 false false = none := by rfl
  have hpaired01 : paired s58536 false true = none := by rfl
  have hpaired10 : paired s58536 true false = none := by rfl
  have hpaired11 : paired s58536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58532) (optionAll_some_eq hcenter11 safeNode58535) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58537 : safe 10 9 s58537 = true := by
  have hcenter00 : center s58537 0 false = none := by rfl
  have hcenter01 : center s58537 0 true = none := by rfl
  have hcenter10 : center s58537 1 false = none := by rfl
  have hcenter11 : center s58537 1 true = none := by rfl
  have hcenter20 : center s58537 2 false = none := by rfl
  have hcenter21 : center s58537 2 true = none := by rfl
  have hpaired00 : paired s58537 false false = none := by rfl
  have hpaired01 : paired s58537 false true = none := by rfl
  have hpaired10 : paired s58537 true false = none := by rfl
  have hpaired11 : paired s58537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58538 : safe 10 10 s58538 = true := by
  have hcenter00 : center s58538 0 false = none := by rfl
  have hcenter01 : center s58538 0 true = some s58531 := by rfl
  have hcenter10 : center s58538 1 false = none := by rfl
  have hcenter11 : center s58538 1 true = none := by rfl
  have hcenter20 : center s58538 2 false = some s58536 := by rfl
  have hcenter21 : center s58538 2 true = some s58537 := by rfl
  have hpaired00 : paired s58538 false false = none := by rfl
  have hpaired01 : paired s58538 false true = none := by rfl
  have hpaired10 : paired s58538 true false = none := by rfl
  have hpaired11 : paired s58538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58536) (optionAll_some_eq hcenter21 safeNode58537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58539 : safe 10 8 s58539 = true := by
  have hcenter00 : center s58539 0 false = none := by rfl
  have hcenter01 : center s58539 0 true = none := by rfl
  have hcenter10 : center s58539 1 false = none := by rfl
  have hcenter11 : center s58539 1 true = none := by rfl
  have hcenter20 : center s58539 2 false = none := by rfl
  have hcenter21 : center s58539 2 true = none := by rfl
  have hpaired00 : paired s58539 false false = none := by rfl
  have hpaired01 : paired s58539 false true = none := by rfl
  have hpaired10 : paired s58539 true false = none := by rfl
  have hpaired11 : paired s58539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58540 : safe 10 7 s58540 = true := by
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

theorem safeNode58541 : safe 10 7 s58541 = true := by
  have hcenter00 : center s58541 0 false = none := by rfl
  have hcenter01 : center s58541 0 true = none := by rfl
  have hcenter10 : center s58541 1 false = none := by rfl
  have hcenter11 : center s58541 1 true = none := by rfl
  have hcenter20 : center s58541 2 false = none := by rfl
  have hcenter21 : center s58541 2 true = none := by rfl
  have hpaired00 : paired s58541 false false = none := by rfl
  have hpaired01 : paired s58541 false true = none := by rfl
  have hpaired10 : paired s58541 true false = none := by rfl
  have hpaired11 : paired s58541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58542 : safe 10 8 s58542 = true := by
  have hcenter00 : center s58542 0 false = none := by rfl
  have hcenter01 : center s58542 0 true = none := by rfl
  have hcenter10 : center s58542 1 false = none := by rfl
  have hcenter11 : center s58542 1 true = none := by rfl
  have hcenter20 : center s58542 2 false = some s58540 := by rfl
  have hcenter21 : center s58542 2 true = some s58541 := by rfl
  have hpaired00 : paired s58542 false false = none := by rfl
  have hpaired01 : paired s58542 false true = none := by rfl
  have hpaired10 : paired s58542 true false = none := by rfl
  have hpaired11 : paired s58542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58540) (optionAll_some_eq hcenter21 safeNode58541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58543 : safe 10 9 s58543 = true := by
  have hcenter00 : center s58543 0 false = none := by rfl
  have hcenter01 : center s58543 0 true = none := by rfl
  have hcenter10 : center s58543 1 false = some s58539 := by rfl
  have hcenter11 : center s58543 1 true = some s58542 := by rfl
  have hcenter20 : center s58543 2 false = none := by rfl
  have hcenter21 : center s58543 2 true = none := by rfl
  have hpaired00 : paired s58543 false false = none := by rfl
  have hpaired01 : paired s58543 false true = none := by rfl
  have hpaired10 : paired s58543 true false = none := by rfl
  have hpaired11 : paired s58543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58539) (optionAll_some_eq hcenter11 safeNode58542) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58544 : safe 10 9 s58544 = true := by
  have hcenter00 : center s58544 0 false = none := by rfl
  have hcenter01 : center s58544 0 true = none := by rfl
  have hcenter10 : center s58544 1 false = none := by rfl
  have hcenter11 : center s58544 1 true = none := by rfl
  have hcenter20 : center s58544 2 false = none := by rfl
  have hcenter21 : center s58544 2 true = none := by rfl
  have hpaired00 : paired s58544 false false = none := by rfl
  have hpaired01 : paired s58544 false true = none := by rfl
  have hpaired10 : paired s58544 true false = none := by rfl
  have hpaired11 : paired s58544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58545 : safe 10 7 s58545 = true := by
  have hcenter00 : center s58545 0 false = none := by rfl
  have hcenter01 : center s58545 0 true = none := by rfl
  have hcenter10 : center s58545 1 false = none := by rfl
  have hcenter11 : center s58545 1 true = none := by rfl
  have hcenter20 : center s58545 2 false = none := by rfl
  have hcenter21 : center s58545 2 true = none := by rfl
  have hpaired00 : paired s58545 false false = none := by rfl
  have hpaired01 : paired s58545 false true = none := by rfl
  have hpaired10 : paired s58545 true false = none := by rfl
  have hpaired11 : paired s58545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58546 : safe 10 4 s58546 = true := by
  have hcenter00 : center s58546 0 false = none := by rfl
  have hcenter01 : center s58546 0 true = none := by rfl
  have hcenter10 : center s58546 1 false = none := by rfl
  have hcenter11 : center s58546 1 true = none := by rfl
  have hcenter20 : center s58546 2 false = none := by rfl
  have hcenter21 : center s58546 2 true = none := by rfl
  have hpaired00 : paired s58546 false false = none := by rfl
  have hpaired01 : paired s58546 false true = none := by rfl
  have hpaired10 : paired s58546 true false = none := by rfl
  have hpaired11 : paired s58546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58547 : safe 10 3 s58547 = true := by
  have hcenter00 : center s58547 0 false = none := by rfl
  have hcenter01 : center s58547 0 true = none := by rfl
  have hcenter10 : center s58547 1 false = none := by rfl
  have hcenter11 : center s58547 1 true = none := by rfl
  have hcenter20 : center s58547 2 false = none := by rfl
  have hcenter21 : center s58547 2 true = none := by rfl
  have hpaired00 : paired s58547 false false = none := by rfl
  have hpaired01 : paired s58547 false true = none := by rfl
  have hpaired10 : paired s58547 true false = none := by rfl
  have hpaired11 : paired s58547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58548 : safe 10 4 s58548 = true := by
  have hcenter00 : center s58548 0 false = none := by rfl
  have hcenter01 : center s58548 0 true = none := by rfl
  have hcenter10 : center s58548 1 false = none := by rfl
  have hcenter11 : center s58548 1 true = some s58547 := by rfl
  have hcenter20 : center s58548 2 false = none := by rfl
  have hcenter21 : center s58548 2 true = none := by rfl
  have hpaired00 : paired s58548 false false = none := by rfl
  have hpaired01 : paired s58548 false true = none := by rfl
  have hpaired10 : paired s58548 true false = none := by rfl
  have hpaired11 : paired s58548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58549 : safe 10 5 s58549 = true := by
  have hcenter00 : center s58549 0 false = some s58546 := by rfl
  have hcenter01 : center s58549 0 true = some s58548 := by rfl
  have hcenter10 : center s58549 1 false = none := by rfl
  have hcenter11 : center s58549 1 true = none := by rfl
  have hcenter20 : center s58549 2 false = none := by rfl
  have hcenter21 : center s58549 2 true = none := by rfl
  have hpaired00 : paired s58549 false false = none := by rfl
  have hpaired01 : paired s58549 false true = none := by rfl
  have hpaired10 : paired s58549 true false = none := by rfl
  have hpaired11 : paired s58549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58546) (optionAll_some_eq hcenter01 safeNode58548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58550 : safe 10 6 s58550 = true := by
  have hcenter00 : center s58550 0 false = none := by rfl
  have hcenter01 : center s58550 0 true = none := by rfl
  have hcenter10 : center s58550 1 false = none := by rfl
  have hcenter11 : center s58550 1 true = none := by rfl
  have hcenter20 : center s58550 2 false = some s58549 := by rfl
  have hcenter21 : center s58550 2 true = none := by rfl
  have hpaired00 : paired s58550 false false = none := by rfl
  have hpaired01 : paired s58550 false true = none := by rfl
  have hpaired10 : paired s58550 true false = none := by rfl
  have hpaired11 : paired s58550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58551 : safe 10 7 s58551 = true := by
  have hcenter00 : center s58551 0 false = none := by rfl
  have hcenter01 : center s58551 0 true = none := by rfl
  have hcenter10 : center s58551 1 false = some s58550 := by rfl
  have hcenter11 : center s58551 1 true = none := by rfl
  have hcenter20 : center s58551 2 false = none := by rfl
  have hcenter21 : center s58551 2 true = none := by rfl
  have hpaired00 : paired s58551 false false = none := by rfl
  have hpaired01 : paired s58551 false true = none := by rfl
  have hpaired10 : paired s58551 true false = none := by rfl
  have hpaired11 : paired s58551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58552 : safe 10 8 s58552 = true := by
  have hcenter00 : center s58552 0 false = none := by rfl
  have hcenter01 : center s58552 0 true = some s58545 := by rfl
  have hcenter10 : center s58552 1 false = none := by rfl
  have hcenter11 : center s58552 1 true = none := by rfl
  have hcenter20 : center s58552 2 false = some s58551 := by rfl
  have hcenter21 : center s58552 2 true = none := by rfl
  have hpaired00 : paired s58552 false false = none := by rfl
  have hpaired01 : paired s58552 false true = none := by rfl
  have hpaired10 : paired s58552 true false = none := by rfl
  have hpaired11 : paired s58552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58553 : safe 10 9 s58553 = true := by
  have hcenter00 : center s58553 0 false = none := by rfl
  have hcenter01 : center s58553 0 true = none := by rfl
  have hcenter10 : center s58553 1 false = some s58552 := by rfl
  have hcenter11 : center s58553 1 true = none := by rfl
  have hcenter20 : center s58553 2 false = none := by rfl
  have hcenter21 : center s58553 2 true = none := by rfl
  have hpaired00 : paired s58553 false false = none := by rfl
  have hpaired01 : paired s58553 false true = none := by rfl
  have hpaired10 : paired s58553 true false = none := by rfl
  have hpaired11 : paired s58553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58554 : safe 10 10 s58554 = true := by
  have hcenter00 : center s58554 0 false = some s58543 := by rfl
  have hcenter01 : center s58554 0 true = some s58544 := by rfl
  have hcenter10 : center s58554 1 false = none := by rfl
  have hcenter11 : center s58554 1 true = none := by rfl
  have hcenter20 : center s58554 2 false = none := by rfl
  have hcenter21 : center s58554 2 true = some s58553 := by rfl
  have hpaired00 : paired s58554 false false = none := by rfl
  have hpaired01 : paired s58554 false true = none := by rfl
  have hpaired10 : paired s58554 true false = none := by rfl
  have hpaired11 : paired s58554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58543) (optionAll_some_eq hcenter01 safeNode58544) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58555 : safe 10 12 s58555 = true := by
  have hcenter00 : center s58555 0 false = some s58434 := by rfl
  have hcenter01 : center s58555 0 true = some s58456 := by rfl
  have hcenter10 : center s58555 1 false = none := by rfl
  have hcenter11 : center s58555 1 true = none := by rfl
  have hcenter20 : center s58555 2 false = some s58522 := by rfl
  have hcenter21 : center s58555 2 true = none := by rfl
  have hpaired00 : paired s58555 false false = none := by rfl
  have hpaired01 : paired s58555 false true = none := by rfl
  have hpaired10 : paired s58555 true false = some s58538 := by rfl
  have hpaired11 : paired s58555 true true = some s58554 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58434) (optionAll_some_eq hcenter01 safeNode58456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58522) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58538) (optionAll_some_eq hpaired11 safeNode58554)

theorem safeNode58556 : safe 10 6 s58556 = true := by
  have hcenter00 : center s58556 0 false = none := by rfl
  have hcenter01 : center s58556 0 true = none := by rfl
  have hcenter10 : center s58556 1 false = none := by rfl
  have hcenter11 : center s58556 1 true = none := by rfl
  have hcenter20 : center s58556 2 false = none := by rfl
  have hcenter21 : center s58556 2 true = none := by rfl
  have hpaired00 : paired s58556 false false = none := by rfl
  have hpaired01 : paired s58556 false true = none := by rfl
  have hpaired10 : paired s58556 true false = none := by rfl
  have hpaired11 : paired s58556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58557 : safe 10 7 s58557 = true := by
  have hcenter00 : center s58557 0 false = none := by rfl
  have hcenter01 : center s58557 0 true = none := by rfl
  have hcenter10 : center s58557 1 false = none := by rfl
  have hcenter11 : center s58557 1 true = none := by rfl
  have hcenter20 : center s58557 2 false = some s58556 := by rfl
  have hcenter21 : center s58557 2 true = none := by rfl
  have hpaired00 : paired s58557 false false = none := by rfl
  have hpaired01 : paired s58557 false true = none := by rfl
  have hpaired10 : paired s58557 true false = none := by rfl
  have hpaired11 : paired s58557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58558 : safe 10 8 s58558 = true := by
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

theorem safeNode58559 : safe 10 9 s58559 = true := by
  have hcenter00 : center s58559 0 false = some s58558 := by rfl
  have hcenter01 : center s58559 0 true = none := by rfl
  have hcenter10 : center s58559 1 false = none := by rfl
  have hcenter11 : center s58559 1 true = none := by rfl
  have hcenter20 : center s58559 2 false = none := by rfl
  have hcenter21 : center s58559 2 true = none := by rfl
  have hpaired00 : paired s58559 false false = none := by rfl
  have hpaired01 : paired s58559 false true = none := by rfl
  have hpaired10 : paired s58559 true false = none := by rfl
  have hpaired11 : paired s58559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58560 : safe 10 8 s58560 = true := by
  have hcenter00 : center s58560 0 false = none := by rfl
  have hcenter01 : center s58560 0 true = none := by rfl
  have hcenter10 : center s58560 1 false = none := by rfl
  have hcenter11 : center s58560 1 true = none := by rfl
  have hcenter20 : center s58560 2 false = none := by rfl
  have hcenter21 : center s58560 2 true = none := by rfl
  have hpaired00 : paired s58560 false false = none := by rfl
  have hpaired01 : paired s58560 false true = none := by rfl
  have hpaired10 : paired s58560 true false = none := by rfl
  have hpaired11 : paired s58560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58561 : safe 10 7 s58561 = true := by
  have hcenter00 : center s58561 0 false = none := by rfl
  have hcenter01 : center s58561 0 true = none := by rfl
  have hcenter10 : center s58561 1 false = none := by rfl
  have hcenter11 : center s58561 1 true = none := by rfl
  have hcenter20 : center s58561 2 false = none := by rfl
  have hcenter21 : center s58561 2 true = none := by rfl
  have hpaired00 : paired s58561 false false = none := by rfl
  have hpaired01 : paired s58561 false true = none := by rfl
  have hpaired10 : paired s58561 true false = none := by rfl
  have hpaired11 : paired s58561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58562 : safe 10 6 s58562 = true := by
  have hcenter00 : center s58562 0 false = none := by rfl
  have hcenter01 : center s58562 0 true = none := by rfl
  have hcenter10 : center s58562 1 false = none := by rfl
  have hcenter11 : center s58562 1 true = none := by rfl
  have hcenter20 : center s58562 2 false = none := by rfl
  have hcenter21 : center s58562 2 true = none := by rfl
  have hpaired00 : paired s58562 false false = none := by rfl
  have hpaired01 : paired s58562 false true = none := by rfl
  have hpaired10 : paired s58562 true false = none := by rfl
  have hpaired11 : paired s58562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58563 : safe 10 7 s58563 = true := by
  have hcenter00 : center s58563 0 false = none := by rfl
  have hcenter01 : center s58563 0 true = none := by rfl
  have hcenter10 : center s58563 1 false = none := by rfl
  have hcenter11 : center s58563 1 true = none := by rfl
  have hcenter20 : center s58563 2 false = none := by rfl
  have hcenter21 : center s58563 2 true = some s58562 := by rfl
  have hpaired00 : paired s58563 false false = none := by rfl
  have hpaired01 : paired s58563 false true = none := by rfl
  have hpaired10 : paired s58563 true false = none := by rfl
  have hpaired11 : paired s58563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58564 : safe 10 8 s58564 = true := by
  have hcenter00 : center s58564 0 false = some s58561 := by rfl
  have hcenter01 : center s58564 0 true = some s58563 := by rfl
  have hcenter10 : center s58564 1 false = none := by rfl
  have hcenter11 : center s58564 1 true = none := by rfl
  have hcenter20 : center s58564 2 false = none := by rfl
  have hcenter21 : center s58564 2 true = none := by rfl
  have hpaired00 : paired s58564 false false = none := by rfl
  have hpaired01 : paired s58564 false true = none := by rfl
  have hpaired10 : paired s58564 true false = none := by rfl
  have hpaired11 : paired s58564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58561) (optionAll_some_eq hcenter01 safeNode58563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58565 : safe 10 9 s58565 = true := by
  have hcenter00 : center s58565 0 false = none := by rfl
  have hcenter01 : center s58565 0 true = none := by rfl
  have hcenter10 : center s58565 1 false = some s58560 := by rfl
  have hcenter11 : center s58565 1 true = some s58564 := by rfl
  have hcenter20 : center s58565 2 false = none := by rfl
  have hcenter21 : center s58565 2 true = none := by rfl
  have hpaired00 : paired s58565 false false = none := by rfl
  have hpaired01 : paired s58565 false true = none := by rfl
  have hpaired10 : paired s58565 true false = none := by rfl
  have hpaired11 : paired s58565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58560) (optionAll_some_eq hcenter11 safeNode58564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58566 : safe 10 10 s58566 = true := by
  have hcenter00 : center s58566 0 false = none := by rfl
  have hcenter01 : center s58566 0 true = none := by rfl
  have hcenter10 : center s58566 1 false = none := by rfl
  have hcenter11 : center s58566 1 true = none := by rfl
  have hcenter20 : center s58566 2 false = some s58559 := by rfl
  have hcenter21 : center s58566 2 true = some s58565 := by rfl
  have hpaired00 : paired s58566 false false = none := by rfl
  have hpaired01 : paired s58566 false true = none := by rfl
  have hpaired10 : paired s58566 true false = none := by rfl
  have hpaired11 : paired s58566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58559) (optionAll_some_eq hcenter21 safeNode58565) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58567 : safe 10 5 s58567 = true := by
  have hcenter00 : center s58567 0 false = none := by rfl
  have hcenter01 : center s58567 0 true = none := by rfl
  have hcenter10 : center s58567 1 false = none := by rfl
  have hcenter11 : center s58567 1 true = none := by rfl
  have hcenter20 : center s58567 2 false = none := by rfl
  have hcenter21 : center s58567 2 true = none := by rfl
  have hpaired00 : paired s58567 false false = none := by rfl
  have hpaired01 : paired s58567 false true = none := by rfl
  have hpaired10 : paired s58567 true false = none := by rfl
  have hpaired11 : paired s58567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58568 : safe 10 5 s58568 = true := by
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

theorem safeNode58569 : safe 10 6 s58569 = true := by
  have hcenter00 : center s58569 0 false = none := by rfl
  have hcenter01 : center s58569 0 true = some s58567 := by rfl
  have hcenter10 : center s58569 1 false = none := by rfl
  have hcenter11 : center s58569 1 true = none := by rfl
  have hcenter20 : center s58569 2 false = none := by rfl
  have hcenter21 : center s58569 2 true = some s58568 := by rfl
  have hpaired00 : paired s58569 false false = none := by rfl
  have hpaired01 : paired s58569 false true = none := by rfl
  have hpaired10 : paired s58569 true false = none := by rfl
  have hpaired11 : paired s58569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58570 : safe 10 7 s58570 = true := by
  have hcenter00 : center s58570 0 false = none := by rfl
  have hcenter01 : center s58570 0 true = none := by rfl
  have hcenter10 : center s58570 1 false = none := by rfl
  have hcenter11 : center s58570 1 true = some s58569 := by rfl
  have hcenter20 : center s58570 2 false = none := by rfl
  have hcenter21 : center s58570 2 true = none := by rfl
  have hpaired00 : paired s58570 false false = none := by rfl
  have hpaired01 : paired s58570 false true = none := by rfl
  have hpaired10 : paired s58570 true false = none := by rfl
  have hpaired11 : paired s58570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58571 : safe 10 8 s58571 = true := by
  have hcenter00 : center s58571 0 false = none := by rfl
  have hcenter01 : center s58571 0 true = none := by rfl
  have hcenter10 : center s58571 1 false = none := by rfl
  have hcenter11 : center s58571 1 true = none := by rfl
  have hcenter20 : center s58571 2 false = none := by rfl
  have hcenter21 : center s58571 2 true = some s58570 := by rfl
  have hpaired00 : paired s58571 false false = none := by rfl
  have hpaired01 : paired s58571 false true = none := by rfl
  have hpaired10 : paired s58571 true false = none := by rfl
  have hpaired11 : paired s58571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58570) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58572 : safe 10 5 s58572 = true := by
  have hcenter00 : center s58572 0 false = none := by rfl
  have hcenter01 : center s58572 0 true = none := by rfl
  have hcenter10 : center s58572 1 false = none := by rfl
  have hcenter11 : center s58572 1 true = none := by rfl
  have hcenter20 : center s58572 2 false = none := by rfl
  have hcenter21 : center s58572 2 true = none := by rfl
  have hpaired00 : paired s58572 false false = none := by rfl
  have hpaired01 : paired s58572 false true = none := by rfl
  have hpaired10 : paired s58572 true false = none := by rfl
  have hpaired11 : paired s58572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58573 : safe 10 6 s58573 = true := by
  have hcenter00 : center s58573 0 false = some s58572 := by rfl
  have hcenter01 : center s58573 0 true = none := by rfl
  have hcenter10 : center s58573 1 false = none := by rfl
  have hcenter11 : center s58573 1 true = none := by rfl
  have hcenter20 : center s58573 2 false = none := by rfl
  have hcenter21 : center s58573 2 true = none := by rfl
  have hpaired00 : paired s58573 false false = none := by rfl
  have hpaired01 : paired s58573 false true = none := by rfl
  have hpaired10 : paired s58573 true false = none := by rfl
  have hpaired11 : paired s58573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58574 : safe 10 7 s58574 = true := by
  have hcenter00 : center s58574 0 false = none := by rfl
  have hcenter01 : center s58574 0 true = none := by rfl
  have hcenter10 : center s58574 1 false = none := by rfl
  have hcenter11 : center s58574 1 true = none := by rfl
  have hcenter20 : center s58574 2 false = some s58573 := by rfl
  have hcenter21 : center s58574 2 true = none := by rfl
  have hpaired00 : paired s58574 false false = none := by rfl
  have hpaired01 : paired s58574 false true = none := by rfl
  have hpaired10 : paired s58574 true false = none := by rfl
  have hpaired11 : paired s58574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58575 : safe 10 7 s58575 = true := by
  have hcenter00 : center s58575 0 false = none := by rfl
  have hcenter01 : center s58575 0 true = none := by rfl
  have hcenter10 : center s58575 1 false = none := by rfl
  have hcenter11 : center s58575 1 true = none := by rfl
  have hcenter20 : center s58575 2 false = none := by rfl
  have hcenter21 : center s58575 2 true = none := by rfl
  have hpaired00 : paired s58575 false false = none := by rfl
  have hpaired01 : paired s58575 false true = none := by rfl
  have hpaired10 : paired s58575 true false = none := by rfl
  have hpaired11 : paired s58575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58576 : safe 10 8 s58576 = true := by
  have hcenter00 : center s58576 0 false = none := by rfl
  have hcenter01 : center s58576 0 true = none := by rfl
  have hcenter10 : center s58576 1 false = some s58574 := by rfl
  have hcenter11 : center s58576 1 true = some s58575 := by rfl
  have hcenter20 : center s58576 2 false = none := by rfl
  have hcenter21 : center s58576 2 true = none := by rfl
  have hpaired00 : paired s58576 false false = none := by rfl
  have hpaired01 : paired s58576 false true = none := by rfl
  have hpaired10 : paired s58576 true false = none := by rfl
  have hpaired11 : paired s58576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58574) (optionAll_some_eq hcenter11 safeNode58575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58577 : safe 10 9 s58577 = true := by
  have hcenter00 : center s58577 0 false = some s58571 := by rfl
  have hcenter01 : center s58577 0 true = some s58576 := by rfl
  have hcenter10 : center s58577 1 false = none := by rfl
  have hcenter11 : center s58577 1 true = none := by rfl
  have hcenter20 : center s58577 2 false = none := by rfl
  have hcenter21 : center s58577 2 true = none := by rfl
  have hpaired00 : paired s58577 false false = none := by rfl
  have hpaired01 : paired s58577 false true = none := by rfl
  have hpaired10 : paired s58577 true false = none := by rfl
  have hpaired11 : paired s58577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58571) (optionAll_some_eq hcenter01 safeNode58576) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58578 : safe 10 5 s58578 = true := by
  have hcenter00 : center s58578 0 false = none := by rfl
  have hcenter01 : center s58578 0 true = none := by rfl
  have hcenter10 : center s58578 1 false = none := by rfl
  have hcenter11 : center s58578 1 true = none := by rfl
  have hcenter20 : center s58578 2 false = none := by rfl
  have hcenter21 : center s58578 2 true = none := by rfl
  have hpaired00 : paired s58578 false false = none := by rfl
  have hpaired01 : paired s58578 false true = none := by rfl
  have hpaired10 : paired s58578 true false = none := by rfl
  have hpaired11 : paired s58578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58579 : safe 10 6 s58579 = true := by
  have hcenter00 : center s58579 0 false = none := by rfl
  have hcenter01 : center s58579 0 true = none := by rfl
  have hcenter10 : center s58579 1 false = none := by rfl
  have hcenter11 : center s58579 1 true = none := by rfl
  have hcenter20 : center s58579 2 false = some s58578 := by rfl
  have hcenter21 : center s58579 2 true = none := by rfl
  have hpaired00 : paired s58579 false false = none := by rfl
  have hpaired01 : paired s58579 false true = none := by rfl
  have hpaired10 : paired s58579 true false = none := by rfl
  have hpaired11 : paired s58579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58578) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58580 : safe 10 7 s58580 = true := by
  have hcenter00 : center s58580 0 false = none := by rfl
  have hcenter01 : center s58580 0 true = none := by rfl
  have hcenter10 : center s58580 1 false = some s58579 := by rfl
  have hcenter11 : center s58580 1 true = none := by rfl
  have hcenter20 : center s58580 2 false = none := by rfl
  have hcenter21 : center s58580 2 true = none := by rfl
  have hpaired00 : paired s58580 false false = none := by rfl
  have hpaired01 : paired s58580 false true = none := by rfl
  have hpaired10 : paired s58580 true false = none := by rfl
  have hpaired11 : paired s58580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58581 : safe 10 8 s58581 = true := by
  have hcenter00 : center s58581 0 false = none := by rfl
  have hcenter01 : center s58581 0 true = none := by rfl
  have hcenter10 : center s58581 1 false = none := by rfl
  have hcenter11 : center s58581 1 true = none := by rfl
  have hcenter20 : center s58581 2 false = some s58580 := by rfl
  have hcenter21 : center s58581 2 true = none := by rfl
  have hpaired00 : paired s58581 false false = none := by rfl
  have hpaired01 : paired s58581 false true = none := by rfl
  have hpaired10 : paired s58581 true false = none := by rfl
  have hpaired11 : paired s58581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58582 : safe 10 5 s58582 = true := by
  have hcenter00 : center s58582 0 false = none := by rfl
  have hcenter01 : center s58582 0 true = none := by rfl
  have hcenter10 : center s58582 1 false = none := by rfl
  have hcenter11 : center s58582 1 true = none := by rfl
  have hcenter20 : center s58582 2 false = none := by rfl
  have hcenter21 : center s58582 2 true = none := by rfl
  have hpaired00 : paired s58582 false false = none := by rfl
  have hpaired01 : paired s58582 false true = none := by rfl
  have hpaired10 : paired s58582 true false = none := by rfl
  have hpaired11 : paired s58582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58583 : safe 10 6 s58583 = true := by
  have hcenter00 : center s58583 0 false = some s58582 := by rfl
  have hcenter01 : center s58583 0 true = none := by rfl
  have hcenter10 : center s58583 1 false = none := by rfl
  have hcenter11 : center s58583 1 true = none := by rfl
  have hcenter20 : center s58583 2 false = none := by rfl
  have hcenter21 : center s58583 2 true = none := by rfl
  have hpaired00 : paired s58583 false false = none := by rfl
  have hpaired01 : paired s58583 false true = none := by rfl
  have hpaired10 : paired s58583 true false = none := by rfl
  have hpaired11 : paired s58583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58582) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58584 : safe 10 7 s58584 = true := by
  have hcenter00 : center s58584 0 false = none := by rfl
  have hcenter01 : center s58584 0 true = none := by rfl
  have hcenter10 : center s58584 1 false = some s58583 := by rfl
  have hcenter11 : center s58584 1 true = none := by rfl
  have hcenter20 : center s58584 2 false = none := by rfl
  have hcenter21 : center s58584 2 true = none := by rfl
  have hpaired00 : paired s58584 false false = none := by rfl
  have hpaired01 : paired s58584 false true = none := by rfl
  have hpaired10 : paired s58584 true false = none := by rfl
  have hpaired11 : paired s58584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58585 : safe 10 8 s58585 = true := by
  have hcenter00 : center s58585 0 false = some s58584 := by rfl
  have hcenter01 : center s58585 0 true = none := by rfl
  have hcenter10 : center s58585 1 false = none := by rfl
  have hcenter11 : center s58585 1 true = none := by rfl
  have hcenter20 : center s58585 2 false = none := by rfl
  have hcenter21 : center s58585 2 true = none := by rfl
  have hpaired00 : paired s58585 false false = none := by rfl
  have hpaired01 : paired s58585 false true = none := by rfl
  have hpaired10 : paired s58585 true false = none := by rfl
  have hpaired11 : paired s58585 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58584) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58586 : safe 10 10 s58586 = true := by
  have hcenter00 : center s58586 0 false = none := by rfl
  have hcenter01 : center s58586 0 true = none := by rfl
  have hcenter10 : center s58586 1 false = none := by rfl
  have hcenter11 : center s58586 1 true = none := by rfl
  have hcenter20 : center s58586 2 false = some s58577 := by rfl
  have hcenter21 : center s58586 2 true = none := by rfl
  have hpaired00 : paired s58586 false false = none := by rfl
  have hpaired01 : paired s58586 false true = none := by rfl
  have hpaired10 : paired s58586 true false = some s58581 := by rfl
  have hpaired11 : paired s58586 true true = some s58585 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58581) (optionAll_some_eq hpaired11 safeNode58585)

theorem safeNode58587 : safe 10 11 s58587 = true := by
  have hcenter00 : center s58587 0 false = some s58566 := by rfl
  have hcenter01 : center s58587 0 true = none := by rfl
  have hcenter10 : center s58587 1 false = some s58586 := by rfl
  have hcenter11 : center s58587 1 true = none := by rfl
  have hcenter20 : center s58587 2 false = none := by rfl
  have hcenter21 : center s58587 2 true = none := by rfl
  have hpaired00 : paired s58587 false false = none := by rfl
  have hpaired01 : paired s58587 false true = none := by rfl
  have hpaired10 : paired s58587 true false = none := by rfl
  have hpaired11 : paired s58587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58566) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58588 : safe 10 5 s58588 = true := by
  have hcenter00 : center s58588 0 false = none := by rfl
  have hcenter01 : center s58588 0 true = none := by rfl
  have hcenter10 : center s58588 1 false = none := by rfl
  have hcenter11 : center s58588 1 true = none := by rfl
  have hcenter20 : center s58588 2 false = none := by rfl
  have hcenter21 : center s58588 2 true = none := by rfl
  have hpaired00 : paired s58588 false false = none := by rfl
  have hpaired01 : paired s58588 false true = none := by rfl
  have hpaired10 : paired s58588 true false = none := by rfl
  have hpaired11 : paired s58588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58589 : safe 10 5 s58589 = true := by
  have hcenter00 : center s58589 0 false = none := by rfl
  have hcenter01 : center s58589 0 true = none := by rfl
  have hcenter10 : center s58589 1 false = none := by rfl
  have hcenter11 : center s58589 1 true = none := by rfl
  have hcenter20 : center s58589 2 false = none := by rfl
  have hcenter21 : center s58589 2 true = none := by rfl
  have hpaired00 : paired s58589 false false = none := by rfl
  have hpaired01 : paired s58589 false true = none := by rfl
  have hpaired10 : paired s58589 true false = none := by rfl
  have hpaired11 : paired s58589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58590 : safe 10 6 s58590 = true := by
  have hcenter00 : center s58590 0 false = none := by rfl
  have hcenter01 : center s58590 0 true = none := by rfl
  have hcenter10 : center s58590 1 false = none := by rfl
  have hcenter11 : center s58590 1 true = some s58588 := by rfl
  have hcenter20 : center s58590 2 false = none := by rfl
  have hcenter21 : center s58590 2 true = some s58589 := by rfl
  have hpaired00 : paired s58590 false false = none := by rfl
  have hpaired01 : paired s58590 false true = none := by rfl
  have hpaired10 : paired s58590 true false = none := by rfl
  have hpaired11 : paired s58590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58588) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58591 : safe 10 7 s58591 = true := by
  have hcenter00 : center s58591 0 false = none := by rfl
  have hcenter01 : center s58591 0 true = some s58590 := by rfl
  have hcenter10 : center s58591 1 false = none := by rfl
  have hcenter11 : center s58591 1 true = none := by rfl
  have hcenter20 : center s58591 2 false = none := by rfl
  have hcenter21 : center s58591 2 true = none := by rfl
  have hpaired00 : paired s58591 false false = none := by rfl
  have hpaired01 : paired s58591 false true = none := by rfl
  have hpaired10 : paired s58591 true false = none := by rfl
  have hpaired11 : paired s58591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58592 : safe 10 8 s58592 = true := by
  have hcenter00 : center s58592 0 false = none := by rfl
  have hcenter01 : center s58592 0 true = none := by rfl
  have hcenter10 : center s58592 1 false = none := by rfl
  have hcenter11 : center s58592 1 true = none := by rfl
  have hcenter20 : center s58592 2 false = none := by rfl
  have hcenter21 : center s58592 2 true = some s58591 := by rfl
  have hpaired00 : paired s58592 false false = none := by rfl
  have hpaired01 : paired s58592 false true = none := by rfl
  have hpaired10 : paired s58592 true false = none := by rfl
  have hpaired11 : paired s58592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58593 : safe 10 5 s58593 = true := by
  have hcenter00 : center s58593 0 false = none := by rfl
  have hcenter01 : center s58593 0 true = none := by rfl
  have hcenter10 : center s58593 1 false = none := by rfl
  have hcenter11 : center s58593 1 true = none := by rfl
  have hcenter20 : center s58593 2 false = none := by rfl
  have hcenter21 : center s58593 2 true = none := by rfl
  have hpaired00 : paired s58593 false false = none := by rfl
  have hpaired01 : paired s58593 false true = none := by rfl
  have hpaired10 : paired s58593 true false = none := by rfl
  have hpaired11 : paired s58593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58594 : safe 10 6 s58594 = true := by
  have hcenter00 : center s58594 0 false = none := by rfl
  have hcenter01 : center s58594 0 true = none := by rfl
  have hcenter10 : center s58594 1 false = some s58593 := by rfl
  have hcenter11 : center s58594 1 true = none := by rfl
  have hcenter20 : center s58594 2 false = none := by rfl
  have hcenter21 : center s58594 2 true = none := by rfl
  have hpaired00 : paired s58594 false false = none := by rfl
  have hpaired01 : paired s58594 false true = none := by rfl
  have hpaired10 : paired s58594 true false = none := by rfl
  have hpaired11 : paired s58594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58593) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58595 : safe 10 7 s58595 = true := by
  have hcenter00 : center s58595 0 false = none := by rfl
  have hcenter01 : center s58595 0 true = none := by rfl
  have hcenter10 : center s58595 1 false = none := by rfl
  have hcenter11 : center s58595 1 true = none := by rfl
  have hcenter20 : center s58595 2 false = some s58594 := by rfl
  have hcenter21 : center s58595 2 true = none := by rfl
  have hpaired00 : paired s58595 false false = none := by rfl
  have hpaired01 : paired s58595 false true = none := by rfl
  have hpaired10 : paired s58595 true false = none := by rfl
  have hpaired11 : paired s58595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58596 : safe 10 7 s58596 = true := by
  have hcenter00 : center s58596 0 false = none := by rfl
  have hcenter01 : center s58596 0 true = none := by rfl
  have hcenter10 : center s58596 1 false = none := by rfl
  have hcenter11 : center s58596 1 true = none := by rfl
  have hcenter20 : center s58596 2 false = none := by rfl
  have hcenter21 : center s58596 2 true = none := by rfl
  have hpaired00 : paired s58596 false false = none := by rfl
  have hpaired01 : paired s58596 false true = none := by rfl
  have hpaired10 : paired s58596 true false = none := by rfl
  have hpaired11 : paired s58596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58597 : safe 10 8 s58597 = true := by
  have hcenter00 : center s58597 0 false = some s58595 := by rfl
  have hcenter01 : center s58597 0 true = some s58596 := by rfl
  have hcenter10 : center s58597 1 false = none := by rfl
  have hcenter11 : center s58597 1 true = none := by rfl
  have hcenter20 : center s58597 2 false = none := by rfl
  have hcenter21 : center s58597 2 true = none := by rfl
  have hpaired00 : paired s58597 false false = none := by rfl
  have hpaired01 : paired s58597 false true = none := by rfl
  have hpaired10 : paired s58597 true false = none := by rfl
  have hpaired11 : paired s58597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58595) (optionAll_some_eq hcenter01 safeNode58596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58598 : safe 10 9 s58598 = true := by
  have hcenter00 : center s58598 0 false = none := by rfl
  have hcenter01 : center s58598 0 true = none := by rfl
  have hcenter10 : center s58598 1 false = some s58592 := by rfl
  have hcenter11 : center s58598 1 true = some s58597 := by rfl
  have hcenter20 : center s58598 2 false = none := by rfl
  have hcenter21 : center s58598 2 true = none := by rfl
  have hpaired00 : paired s58598 false false = none := by rfl
  have hpaired01 : paired s58598 false true = none := by rfl
  have hpaired10 : paired s58598 true false = none := by rfl
  have hpaired11 : paired s58598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58592) (optionAll_some_eq hcenter11 safeNode58597) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58599 : safe 10 5 s58599 = true := by
  have hcenter00 : center s58599 0 false = none := by rfl
  have hcenter01 : center s58599 0 true = none := by rfl
  have hcenter10 : center s58599 1 false = none := by rfl
  have hcenter11 : center s58599 1 true = none := by rfl
  have hcenter20 : center s58599 2 false = none := by rfl
  have hcenter21 : center s58599 2 true = none := by rfl
  have hpaired00 : paired s58599 false false = none := by rfl
  have hpaired01 : paired s58599 false true = none := by rfl
  have hpaired10 : paired s58599 true false = none := by rfl
  have hpaired11 : paired s58599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58600 : safe 10 6 s58600 = true := by
  have hcenter00 : center s58600 0 false = none := by rfl
  have hcenter01 : center s58600 0 true = none := by rfl
  have hcenter10 : center s58600 1 false = none := by rfl
  have hcenter11 : center s58600 1 true = none := by rfl
  have hcenter20 : center s58600 2 false = some s58599 := by rfl
  have hcenter21 : center s58600 2 true = none := by rfl
  have hpaired00 : paired s58600 false false = none := by rfl
  have hpaired01 : paired s58600 false true = none := by rfl
  have hpaired10 : paired s58600 true false = none := by rfl
  have hpaired11 : paired s58600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58601 : safe 10 7 s58601 = true := by
  have hcenter00 : center s58601 0 false = some s58600 := by rfl
  have hcenter01 : center s58601 0 true = none := by rfl
  have hcenter10 : center s58601 1 false = none := by rfl
  have hcenter11 : center s58601 1 true = none := by rfl
  have hcenter20 : center s58601 2 false = none := by rfl
  have hcenter21 : center s58601 2 true = none := by rfl
  have hpaired00 : paired s58601 false false = none := by rfl
  have hpaired01 : paired s58601 false true = none := by rfl
  have hpaired10 : paired s58601 true false = none := by rfl
  have hpaired11 : paired s58601 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58600) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58602 : safe 10 8 s58602 = true := by
  have hcenter00 : center s58602 0 false = none := by rfl
  have hcenter01 : center s58602 0 true = none := by rfl
  have hcenter10 : center s58602 1 false = none := by rfl
  have hcenter11 : center s58602 1 true = none := by rfl
  have hcenter20 : center s58602 2 false = none := by rfl
  have hcenter21 : center s58602 2 true = some s58601 := by rfl
  have hpaired00 : paired s58602 false false = none := by rfl
  have hpaired01 : paired s58602 false true = none := by rfl
  have hpaired10 : paired s58602 true false = none := by rfl
  have hpaired11 : paired s58602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58603 : safe 10 5 s58603 = true := by
  have hcenter00 : center s58603 0 false = none := by rfl
  have hcenter01 : center s58603 0 true = none := by rfl
  have hcenter10 : center s58603 1 false = none := by rfl
  have hcenter11 : center s58603 1 true = none := by rfl
  have hcenter20 : center s58603 2 false = none := by rfl
  have hcenter21 : center s58603 2 true = none := by rfl
  have hpaired00 : paired s58603 false false = none := by rfl
  have hpaired01 : paired s58603 false true = none := by rfl
  have hpaired10 : paired s58603 true false = none := by rfl
  have hpaired11 : paired s58603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58604 : safe 10 6 s58604 = true := by
  have hcenter00 : center s58604 0 false = none := by rfl
  have hcenter01 : center s58604 0 true = none := by rfl
  have hcenter10 : center s58604 1 false = some s58603 := by rfl
  have hcenter11 : center s58604 1 true = none := by rfl
  have hcenter20 : center s58604 2 false = none := by rfl
  have hcenter21 : center s58604 2 true = none := by rfl
  have hpaired00 : paired s58604 false false = none := by rfl
  have hpaired01 : paired s58604 false true = none := by rfl
  have hpaired10 : paired s58604 true false = none := by rfl
  have hpaired11 : paired s58604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58603) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58605 : safe 10 7 s58605 = true := by
  have hcenter00 : center s58605 0 false = some s58604 := by rfl
  have hcenter01 : center s58605 0 true = none := by rfl
  have hcenter10 : center s58605 1 false = none := by rfl
  have hcenter11 : center s58605 1 true = none := by rfl
  have hcenter20 : center s58605 2 false = none := by rfl
  have hcenter21 : center s58605 2 true = none := by rfl
  have hpaired00 : paired s58605 false false = none := by rfl
  have hpaired01 : paired s58605 false true = none := by rfl
  have hpaired10 : paired s58605 true false = none := by rfl
  have hpaired11 : paired s58605 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58604) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58606 : safe 10 8 s58606 = true := by
  have hcenter00 : center s58606 0 false = none := by rfl
  have hcenter01 : center s58606 0 true = none := by rfl
  have hcenter10 : center s58606 1 false = none := by rfl
  have hcenter11 : center s58606 1 true = some s58605 := by rfl
  have hcenter20 : center s58606 2 false = none := by rfl
  have hcenter21 : center s58606 2 true = none := by rfl
  have hpaired00 : paired s58606 false false = none := by rfl
  have hpaired01 : paired s58606 false true = none := by rfl
  have hpaired10 : paired s58606 true false = none := by rfl
  have hpaired11 : paired s58606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58607 : safe 10 10 s58607 = true := by
  have hcenter00 : center s58607 0 false = none := by rfl
  have hcenter01 : center s58607 0 true = none := by rfl
  have hcenter10 : center s58607 1 false = none := by rfl
  have hcenter11 : center s58607 1 true = none := by rfl
  have hcenter20 : center s58607 2 false = some s58598 := by rfl
  have hcenter21 : center s58607 2 true = none := by rfl
  have hpaired00 : paired s58607 false false = none := by rfl
  have hpaired01 : paired s58607 false true = none := by rfl
  have hpaired10 : paired s58607 true false = some s58602 := by rfl
  have hpaired11 : paired s58607 true true = some s58606 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58602) (optionAll_some_eq hpaired11 safeNode58606)

theorem safeNode58608 : safe 10 6 s58608 = true := by
  have hcenter00 : center s58608 0 false = none := by rfl
  have hcenter01 : center s58608 0 true = none := by rfl
  have hcenter10 : center s58608 1 false = none := by rfl
  have hcenter11 : center s58608 1 true = none := by rfl
  have hcenter20 : center s58608 2 false = none := by rfl
  have hcenter21 : center s58608 2 true = none := by rfl
  have hpaired00 : paired s58608 false false = none := by rfl
  have hpaired01 : paired s58608 false true = none := by rfl
  have hpaired10 : paired s58608 true false = none := by rfl
  have hpaired11 : paired s58608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58609 : safe 10 7 s58609 = true := by
  have hcenter00 : center s58609 0 false = none := by rfl
  have hcenter01 : center s58609 0 true = none := by rfl
  have hcenter10 : center s58609 1 false = none := by rfl
  have hcenter11 : center s58609 1 true = none := by rfl
  have hcenter20 : center s58609 2 false = some s58608 := by rfl
  have hcenter21 : center s58609 2 true = none := by rfl
  have hpaired00 : paired s58609 false false = none := by rfl
  have hpaired01 : paired s58609 false true = none := by rfl
  have hpaired10 : paired s58609 true false = none := by rfl
  have hpaired11 : paired s58609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58608) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58610 : safe 10 8 s58610 = true := by
  have hcenter00 : center s58610 0 false = some s58609 := by rfl
  have hcenter01 : center s58610 0 true = none := by rfl
  have hcenter10 : center s58610 1 false = none := by rfl
  have hcenter11 : center s58610 1 true = none := by rfl
  have hcenter20 : center s58610 2 false = none := by rfl
  have hcenter21 : center s58610 2 true = none := by rfl
  have hpaired00 : paired s58610 false false = none := by rfl
  have hpaired01 : paired s58610 false true = none := by rfl
  have hpaired10 : paired s58610 true false = none := by rfl
  have hpaired11 : paired s58610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58609) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58611 : safe 10 9 s58611 = true := by
  have hcenter00 : center s58611 0 false = none := by rfl
  have hcenter01 : center s58611 0 true = none := by rfl
  have hcenter10 : center s58611 1 false = some s58610 := by rfl
  have hcenter11 : center s58611 1 true = none := by rfl
  have hcenter20 : center s58611 2 false = none := by rfl
  have hcenter21 : center s58611 2 true = none := by rfl
  have hpaired00 : paired s58611 false false = none := by rfl
  have hpaired01 : paired s58611 false true = none := by rfl
  have hpaired10 : paired s58611 true false = none := by rfl
  have hpaired11 : paired s58611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58612 : safe 10 8 s58612 = true := by
  have hcenter00 : center s58612 0 false = none := by rfl
  have hcenter01 : center s58612 0 true = none := by rfl
  have hcenter10 : center s58612 1 false = none := by rfl
  have hcenter11 : center s58612 1 true = none := by rfl
  have hcenter20 : center s58612 2 false = none := by rfl
  have hcenter21 : center s58612 2 true = none := by rfl
  have hpaired00 : paired s58612 false false = none := by rfl
  have hpaired01 : paired s58612 false true = none := by rfl
  have hpaired10 : paired s58612 true false = none := by rfl
  have hpaired11 : paired s58612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58613 : safe 10 7 s58613 = true := by
  have hcenter00 : center s58613 0 false = none := by rfl
  have hcenter01 : center s58613 0 true = none := by rfl
  have hcenter10 : center s58613 1 false = none := by rfl
  have hcenter11 : center s58613 1 true = none := by rfl
  have hcenter20 : center s58613 2 false = none := by rfl
  have hcenter21 : center s58613 2 true = none := by rfl
  have hpaired00 : paired s58613 false false = none := by rfl
  have hpaired01 : paired s58613 false true = none := by rfl
  have hpaired10 : paired s58613 true false = none := by rfl
  have hpaired11 : paired s58613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58614 : safe 10 6 s58614 = true := by
  have hcenter00 : center s58614 0 false = none := by rfl
  have hcenter01 : center s58614 0 true = none := by rfl
  have hcenter10 : center s58614 1 false = none := by rfl
  have hcenter11 : center s58614 1 true = none := by rfl
  have hcenter20 : center s58614 2 false = none := by rfl
  have hcenter21 : center s58614 2 true = none := by rfl
  have hpaired00 : paired s58614 false false = none := by rfl
  have hpaired01 : paired s58614 false true = none := by rfl
  have hpaired10 : paired s58614 true false = none := by rfl
  have hpaired11 : paired s58614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58615 : safe 10 7 s58615 = true := by
  have hcenter00 : center s58615 0 false = none := by rfl
  have hcenter01 : center s58615 0 true = none := by rfl
  have hcenter10 : center s58615 1 false = none := by rfl
  have hcenter11 : center s58615 1 true = none := by rfl
  have hcenter20 : center s58615 2 false = none := by rfl
  have hcenter21 : center s58615 2 true = some s58614 := by rfl
  have hpaired00 : paired s58615 false false = none := by rfl
  have hpaired01 : paired s58615 false true = none := by rfl
  have hpaired10 : paired s58615 true false = none := by rfl
  have hpaired11 : paired s58615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58616 : safe 10 8 s58616 = true := by
  have hcenter00 : center s58616 0 false = none := by rfl
  have hcenter01 : center s58616 0 true = none := by rfl
  have hcenter10 : center s58616 1 false = some s58613 := by rfl
  have hcenter11 : center s58616 1 true = some s58615 := by rfl
  have hcenter20 : center s58616 2 false = none := by rfl
  have hcenter21 : center s58616 2 true = none := by rfl
  have hpaired00 : paired s58616 false false = none := by rfl
  have hpaired01 : paired s58616 false true = none := by rfl
  have hpaired10 : paired s58616 true false = none := by rfl
  have hpaired11 : paired s58616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58613) (optionAll_some_eq hcenter11 safeNode58615) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58617 : safe 10 9 s58617 = true := by
  have hcenter00 : center s58617 0 false = some s58612 := by rfl
  have hcenter01 : center s58617 0 true = some s58616 := by rfl
  have hcenter10 : center s58617 1 false = none := by rfl
  have hcenter11 : center s58617 1 true = none := by rfl
  have hcenter20 : center s58617 2 false = none := by rfl
  have hcenter21 : center s58617 2 true = none := by rfl
  have hpaired00 : paired s58617 false false = none := by rfl
  have hpaired01 : paired s58617 false true = none := by rfl
  have hpaired10 : paired s58617 true false = none := by rfl
  have hpaired11 : paired s58617 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58612) (optionAll_some_eq hcenter01 safeNode58616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58618 : safe 10 10 s58618 = true := by
  have hcenter00 : center s58618 0 false = none := by rfl
  have hcenter01 : center s58618 0 true = none := by rfl
  have hcenter10 : center s58618 1 false = none := by rfl
  have hcenter11 : center s58618 1 true = none := by rfl
  have hcenter20 : center s58618 2 false = some s58611 := by rfl
  have hcenter21 : center s58618 2 true = some s58617 := by rfl
  have hpaired00 : paired s58618 false false = none := by rfl
  have hpaired01 : paired s58618 false true = none := by rfl
  have hpaired10 : paired s58618 true false = none := by rfl
  have hpaired11 : paired s58618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58611) (optionAll_some_eq hcenter21 safeNode58617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58619 : safe 10 11 s58619 = true := by
  have hcenter00 : center s58619 0 false = some s58607 := by rfl
  have hcenter01 : center s58619 0 true = none := by rfl
  have hcenter10 : center s58619 1 false = some s58618 := by rfl
  have hcenter11 : center s58619 1 true = none := by rfl
  have hcenter20 : center s58619 2 false = none := by rfl
  have hcenter21 : center s58619 2 true = none := by rfl
  have hpaired00 : paired s58619 false false = none := by rfl
  have hpaired01 : paired s58619 false true = none := by rfl
  have hpaired10 : paired s58619 true false = none := by rfl
  have hpaired11 : paired s58619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58607) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58620 : safe 10 13 s58620 = true := by
  have hcenter00 : center s58620 0 false = none := by rfl
  have hcenter01 : center s58620 0 true = some s58396 := by rfl
  have hcenter10 : center s58620 1 false = none := by rfl
  have hcenter11 : center s58620 1 true = some s58555 := by rfl
  have hcenter20 : center s58620 2 false = none := by rfl
  have hcenter21 : center s58620 2 true = none := by rfl
  have hpaired00 : paired s58620 false false = none := by rfl
  have hpaired01 : paired s58620 false true = none := by rfl
  have hpaired10 : paired s58620 true false = some s58587 := by rfl
  have hpaired11 : paired s58620 true true = some s58619 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58396) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58555) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58587) (optionAll_some_eq hpaired11 safeNode58619)

theorem safeNode58621 : safe 10 4 s58621 = true := by
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

theorem safeNode58622 : safe 10 5 s58622 = true := by
  have hcenter00 : center s58622 0 false = none := by rfl
  have hcenter01 : center s58622 0 true = none := by rfl
  have hcenter10 : center s58622 1 false = none := by rfl
  have hcenter11 : center s58622 1 true = none := by rfl
  have hcenter20 : center s58622 2 false = none := by rfl
  have hcenter21 : center s58622 2 true = some s58621 := by rfl
  have hpaired00 : paired s58622 false false = none := by rfl
  have hpaired01 : paired s58622 false true = none := by rfl
  have hpaired10 : paired s58622 true false = none := by rfl
  have hpaired11 : paired s58622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58621) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58623 : safe 10 6 s58623 = true := by
  have hcenter00 : center s58623 0 false = none := by rfl
  have hcenter01 : center s58623 0 true = some s58622 := by rfl
  have hcenter10 : center s58623 1 false = none := by rfl
  have hcenter11 : center s58623 1 true = none := by rfl
  have hcenter20 : center s58623 2 false = none := by rfl
  have hcenter21 : center s58623 2 true = none := by rfl
  have hpaired00 : paired s58623 false false = none := by rfl
  have hpaired01 : paired s58623 false true = none := by rfl
  have hpaired10 : paired s58623 true false = none := by rfl
  have hpaired11 : paired s58623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58624 : safe 10 7 s58624 = true := by
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

theorem safeNode58625 : safe 10 4 s58625 = true := by
  have hcenter00 : center s58625 0 false = none := by rfl
  have hcenter01 : center s58625 0 true = none := by rfl
  have hcenter10 : center s58625 1 false = none := by rfl
  have hcenter11 : center s58625 1 true = none := by rfl
  have hcenter20 : center s58625 2 false = none := by rfl
  have hcenter21 : center s58625 2 true = none := by rfl
  have hpaired00 : paired s58625 false false = none := by rfl
  have hpaired01 : paired s58625 false true = none := by rfl
  have hpaired10 : paired s58625 true false = none := by rfl
  have hpaired11 : paired s58625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58626 : safe 10 5 s58626 = true := by
  have hcenter00 : center s58626 0 false = some s58625 := by rfl
  have hcenter01 : center s58626 0 true = none := by rfl
  have hcenter10 : center s58626 1 false = none := by rfl
  have hcenter11 : center s58626 1 true = none := by rfl
  have hcenter20 : center s58626 2 false = none := by rfl
  have hcenter21 : center s58626 2 true = none := by rfl
  have hpaired00 : paired s58626 false false = none := by rfl
  have hpaired01 : paired s58626 false true = none := by rfl
  have hpaired10 : paired s58626 true false = none := by rfl
  have hpaired11 : paired s58626 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58625) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58627 : safe 10 6 s58627 = true := by
  have hcenter00 : center s58627 0 false = none := by rfl
  have hcenter01 : center s58627 0 true = none := by rfl
  have hcenter10 : center s58627 1 false = some s58626 := by rfl
  have hcenter11 : center s58627 1 true = none := by rfl
  have hcenter20 : center s58627 2 false = none := by rfl
  have hcenter21 : center s58627 2 true = none := by rfl
  have hpaired00 : paired s58627 false false = none := by rfl
  have hpaired01 : paired s58627 false true = none := by rfl
  have hpaired10 : paired s58627 true false = none := by rfl
  have hpaired11 : paired s58627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58628 : safe 10 7 s58628 = true := by
  have hcenter00 : center s58628 0 false = none := by rfl
  have hcenter01 : center s58628 0 true = some s58627 := by rfl
  have hcenter10 : center s58628 1 false = none := by rfl
  have hcenter11 : center s58628 1 true = none := by rfl
  have hcenter20 : center s58628 2 false = none := by rfl
  have hcenter21 : center s58628 2 true = none := by rfl
  have hpaired00 : paired s58628 false false = none := by rfl
  have hpaired01 : paired s58628 false true = none := by rfl
  have hpaired10 : paired s58628 true false = none := by rfl
  have hpaired11 : paired s58628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58629 : safe 10 8 s58629 = true := by
  have hcenter00 : center s58629 0 false = some s58624 := by rfl
  have hcenter01 : center s58629 0 true = none := by rfl
  have hcenter10 : center s58629 1 false = none := by rfl
  have hcenter11 : center s58629 1 true = some s58628 := by rfl
  have hcenter20 : center s58629 2 false = none := by rfl
  have hcenter21 : center s58629 2 true = none := by rfl
  have hpaired00 : paired s58629 false false = none := by rfl
  have hpaired01 : paired s58629 false true = none := by rfl
  have hpaired10 : paired s58629 true false = none := by rfl
  have hpaired11 : paired s58629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58624) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58630 : safe 10 9 s58630 = true := by
  have hcenter00 : center s58630 0 false = none := by rfl
  have hcenter01 : center s58630 0 true = none := by rfl
  have hcenter10 : center s58630 1 false = none := by rfl
  have hcenter11 : center s58630 1 true = none := by rfl
  have hcenter20 : center s58630 2 false = some s58629 := by rfl
  have hcenter21 : center s58630 2 true = none := by rfl
  have hpaired00 : paired s58630 false false = none := by rfl
  have hpaired01 : paired s58630 false true = none := by rfl
  have hpaired10 : paired s58630 true false = none := by rfl
  have hpaired11 : paired s58630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58631 : safe 10 5 s58631 = true := by
  have hcenter00 : center s58631 0 false = none := by rfl
  have hcenter01 : center s58631 0 true = none := by rfl
  have hcenter10 : center s58631 1 false = none := by rfl
  have hcenter11 : center s58631 1 true = none := by rfl
  have hcenter20 : center s58631 2 false = none := by rfl
  have hcenter21 : center s58631 2 true = none := by rfl
  have hpaired00 : paired s58631 false false = none := by rfl
  have hpaired01 : paired s58631 false true = none := by rfl
  have hpaired10 : paired s58631 true false = none := by rfl
  have hpaired11 : paired s58631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58632 : safe 10 6 s58632 = true := by
  have hcenter00 : center s58632 0 false = some s58631 := by rfl
  have hcenter01 : center s58632 0 true = none := by rfl
  have hcenter10 : center s58632 1 false = none := by rfl
  have hcenter11 : center s58632 1 true = none := by rfl
  have hcenter20 : center s58632 2 false = none := by rfl
  have hcenter21 : center s58632 2 true = none := by rfl
  have hpaired00 : paired s58632 false false = none := by rfl
  have hpaired01 : paired s58632 false true = none := by rfl
  have hpaired10 : paired s58632 true false = none := by rfl
  have hpaired11 : paired s58632 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58631) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58633 : safe 10 7 s58633 = true := by
  have hcenter00 : center s58633 0 false = none := by rfl
  have hcenter01 : center s58633 0 true = none := by rfl
  have hcenter10 : center s58633 1 false = none := by rfl
  have hcenter11 : center s58633 1 true = none := by rfl
  have hcenter20 : center s58633 2 false = none := by rfl
  have hcenter21 : center s58633 2 true = some s58632 := by rfl
  have hpaired00 : paired s58633 false false = none := by rfl
  have hpaired01 : paired s58633 false true = none := by rfl
  have hpaired10 : paired s58633 true false = none := by rfl
  have hpaired11 : paired s58633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58634 : safe 10 3 s58634 = true := by
  have hcenter00 : center s58634 0 false = none := by rfl
  have hcenter01 : center s58634 0 true = none := by rfl
  have hcenter10 : center s58634 1 false = none := by rfl
  have hcenter11 : center s58634 1 true = none := by rfl
  have hcenter20 : center s58634 2 false = none := by rfl
  have hcenter21 : center s58634 2 true = none := by rfl
  have hpaired00 : paired s58634 false false = none := by rfl
  have hpaired01 : paired s58634 false true = none := by rfl
  have hpaired10 : paired s58634 true false = none := by rfl
  have hpaired11 : paired s58634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58635 : safe 10 4 s58635 = true := by
  have hcenter00 : center s58635 0 false = none := by rfl
  have hcenter01 : center s58635 0 true = none := by rfl
  have hcenter10 : center s58635 1 false = some s58634 := by rfl
  have hcenter11 : center s58635 1 true = none := by rfl
  have hcenter20 : center s58635 2 false = none := by rfl
  have hcenter21 : center s58635 2 true = none := by rfl
  have hpaired00 : paired s58635 false false = none := by rfl
  have hpaired01 : paired s58635 false true = none := by rfl
  have hpaired10 : paired s58635 true false = none := by rfl
  have hpaired11 : paired s58635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58634) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58636 : safe 10 5 s58636 = true := by
  have hcenter00 : center s58636 0 false = none := by rfl
  have hcenter01 : center s58636 0 true = some s58635 := by rfl
  have hcenter10 : center s58636 1 false = none := by rfl
  have hcenter11 : center s58636 1 true = none := by rfl
  have hcenter20 : center s58636 2 false = none := by rfl
  have hcenter21 : center s58636 2 true = none := by rfl
  have hpaired00 : paired s58636 false false = none := by rfl
  have hpaired01 : paired s58636 false true = none := by rfl
  have hpaired10 : paired s58636 true false = none := by rfl
  have hpaired11 : paired s58636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58637 : safe 10 6 s58637 = true := by
  have hcenter00 : center s58637 0 false = none := by rfl
  have hcenter01 : center s58637 0 true = none := by rfl
  have hcenter10 : center s58637 1 false = none := by rfl
  have hcenter11 : center s58637 1 true = none := by rfl
  have hcenter20 : center s58637 2 false = none := by rfl
  have hcenter21 : center s58637 2 true = some s58636 := by rfl
  have hpaired00 : paired s58637 false false = none := by rfl
  have hpaired01 : paired s58637 false true = none := by rfl
  have hpaired10 : paired s58637 true false = none := by rfl
  have hpaired11 : paired s58637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58638 : safe 10 6 s58638 = true := by
  have hcenter00 : center s58638 0 false = none := by rfl
  have hcenter01 : center s58638 0 true = none := by rfl
  have hcenter10 : center s58638 1 false = none := by rfl
  have hcenter11 : center s58638 1 true = none := by rfl
  have hcenter20 : center s58638 2 false = none := by rfl
  have hcenter21 : center s58638 2 true = none := by rfl
  have hpaired00 : paired s58638 false false = none := by rfl
  have hpaired01 : paired s58638 false true = none := by rfl
  have hpaired10 : paired s58638 true false = none := by rfl
  have hpaired11 : paired s58638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58639 : safe 10 7 s58639 = true := by
  have hcenter00 : center s58639 0 false = some s58637 := by rfl
  have hcenter01 : center s58639 0 true = none := by rfl
  have hcenter10 : center s58639 1 false = some s58638 := by rfl
  have hcenter11 : center s58639 1 true = none := by rfl
  have hcenter20 : center s58639 2 false = none := by rfl
  have hcenter21 : center s58639 2 true = none := by rfl
  have hpaired00 : paired s58639 false false = none := by rfl
  have hpaired01 : paired s58639 false true = none := by rfl
  have hpaired10 : paired s58639 true false = none := by rfl
  have hpaired11 : paired s58639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58637) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58640 : safe 10 8 s58640 = true := by
  have hcenter00 : center s58640 0 false = none := by rfl
  have hcenter01 : center s58640 0 true = some s58633 := by rfl
  have hcenter10 : center s58640 1 false = none := by rfl
  have hcenter11 : center s58640 1 true = none := by rfl
  have hcenter20 : center s58640 2 false = some s58639 := by rfl
  have hcenter21 : center s58640 2 true = none := by rfl
  have hpaired00 : paired s58640 false false = none := by rfl
  have hpaired01 : paired s58640 false true = none := by rfl
  have hpaired10 : paired s58640 true false = none := by rfl
  have hpaired11 : paired s58640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58641 : safe 10 9 s58641 = true := by
  have hcenter00 : center s58641 0 false = none := by rfl
  have hcenter01 : center s58641 0 true = none := by rfl
  have hcenter10 : center s58641 1 false = none := by rfl
  have hcenter11 : center s58641 1 true = some s58640 := by rfl
  have hcenter20 : center s58641 2 false = none := by rfl
  have hcenter21 : center s58641 2 true = none := by rfl
  have hpaired00 : paired s58641 false false = none := by rfl
  have hpaired01 : paired s58641 false true = none := by rfl
  have hpaired10 : paired s58641 true false = none := by rfl
  have hpaired11 : paired s58641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58642 : safe 10 10 s58642 = true := by
  have hcenter00 : center s58642 0 false = none := by rfl
  have hcenter01 : center s58642 0 true = none := by rfl
  have hcenter10 : center s58642 1 false = some s58630 := by rfl
  have hcenter11 : center s58642 1 true = none := by rfl
  have hcenter20 : center s58642 2 false = none := by rfl
  have hcenter21 : center s58642 2 true = some s58641 := by rfl
  have hpaired00 : paired s58642 false false = none := by rfl
  have hpaired01 : paired s58642 false true = none := by rfl
  have hpaired10 : paired s58642 true false = none := by rfl
  have hpaired11 : paired s58642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58630) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58643 : safe 10 6 s58643 = true := by
  have hcenter00 : center s58643 0 false = none := by rfl
  have hcenter01 : center s58643 0 true = none := by rfl
  have hcenter10 : center s58643 1 false = none := by rfl
  have hcenter11 : center s58643 1 true = none := by rfl
  have hcenter20 : center s58643 2 false = none := by rfl
  have hcenter21 : center s58643 2 true = none := by rfl
  have hpaired00 : paired s58643 false false = none := by rfl
  have hpaired01 : paired s58643 false true = none := by rfl
  have hpaired10 : paired s58643 true false = none := by rfl
  have hpaired11 : paired s58643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58644 : safe 10 6 s58644 = true := by
  have hcenter00 : center s58644 0 false = none := by rfl
  have hcenter01 : center s58644 0 true = none := by rfl
  have hcenter10 : center s58644 1 false = none := by rfl
  have hcenter11 : center s58644 1 true = none := by rfl
  have hcenter20 : center s58644 2 false = none := by rfl
  have hcenter21 : center s58644 2 true = none := by rfl
  have hpaired00 : paired s58644 false false = none := by rfl
  have hpaired01 : paired s58644 false true = none := by rfl
  have hpaired10 : paired s58644 true false = none := by rfl
  have hpaired11 : paired s58644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58645 : safe 10 7 s58645 = true := by
  have hcenter00 : center s58645 0 false = none := by rfl
  have hcenter01 : center s58645 0 true = none := by rfl
  have hcenter10 : center s58645 1 false = some s58643 := by rfl
  have hcenter11 : center s58645 1 true = some s58644 := by rfl
  have hcenter20 : center s58645 2 false = none := by rfl
  have hcenter21 : center s58645 2 true = none := by rfl
  have hpaired00 : paired s58645 false false = none := by rfl
  have hpaired01 : paired s58645 false true = none := by rfl
  have hpaired10 : paired s58645 true false = none := by rfl
  have hpaired11 : paired s58645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58643) (optionAll_some_eq hcenter11 safeNode58644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58646 : safe 10 8 s58646 = true := by
  have hcenter00 : center s58646 0 false = none := by rfl
  have hcenter01 : center s58646 0 true = none := by rfl
  have hcenter10 : center s58646 1 false = none := by rfl
  have hcenter11 : center s58646 1 true = none := by rfl
  have hcenter20 : center s58646 2 false = none := by rfl
  have hcenter21 : center s58646 2 true = some s58645 := by rfl
  have hpaired00 : paired s58646 false false = none := by rfl
  have hpaired01 : paired s58646 false true = none := by rfl
  have hpaired10 : paired s58646 true false = none := by rfl
  have hpaired11 : paired s58646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58647 : safe 10 9 s58647 = true := by
  have hcenter00 : center s58647 0 false = none := by rfl
  have hcenter01 : center s58647 0 true = some s58646 := by rfl
  have hcenter10 : center s58647 1 false = none := by rfl
  have hcenter11 : center s58647 1 true = none := by rfl
  have hcenter20 : center s58647 2 false = none := by rfl
  have hcenter21 : center s58647 2 true = none := by rfl
  have hpaired00 : paired s58647 false false = none := by rfl
  have hpaired01 : paired s58647 false true = none := by rfl
  have hpaired10 : paired s58647 true false = none := by rfl
  have hpaired11 : paired s58647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58648 : safe 10 5 s58648 = true := by
  have hcenter00 : center s58648 0 false = none := by rfl
  have hcenter01 : center s58648 0 true = none := by rfl
  have hcenter10 : center s58648 1 false = none := by rfl
  have hcenter11 : center s58648 1 true = none := by rfl
  have hcenter20 : center s58648 2 false = none := by rfl
  have hcenter21 : center s58648 2 true = none := by rfl
  have hpaired00 : paired s58648 false false = none := by rfl
  have hpaired01 : paired s58648 false true = none := by rfl
  have hpaired10 : paired s58648 true false = none := by rfl
  have hpaired11 : paired s58648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58649 : safe 10 6 s58649 = true := by
  have hcenter00 : center s58649 0 false = some s58648 := by rfl
  have hcenter01 : center s58649 0 true = none := by rfl
  have hcenter10 : center s58649 1 false = none := by rfl
  have hcenter11 : center s58649 1 true = none := by rfl
  have hcenter20 : center s58649 2 false = none := by rfl
  have hcenter21 : center s58649 2 true = none := by rfl
  have hpaired00 : paired s58649 false false = none := by rfl
  have hpaired01 : paired s58649 false true = none := by rfl
  have hpaired10 : paired s58649 true false = none := by rfl
  have hpaired11 : paired s58649 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58648) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58650 : safe 10 5 s58650 = true := by
  have hcenter00 : center s58650 0 false = none := by rfl
  have hcenter01 : center s58650 0 true = none := by rfl
  have hcenter10 : center s58650 1 false = none := by rfl
  have hcenter11 : center s58650 1 true = none := by rfl
  have hcenter20 : center s58650 2 false = none := by rfl
  have hcenter21 : center s58650 2 true = none := by rfl
  have hpaired00 : paired s58650 false false = none := by rfl
  have hpaired01 : paired s58650 false true = none := by rfl
  have hpaired10 : paired s58650 true false = none := by rfl
  have hpaired11 : paired s58650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58651 : safe 10 6 s58651 = true := by
  have hcenter00 : center s58651 0 false = none := by rfl
  have hcenter01 : center s58651 0 true = none := by rfl
  have hcenter10 : center s58651 1 false = none := by rfl
  have hcenter11 : center s58651 1 true = some s58650 := by rfl
  have hcenter20 : center s58651 2 false = none := by rfl
  have hcenter21 : center s58651 2 true = none := by rfl
  have hpaired00 : paired s58651 false false = none := by rfl
  have hpaired01 : paired s58651 false true = none := by rfl
  have hpaired10 : paired s58651 true false = none := by rfl
  have hpaired11 : paired s58651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58650) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58652 : safe 10 7 s58652 = true := by
  have hcenter00 : center s58652 0 false = none := by rfl
  have hcenter01 : center s58652 0 true = none := by rfl
  have hcenter10 : center s58652 1 false = none := by rfl
  have hcenter11 : center s58652 1 true = none := by rfl
  have hcenter20 : center s58652 2 false = some s58649 := by rfl
  have hcenter21 : center s58652 2 true = some s58651 := by rfl
  have hpaired00 : paired s58652 false false = none := by rfl
  have hpaired01 : paired s58652 false true = none := by rfl
  have hpaired10 : paired s58652 true false = none := by rfl
  have hpaired11 : paired s58652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58649) (optionAll_some_eq hcenter21 safeNode58651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58653 : safe 10 5 s58653 = true := by
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

theorem safeNode58654 : safe 10 6 s58654 = true := by
  have hcenter00 : center s58654 0 false = none := by rfl
  have hcenter01 : center s58654 0 true = none := by rfl
  have hcenter10 : center s58654 1 false = some s58653 := by rfl
  have hcenter11 : center s58654 1 true = none := by rfl
  have hcenter20 : center s58654 2 false = none := by rfl
  have hcenter21 : center s58654 2 true = none := by rfl
  have hpaired00 : paired s58654 false false = none := by rfl
  have hpaired01 : paired s58654 false true = none := by rfl
  have hpaired10 : paired s58654 true false = none := by rfl
  have hpaired11 : paired s58654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58653) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58655 : safe 10 5 s58655 = true := by
  have hcenter00 : center s58655 0 false = none := by rfl
  have hcenter01 : center s58655 0 true = none := by rfl
  have hcenter10 : center s58655 1 false = none := by rfl
  have hcenter11 : center s58655 1 true = none := by rfl
  have hcenter20 : center s58655 2 false = none := by rfl
  have hcenter21 : center s58655 2 true = none := by rfl
  have hpaired00 : paired s58655 false false = none := by rfl
  have hpaired01 : paired s58655 false true = none := by rfl
  have hpaired10 : paired s58655 true false = none := by rfl
  have hpaired11 : paired s58655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58656 : safe 10 6 s58656 = true := by
  have hcenter00 : center s58656 0 false = none := by rfl
  have hcenter01 : center s58656 0 true = none := by rfl
  have hcenter10 : center s58656 1 false = none := by rfl
  have hcenter11 : center s58656 1 true = none := by rfl
  have hcenter20 : center s58656 2 false = some s58655 := by rfl
  have hcenter21 : center s58656 2 true = none := by rfl
  have hpaired00 : paired s58656 false false = none := by rfl
  have hpaired01 : paired s58656 false true = none := by rfl
  have hpaired10 : paired s58656 true false = none := by rfl
  have hpaired11 : paired s58656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58657 : safe 10 8 s58657 = true := by
  have hcenter00 : center s58657 0 false = none := by rfl
  have hcenter01 : center s58657 0 true = none := by rfl
  have hcenter10 : center s58657 1 false = some s58652 := by rfl
  have hcenter11 : center s58657 1 true = none := by rfl
  have hcenter20 : center s58657 2 false = none := by rfl
  have hcenter21 : center s58657 2 true = none := by rfl
  have hpaired00 : paired s58657 false false = some s58654 := by rfl
  have hpaired01 : paired s58657 false true = some s58656 := by rfl
  have hpaired10 : paired s58657 true false = none := by rfl
  have hpaired11 : paired s58657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58654) (optionAll_some_eq hpaired01 safeNode58656) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58658 : safe 10 9 s58658 = true := by
  have hcenter00 : center s58658 0 false = some s58657 := by rfl
  have hcenter01 : center s58658 0 true = none := by rfl
  have hcenter10 : center s58658 1 false = none := by rfl
  have hcenter11 : center s58658 1 true = none := by rfl
  have hcenter20 : center s58658 2 false = none := by rfl
  have hcenter21 : center s58658 2 true = none := by rfl
  have hpaired00 : paired s58658 false false = none := by rfl
  have hpaired01 : paired s58658 false true = none := by rfl
  have hpaired10 : paired s58658 true false = none := by rfl
  have hpaired11 : paired s58658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58659 : safe 10 10 s58659 = true := by
  have hcenter00 : center s58659 0 false = none := by rfl
  have hcenter01 : center s58659 0 true = none := by rfl
  have hcenter10 : center s58659 1 false = none := by rfl
  have hcenter11 : center s58659 1 true = some s58647 := by rfl
  have hcenter20 : center s58659 2 false = some s58658 := by rfl
  have hcenter21 : center s58659 2 true = none := by rfl
  have hpaired00 : paired s58659 false false = none := by rfl
  have hpaired01 : paired s58659 false true = none := by rfl
  have hpaired10 : paired s58659 true false = none := by rfl
  have hpaired11 : paired s58659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58647) (optionAll_some_eq hcenter20 safeNode58658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58660 : safe 10 5 s58660 = true := by
  have hcenter00 : center s58660 0 false = none := by rfl
  have hcenter01 : center s58660 0 true = none := by rfl
  have hcenter10 : center s58660 1 false = none := by rfl
  have hcenter11 : center s58660 1 true = none := by rfl
  have hcenter20 : center s58660 2 false = none := by rfl
  have hcenter21 : center s58660 2 true = none := by rfl
  have hpaired00 : paired s58660 false false = none := by rfl
  have hpaired01 : paired s58660 false true = none := by rfl
  have hpaired10 : paired s58660 true false = none := by rfl
  have hpaired11 : paired s58660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58661 : safe 10 6 s58661 = true := by
  have hcenter00 : center s58661 0 false = none := by rfl
  have hcenter01 : center s58661 0 true = none := by rfl
  have hcenter10 : center s58661 1 false = none := by rfl
  have hcenter11 : center s58661 1 true = none := by rfl
  have hcenter20 : center s58661 2 false = some s58660 := by rfl
  have hcenter21 : center s58661 2 true = none := by rfl
  have hpaired00 : paired s58661 false false = none := by rfl
  have hpaired01 : paired s58661 false true = none := by rfl
  have hpaired10 : paired s58661 true false = none := by rfl
  have hpaired11 : paired s58661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58662 : safe 10 5 s58662 = true := by
  have hcenter00 : center s58662 0 false = none := by rfl
  have hcenter01 : center s58662 0 true = none := by rfl
  have hcenter10 : center s58662 1 false = none := by rfl
  have hcenter11 : center s58662 1 true = none := by rfl
  have hcenter20 : center s58662 2 false = none := by rfl
  have hcenter21 : center s58662 2 true = none := by rfl
  have hpaired00 : paired s58662 false false = none := by rfl
  have hpaired01 : paired s58662 false true = none := by rfl
  have hpaired10 : paired s58662 true false = none := by rfl
  have hpaired11 : paired s58662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58663 : safe 10 6 s58663 = true := by
  have hcenter00 : center s58663 0 false = none := by rfl
  have hcenter01 : center s58663 0 true = some s58662 := by rfl
  have hcenter10 : center s58663 1 false = none := by rfl
  have hcenter11 : center s58663 1 true = none := by rfl
  have hcenter20 : center s58663 2 false = none := by rfl
  have hcenter21 : center s58663 2 true = none := by rfl
  have hpaired00 : paired s58663 false false = none := by rfl
  have hpaired01 : paired s58663 false true = none := by rfl
  have hpaired10 : paired s58663 true false = none := by rfl
  have hpaired11 : paired s58663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58664 : safe 10 7 s58664 = true := by
  have hcenter00 : center s58664 0 false = none := by rfl
  have hcenter01 : center s58664 0 true = none := by rfl
  have hcenter10 : center s58664 1 false = some s58661 := by rfl
  have hcenter11 : center s58664 1 true = some s58663 := by rfl
  have hcenter20 : center s58664 2 false = none := by rfl
  have hcenter21 : center s58664 2 true = none := by rfl
  have hpaired00 : paired s58664 false false = none := by rfl
  have hpaired01 : paired s58664 false true = none := by rfl
  have hpaired10 : paired s58664 true false = none := by rfl
  have hpaired11 : paired s58664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58661) (optionAll_some_eq hcenter11 safeNode58663) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58665 : safe 10 5 s58665 = true := by
  have hcenter00 : center s58665 0 false = none := by rfl
  have hcenter01 : center s58665 0 true = none := by rfl
  have hcenter10 : center s58665 1 false = none := by rfl
  have hcenter11 : center s58665 1 true = none := by rfl
  have hcenter20 : center s58665 2 false = none := by rfl
  have hcenter21 : center s58665 2 true = none := by rfl
  have hpaired00 : paired s58665 false false = none := by rfl
  have hpaired01 : paired s58665 false true = none := by rfl
  have hpaired10 : paired s58665 true false = none := by rfl
  have hpaired11 : paired s58665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58666 : safe 10 6 s58666 = true := by
  have hcenter00 : center s58666 0 false = none := by rfl
  have hcenter01 : center s58666 0 true = none := by rfl
  have hcenter10 : center s58666 1 false = none := by rfl
  have hcenter11 : center s58666 1 true = none := by rfl
  have hcenter20 : center s58666 2 false = some s58665 := by rfl
  have hcenter21 : center s58666 2 true = none := by rfl
  have hpaired00 : paired s58666 false false = none := by rfl
  have hpaired01 : paired s58666 false true = none := by rfl
  have hpaired10 : paired s58666 true false = none := by rfl
  have hpaired11 : paired s58666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58667 : safe 10 5 s58667 = true := by
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

theorem safeNode58668 : safe 10 6 s58668 = true := by
  have hcenter00 : center s58668 0 false = none := by rfl
  have hcenter01 : center s58668 0 true = none := by rfl
  have hcenter10 : center s58668 1 false = some s58667 := by rfl
  have hcenter11 : center s58668 1 true = none := by rfl
  have hcenter20 : center s58668 2 false = none := by rfl
  have hcenter21 : center s58668 2 true = none := by rfl
  have hpaired00 : paired s58668 false false = none := by rfl
  have hpaired01 : paired s58668 false true = none := by rfl
  have hpaired10 : paired s58668 true false = none := by rfl
  have hpaired11 : paired s58668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58669 : safe 10 8 s58669 = true := by
  have hcenter00 : center s58669 0 false = none := by rfl
  have hcenter01 : center s58669 0 true = none := by rfl
  have hcenter10 : center s58669 1 false = none := by rfl
  have hcenter11 : center s58669 1 true = none := by rfl
  have hcenter20 : center s58669 2 false = none := by rfl
  have hcenter21 : center s58669 2 true = some s58664 := by rfl
  have hpaired00 : paired s58669 false false = some s58666 := by rfl
  have hpaired01 : paired s58669 false true = some s58668 := by rfl
  have hpaired10 : paired s58669 true false = none := by rfl
  have hpaired11 : paired s58669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58664) (optionAll_some_eq hpaired00 safeNode58666) (optionAll_some_eq hpaired01 safeNode58668) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58670 : safe 10 9 s58670 = true := by
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

theorem safeNode58671 : safe 10 5 s58671 = true := by
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

theorem safeNode58672 : safe 10 6 s58672 = true := by
  have hcenter00 : center s58672 0 false = some s58671 := by rfl
  have hcenter01 : center s58672 0 true = none := by rfl
  have hcenter10 : center s58672 1 false = none := by rfl
  have hcenter11 : center s58672 1 true = none := by rfl
  have hcenter20 : center s58672 2 false = none := by rfl
  have hcenter21 : center s58672 2 true = none := by rfl
  have hpaired00 : paired s58672 false false = none := by rfl
  have hpaired01 : paired s58672 false true = none := by rfl
  have hpaired10 : paired s58672 true false = none := by rfl
  have hpaired11 : paired s58672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58673 : safe 10 5 s58673 = true := by
  have hcenter00 : center s58673 0 false = none := by rfl
  have hcenter01 : center s58673 0 true = none := by rfl
  have hcenter10 : center s58673 1 false = none := by rfl
  have hcenter11 : center s58673 1 true = none := by rfl
  have hcenter20 : center s58673 2 false = none := by rfl
  have hcenter21 : center s58673 2 true = none := by rfl
  have hpaired00 : paired s58673 false false = none := by rfl
  have hpaired01 : paired s58673 false true = none := by rfl
  have hpaired10 : paired s58673 true false = none := by rfl
  have hpaired11 : paired s58673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58674 : safe 10 6 s58674 = true := by
  have hcenter00 : center s58674 0 false = none := by rfl
  have hcenter01 : center s58674 0 true = none := by rfl
  have hcenter10 : center s58674 1 false = none := by rfl
  have hcenter11 : center s58674 1 true = none := by rfl
  have hcenter20 : center s58674 2 false = none := by rfl
  have hcenter21 : center s58674 2 true = some s58673 := by rfl
  have hpaired00 : paired s58674 false false = none := by rfl
  have hpaired01 : paired s58674 false true = none := by rfl
  have hpaired10 : paired s58674 true false = none := by rfl
  have hpaired11 : paired s58674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58675 : safe 10 7 s58675 = true := by
  have hcenter00 : center s58675 0 false = none := by rfl
  have hcenter01 : center s58675 0 true = none := by rfl
  have hcenter10 : center s58675 1 false = some s58672 := by rfl
  have hcenter11 : center s58675 1 true = some s58674 := by rfl
  have hcenter20 : center s58675 2 false = none := by rfl
  have hcenter21 : center s58675 2 true = none := by rfl
  have hpaired00 : paired s58675 false false = none := by rfl
  have hpaired01 : paired s58675 false true = none := by rfl
  have hpaired10 : paired s58675 true false = none := by rfl
  have hpaired11 : paired s58675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58672) (optionAll_some_eq hcenter11 safeNode58674) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58676 : safe 10 5 s58676 = true := by
  have hcenter00 : center s58676 0 false = none := by rfl
  have hcenter01 : center s58676 0 true = none := by rfl
  have hcenter10 : center s58676 1 false = none := by rfl
  have hcenter11 : center s58676 1 true = none := by rfl
  have hcenter20 : center s58676 2 false = none := by rfl
  have hcenter21 : center s58676 2 true = none := by rfl
  have hpaired00 : paired s58676 false false = none := by rfl
  have hpaired01 : paired s58676 false true = none := by rfl
  have hpaired10 : paired s58676 true false = none := by rfl
  have hpaired11 : paired s58676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58677 : safe 10 6 s58677 = true := by
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

theorem safeNode58678 : safe 10 5 s58678 = true := by
  have hcenter00 : center s58678 0 false = none := by rfl
  have hcenter01 : center s58678 0 true = none := by rfl
  have hcenter10 : center s58678 1 false = none := by rfl
  have hcenter11 : center s58678 1 true = none := by rfl
  have hcenter20 : center s58678 2 false = none := by rfl
  have hcenter21 : center s58678 2 true = none := by rfl
  have hpaired00 : paired s58678 false false = none := by rfl
  have hpaired01 : paired s58678 false true = none := by rfl
  have hpaired10 : paired s58678 true false = none := by rfl
  have hpaired11 : paired s58678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58679 : safe 10 6 s58679 = true := by
  have hcenter00 : center s58679 0 false = none := by rfl
  have hcenter01 : center s58679 0 true = some s58678 := by rfl
  have hcenter10 : center s58679 1 false = none := by rfl
  have hcenter11 : center s58679 1 true = none := by rfl
  have hcenter20 : center s58679 2 false = none := by rfl
  have hcenter21 : center s58679 2 true = none := by rfl
  have hpaired00 : paired s58679 false false = none := by rfl
  have hpaired01 : paired s58679 false true = none := by rfl
  have hpaired10 : paired s58679 true false = none := by rfl
  have hpaired11 : paired s58679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58680 : safe 10 8 s58680 = true := by
  have hcenter00 : center s58680 0 false = none := by rfl
  have hcenter01 : center s58680 0 true = some s58675 := by rfl
  have hcenter10 : center s58680 1 false = none := by rfl
  have hcenter11 : center s58680 1 true = none := by rfl
  have hcenter20 : center s58680 2 false = none := by rfl
  have hcenter21 : center s58680 2 true = none := by rfl
  have hpaired00 : paired s58680 false false = some s58677 := by rfl
  have hpaired01 : paired s58680 false true = some s58679 := by rfl
  have hpaired10 : paired s58680 true false = none := by rfl
  have hpaired11 : paired s58680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58675) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58677) (optionAll_some_eq hpaired01 safeNode58679) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58681 : safe 10 9 s58681 = true := by
  have hcenter00 : center s58681 0 false = none := by rfl
  have hcenter01 : center s58681 0 true = none := by rfl
  have hcenter10 : center s58681 1 false = none := by rfl
  have hcenter11 : center s58681 1 true = none := by rfl
  have hcenter20 : center s58681 2 false = some s58680 := by rfl
  have hcenter21 : center s58681 2 true = none := by rfl
  have hpaired00 : paired s58681 false false = none := by rfl
  have hpaired01 : paired s58681 false true = none := by rfl
  have hpaired10 : paired s58681 true false = none := by rfl
  have hpaired11 : paired s58681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58680) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58682 : safe 10 11 s58682 = true := by
  have hcenter00 : center s58682 0 false = some s58642 := by rfl
  have hcenter01 : center s58682 0 true = some s58659 := by rfl
  have hcenter10 : center s58682 1 false = none := by rfl
  have hcenter11 : center s58682 1 true = none := by rfl
  have hcenter20 : center s58682 2 false = none := by rfl
  have hcenter21 : center s58682 2 true = none := by rfl
  have hpaired00 : paired s58682 false false = some s58670 := by rfl
  have hpaired01 : paired s58682 false true = some s58681 := by rfl
  have hpaired10 : paired s58682 true false = none := by rfl
  have hpaired11 : paired s58682 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58642) (optionAll_some_eq hcenter01 safeNode58659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58670) (optionAll_some_eq hpaired01 safeNode58681) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58683 : safe 10 5 s58683 = true := by
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

theorem safeNode58684 : safe 10 6 s58684 = true := by
  have hcenter00 : center s58684 0 false = none := by rfl
  have hcenter01 : center s58684 0 true = none := by rfl
  have hcenter10 : center s58684 1 false = none := by rfl
  have hcenter11 : center s58684 1 true = none := by rfl
  have hcenter20 : center s58684 2 false = some s58683 := by rfl
  have hcenter21 : center s58684 2 true = none := by rfl
  have hpaired00 : paired s58684 false false = none := by rfl
  have hpaired01 : paired s58684 false true = none := by rfl
  have hpaired10 : paired s58684 true false = none := by rfl
  have hpaired11 : paired s58684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58685 : safe 10 7 s58685 = true := by
  have hcenter00 : center s58685 0 false = none := by rfl
  have hcenter01 : center s58685 0 true = none := by rfl
  have hcenter10 : center s58685 1 false = some s58684 := by rfl
  have hcenter11 : center s58685 1 true = none := by rfl
  have hcenter20 : center s58685 2 false = none := by rfl
  have hcenter21 : center s58685 2 true = none := by rfl
  have hpaired00 : paired s58685 false false = none := by rfl
  have hpaired01 : paired s58685 false true = none := by rfl
  have hpaired10 : paired s58685 true false = none := by rfl
  have hpaired11 : paired s58685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58686 : safe 10 3 s58686 = true := by
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

theorem safeNode58687 : safe 10 4 s58687 = true := by
  have hcenter00 : center s58687 0 false = none := by rfl
  have hcenter01 : center s58687 0 true = some s58686 := by rfl
  have hcenter10 : center s58687 1 false = none := by rfl
  have hcenter11 : center s58687 1 true = none := by rfl
  have hcenter20 : center s58687 2 false = none := by rfl
  have hcenter21 : center s58687 2 true = none := by rfl
  have hpaired00 : paired s58687 false false = none := by rfl
  have hpaired01 : paired s58687 false true = none := by rfl
  have hpaired10 : paired s58687 true false = none := by rfl
  have hpaired11 : paired s58687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58686) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58688 : safe 10 5 s58688 = true := by
  have hcenter00 : center s58688 0 false = none := by rfl
  have hcenter01 : center s58688 0 true = none := by rfl
  have hcenter10 : center s58688 1 false = none := by rfl
  have hcenter11 : center s58688 1 true = some s58687 := by rfl
  have hcenter20 : center s58688 2 false = none := by rfl
  have hcenter21 : center s58688 2 true = none := by rfl
  have hpaired00 : paired s58688 false false = none := by rfl
  have hpaired01 : paired s58688 false true = none := by rfl
  have hpaired10 : paired s58688 true false = none := by rfl
  have hpaired11 : paired s58688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58689 : safe 10 6 s58689 = true := by
  have hcenter00 : center s58689 0 false = none := by rfl
  have hcenter01 : center s58689 0 true = none := by rfl
  have hcenter10 : center s58689 1 false = none := by rfl
  have hcenter11 : center s58689 1 true = none := by rfl
  have hcenter20 : center s58689 2 false = some s58688 := by rfl
  have hcenter21 : center s58689 2 true = none := by rfl
  have hpaired00 : paired s58689 false false = none := by rfl
  have hpaired01 : paired s58689 false true = none := by rfl
  have hpaired10 : paired s58689 true false = none := by rfl
  have hpaired11 : paired s58689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58690 : safe 10 3 s58690 = true := by
  have hcenter00 : center s58690 0 false = none := by rfl
  have hcenter01 : center s58690 0 true = none := by rfl
  have hcenter10 : center s58690 1 false = none := by rfl
  have hcenter11 : center s58690 1 true = none := by rfl
  have hcenter20 : center s58690 2 false = none := by rfl
  have hcenter21 : center s58690 2 true = none := by rfl
  have hpaired00 : paired s58690 false false = none := by rfl
  have hpaired01 : paired s58690 false true = none := by rfl
  have hpaired10 : paired s58690 true false = none := by rfl
  have hpaired11 : paired s58690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58691 : safe 10 4 s58691 = true := by
  have hcenter00 : center s58691 0 false = none := by rfl
  have hcenter01 : center s58691 0 true = some s58690 := by rfl
  have hcenter10 : center s58691 1 false = none := by rfl
  have hcenter11 : center s58691 1 true = none := by rfl
  have hcenter20 : center s58691 2 false = none := by rfl
  have hcenter21 : center s58691 2 true = none := by rfl
  have hpaired00 : paired s58691 false false = none := by rfl
  have hpaired01 : paired s58691 false true = none := by rfl
  have hpaired10 : paired s58691 true false = none := by rfl
  have hpaired11 : paired s58691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58692 : safe 10 5 s58692 = true := by
  have hcenter00 : center s58692 0 false = none := by rfl
  have hcenter01 : center s58692 0 true = none := by rfl
  have hcenter10 : center s58692 1 false = none := by rfl
  have hcenter11 : center s58692 1 true = none := by rfl
  have hcenter20 : center s58692 2 false = none := by rfl
  have hcenter21 : center s58692 2 true = some s58691 := by rfl
  have hpaired00 : paired s58692 false false = none := by rfl
  have hpaired01 : paired s58692 false true = none := by rfl
  have hpaired10 : paired s58692 true false = none := by rfl
  have hpaired11 : paired s58692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58693 : safe 10 6 s58693 = true := by
  have hcenter00 : center s58693 0 false = none := by rfl
  have hcenter01 : center s58693 0 true = none := by rfl
  have hcenter10 : center s58693 1 false = some s58692 := by rfl
  have hcenter11 : center s58693 1 true = none := by rfl
  have hcenter20 : center s58693 2 false = none := by rfl
  have hcenter21 : center s58693 2 true = none := by rfl
  have hpaired00 : paired s58693 false false = none := by rfl
  have hpaired01 : paired s58693 false true = none := by rfl
  have hpaired10 : paired s58693 true false = none := by rfl
  have hpaired11 : paired s58693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58694 : safe 10 8 s58694 = true := by
  have hcenter00 : center s58694 0 false = none := by rfl
  have hcenter01 : center s58694 0 true = none := by rfl
  have hcenter10 : center s58694 1 false = none := by rfl
  have hcenter11 : center s58694 1 true = none := by rfl
  have hcenter20 : center s58694 2 false = none := by rfl
  have hcenter21 : center s58694 2 true = some s58685 := by rfl
  have hpaired00 : paired s58694 false false = some s58689 := by rfl
  have hpaired01 : paired s58694 false true = some s58693 := by rfl
  have hpaired10 : paired s58694 true false = none := by rfl
  have hpaired11 : paired s58694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58685) (optionAll_some_eq hpaired00 safeNode58689) (optionAll_some_eq hpaired01 safeNode58693) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58695 : safe 10 9 s58695 = true := by
  have hcenter00 : center s58695 0 false = none := by rfl
  have hcenter01 : center s58695 0 true = some s58694 := by rfl
  have hcenter10 : center s58695 1 false = none := by rfl
  have hcenter11 : center s58695 1 true = none := by rfl
  have hcenter20 : center s58695 2 false = none := by rfl
  have hcenter21 : center s58695 2 true = none := by rfl
  have hpaired00 : paired s58695 false false = none := by rfl
  have hpaired01 : paired s58695 false true = none := by rfl
  have hpaired10 : paired s58695 true false = none := by rfl
  have hpaired11 : paired s58695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58696 : safe 10 6 s58696 = true := by
  have hcenter00 : center s58696 0 false = none := by rfl
  have hcenter01 : center s58696 0 true = none := by rfl
  have hcenter10 : center s58696 1 false = none := by rfl
  have hcenter11 : center s58696 1 true = none := by rfl
  have hcenter20 : center s58696 2 false = none := by rfl
  have hcenter21 : center s58696 2 true = none := by rfl
  have hpaired00 : paired s58696 false false = none := by rfl
  have hpaired01 : paired s58696 false true = none := by rfl
  have hpaired10 : paired s58696 true false = none := by rfl
  have hpaired11 : paired s58696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58697 : safe 10 7 s58697 = true := by
  have hcenter00 : center s58697 0 false = none := by rfl
  have hcenter01 : center s58697 0 true = none := by rfl
  have hcenter10 : center s58697 1 false = none := by rfl
  have hcenter11 : center s58697 1 true = none := by rfl
  have hcenter20 : center s58697 2 false = none := by rfl
  have hcenter21 : center s58697 2 true = some s58696 := by rfl
  have hpaired00 : paired s58697 false false = none := by rfl
  have hpaired01 : paired s58697 false true = none := by rfl
  have hpaired10 : paired s58697 true false = none := by rfl
  have hpaired11 : paired s58697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58698 : safe 10 8 s58698 = true := by
  have hcenter00 : center s58698 0 false = some s58697 := by rfl
  have hcenter01 : center s58698 0 true = none := by rfl
  have hcenter10 : center s58698 1 false = none := by rfl
  have hcenter11 : center s58698 1 true = none := by rfl
  have hcenter20 : center s58698 2 false = none := by rfl
  have hcenter21 : center s58698 2 true = none := by rfl
  have hpaired00 : paired s58698 false false = none := by rfl
  have hpaired01 : paired s58698 false true = none := by rfl
  have hpaired10 : paired s58698 true false = none := by rfl
  have hpaired11 : paired s58698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58699 : safe 10 9 s58699 = true := by
  have hcenter00 : center s58699 0 false = none := by rfl
  have hcenter01 : center s58699 0 true = none := by rfl
  have hcenter10 : center s58699 1 false = none := by rfl
  have hcenter11 : center s58699 1 true = none := by rfl
  have hcenter20 : center s58699 2 false = some s58698 := by rfl
  have hcenter21 : center s58699 2 true = none := by rfl
  have hpaired00 : paired s58699 false false = none := by rfl
  have hpaired01 : paired s58699 false true = none := by rfl
  have hpaired10 : paired s58699 true false = none := by rfl
  have hpaired11 : paired s58699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58698) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58700 : safe 10 4 s58700 = true := by
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

theorem safeNode58701 : safe 10 5 s58701 = true := by
  have hcenter00 : center s58701 0 false = none := by rfl
  have hcenter01 : center s58701 0 true = some s58700 := by rfl
  have hcenter10 : center s58701 1 false = none := by rfl
  have hcenter11 : center s58701 1 true = none := by rfl
  have hcenter20 : center s58701 2 false = none := by rfl
  have hcenter21 : center s58701 2 true = none := by rfl
  have hpaired00 : paired s58701 false false = none := by rfl
  have hpaired01 : paired s58701 false true = none := by rfl
  have hpaired10 : paired s58701 true false = none := by rfl
  have hpaired11 : paired s58701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58700) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58702 : safe 10 6 s58702 = true := by
  have hcenter00 : center s58702 0 false = none := by rfl
  have hcenter01 : center s58702 0 true = none := by rfl
  have hcenter10 : center s58702 1 false = none := by rfl
  have hcenter11 : center s58702 1 true = some s58701 := by rfl
  have hcenter20 : center s58702 2 false = none := by rfl
  have hcenter21 : center s58702 2 true = none := by rfl
  have hpaired00 : paired s58702 false false = none := by rfl
  have hpaired01 : paired s58702 false true = none := by rfl
  have hpaired10 : paired s58702 true false = none := by rfl
  have hpaired11 : paired s58702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58701) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58703 : safe 10 7 s58703 = true := by
  have hcenter00 : center s58703 0 false = none := by rfl
  have hcenter01 : center s58703 0 true = none := by rfl
  have hcenter10 : center s58703 1 false = none := by rfl
  have hcenter11 : center s58703 1 true = none := by rfl
  have hcenter20 : center s58703 2 false = none := by rfl
  have hcenter21 : center s58703 2 true = some s58702 := by rfl
  have hpaired00 : paired s58703 false false = none := by rfl
  have hpaired01 : paired s58703 false true = none := by rfl
  have hpaired10 : paired s58703 true false = none := by rfl
  have hpaired11 : paired s58703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58702) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58704 : safe 10 8 s58704 = true := by
  have hcenter00 : center s58704 0 false = none := by rfl
  have hcenter01 : center s58704 0 true = some s58703 := by rfl
  have hcenter10 : center s58704 1 false = none := by rfl
  have hcenter11 : center s58704 1 true = none := by rfl
  have hcenter20 : center s58704 2 false = none := by rfl
  have hcenter21 : center s58704 2 true = none := by rfl
  have hpaired00 : paired s58704 false false = none := by rfl
  have hpaired01 : paired s58704 false true = none := by rfl
  have hpaired10 : paired s58704 true false = none := by rfl
  have hpaired11 : paired s58704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58703) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58705 : safe 10 9 s58705 = true := by
  have hcenter00 : center s58705 0 false = none := by rfl
  have hcenter01 : center s58705 0 true = none := by rfl
  have hcenter10 : center s58705 1 false = some s58704 := by rfl
  have hcenter11 : center s58705 1 true = none := by rfl
  have hcenter20 : center s58705 2 false = none := by rfl
  have hcenter21 : center s58705 2 true = none := by rfl
  have hpaired00 : paired s58705 false false = none := by rfl
  have hpaired01 : paired s58705 false true = none := by rfl
  have hpaired10 : paired s58705 true false = none := by rfl
  have hpaired11 : paired s58705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58706 : safe 10 10 s58706 = true := by
  have hcenter00 : center s58706 0 false = none := by rfl
  have hcenter01 : center s58706 0 true = none := by rfl
  have hcenter10 : center s58706 1 false = some s58695 := by rfl
  have hcenter11 : center s58706 1 true = some s58699 := by rfl
  have hcenter20 : center s58706 2 false = none := by rfl
  have hcenter21 : center s58706 2 true = some s58705 := by rfl
  have hpaired00 : paired s58706 false false = none := by rfl
  have hpaired01 : paired s58706 false true = none := by rfl
  have hpaired10 : paired s58706 true false = none := by rfl
  have hpaired11 : paired s58706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58695) (optionAll_some_eq hcenter11 safeNode58699) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58705) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58707 : safe 10 5 s58707 = true := by
  have hcenter00 : center s58707 0 false = none := by rfl
  have hcenter01 : center s58707 0 true = none := by rfl
  have hcenter10 : center s58707 1 false = none := by rfl
  have hcenter11 : center s58707 1 true = none := by rfl
  have hcenter20 : center s58707 2 false = none := by rfl
  have hcenter21 : center s58707 2 true = none := by rfl
  have hpaired00 : paired s58707 false false = none := by rfl
  have hpaired01 : paired s58707 false true = none := by rfl
  have hpaired10 : paired s58707 true false = none := by rfl
  have hpaired11 : paired s58707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58708 : safe 10 6 s58708 = true := by
  have hcenter00 : center s58708 0 false = none := by rfl
  have hcenter01 : center s58708 0 true = some s58707 := by rfl
  have hcenter10 : center s58708 1 false = none := by rfl
  have hcenter11 : center s58708 1 true = none := by rfl
  have hcenter20 : center s58708 2 false = none := by rfl
  have hcenter21 : center s58708 2 true = none := by rfl
  have hpaired00 : paired s58708 false false = none := by rfl
  have hpaired01 : paired s58708 false true = none := by rfl
  have hpaired10 : paired s58708 true false = none := by rfl
  have hpaired11 : paired s58708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58709 : safe 10 7 s58709 = true := by
  have hcenter00 : center s58709 0 false = none := by rfl
  have hcenter01 : center s58709 0 true = none := by rfl
  have hcenter10 : center s58709 1 false = none := by rfl
  have hcenter11 : center s58709 1 true = none := by rfl
  have hcenter20 : center s58709 2 false = none := by rfl
  have hcenter21 : center s58709 2 true = some s58708 := by rfl
  have hpaired00 : paired s58709 false false = none := by rfl
  have hpaired01 : paired s58709 false true = none := by rfl
  have hpaired10 : paired s58709 true false = none := by rfl
  have hpaired11 : paired s58709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58708) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58710 : safe 10 3 s58710 = true := by
  have hcenter00 : center s58710 0 false = none := by rfl
  have hcenter01 : center s58710 0 true = none := by rfl
  have hcenter10 : center s58710 1 false = none := by rfl
  have hcenter11 : center s58710 1 true = none := by rfl
  have hcenter20 : center s58710 2 false = none := by rfl
  have hcenter21 : center s58710 2 true = none := by rfl
  have hpaired00 : paired s58710 false false = none := by rfl
  have hpaired01 : paired s58710 false true = none := by rfl
  have hpaired10 : paired s58710 true false = none := by rfl
  have hpaired11 : paired s58710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58711 : safe 10 4 s58711 = true := by
  have hcenter00 : center s58711 0 false = none := by rfl
  have hcenter01 : center s58711 0 true = none := by rfl
  have hcenter10 : center s58711 1 false = some s58710 := by rfl
  have hcenter11 : center s58711 1 true = none := by rfl
  have hcenter20 : center s58711 2 false = none := by rfl
  have hcenter21 : center s58711 2 true = none := by rfl
  have hpaired00 : paired s58711 false false = none := by rfl
  have hpaired01 : paired s58711 false true = none := by rfl
  have hpaired10 : paired s58711 true false = none := by rfl
  have hpaired11 : paired s58711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58712 : safe 10 5 s58712 = true := by
  have hcenter00 : center s58712 0 false = some s58711 := by rfl
  have hcenter01 : center s58712 0 true = none := by rfl
  have hcenter10 : center s58712 1 false = none := by rfl
  have hcenter11 : center s58712 1 true = none := by rfl
  have hcenter20 : center s58712 2 false = none := by rfl
  have hcenter21 : center s58712 2 true = none := by rfl
  have hpaired00 : paired s58712 false false = none := by rfl
  have hpaired01 : paired s58712 false true = none := by rfl
  have hpaired10 : paired s58712 true false = none := by rfl
  have hpaired11 : paired s58712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58711) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58713 : safe 10 6 s58713 = true := by
  have hcenter00 : center s58713 0 false = none := by rfl
  have hcenter01 : center s58713 0 true = none := by rfl
  have hcenter10 : center s58713 1 false = none := by rfl
  have hcenter11 : center s58713 1 true = none := by rfl
  have hcenter20 : center s58713 2 false = none := by rfl
  have hcenter21 : center s58713 2 true = some s58712 := by rfl
  have hpaired00 : paired s58713 false false = none := by rfl
  have hpaired01 : paired s58713 false true = none := by rfl
  have hpaired10 : paired s58713 true false = none := by rfl
  have hpaired11 : paired s58713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58714 : safe 10 3 s58714 = true := by
  have hcenter00 : center s58714 0 false = none := by rfl
  have hcenter01 : center s58714 0 true = none := by rfl
  have hcenter10 : center s58714 1 false = none := by rfl
  have hcenter11 : center s58714 1 true = none := by rfl
  have hcenter20 : center s58714 2 false = none := by rfl
  have hcenter21 : center s58714 2 true = none := by rfl
  have hpaired00 : paired s58714 false false = none := by rfl
  have hpaired01 : paired s58714 false true = none := by rfl
  have hpaired10 : paired s58714 true false = none := by rfl
  have hpaired11 : paired s58714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58715 : safe 10 4 s58715 = true := by
  have hcenter00 : center s58715 0 false = none := by rfl
  have hcenter01 : center s58715 0 true = none := by rfl
  have hcenter10 : center s58715 1 false = some s58714 := by rfl
  have hcenter11 : center s58715 1 true = none := by rfl
  have hcenter20 : center s58715 2 false = none := by rfl
  have hcenter21 : center s58715 2 true = none := by rfl
  have hpaired00 : paired s58715 false false = none := by rfl
  have hpaired01 : paired s58715 false true = none := by rfl
  have hpaired10 : paired s58715 true false = none := by rfl
  have hpaired11 : paired s58715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58716 : safe 10 5 s58716 = true := by
  have hcenter00 : center s58716 0 false = none := by rfl
  have hcenter01 : center s58716 0 true = none := by rfl
  have hcenter10 : center s58716 1 false = none := by rfl
  have hcenter11 : center s58716 1 true = none := by rfl
  have hcenter20 : center s58716 2 false = some s58715 := by rfl
  have hcenter21 : center s58716 2 true = none := by rfl
  have hpaired00 : paired s58716 false false = none := by rfl
  have hpaired01 : paired s58716 false true = none := by rfl
  have hpaired10 : paired s58716 true false = none := by rfl
  have hpaired11 : paired s58716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58717 : safe 10 6 s58717 = true := by
  have hcenter00 : center s58717 0 false = none := by rfl
  have hcenter01 : center s58717 0 true = some s58716 := by rfl
  have hcenter10 : center s58717 1 false = none := by rfl
  have hcenter11 : center s58717 1 true = none := by rfl
  have hcenter20 : center s58717 2 false = none := by rfl
  have hcenter21 : center s58717 2 true = none := by rfl
  have hpaired00 : paired s58717 false false = none := by rfl
  have hpaired01 : paired s58717 false true = none := by rfl
  have hpaired10 : paired s58717 true false = none := by rfl
  have hpaired11 : paired s58717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58718 : safe 10 8 s58718 = true := by
  have hcenter00 : center s58718 0 false = none := by rfl
  have hcenter01 : center s58718 0 true = some s58709 := by rfl
  have hcenter10 : center s58718 1 false = none := by rfl
  have hcenter11 : center s58718 1 true = none := by rfl
  have hcenter20 : center s58718 2 false = none := by rfl
  have hcenter21 : center s58718 2 true = none := by rfl
  have hpaired00 : paired s58718 false false = none := by rfl
  have hpaired01 : paired s58718 false true = none := by rfl
  have hpaired10 : paired s58718 true false = some s58713 := by rfl
  have hpaired11 : paired s58718 true true = some s58717 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58713) (optionAll_some_eq hpaired11 safeNode58717)

theorem safeNode58719 : safe 10 9 s58719 = true := by
  have hcenter00 : center s58719 0 false = none := by rfl
  have hcenter01 : center s58719 0 true = none := by rfl
  have hcenter10 : center s58719 1 false = some s58718 := by rfl
  have hcenter11 : center s58719 1 true = none := by rfl
  have hcenter20 : center s58719 2 false = none := by rfl
  have hcenter21 : center s58719 2 true = none := by rfl
  have hpaired00 : paired s58719 false false = none := by rfl
  have hpaired01 : paired s58719 false true = none := by rfl
  have hpaired10 : paired s58719 true false = none := by rfl
  have hpaired11 : paired s58719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58718) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58720 : safe 10 5 s58720 = true := by
  have hcenter00 : center s58720 0 false = none := by rfl
  have hcenter01 : center s58720 0 true = none := by rfl
  have hcenter10 : center s58720 1 false = none := by rfl
  have hcenter11 : center s58720 1 true = none := by rfl
  have hcenter20 : center s58720 2 false = none := by rfl
  have hcenter21 : center s58720 2 true = none := by rfl
  have hpaired00 : paired s58720 false false = none := by rfl
  have hpaired01 : paired s58720 false true = none := by rfl
  have hpaired10 : paired s58720 true false = none := by rfl
  have hpaired11 : paired s58720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58721 : safe 10 6 s58721 = true := by
  have hcenter00 : center s58721 0 false = none := by rfl
  have hcenter01 : center s58721 0 true = none := by rfl
  have hcenter10 : center s58721 1 false = none := by rfl
  have hcenter11 : center s58721 1 true = some s58720 := by rfl
  have hcenter20 : center s58721 2 false = none := by rfl
  have hcenter21 : center s58721 2 true = none := by rfl
  have hpaired00 : paired s58721 false false = none := by rfl
  have hpaired01 : paired s58721 false true = none := by rfl
  have hpaired10 : paired s58721 true false = none := by rfl
  have hpaired11 : paired s58721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58720) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58722 : safe 10 7 s58722 = true := by
  have hcenter00 : center s58722 0 false = none := by rfl
  have hcenter01 : center s58722 0 true = none := by rfl
  have hcenter10 : center s58722 1 false = none := by rfl
  have hcenter11 : center s58722 1 true = none := by rfl
  have hcenter20 : center s58722 2 false = none := by rfl
  have hcenter21 : center s58722 2 true = some s58721 := by rfl
  have hpaired00 : paired s58722 false false = none := by rfl
  have hpaired01 : paired s58722 false true = none := by rfl
  have hpaired10 : paired s58722 true false = none := by rfl
  have hpaired11 : paired s58722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58723 : safe 10 3 s58723 = true := by
  have hcenter00 : center s58723 0 false = none := by rfl
  have hcenter01 : center s58723 0 true = none := by rfl
  have hcenter10 : center s58723 1 false = none := by rfl
  have hcenter11 : center s58723 1 true = none := by rfl
  have hcenter20 : center s58723 2 false = none := by rfl
  have hcenter21 : center s58723 2 true = none := by rfl
  have hpaired00 : paired s58723 false false = none := by rfl
  have hpaired01 : paired s58723 false true = none := by rfl
  have hpaired10 : paired s58723 true false = none := by rfl
  have hpaired11 : paired s58723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58724 : safe 10 4 s58724 = true := by
  have hcenter00 : center s58724 0 false = some s58723 := by rfl
  have hcenter01 : center s58724 0 true = none := by rfl
  have hcenter10 : center s58724 1 false = none := by rfl
  have hcenter11 : center s58724 1 true = none := by rfl
  have hcenter20 : center s58724 2 false = none := by rfl
  have hcenter21 : center s58724 2 true = none := by rfl
  have hpaired00 : paired s58724 false false = none := by rfl
  have hpaired01 : paired s58724 false true = none := by rfl
  have hpaired10 : paired s58724 true false = none := by rfl
  have hpaired11 : paired s58724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58725 : safe 10 5 s58725 = true := by
  have hcenter00 : center s58725 0 false = none := by rfl
  have hcenter01 : center s58725 0 true = none := by rfl
  have hcenter10 : center s58725 1 false = none := by rfl
  have hcenter11 : center s58725 1 true = some s58724 := by rfl
  have hcenter20 : center s58725 2 false = none := by rfl
  have hcenter21 : center s58725 2 true = none := by rfl
  have hpaired00 : paired s58725 false false = none := by rfl
  have hpaired01 : paired s58725 false true = none := by rfl
  have hpaired10 : paired s58725 true false = none := by rfl
  have hpaired11 : paired s58725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58726 : safe 10 6 s58726 = true := by
  have hcenter00 : center s58726 0 false = none := by rfl
  have hcenter01 : center s58726 0 true = none := by rfl
  have hcenter10 : center s58726 1 false = none := by rfl
  have hcenter11 : center s58726 1 true = none := by rfl
  have hcenter20 : center s58726 2 false = some s58725 := by rfl
  have hcenter21 : center s58726 2 true = none := by rfl
  have hpaired00 : paired s58726 false false = none := by rfl
  have hpaired01 : paired s58726 false true = none := by rfl
  have hpaired10 : paired s58726 true false = none := by rfl
  have hpaired11 : paired s58726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58725) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58727 : safe 10 3 s58727 = true := by
  have hcenter00 : center s58727 0 false = none := by rfl
  have hcenter01 : center s58727 0 true = none := by rfl
  have hcenter10 : center s58727 1 false = none := by rfl
  have hcenter11 : center s58727 1 true = none := by rfl
  have hcenter20 : center s58727 2 false = none := by rfl
  have hcenter21 : center s58727 2 true = none := by rfl
  have hpaired00 : paired s58727 false false = none := by rfl
  have hpaired01 : paired s58727 false true = none := by rfl
  have hpaired10 : paired s58727 true false = none := by rfl
  have hpaired11 : paired s58727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58728 : safe 10 4 s58728 = true := by
  have hcenter00 : center s58728 0 false = some s58727 := by rfl
  have hcenter01 : center s58728 0 true = none := by rfl
  have hcenter10 : center s58728 1 false = none := by rfl
  have hcenter11 : center s58728 1 true = none := by rfl
  have hcenter20 : center s58728 2 false = none := by rfl
  have hcenter21 : center s58728 2 true = none := by rfl
  have hpaired00 : paired s58728 false false = none := by rfl
  have hpaired01 : paired s58728 false true = none := by rfl
  have hpaired10 : paired s58728 true false = none := by rfl
  have hpaired11 : paired s58728 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58727) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58729 : safe 10 5 s58729 = true := by
  have hcenter00 : center s58729 0 false = none := by rfl
  have hcenter01 : center s58729 0 true = none := by rfl
  have hcenter10 : center s58729 1 false = none := by rfl
  have hcenter11 : center s58729 1 true = none := by rfl
  have hcenter20 : center s58729 2 false = none := by rfl
  have hcenter21 : center s58729 2 true = some s58728 := by rfl
  have hpaired00 : paired s58729 false false = none := by rfl
  have hpaired01 : paired s58729 false true = none := by rfl
  have hpaired10 : paired s58729 true false = none := by rfl
  have hpaired11 : paired s58729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58728) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58730 : safe 10 6 s58730 = true := by
  have hcenter00 : center s58730 0 false = none := by rfl
  have hcenter01 : center s58730 0 true = none := by rfl
  have hcenter10 : center s58730 1 false = some s58729 := by rfl
  have hcenter11 : center s58730 1 true = none := by rfl
  have hcenter20 : center s58730 2 false = none := by rfl
  have hcenter21 : center s58730 2 true = none := by rfl
  have hpaired00 : paired s58730 false false = none := by rfl
  have hpaired01 : paired s58730 false true = none := by rfl
  have hpaired10 : paired s58730 true false = none := by rfl
  have hpaired11 : paired s58730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58729) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58731 : safe 10 8 s58731 = true := by
  have hcenter00 : center s58731 0 false = none := by rfl
  have hcenter01 : center s58731 0 true = none := by rfl
  have hcenter10 : center s58731 1 false = none := by rfl
  have hcenter11 : center s58731 1 true = some s58722 := by rfl
  have hcenter20 : center s58731 2 false = none := by rfl
  have hcenter21 : center s58731 2 true = none := by rfl
  have hpaired00 : paired s58731 false false = none := by rfl
  have hpaired01 : paired s58731 false true = none := by rfl
  have hpaired10 : paired s58731 true false = some s58726 := by rfl
  have hpaired11 : paired s58731 true true = some s58730 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58726) (optionAll_some_eq hpaired11 safeNode58730)

theorem safeNode58732 : safe 10 9 s58732 = true := by
  have hcenter00 : center s58732 0 false = some s58731 := by rfl
  have hcenter01 : center s58732 0 true = none := by rfl
  have hcenter10 : center s58732 1 false = none := by rfl
  have hcenter11 : center s58732 1 true = none := by rfl
  have hcenter20 : center s58732 2 false = none := by rfl
  have hcenter21 : center s58732 2 true = none := by rfl
  have hpaired00 : paired s58732 false false = none := by rfl
  have hpaired01 : paired s58732 false true = none := by rfl
  have hpaired10 : paired s58732 true false = none := by rfl
  have hpaired11 : paired s58732 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58731) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58733 : safe 10 11 s58733 = true := by
  have hcenter00 : center s58733 0 false = none := by rfl
  have hcenter01 : center s58733 0 true = some s58706 := by rfl
  have hcenter10 : center s58733 1 false = none := by rfl
  have hcenter11 : center s58733 1 true = none := by rfl
  have hcenter20 : center s58733 2 false = none := by rfl
  have hcenter21 : center s58733 2 true = none := by rfl
  have hpaired00 : paired s58733 false false = some s58719 := by rfl
  have hpaired01 : paired s58733 false true = some s58732 := by rfl
  have hpaired10 : paired s58733 true false = none := by rfl
  have hpaired11 : paired s58733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58706) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58719) (optionAll_some_eq hpaired01 safeNode58732) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58734 : safe 10 6 s58734 = true := by
  have hcenter00 : center s58734 0 false = none := by rfl
  have hcenter01 : center s58734 0 true = none := by rfl
  have hcenter10 : center s58734 1 false = none := by rfl
  have hcenter11 : center s58734 1 true = none := by rfl
  have hcenter20 : center s58734 2 false = none := by rfl
  have hcenter21 : center s58734 2 true = none := by rfl
  have hpaired00 : paired s58734 false false = none := by rfl
  have hpaired01 : paired s58734 false true = none := by rfl
  have hpaired10 : paired s58734 true false = none := by rfl
  have hpaired11 : paired s58734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58735 : safe 10 5 s58735 = true := by
  have hcenter00 : center s58735 0 false = none := by rfl
  have hcenter01 : center s58735 0 true = none := by rfl
  have hcenter10 : center s58735 1 false = none := by rfl
  have hcenter11 : center s58735 1 true = none := by rfl
  have hcenter20 : center s58735 2 false = none := by rfl
  have hcenter21 : center s58735 2 true = none := by rfl
  have hpaired00 : paired s58735 false false = none := by rfl
  have hpaired01 : paired s58735 false true = none := by rfl
  have hpaired10 : paired s58735 true false = none := by rfl
  have hpaired11 : paired s58735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58736 : safe 10 6 s58736 = true := by
  have hcenter00 : center s58736 0 false = none := by rfl
  have hcenter01 : center s58736 0 true = none := by rfl
  have hcenter10 : center s58736 1 false = some s58735 := by rfl
  have hcenter11 : center s58736 1 true = none := by rfl
  have hcenter20 : center s58736 2 false = none := by rfl
  have hcenter21 : center s58736 2 true = none := by rfl
  have hpaired00 : paired s58736 false false = none := by rfl
  have hpaired01 : paired s58736 false true = none := by rfl
  have hpaired10 : paired s58736 true false = none := by rfl
  have hpaired11 : paired s58736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58737 : safe 10 7 s58737 = true := by
  have hcenter00 : center s58737 0 false = none := by rfl
  have hcenter01 : center s58737 0 true = some s58734 := by rfl
  have hcenter10 : center s58737 1 false = none := by rfl
  have hcenter11 : center s58737 1 true = none := by rfl
  have hcenter20 : center s58737 2 false = some s58736 := by rfl
  have hcenter21 : center s58737 2 true = none := by rfl
  have hpaired00 : paired s58737 false false = none := by rfl
  have hpaired01 : paired s58737 false true = none := by rfl
  have hpaired10 : paired s58737 true false = none := by rfl
  have hpaired11 : paired s58737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58736) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58738 : safe 10 5 s58738 = true := by
  have hcenter00 : center s58738 0 false = none := by rfl
  have hcenter01 : center s58738 0 true = none := by rfl
  have hcenter10 : center s58738 1 false = none := by rfl
  have hcenter11 : center s58738 1 true = none := by rfl
  have hcenter20 : center s58738 2 false = none := by rfl
  have hcenter21 : center s58738 2 true = none := by rfl
  have hpaired00 : paired s58738 false false = none := by rfl
  have hpaired01 : paired s58738 false true = none := by rfl
  have hpaired10 : paired s58738 true false = none := by rfl
  have hpaired11 : paired s58738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58739 : safe 10 6 s58739 = true := by
  have hcenter00 : center s58739 0 false = none := by rfl
  have hcenter01 : center s58739 0 true = none := by rfl
  have hcenter10 : center s58739 1 false = none := by rfl
  have hcenter11 : center s58739 1 true = none := by rfl
  have hcenter20 : center s58739 2 false = none := by rfl
  have hcenter21 : center s58739 2 true = some s58738 := by rfl
  have hpaired00 : paired s58739 false false = none := by rfl
  have hpaired01 : paired s58739 false true = none := by rfl
  have hpaired10 : paired s58739 true false = none := by rfl
  have hpaired11 : paired s58739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58740 : safe 10 5 s58740 = true := by
  have hcenter00 : center s58740 0 false = none := by rfl
  have hcenter01 : center s58740 0 true = none := by rfl
  have hcenter10 : center s58740 1 false = none := by rfl
  have hcenter11 : center s58740 1 true = none := by rfl
  have hcenter20 : center s58740 2 false = none := by rfl
  have hcenter21 : center s58740 2 true = none := by rfl
  have hpaired00 : paired s58740 false false = none := by rfl
  have hpaired01 : paired s58740 false true = none := by rfl
  have hpaired10 : paired s58740 true false = none := by rfl
  have hpaired11 : paired s58740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58741 : safe 10 6 s58741 = true := by
  have hcenter00 : center s58741 0 false = none := by rfl
  have hcenter01 : center s58741 0 true = some s58740 := by rfl
  have hcenter10 : center s58741 1 false = none := by rfl
  have hcenter11 : center s58741 1 true = none := by rfl
  have hcenter20 : center s58741 2 false = none := by rfl
  have hcenter21 : center s58741 2 true = none := by rfl
  have hpaired00 : paired s58741 false false = none := by rfl
  have hpaired01 : paired s58741 false true = none := by rfl
  have hpaired10 : paired s58741 true false = none := by rfl
  have hpaired11 : paired s58741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58740) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58742 : safe 10 7 s58742 = true := by
  have hcenter00 : center s58742 0 false = none := by rfl
  have hcenter01 : center s58742 0 true = none := by rfl
  have hcenter10 : center s58742 1 false = some s58739 := by rfl
  have hcenter11 : center s58742 1 true = some s58741 := by rfl
  have hcenter20 : center s58742 2 false = none := by rfl
  have hcenter21 : center s58742 2 true = none := by rfl
  have hpaired00 : paired s58742 false false = none := by rfl
  have hpaired01 : paired s58742 false true = none := by rfl
  have hpaired10 : paired s58742 true false = none := by rfl
  have hpaired11 : paired s58742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58739) (optionAll_some_eq hcenter11 safeNode58741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58743 : safe 10 8 s58743 = true := by
  have hcenter00 : center s58743 0 false = none := by rfl
  have hcenter01 : center s58743 0 true = none := by rfl
  have hcenter10 : center s58743 1 false = none := by rfl
  have hcenter11 : center s58743 1 true = some s58737 := by rfl
  have hcenter20 : center s58743 2 false = none := by rfl
  have hcenter21 : center s58743 2 true = some s58742 := by rfl
  have hpaired00 : paired s58743 false false = none := by rfl
  have hpaired01 : paired s58743 false true = none := by rfl
  have hpaired10 : paired s58743 true false = none := by rfl
  have hpaired11 : paired s58743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58737) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58744 : safe 10 9 s58744 = true := by
  have hcenter00 : center s58744 0 false = none := by rfl
  have hcenter01 : center s58744 0 true = some s58743 := by rfl
  have hcenter10 : center s58744 1 false = none := by rfl
  have hcenter11 : center s58744 1 true = none := by rfl
  have hcenter20 : center s58744 2 false = none := by rfl
  have hcenter21 : center s58744 2 true = none := by rfl
  have hpaired00 : paired s58744 false false = none := by rfl
  have hpaired01 : paired s58744 false true = none := by rfl
  have hpaired10 : paired s58744 true false = none := by rfl
  have hpaired11 : paired s58744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58745 : safe 10 6 s58745 = true := by
  have hcenter00 : center s58745 0 false = none := by rfl
  have hcenter01 : center s58745 0 true = none := by rfl
  have hcenter10 : center s58745 1 false = none := by rfl
  have hcenter11 : center s58745 1 true = none := by rfl
  have hcenter20 : center s58745 2 false = none := by rfl
  have hcenter21 : center s58745 2 true = none := by rfl
  have hpaired00 : paired s58745 false false = none := by rfl
  have hpaired01 : paired s58745 false true = none := by rfl
  have hpaired10 : paired s58745 true false = none := by rfl
  have hpaired11 : paired s58745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58746 : safe 10 6 s58746 = true := by
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

theorem safeNode58747 : safe 10 7 s58747 = true := by
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

theorem safeNode58748 : safe 10 8 s58748 = true := by
  have hcenter00 : center s58748 0 false = none := by rfl
  have hcenter01 : center s58748 0 true = none := by rfl
  have hcenter10 : center s58748 1 false = some s58747 := by rfl
  have hcenter11 : center s58748 1 true = none := by rfl
  have hcenter20 : center s58748 2 false = none := by rfl
  have hcenter21 : center s58748 2 true = none := by rfl
  have hpaired00 : paired s58748 false false = none := by rfl
  have hpaired01 : paired s58748 false true = none := by rfl
  have hpaired10 : paired s58748 true false = none := by rfl
  have hpaired11 : paired s58748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58747) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58749 : safe 10 9 s58749 = true := by
  have hcenter00 : center s58749 0 false = some s58748 := by rfl
  have hcenter01 : center s58749 0 true = none := by rfl
  have hcenter10 : center s58749 1 false = none := by rfl
  have hcenter11 : center s58749 1 true = none := by rfl
  have hcenter20 : center s58749 2 false = none := by rfl
  have hcenter21 : center s58749 2 true = none := by rfl
  have hpaired00 : paired s58749 false false = none := by rfl
  have hpaired01 : paired s58749 false true = none := by rfl
  have hpaired10 : paired s58749 true false = none := by rfl
  have hpaired11 : paired s58749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58750 : safe 10 10 s58750 = true := by
  have hcenter00 : center s58750 0 false = none := by rfl
  have hcenter01 : center s58750 0 true = none := by rfl
  have hcenter10 : center s58750 1 false = none := by rfl
  have hcenter11 : center s58750 1 true = some s58744 := by rfl
  have hcenter20 : center s58750 2 false = some s58749 := by rfl
  have hcenter21 : center s58750 2 true = none := by rfl
  have hpaired00 : paired s58750 false false = none := by rfl
  have hpaired01 : paired s58750 false true = none := by rfl
  have hpaired10 : paired s58750 true false = none := by rfl
  have hpaired11 : paired s58750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58744) (optionAll_some_eq hcenter20 safeNode58749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58751 : safe 10 6 s58751 = true := by
  have hcenter00 : center s58751 0 false = none := by rfl
  have hcenter01 : center s58751 0 true = none := by rfl
  have hcenter10 : center s58751 1 false = none := by rfl
  have hcenter11 : center s58751 1 true = none := by rfl
  have hcenter20 : center s58751 2 false = none := by rfl
  have hcenter21 : center s58751 2 true = none := by rfl
  have hpaired00 : paired s58751 false false = none := by rfl
  have hpaired01 : paired s58751 false true = none := by rfl
  have hpaired10 : paired s58751 true false = none := by rfl
  have hpaired11 : paired s58751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58752 : safe 10 5 s58752 = true := by
  have hcenter00 : center s58752 0 false = none := by rfl
  have hcenter01 : center s58752 0 true = none := by rfl
  have hcenter10 : center s58752 1 false = none := by rfl
  have hcenter11 : center s58752 1 true = none := by rfl
  have hcenter20 : center s58752 2 false = none := by rfl
  have hcenter21 : center s58752 2 true = none := by rfl
  have hpaired00 : paired s58752 false false = none := by rfl
  have hpaired01 : paired s58752 false true = none := by rfl
  have hpaired10 : paired s58752 true false = none := by rfl
  have hpaired11 : paired s58752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58753 : safe 10 6 s58753 = true := by
  have hcenter00 : center s58753 0 false = some s58752 := by rfl
  have hcenter01 : center s58753 0 true = none := by rfl
  have hcenter10 : center s58753 1 false = none := by rfl
  have hcenter11 : center s58753 1 true = none := by rfl
  have hcenter20 : center s58753 2 false = none := by rfl
  have hcenter21 : center s58753 2 true = none := by rfl
  have hpaired00 : paired s58753 false false = none := by rfl
  have hpaired01 : paired s58753 false true = none := by rfl
  have hpaired10 : paired s58753 true false = none := by rfl
  have hpaired11 : paired s58753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58754 : safe 10 7 s58754 = true := by
  have hcenter00 : center s58754 0 false = some s58751 := by rfl
  have hcenter01 : center s58754 0 true = none := by rfl
  have hcenter10 : center s58754 1 false = none := by rfl
  have hcenter11 : center s58754 1 true = none := by rfl
  have hcenter20 : center s58754 2 false = some s58753 := by rfl
  have hcenter21 : center s58754 2 true = none := by rfl
  have hpaired00 : paired s58754 false false = none := by rfl
  have hpaired01 : paired s58754 false true = none := by rfl
  have hpaired10 : paired s58754 true false = none := by rfl
  have hpaired11 : paired s58754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58753) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58755 : safe 10 8 s58755 = true := by
  have hcenter00 : center s58755 0 false = none := by rfl
  have hcenter01 : center s58755 0 true = none := by rfl
  have hcenter10 : center s58755 1 false = none := by rfl
  have hcenter11 : center s58755 1 true = some s58754 := by rfl
  have hcenter20 : center s58755 2 false = none := by rfl
  have hcenter21 : center s58755 2 true = none := by rfl
  have hpaired00 : paired s58755 false false = none := by rfl
  have hpaired01 : paired s58755 false true = none := by rfl
  have hpaired10 : paired s58755 true false = none := by rfl
  have hpaired11 : paired s58755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58754) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58756 : safe 10 9 s58756 = true := by
  have hcenter00 : center s58756 0 false = some s58755 := by rfl
  have hcenter01 : center s58756 0 true = none := by rfl
  have hcenter10 : center s58756 1 false = none := by rfl
  have hcenter11 : center s58756 1 true = none := by rfl
  have hcenter20 : center s58756 2 false = none := by rfl
  have hcenter21 : center s58756 2 true = none := by rfl
  have hpaired00 : paired s58756 false false = none := by rfl
  have hpaired01 : paired s58756 false true = none := by rfl
  have hpaired10 : paired s58756 true false = none := by rfl
  have hpaired11 : paired s58756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58757 : safe 10 6 s58757 = true := by
  have hcenter00 : center s58757 0 false = none := by rfl
  have hcenter01 : center s58757 0 true = none := by rfl
  have hcenter10 : center s58757 1 false = none := by rfl
  have hcenter11 : center s58757 1 true = none := by rfl
  have hcenter20 : center s58757 2 false = none := by rfl
  have hcenter21 : center s58757 2 true = none := by rfl
  have hpaired00 : paired s58757 false false = none := by rfl
  have hpaired01 : paired s58757 false true = none := by rfl
  have hpaired10 : paired s58757 true false = none := by rfl
  have hpaired11 : paired s58757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58758 : safe 10 5 s58758 = true := by
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

theorem safeNode58759 : safe 10 6 s58759 = true := by
  have hcenter00 : center s58759 0 false = none := by rfl
  have hcenter01 : center s58759 0 true = none := by rfl
  have hcenter10 : center s58759 1 false = some s58758 := by rfl
  have hcenter11 : center s58759 1 true = none := by rfl
  have hcenter20 : center s58759 2 false = none := by rfl
  have hcenter21 : center s58759 2 true = none := by rfl
  have hpaired00 : paired s58759 false false = none := by rfl
  have hpaired01 : paired s58759 false true = none := by rfl
  have hpaired10 : paired s58759 true false = none := by rfl
  have hpaired11 : paired s58759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58758) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58760 : safe 10 7 s58760 = true := by
  have hcenter00 : center s58760 0 false = none := by rfl
  have hcenter01 : center s58760 0 true = none := by rfl
  have hcenter10 : center s58760 1 false = some s58757 := by rfl
  have hcenter11 : center s58760 1 true = none := by rfl
  have hcenter20 : center s58760 2 false = some s58759 := by rfl
  have hcenter21 : center s58760 2 true = none := by rfl
  have hpaired00 : paired s58760 false false = none := by rfl
  have hpaired01 : paired s58760 false true = none := by rfl
  have hpaired10 : paired s58760 true false = none := by rfl
  have hpaired11 : paired s58760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58757) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58759) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58761 : safe 10 8 s58761 = true := by
  have hcenter00 : center s58761 0 false = none := by rfl
  have hcenter01 : center s58761 0 true = some s58760 := by rfl
  have hcenter10 : center s58761 1 false = none := by rfl
  have hcenter11 : center s58761 1 true = none := by rfl
  have hcenter20 : center s58761 2 false = none := by rfl
  have hcenter21 : center s58761 2 true = none := by rfl
  have hpaired00 : paired s58761 false false = none := by rfl
  have hpaired01 : paired s58761 false true = none := by rfl
  have hpaired10 : paired s58761 true false = none := by rfl
  have hpaired11 : paired s58761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58762 : safe 10 9 s58762 = true := by
  have hcenter00 : center s58762 0 false = none := by rfl
  have hcenter01 : center s58762 0 true = none := by rfl
  have hcenter10 : center s58762 1 false = some s58761 := by rfl
  have hcenter11 : center s58762 1 true = none := by rfl
  have hcenter20 : center s58762 2 false = none := by rfl
  have hcenter21 : center s58762 2 true = none := by rfl
  have hpaired00 : paired s58762 false false = none := by rfl
  have hpaired01 : paired s58762 false true = none := by rfl
  have hpaired10 : paired s58762 true false = none := by rfl
  have hpaired11 : paired s58762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58763 : safe 10 11 s58763 = true := by
  have hcenter00 : center s58763 0 false = some s58750 := by rfl
  have hcenter01 : center s58763 0 true = none := by rfl
  have hcenter10 : center s58763 1 false = none := by rfl
  have hcenter11 : center s58763 1 true = none := by rfl
  have hcenter20 : center s58763 2 false = none := by rfl
  have hcenter21 : center s58763 2 true = none := by rfl
  have hpaired00 : paired s58763 false false = some s58756 := by rfl
  have hpaired01 : paired s58763 false true = some s58762 := by rfl
  have hpaired10 : paired s58763 true false = none := by rfl
  have hpaired11 : paired s58763 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58750) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58756) (optionAll_some_eq hpaired01 safeNode58762) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58764 : safe 10 12 s58764 = true := by
  have hcenter00 : center s58764 0 false = none := by rfl
  have hcenter01 : center s58764 0 true = none := by rfl
  have hcenter10 : center s58764 1 false = some s58682 := by rfl
  have hcenter11 : center s58764 1 true = none := by rfl
  have hcenter20 : center s58764 2 false = some s58733 := by rfl
  have hcenter21 : center s58764 2 true = some s58763 := by rfl
  have hpaired00 : paired s58764 false false = none := by rfl
  have hpaired01 : paired s58764 false true = none := by rfl
  have hpaired10 : paired s58764 true false = none := by rfl
  have hpaired11 : paired s58764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58682) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58733) (optionAll_some_eq hcenter21 safeNode58763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58765 : safe 10 4 s58765 = true := by
  have hcenter00 : center s58765 0 false = none := by rfl
  have hcenter01 : center s58765 0 true = none := by rfl
  have hcenter10 : center s58765 1 false = none := by rfl
  have hcenter11 : center s58765 1 true = none := by rfl
  have hcenter20 : center s58765 2 false = none := by rfl
  have hcenter21 : center s58765 2 true = none := by rfl
  have hpaired00 : paired s58765 false false = none := by rfl
  have hpaired01 : paired s58765 false true = none := by rfl
  have hpaired10 : paired s58765 true false = none := by rfl
  have hpaired11 : paired s58765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58766 : safe 10 5 s58766 = true := by
  have hcenter00 : center s58766 0 false = none := by rfl
  have hcenter01 : center s58766 0 true = some s58765 := by rfl
  have hcenter10 : center s58766 1 false = none := by rfl
  have hcenter11 : center s58766 1 true = none := by rfl
  have hcenter20 : center s58766 2 false = none := by rfl
  have hcenter21 : center s58766 2 true = none := by rfl
  have hpaired00 : paired s58766 false false = none := by rfl
  have hpaired01 : paired s58766 false true = none := by rfl
  have hpaired10 : paired s58766 true false = none := by rfl
  have hpaired11 : paired s58766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58767 : safe 10 6 s58767 = true := by
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

theorem safeNode58768 : safe 10 7 s58768 = true := by
  have hcenter00 : center s58768 0 false = none := by rfl
  have hcenter01 : center s58768 0 true = none := by rfl
  have hcenter10 : center s58768 1 false = none := by rfl
  have hcenter11 : center s58768 1 true = some s58767 := by rfl
  have hcenter20 : center s58768 2 false = none := by rfl
  have hcenter21 : center s58768 2 true = none := by rfl
  have hpaired00 : paired s58768 false false = none := by rfl
  have hpaired01 : paired s58768 false true = none := by rfl
  have hpaired10 : paired s58768 true false = none := by rfl
  have hpaired11 : paired s58768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58769 : safe 10 8 s58769 = true := by
  have hcenter00 : center s58769 0 false = none := by rfl
  have hcenter01 : center s58769 0 true = some s58768 := by rfl
  have hcenter10 : center s58769 1 false = none := by rfl
  have hcenter11 : center s58769 1 true = none := by rfl
  have hcenter20 : center s58769 2 false = none := by rfl
  have hcenter21 : center s58769 2 true = none := by rfl
  have hpaired00 : paired s58769 false false = none := by rfl
  have hpaired01 : paired s58769 false true = none := by rfl
  have hpaired10 : paired s58769 true false = none := by rfl
  have hpaired11 : paired s58769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58770 : safe 10 9 s58770 = true := by
  have hcenter00 : center s58770 0 false = none := by rfl
  have hcenter01 : center s58770 0 true = none := by rfl
  have hcenter10 : center s58770 1 false = none := by rfl
  have hcenter11 : center s58770 1 true = none := by rfl
  have hcenter20 : center s58770 2 false = some s58769 := by rfl
  have hcenter21 : center s58770 2 true = none := by rfl
  have hpaired00 : paired s58770 false false = none := by rfl
  have hpaired01 : paired s58770 false true = none := by rfl
  have hpaired10 : paired s58770 true false = none := by rfl
  have hpaired11 : paired s58770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58769) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58771 : safe 10 5 s58771 = true := by
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

theorem safeNode58772 : safe 10 6 s58772 = true := by
  have hcenter00 : center s58772 0 false = none := by rfl
  have hcenter01 : center s58772 0 true = none := by rfl
  have hcenter10 : center s58772 1 false = some s58771 := by rfl
  have hcenter11 : center s58772 1 true = none := by rfl
  have hcenter20 : center s58772 2 false = none := by rfl
  have hcenter21 : center s58772 2 true = none := by rfl
  have hpaired00 : paired s58772 false false = none := by rfl
  have hpaired01 : paired s58772 false true = none := by rfl
  have hpaired10 : paired s58772 true false = none := by rfl
  have hpaired11 : paired s58772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58773 : safe 10 7 s58773 = true := by
  have hcenter00 : center s58773 0 false = none := by rfl
  have hcenter01 : center s58773 0 true = none := by rfl
  have hcenter10 : center s58773 1 false = none := by rfl
  have hcenter11 : center s58773 1 true = none := by rfl
  have hcenter20 : center s58773 2 false = some s58772 := by rfl
  have hcenter21 : center s58773 2 true = none := by rfl
  have hpaired00 : paired s58773 false false = none := by rfl
  have hpaired01 : paired s58773 false true = none := by rfl
  have hpaired10 : paired s58773 true false = none := by rfl
  have hpaired11 : paired s58773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58774 : safe 10 3 s58774 = true := by
  have hcenter00 : center s58774 0 false = none := by rfl
  have hcenter01 : center s58774 0 true = none := by rfl
  have hcenter10 : center s58774 1 false = none := by rfl
  have hcenter11 : center s58774 1 true = none := by rfl
  have hcenter20 : center s58774 2 false = none := by rfl
  have hcenter21 : center s58774 2 true = none := by rfl
  have hpaired00 : paired s58774 false false = none := by rfl
  have hpaired01 : paired s58774 false true = none := by rfl
  have hpaired10 : paired s58774 true false = none := by rfl
  have hpaired11 : paired s58774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58775 : safe 10 4 s58775 = true := by
  have hcenter00 : center s58775 0 false = none := by rfl
  have hcenter01 : center s58775 0 true = some s58774 := by rfl
  have hcenter10 : center s58775 1 false = none := by rfl
  have hcenter11 : center s58775 1 true = none := by rfl
  have hcenter20 : center s58775 2 false = none := by rfl
  have hcenter21 : center s58775 2 true = none := by rfl
  have hpaired00 : paired s58775 false false = none := by rfl
  have hpaired01 : paired s58775 false true = none := by rfl
  have hpaired10 : paired s58775 true false = none := by rfl
  have hpaired11 : paired s58775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58776 : safe 10 5 s58776 = true := by
  have hcenter00 : center s58776 0 false = none := by rfl
  have hcenter01 : center s58776 0 true = none := by rfl
  have hcenter10 : center s58776 1 false = some s58775 := by rfl
  have hcenter11 : center s58776 1 true = none := by rfl
  have hcenter20 : center s58776 2 false = none := by rfl
  have hcenter21 : center s58776 2 true = none := by rfl
  have hpaired00 : paired s58776 false false = none := by rfl
  have hpaired01 : paired s58776 false true = none := by rfl
  have hpaired10 : paired s58776 true false = none := by rfl
  have hpaired11 : paired s58776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58775) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58777 : safe 10 6 s58777 = true := by
  have hcenter00 : center s58777 0 false = none := by rfl
  have hcenter01 : center s58777 0 true = none := by rfl
  have hcenter10 : center s58777 1 false = none := by rfl
  have hcenter11 : center s58777 1 true = none := by rfl
  have hcenter20 : center s58777 2 false = none := by rfl
  have hcenter21 : center s58777 2 true = some s58776 := by rfl
  have hpaired00 : paired s58777 false false = none := by rfl
  have hpaired01 : paired s58777 false true = none := by rfl
  have hpaired10 : paired s58777 true false = none := by rfl
  have hpaired11 : paired s58777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58778 : safe 10 3 s58778 = true := by
  have hcenter00 : center s58778 0 false = none := by rfl
  have hcenter01 : center s58778 0 true = none := by rfl
  have hcenter10 : center s58778 1 false = none := by rfl
  have hcenter11 : center s58778 1 true = none := by rfl
  have hcenter20 : center s58778 2 false = none := by rfl
  have hcenter21 : center s58778 2 true = none := by rfl
  have hpaired00 : paired s58778 false false = none := by rfl
  have hpaired01 : paired s58778 false true = none := by rfl
  have hpaired10 : paired s58778 true false = none := by rfl
  have hpaired11 : paired s58778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58779 : safe 10 4 s58779 = true := by
  have hcenter00 : center s58779 0 false = none := by rfl
  have hcenter01 : center s58779 0 true = some s58778 := by rfl
  have hcenter10 : center s58779 1 false = none := by rfl
  have hcenter11 : center s58779 1 true = none := by rfl
  have hcenter20 : center s58779 2 false = none := by rfl
  have hcenter21 : center s58779 2 true = none := by rfl
  have hpaired00 : paired s58779 false false = none := by rfl
  have hpaired01 : paired s58779 false true = none := by rfl
  have hpaired10 : paired s58779 true false = none := by rfl
  have hpaired11 : paired s58779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58780 : safe 10 5 s58780 = true := by
  have hcenter00 : center s58780 0 false = none := by rfl
  have hcenter01 : center s58780 0 true = none := by rfl
  have hcenter10 : center s58780 1 false = none := by rfl
  have hcenter11 : center s58780 1 true = none := by rfl
  have hcenter20 : center s58780 2 false = some s58779 := by rfl
  have hcenter21 : center s58780 2 true = none := by rfl
  have hpaired00 : paired s58780 false false = none := by rfl
  have hpaired01 : paired s58780 false true = none := by rfl
  have hpaired10 : paired s58780 true false = none := by rfl
  have hpaired11 : paired s58780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58779) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58781 : safe 10 6 s58781 = true := by
  have hcenter00 : center s58781 0 false = none := by rfl
  have hcenter01 : center s58781 0 true = none := by rfl
  have hcenter10 : center s58781 1 false = none := by rfl
  have hcenter11 : center s58781 1 true = some s58780 := by rfl
  have hcenter20 : center s58781 2 false = none := by rfl
  have hcenter21 : center s58781 2 true = none := by rfl
  have hpaired00 : paired s58781 false false = none := by rfl
  have hpaired01 : paired s58781 false true = none := by rfl
  have hpaired10 : paired s58781 true false = none := by rfl
  have hpaired11 : paired s58781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58782 : safe 10 8 s58782 = true := by
  have hcenter00 : center s58782 0 false = none := by rfl
  have hcenter01 : center s58782 0 true = none := by rfl
  have hcenter10 : center s58782 1 false = none := by rfl
  have hcenter11 : center s58782 1 true = some s58773 := by rfl
  have hcenter20 : center s58782 2 false = none := by rfl
  have hcenter21 : center s58782 2 true = none := by rfl
  have hpaired00 : paired s58782 false false = some s58777 := by rfl
  have hpaired01 : paired s58782 false true = some s58781 := by rfl
  have hpaired10 : paired s58782 true false = none := by rfl
  have hpaired11 : paired s58782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58777) (optionAll_some_eq hpaired01 safeNode58781) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58783 : safe 10 9 s58783 = true := by
  have hcenter00 : center s58783 0 false = none := by rfl
  have hcenter01 : center s58783 0 true = some s58782 := by rfl
  have hcenter10 : center s58783 1 false = none := by rfl
  have hcenter11 : center s58783 1 true = none := by rfl
  have hcenter20 : center s58783 2 false = none := by rfl
  have hcenter21 : center s58783 2 true = none := by rfl
  have hpaired00 : paired s58783 false false = none := by rfl
  have hpaired01 : paired s58783 false true = none := by rfl
  have hpaired10 : paired s58783 true false = none := by rfl
  have hpaired11 : paired s58783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58782) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58784 : safe 10 6 s58784 = true := by
  have hcenter00 : center s58784 0 false = none := by rfl
  have hcenter01 : center s58784 0 true = none := by rfl
  have hcenter10 : center s58784 1 false = none := by rfl
  have hcenter11 : center s58784 1 true = none := by rfl
  have hcenter20 : center s58784 2 false = none := by rfl
  have hcenter21 : center s58784 2 true = none := by rfl
  have hpaired00 : paired s58784 false false = none := by rfl
  have hpaired01 : paired s58784 false true = none := by rfl
  have hpaired10 : paired s58784 true false = none := by rfl
  have hpaired11 : paired s58784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58785 : safe 10 7 s58785 = true := by
  have hcenter00 : center s58785 0 false = none := by rfl
  have hcenter01 : center s58785 0 true = none := by rfl
  have hcenter10 : center s58785 1 false = none := by rfl
  have hcenter11 : center s58785 1 true = some s58784 := by rfl
  have hcenter20 : center s58785 2 false = none := by rfl
  have hcenter21 : center s58785 2 true = none := by rfl
  have hpaired00 : paired s58785 false false = none := by rfl
  have hpaired01 : paired s58785 false true = none := by rfl
  have hpaired10 : paired s58785 true false = none := by rfl
  have hpaired11 : paired s58785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58786 : safe 10 8 s58786 = true := by
  have hcenter00 : center s58786 0 false = some s58785 := by rfl
  have hcenter01 : center s58786 0 true = none := by rfl
  have hcenter10 : center s58786 1 false = none := by rfl
  have hcenter11 : center s58786 1 true = none := by rfl
  have hcenter20 : center s58786 2 false = none := by rfl
  have hcenter21 : center s58786 2 true = none := by rfl
  have hpaired00 : paired s58786 false false = none := by rfl
  have hpaired01 : paired s58786 false true = none := by rfl
  have hpaired10 : paired s58786 true false = none := by rfl
  have hpaired11 : paired s58786 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58785) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58787 : safe 10 9 s58787 = true := by
  have hcenter00 : center s58787 0 false = none := by rfl
  have hcenter01 : center s58787 0 true = none := by rfl
  have hcenter10 : center s58787 1 false = some s58786 := by rfl
  have hcenter11 : center s58787 1 true = none := by rfl
  have hcenter20 : center s58787 2 false = none := by rfl
  have hcenter21 : center s58787 2 true = none := by rfl
  have hpaired00 : paired s58787 false false = none := by rfl
  have hpaired01 : paired s58787 false true = none := by rfl
  have hpaired10 : paired s58787 true false = none := by rfl
  have hpaired11 : paired s58787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58786) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58788 : safe 10 10 s58788 = true := by
  have hcenter00 : center s58788 0 false = none := by rfl
  have hcenter01 : center s58788 0 true = none := by rfl
  have hcenter10 : center s58788 1 false = none := by rfl
  have hcenter11 : center s58788 1 true = some s58770 := by rfl
  have hcenter20 : center s58788 2 false = some s58783 := by rfl
  have hcenter21 : center s58788 2 true = some s58787 := by rfl
  have hpaired00 : paired s58788 false false = none := by rfl
  have hpaired01 : paired s58788 false true = none := by rfl
  have hpaired10 : paired s58788 true false = none := by rfl
  have hpaired11 : paired s58788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58770) (optionAll_some_eq hcenter20 safeNode58783) (optionAll_some_eq hcenter21 safeNode58787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58789 : safe 10 5 s58789 = true := by
  have hcenter00 : center s58789 0 false = none := by rfl
  have hcenter01 : center s58789 0 true = none := by rfl
  have hcenter10 : center s58789 1 false = none := by rfl
  have hcenter11 : center s58789 1 true = none := by rfl
  have hcenter20 : center s58789 2 false = none := by rfl
  have hcenter21 : center s58789 2 true = none := by rfl
  have hpaired00 : paired s58789 false false = none := by rfl
  have hpaired01 : paired s58789 false true = none := by rfl
  have hpaired10 : paired s58789 true false = none := by rfl
  have hpaired11 : paired s58789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58790 : safe 10 6 s58790 = true := by
  have hcenter00 : center s58790 0 false = none := by rfl
  have hcenter01 : center s58790 0 true = none := by rfl
  have hcenter10 : center s58790 1 false = none := by rfl
  have hcenter11 : center s58790 1 true = none := by rfl
  have hcenter20 : center s58790 2 false = none := by rfl
  have hcenter21 : center s58790 2 true = some s58789 := by rfl
  have hpaired00 : paired s58790 false false = none := by rfl
  have hpaired01 : paired s58790 false true = none := by rfl
  have hpaired10 : paired s58790 true false = none := by rfl
  have hpaired11 : paired s58790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58791 : safe 10 7 s58791 = true := by
  have hcenter00 : center s58791 0 false = none := by rfl
  have hcenter01 : center s58791 0 true = none := by rfl
  have hcenter10 : center s58791 1 false = none := by rfl
  have hcenter11 : center s58791 1 true = some s58790 := by rfl
  have hcenter20 : center s58791 2 false = none := by rfl
  have hcenter21 : center s58791 2 true = none := by rfl
  have hpaired00 : paired s58791 false false = none := by rfl
  have hpaired01 : paired s58791 false true = none := by rfl
  have hpaired10 : paired s58791 true false = none := by rfl
  have hpaired11 : paired s58791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58792 : safe 10 3 s58792 = true := by
  have hcenter00 : center s58792 0 false = none := by rfl
  have hcenter01 : center s58792 0 true = none := by rfl
  have hcenter10 : center s58792 1 false = none := by rfl
  have hcenter11 : center s58792 1 true = none := by rfl
  have hcenter20 : center s58792 2 false = none := by rfl
  have hcenter21 : center s58792 2 true = none := by rfl
  have hpaired00 : paired s58792 false false = none := by rfl
  have hpaired01 : paired s58792 false true = none := by rfl
  have hpaired10 : paired s58792 true false = none := by rfl
  have hpaired11 : paired s58792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58793 : safe 10 4 s58793 = true := by
  have hcenter00 : center s58793 0 false = some s58792 := by rfl
  have hcenter01 : center s58793 0 true = none := by rfl
  have hcenter10 : center s58793 1 false = none := by rfl
  have hcenter11 : center s58793 1 true = none := by rfl
  have hcenter20 : center s58793 2 false = none := by rfl
  have hcenter21 : center s58793 2 true = none := by rfl
  have hpaired00 : paired s58793 false false = none := by rfl
  have hpaired01 : paired s58793 false true = none := by rfl
  have hpaired10 : paired s58793 true false = none := by rfl
  have hpaired11 : paired s58793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58792) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58794 : safe 10 5 s58794 = true := by
  have hcenter00 : center s58794 0 false = none := by rfl
  have hcenter01 : center s58794 0 true = none := by rfl
  have hcenter10 : center s58794 1 false = none := by rfl
  have hcenter11 : center s58794 1 true = none := by rfl
  have hcenter20 : center s58794 2 false = some s58793 := by rfl
  have hcenter21 : center s58794 2 true = none := by rfl
  have hpaired00 : paired s58794 false false = none := by rfl
  have hpaired01 : paired s58794 false true = none := by rfl
  have hpaired10 : paired s58794 true false = none := by rfl
  have hpaired11 : paired s58794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58795 : safe 10 6 s58795 = true := by
  have hcenter00 : center s58795 0 false = none := by rfl
  have hcenter01 : center s58795 0 true = none := by rfl
  have hcenter10 : center s58795 1 false = none := by rfl
  have hcenter11 : center s58795 1 true = some s58794 := by rfl
  have hcenter20 : center s58795 2 false = none := by rfl
  have hcenter21 : center s58795 2 true = none := by rfl
  have hpaired00 : paired s58795 false false = none := by rfl
  have hpaired01 : paired s58795 false true = none := by rfl
  have hpaired10 : paired s58795 true false = none := by rfl
  have hpaired11 : paired s58795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58796 : safe 10 3 s58796 = true := by
  have hcenter00 : center s58796 0 false = none := by rfl
  have hcenter01 : center s58796 0 true = none := by rfl
  have hcenter10 : center s58796 1 false = none := by rfl
  have hcenter11 : center s58796 1 true = none := by rfl
  have hcenter20 : center s58796 2 false = none := by rfl
  have hcenter21 : center s58796 2 true = none := by rfl
  have hpaired00 : paired s58796 false false = none := by rfl
  have hpaired01 : paired s58796 false true = none := by rfl
  have hpaired10 : paired s58796 true false = none := by rfl
  have hpaired11 : paired s58796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58797 : safe 10 4 s58797 = true := by
  have hcenter00 : center s58797 0 false = some s58796 := by rfl
  have hcenter01 : center s58797 0 true = none := by rfl
  have hcenter10 : center s58797 1 false = none := by rfl
  have hcenter11 : center s58797 1 true = none := by rfl
  have hcenter20 : center s58797 2 false = none := by rfl
  have hcenter21 : center s58797 2 true = none := by rfl
  have hpaired00 : paired s58797 false false = none := by rfl
  have hpaired01 : paired s58797 false true = none := by rfl
  have hpaired10 : paired s58797 true false = none := by rfl
  have hpaired11 : paired s58797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58796) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58798 : safe 10 5 s58798 = true := by
  have hcenter00 : center s58798 0 false = none := by rfl
  have hcenter01 : center s58798 0 true = none := by rfl
  have hcenter10 : center s58798 1 false = some s58797 := by rfl
  have hcenter11 : center s58798 1 true = none := by rfl
  have hcenter20 : center s58798 2 false = none := by rfl
  have hcenter21 : center s58798 2 true = none := by rfl
  have hpaired00 : paired s58798 false false = none := by rfl
  have hpaired01 : paired s58798 false true = none := by rfl
  have hpaired10 : paired s58798 true false = none := by rfl
  have hpaired11 : paired s58798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58799 : safe 10 6 s58799 = true := by
  have hcenter00 : center s58799 0 false = none := by rfl
  have hcenter01 : center s58799 0 true = none := by rfl
  have hcenter10 : center s58799 1 false = none := by rfl
  have hcenter11 : center s58799 1 true = none := by rfl
  have hcenter20 : center s58799 2 false = none := by rfl
  have hcenter21 : center s58799 2 true = some s58798 := by rfl
  have hpaired00 : paired s58799 false false = none := by rfl
  have hpaired01 : paired s58799 false true = none := by rfl
  have hpaired10 : paired s58799 true false = none := by rfl
  have hpaired11 : paired s58799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58800 : safe 10 8 s58800 = true := by
  have hcenter00 : center s58800 0 false = none := by rfl
  have hcenter01 : center s58800 0 true = none := by rfl
  have hcenter10 : center s58800 1 false = none := by rfl
  have hcenter11 : center s58800 1 true = none := by rfl
  have hcenter20 : center s58800 2 false = some s58791 := by rfl
  have hcenter21 : center s58800 2 true = none := by rfl
  have hpaired00 : paired s58800 false false = some s58795 := by rfl
  have hpaired01 : paired s58800 false true = some s58799 := by rfl
  have hpaired10 : paired s58800 true false = none := by rfl
  have hpaired11 : paired s58800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58791) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58795) (optionAll_some_eq hpaired01 safeNode58799) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58801 : safe 10 9 s58801 = true := by
  have hcenter00 : center s58801 0 false = none := by rfl
  have hcenter01 : center s58801 0 true = some s58800 := by rfl
  have hcenter10 : center s58801 1 false = none := by rfl
  have hcenter11 : center s58801 1 true = none := by rfl
  have hcenter20 : center s58801 2 false = none := by rfl
  have hcenter21 : center s58801 2 true = none := by rfl
  have hpaired00 : paired s58801 false false = none := by rfl
  have hpaired01 : paired s58801 false true = none := by rfl
  have hpaired10 : paired s58801 true false = none := by rfl
  have hpaired11 : paired s58801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58802 : safe 10 5 s58802 = true := by
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

theorem safeNode58803 : safe 10 6 s58803 = true := by
  have hcenter00 : center s58803 0 false = none := by rfl
  have hcenter01 : center s58803 0 true = some s58802 := by rfl
  have hcenter10 : center s58803 1 false = none := by rfl
  have hcenter11 : center s58803 1 true = none := by rfl
  have hcenter20 : center s58803 2 false = none := by rfl
  have hcenter21 : center s58803 2 true = none := by rfl
  have hpaired00 : paired s58803 false false = none := by rfl
  have hpaired01 : paired s58803 false true = none := by rfl
  have hpaired10 : paired s58803 true false = none := by rfl
  have hpaired11 : paired s58803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58802) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58804 : safe 10 7 s58804 = true := by
  have hcenter00 : center s58804 0 false = none := by rfl
  have hcenter01 : center s58804 0 true = none := by rfl
  have hcenter10 : center s58804 1 false = none := by rfl
  have hcenter11 : center s58804 1 true = some s58803 := by rfl
  have hcenter20 : center s58804 2 false = none := by rfl
  have hcenter21 : center s58804 2 true = none := by rfl
  have hpaired00 : paired s58804 false false = none := by rfl
  have hpaired01 : paired s58804 false true = none := by rfl
  have hpaired10 : paired s58804 true false = none := by rfl
  have hpaired11 : paired s58804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58805 : safe 10 3 s58805 = true := by
  have hcenter00 : center s58805 0 false = none := by rfl
  have hcenter01 : center s58805 0 true = none := by rfl
  have hcenter10 : center s58805 1 false = none := by rfl
  have hcenter11 : center s58805 1 true = none := by rfl
  have hcenter20 : center s58805 2 false = none := by rfl
  have hcenter21 : center s58805 2 true = none := by rfl
  have hpaired00 : paired s58805 false false = none := by rfl
  have hpaired01 : paired s58805 false true = none := by rfl
  have hpaired10 : paired s58805 true false = none := by rfl
  have hpaired11 : paired s58805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58806 : safe 10 4 s58806 = true := by
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

theorem safeNode58807 : safe 10 5 s58807 = true := by
  have hcenter00 : center s58807 0 false = none := by rfl
  have hcenter01 : center s58807 0 true = none := by rfl
  have hcenter10 : center s58807 1 false = none := by rfl
  have hcenter11 : center s58807 1 true = some s58806 := by rfl
  have hcenter20 : center s58807 2 false = none := by rfl
  have hcenter21 : center s58807 2 true = none := by rfl
  have hpaired00 : paired s58807 false false = none := by rfl
  have hpaired01 : paired s58807 false true = none := by rfl
  have hpaired10 : paired s58807 true false = none := by rfl
  have hpaired11 : paired s58807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58808 : safe 10 6 s58808 = true := by
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

theorem safeNode58809 : safe 10 3 s58809 = true := by
  have hcenter00 : center s58809 0 false = none := by rfl
  have hcenter01 : center s58809 0 true = none := by rfl
  have hcenter10 : center s58809 1 false = none := by rfl
  have hcenter11 : center s58809 1 true = none := by rfl
  have hcenter20 : center s58809 2 false = none := by rfl
  have hcenter21 : center s58809 2 true = none := by rfl
  have hpaired00 : paired s58809 false false = none := by rfl
  have hpaired01 : paired s58809 false true = none := by rfl
  have hpaired10 : paired s58809 true false = none := by rfl
  have hpaired11 : paired s58809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58810 : safe 10 4 s58810 = true := by
  have hcenter00 : center s58810 0 false = none := by rfl
  have hcenter01 : center s58810 0 true = none := by rfl
  have hcenter10 : center s58810 1 false = none := by rfl
  have hcenter11 : center s58810 1 true = none := by rfl
  have hcenter20 : center s58810 2 false = some s58809 := by rfl
  have hcenter21 : center s58810 2 true = none := by rfl
  have hpaired00 : paired s58810 false false = none := by rfl
  have hpaired01 : paired s58810 false true = none := by rfl
  have hpaired10 : paired s58810 true false = none := by rfl
  have hpaired11 : paired s58810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58809) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58811 : safe 10 5 s58811 = true := by
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

theorem safeNode58812 : safe 10 6 s58812 = true := by
  have hcenter00 : center s58812 0 false = none := by rfl
  have hcenter01 : center s58812 0 true = none := by rfl
  have hcenter10 : center s58812 1 false = some s58811 := by rfl
  have hcenter11 : center s58812 1 true = none := by rfl
  have hcenter20 : center s58812 2 false = none := by rfl
  have hcenter21 : center s58812 2 true = none := by rfl
  have hpaired00 : paired s58812 false false = none := by rfl
  have hpaired01 : paired s58812 false true = none := by rfl
  have hpaired10 : paired s58812 true false = none := by rfl
  have hpaired11 : paired s58812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58813 : safe 10 8 s58813 = true := by
  have hcenter00 : center s58813 0 false = some s58804 := by rfl
  have hcenter01 : center s58813 0 true = none := by rfl
  have hcenter10 : center s58813 1 false = none := by rfl
  have hcenter11 : center s58813 1 true = none := by rfl
  have hcenter20 : center s58813 2 false = none := by rfl
  have hcenter21 : center s58813 2 true = none := by rfl
  have hpaired00 : paired s58813 false false = some s58808 := by rfl
  have hpaired01 : paired s58813 false true = some s58812 := by rfl
  have hpaired10 : paired s58813 true false = none := by rfl
  have hpaired11 : paired s58813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58804) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58808) (optionAll_some_eq hpaired01 safeNode58812) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58814 : safe 10 9 s58814 = true := by
  have hcenter00 : center s58814 0 false = none := by rfl
  have hcenter01 : center s58814 0 true = none := by rfl
  have hcenter10 : center s58814 1 false = none := by rfl
  have hcenter11 : center s58814 1 true = none := by rfl
  have hcenter20 : center s58814 2 false = none := by rfl
  have hcenter21 : center s58814 2 true = some s58813 := by rfl
  have hpaired00 : paired s58814 false false = none := by rfl
  have hpaired01 : paired s58814 false true = none := by rfl
  have hpaired10 : paired s58814 true false = none := by rfl
  have hpaired11 : paired s58814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58815 : safe 10 11 s58815 = true := by
  have hcenter00 : center s58815 0 false = none := by rfl
  have hcenter01 : center s58815 0 true = some s58788 := by rfl
  have hcenter10 : center s58815 1 false = none := by rfl
  have hcenter11 : center s58815 1 true = none := by rfl
  have hcenter20 : center s58815 2 false = none := by rfl
  have hcenter21 : center s58815 2 true = none := by rfl
  have hpaired00 : paired s58815 false false = some s58801 := by rfl
  have hpaired01 : paired s58815 false true = some s58814 := by rfl
  have hpaired10 : paired s58815 true false = none := by rfl
  have hpaired11 : paired s58815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58801) (optionAll_some_eq hpaired01 safeNode58814) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58816 : safe 10 6 s58816 = true := by
  have hcenter00 : center s58816 0 false = none := by rfl
  have hcenter01 : center s58816 0 true = none := by rfl
  have hcenter10 : center s58816 1 false = none := by rfl
  have hcenter11 : center s58816 1 true = none := by rfl
  have hcenter20 : center s58816 2 false = none := by rfl
  have hcenter21 : center s58816 2 true = none := by rfl
  have hpaired00 : paired s58816 false false = none := by rfl
  have hpaired01 : paired s58816 false true = none := by rfl
  have hpaired10 : paired s58816 true false = none := by rfl
  have hpaired11 : paired s58816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58817 : safe 10 6 s58817 = true := by
  have hcenter00 : center s58817 0 false = none := by rfl
  have hcenter01 : center s58817 0 true = none := by rfl
  have hcenter10 : center s58817 1 false = none := by rfl
  have hcenter11 : center s58817 1 true = none := by rfl
  have hcenter20 : center s58817 2 false = none := by rfl
  have hcenter21 : center s58817 2 true = none := by rfl
  have hpaired00 : paired s58817 false false = none := by rfl
  have hpaired01 : paired s58817 false true = none := by rfl
  have hpaired10 : paired s58817 true false = none := by rfl
  have hpaired11 : paired s58817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58818 : safe 10 7 s58818 = true := by
  have hcenter00 : center s58818 0 false = none := by rfl
  have hcenter01 : center s58818 0 true = none := by rfl
  have hcenter10 : center s58818 1 false = some s58816 := by rfl
  have hcenter11 : center s58818 1 true = some s58817 := by rfl
  have hcenter20 : center s58818 2 false = none := by rfl
  have hcenter21 : center s58818 2 true = none := by rfl
  have hpaired00 : paired s58818 false false = none := by rfl
  have hpaired01 : paired s58818 false true = none := by rfl
  have hpaired10 : paired s58818 true false = none := by rfl
  have hpaired11 : paired s58818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58816) (optionAll_some_eq hcenter11 safeNode58817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58819 : safe 10 8 s58819 = true := by
  have hcenter00 : center s58819 0 false = none := by rfl
  have hcenter01 : center s58819 0 true = none := by rfl
  have hcenter10 : center s58819 1 false = none := by rfl
  have hcenter11 : center s58819 1 true = none := by rfl
  have hcenter20 : center s58819 2 false = some s58818 := by rfl
  have hcenter21 : center s58819 2 true = none := by rfl
  have hpaired00 : paired s58819 false false = none := by rfl
  have hpaired01 : paired s58819 false true = none := by rfl
  have hpaired10 : paired s58819 true false = none := by rfl
  have hpaired11 : paired s58819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58820 : safe 10 9 s58820 = true := by
  have hcenter00 : center s58820 0 false = some s58819 := by rfl
  have hcenter01 : center s58820 0 true = none := by rfl
  have hcenter10 : center s58820 1 false = none := by rfl
  have hcenter11 : center s58820 1 true = none := by rfl
  have hcenter20 : center s58820 2 false = none := by rfl
  have hcenter21 : center s58820 2 true = none := by rfl
  have hpaired00 : paired s58820 false false = none := by rfl
  have hpaired01 : paired s58820 false true = none := by rfl
  have hpaired10 : paired s58820 true false = none := by rfl
  have hpaired11 : paired s58820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58821 : safe 10 5 s58821 = true := by
  have hcenter00 : center s58821 0 false = none := by rfl
  have hcenter01 : center s58821 0 true = none := by rfl
  have hcenter10 : center s58821 1 false = none := by rfl
  have hcenter11 : center s58821 1 true = none := by rfl
  have hcenter20 : center s58821 2 false = none := by rfl
  have hcenter21 : center s58821 2 true = none := by rfl
  have hpaired00 : paired s58821 false false = none := by rfl
  have hpaired01 : paired s58821 false true = none := by rfl
  have hpaired10 : paired s58821 true false = none := by rfl
  have hpaired11 : paired s58821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58822 : safe 10 6 s58822 = true := by
  have hcenter00 : center s58822 0 false = none := by rfl
  have hcenter01 : center s58822 0 true = none := by rfl
  have hcenter10 : center s58822 1 false = none := by rfl
  have hcenter11 : center s58822 1 true = some s58821 := by rfl
  have hcenter20 : center s58822 2 false = none := by rfl
  have hcenter21 : center s58822 2 true = none := by rfl
  have hpaired00 : paired s58822 false false = none := by rfl
  have hpaired01 : paired s58822 false true = none := by rfl
  have hpaired10 : paired s58822 true false = none := by rfl
  have hpaired11 : paired s58822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58823 : safe 10 5 s58823 = true := by
  have hcenter00 : center s58823 0 false = none := by rfl
  have hcenter01 : center s58823 0 true = none := by rfl
  have hcenter10 : center s58823 1 false = none := by rfl
  have hcenter11 : center s58823 1 true = none := by rfl
  have hcenter20 : center s58823 2 false = none := by rfl
  have hcenter21 : center s58823 2 true = none := by rfl
  have hpaired00 : paired s58823 false false = none := by rfl
  have hpaired01 : paired s58823 false true = none := by rfl
  have hpaired10 : paired s58823 true false = none := by rfl
  have hpaired11 : paired s58823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58824 : safe 10 6 s58824 = true := by
  have hcenter00 : center s58824 0 false = none := by rfl
  have hcenter01 : center s58824 0 true = some s58823 := by rfl
  have hcenter10 : center s58824 1 false = none := by rfl
  have hcenter11 : center s58824 1 true = none := by rfl
  have hcenter20 : center s58824 2 false = none := by rfl
  have hcenter21 : center s58824 2 true = none := by rfl
  have hpaired00 : paired s58824 false false = none := by rfl
  have hpaired01 : paired s58824 false true = none := by rfl
  have hpaired10 : paired s58824 true false = none := by rfl
  have hpaired11 : paired s58824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58825 : safe 10 7 s58825 = true := by
  have hcenter00 : center s58825 0 false = none := by rfl
  have hcenter01 : center s58825 0 true = none := by rfl
  have hcenter10 : center s58825 1 false = none := by rfl
  have hcenter11 : center s58825 1 true = none := by rfl
  have hcenter20 : center s58825 2 false = some s58822 := by rfl
  have hcenter21 : center s58825 2 true = some s58824 := by rfl
  have hpaired00 : paired s58825 false false = none := by rfl
  have hpaired01 : paired s58825 false true = none := by rfl
  have hpaired10 : paired s58825 true false = none := by rfl
  have hpaired11 : paired s58825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58822) (optionAll_some_eq hcenter21 safeNode58824) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58826 : safe 10 6 s58826 = true := by
  have hcenter00 : center s58826 0 false = none := by rfl
  have hcenter01 : center s58826 0 true = none := by rfl
  have hcenter10 : center s58826 1 false = none := by rfl
  have hcenter11 : center s58826 1 true = none := by rfl
  have hcenter20 : center s58826 2 false = none := by rfl
  have hcenter21 : center s58826 2 true = none := by rfl
  have hpaired00 : paired s58826 false false = none := by rfl
  have hpaired01 : paired s58826 false true = none := by rfl
  have hpaired10 : paired s58826 true false = none := by rfl
  have hpaired11 : paired s58826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58827 : safe 10 5 s58827 = true := by
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

theorem safeNode58828 : safe 10 6 s58828 = true := by
  have hcenter00 : center s58828 0 false = none := by rfl
  have hcenter01 : center s58828 0 true = none := by rfl
  have hcenter10 : center s58828 1 false = none := by rfl
  have hcenter11 : center s58828 1 true = none := by rfl
  have hcenter20 : center s58828 2 false = some s58827 := by rfl
  have hcenter21 : center s58828 2 true = none := by rfl
  have hpaired00 : paired s58828 false false = none := by rfl
  have hpaired01 : paired s58828 false true = none := by rfl
  have hpaired10 : paired s58828 true false = none := by rfl
  have hpaired11 : paired s58828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58829 : safe 10 7 s58829 = true := by
  have hcenter00 : center s58829 0 false = none := by rfl
  have hcenter01 : center s58829 0 true = some s58826 := by rfl
  have hcenter10 : center s58829 1 false = some s58828 := by rfl
  have hcenter11 : center s58829 1 true = none := by rfl
  have hcenter20 : center s58829 2 false = none := by rfl
  have hcenter21 : center s58829 2 true = none := by rfl
  have hpaired00 : paired s58829 false false = none := by rfl
  have hpaired01 : paired s58829 false true = none := by rfl
  have hpaired10 : paired s58829 true false = none := by rfl
  have hpaired11 : paired s58829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58826) (optionAll_some_eq hcenter10 safeNode58828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58830 : safe 10 8 s58830 = true := by
  have hcenter00 : center s58830 0 false = none := by rfl
  have hcenter01 : center s58830 0 true = none := by rfl
  have hcenter10 : center s58830 1 false = none := by rfl
  have hcenter11 : center s58830 1 true = some s58825 := by rfl
  have hcenter20 : center s58830 2 false = none := by rfl
  have hcenter21 : center s58830 2 true = some s58829 := by rfl
  have hpaired00 : paired s58830 false false = none := by rfl
  have hpaired01 : paired s58830 false true = none := by rfl
  have hpaired10 : paired s58830 true false = none := by rfl
  have hpaired11 : paired s58830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58825) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58831 : safe 10 9 s58831 = true := by
  have hcenter00 : center s58831 0 false = none := by rfl
  have hcenter01 : center s58831 0 true = some s58830 := by rfl
  have hcenter10 : center s58831 1 false = none := by rfl
  have hcenter11 : center s58831 1 true = none := by rfl
  have hcenter20 : center s58831 2 false = none := by rfl
  have hcenter21 : center s58831 2 true = none := by rfl
  have hpaired00 : paired s58831 false false = none := by rfl
  have hpaired01 : paired s58831 false true = none := by rfl
  have hpaired10 : paired s58831 true false = none := by rfl
  have hpaired11 : paired s58831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58832 : safe 10 10 s58832 = true := by
  have hcenter00 : center s58832 0 false = none := by rfl
  have hcenter01 : center s58832 0 true = none := by rfl
  have hcenter10 : center s58832 1 false = some s58820 := by rfl
  have hcenter11 : center s58832 1 true = none := by rfl
  have hcenter20 : center s58832 2 false = none := by rfl
  have hcenter21 : center s58832 2 true = some s58831 := by rfl
  have hpaired00 : paired s58832 false false = none := by rfl
  have hpaired01 : paired s58832 false true = none := by rfl
  have hpaired10 : paired s58832 true false = none := by rfl
  have hpaired11 : paired s58832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58833 : safe 10 5 s58833 = true := by
  have hcenter00 : center s58833 0 false = none := by rfl
  have hcenter01 : center s58833 0 true = none := by rfl
  have hcenter10 : center s58833 1 false = none := by rfl
  have hcenter11 : center s58833 1 true = none := by rfl
  have hcenter20 : center s58833 2 false = none := by rfl
  have hcenter21 : center s58833 2 true = none := by rfl
  have hpaired00 : paired s58833 false false = none := by rfl
  have hpaired01 : paired s58833 false true = none := by rfl
  have hpaired10 : paired s58833 true false = none := by rfl
  have hpaired11 : paired s58833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58834 : safe 10 6 s58834 = true := by
  have hcenter00 : center s58834 0 false = none := by rfl
  have hcenter01 : center s58834 0 true = none := by rfl
  have hcenter10 : center s58834 1 false = none := by rfl
  have hcenter11 : center s58834 1 true = none := by rfl
  have hcenter20 : center s58834 2 false = some s58833 := by rfl
  have hcenter21 : center s58834 2 true = none := by rfl
  have hpaired00 : paired s58834 false false = none := by rfl
  have hpaired01 : paired s58834 false true = none := by rfl
  have hpaired10 : paired s58834 true false = none := by rfl
  have hpaired11 : paired s58834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58835 : safe 10 6 s58835 = true := by
  have hcenter00 : center s58835 0 false = none := by rfl
  have hcenter01 : center s58835 0 true = none := by rfl
  have hcenter10 : center s58835 1 false = none := by rfl
  have hcenter11 : center s58835 1 true = none := by rfl
  have hcenter20 : center s58835 2 false = none := by rfl
  have hcenter21 : center s58835 2 true = none := by rfl
  have hpaired00 : paired s58835 false false = none := by rfl
  have hpaired01 : paired s58835 false true = none := by rfl
  have hpaired10 : paired s58835 true false = none := by rfl
  have hpaired11 : paired s58835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58836 : safe 10 7 s58836 = true := by
  have hcenter00 : center s58836 0 false = none := by rfl
  have hcenter01 : center s58836 0 true = none := by rfl
  have hcenter10 : center s58836 1 false = some s58834 := by rfl
  have hcenter11 : center s58836 1 true = none := by rfl
  have hcenter20 : center s58836 2 false = some s58835 := by rfl
  have hcenter21 : center s58836 2 true = none := by rfl
  have hpaired00 : paired s58836 false false = none := by rfl
  have hpaired01 : paired s58836 false true = none := by rfl
  have hpaired10 : paired s58836 true false = none := by rfl
  have hpaired11 : paired s58836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58834) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58835) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58837 : safe 10 8 s58837 = true := by
  have hcenter00 : center s58837 0 false = some s58836 := by rfl
  have hcenter01 : center s58837 0 true = none := by rfl
  have hcenter10 : center s58837 1 false = none := by rfl
  have hcenter11 : center s58837 1 true = none := by rfl
  have hcenter20 : center s58837 2 false = none := by rfl
  have hcenter21 : center s58837 2 true = none := by rfl
  have hpaired00 : paired s58837 false false = none := by rfl
  have hpaired01 : paired s58837 false true = none := by rfl
  have hpaired10 : paired s58837 true false = none := by rfl
  have hpaired11 : paired s58837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58838 : safe 10 9 s58838 = true := by
  have hcenter00 : center s58838 0 false = none := by rfl
  have hcenter01 : center s58838 0 true = none := by rfl
  have hcenter10 : center s58838 1 false = none := by rfl
  have hcenter11 : center s58838 1 true = none := by rfl
  have hcenter20 : center s58838 2 false = none := by rfl
  have hcenter21 : center s58838 2 true = some s58837 := by rfl
  have hpaired00 : paired s58838 false false = none := by rfl
  have hpaired01 : paired s58838 false true = none := by rfl
  have hpaired10 : paired s58838 true false = none := by rfl
  have hpaired11 : paired s58838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58839 : safe 10 6 s58839 = true := by
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

theorem safeNode58840 : safe 10 5 s58840 = true := by
  have hcenter00 : center s58840 0 false = none := by rfl
  have hcenter01 : center s58840 0 true = none := by rfl
  have hcenter10 : center s58840 1 false = none := by rfl
  have hcenter11 : center s58840 1 true = none := by rfl
  have hcenter20 : center s58840 2 false = none := by rfl
  have hcenter21 : center s58840 2 true = none := by rfl
  have hpaired00 : paired s58840 false false = none := by rfl
  have hpaired01 : paired s58840 false true = none := by rfl
  have hpaired10 : paired s58840 true false = none := by rfl
  have hpaired11 : paired s58840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58841 : safe 10 6 s58841 = true := by
  have hcenter00 : center s58841 0 false = some s58840 := by rfl
  have hcenter01 : center s58841 0 true = none := by rfl
  have hcenter10 : center s58841 1 false = none := by rfl
  have hcenter11 : center s58841 1 true = none := by rfl
  have hcenter20 : center s58841 2 false = none := by rfl
  have hcenter21 : center s58841 2 true = none := by rfl
  have hpaired00 : paired s58841 false false = none := by rfl
  have hpaired01 : paired s58841 false true = none := by rfl
  have hpaired10 : paired s58841 true false = none := by rfl
  have hpaired11 : paired s58841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58842 : safe 10 7 s58842 = true := by
  have hcenter00 : center s58842 0 false = some s58839 := by rfl
  have hcenter01 : center s58842 0 true = none := by rfl
  have hcenter10 : center s58842 1 false = some s58841 := by rfl
  have hcenter11 : center s58842 1 true = none := by rfl
  have hcenter20 : center s58842 2 false = none := by rfl
  have hcenter21 : center s58842 2 true = none := by rfl
  have hpaired00 : paired s58842 false false = none := by rfl
  have hpaired01 : paired s58842 false true = none := by rfl
  have hpaired10 : paired s58842 true false = none := by rfl
  have hpaired11 : paired s58842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58839) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58843 : safe 10 8 s58843 = true := by
  have hcenter00 : center s58843 0 false = none := by rfl
  have hcenter01 : center s58843 0 true = none := by rfl
  have hcenter10 : center s58843 1 false = none := by rfl
  have hcenter11 : center s58843 1 true = none := by rfl
  have hcenter20 : center s58843 2 false = some s58842 := by rfl
  have hcenter21 : center s58843 2 true = none := by rfl
  have hpaired00 : paired s58843 false false = none := by rfl
  have hpaired01 : paired s58843 false true = none := by rfl
  have hpaired10 : paired s58843 true false = none := by rfl
  have hpaired11 : paired s58843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58844 : safe 10 9 s58844 = true := by
  have hcenter00 : center s58844 0 false = none := by rfl
  have hcenter01 : center s58844 0 true = some s58843 := by rfl
  have hcenter10 : center s58844 1 false = none := by rfl
  have hcenter11 : center s58844 1 true = none := by rfl
  have hcenter20 : center s58844 2 false = none := by rfl
  have hcenter21 : center s58844 2 true = none := by rfl
  have hpaired00 : paired s58844 false false = none := by rfl
  have hpaired01 : paired s58844 false true = none := by rfl
  have hpaired10 : paired s58844 true false = none := by rfl
  have hpaired11 : paired s58844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58845 : safe 10 11 s58845 = true := by
  have hcenter00 : center s58845 0 false = some s58832 := by rfl
  have hcenter01 : center s58845 0 true = none := by rfl
  have hcenter10 : center s58845 1 false = none := by rfl
  have hcenter11 : center s58845 1 true = none := by rfl
  have hcenter20 : center s58845 2 false = none := by rfl
  have hcenter21 : center s58845 2 true = none := by rfl
  have hpaired00 : paired s58845 false false = some s58838 := by rfl
  have hpaired01 : paired s58845 false true = some s58844 := by rfl
  have hpaired10 : paired s58845 true false = none := by rfl
  have hpaired11 : paired s58845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58838) (optionAll_some_eq hpaired01 safeNode58844) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58846 : safe 10 5 s58846 = true := by
  have hcenter00 : center s58846 0 false = none := by rfl
  have hcenter01 : center s58846 0 true = none := by rfl
  have hcenter10 : center s58846 1 false = none := by rfl
  have hcenter11 : center s58846 1 true = none := by rfl
  have hcenter20 : center s58846 2 false = none := by rfl
  have hcenter21 : center s58846 2 true = none := by rfl
  have hpaired00 : paired s58846 false false = none := by rfl
  have hpaired01 : paired s58846 false true = none := by rfl
  have hpaired10 : paired s58846 true false = none := by rfl
  have hpaired11 : paired s58846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58847 : safe 10 6 s58847 = true := by
  have hcenter00 : center s58847 0 false = some s58846 := by rfl
  have hcenter01 : center s58847 0 true = none := by rfl
  have hcenter10 : center s58847 1 false = none := by rfl
  have hcenter11 : center s58847 1 true = none := by rfl
  have hcenter20 : center s58847 2 false = none := by rfl
  have hcenter21 : center s58847 2 true = none := by rfl
  have hpaired00 : paired s58847 false false = none := by rfl
  have hpaired01 : paired s58847 false true = none := by rfl
  have hpaired10 : paired s58847 true false = none := by rfl
  have hpaired11 : paired s58847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58848 : safe 10 7 s58848 = true := by
  have hcenter00 : center s58848 0 false = none := by rfl
  have hcenter01 : center s58848 0 true = none := by rfl
  have hcenter10 : center s58848 1 false = none := by rfl
  have hcenter11 : center s58848 1 true = some s58847 := by rfl
  have hcenter20 : center s58848 2 false = none := by rfl
  have hcenter21 : center s58848 2 true = none := by rfl
  have hpaired00 : paired s58848 false false = none := by rfl
  have hpaired01 : paired s58848 false true = none := by rfl
  have hpaired10 : paired s58848 true false = none := by rfl
  have hpaired11 : paired s58848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58849 : safe 10 3 s58849 = true := by
  have hcenter00 : center s58849 0 false = none := by rfl
  have hcenter01 : center s58849 0 true = none := by rfl
  have hcenter10 : center s58849 1 false = none := by rfl
  have hcenter11 : center s58849 1 true = none := by rfl
  have hcenter20 : center s58849 2 false = none := by rfl
  have hcenter21 : center s58849 2 true = none := by rfl
  have hpaired00 : paired s58849 false false = none := by rfl
  have hpaired01 : paired s58849 false true = none := by rfl
  have hpaired10 : paired s58849 true false = none := by rfl
  have hpaired11 : paired s58849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58850 : safe 10 4 s58850 = true := by
  have hcenter00 : center s58850 0 false = none := by rfl
  have hcenter01 : center s58850 0 true = none := by rfl
  have hcenter10 : center s58850 1 false = none := by rfl
  have hcenter11 : center s58850 1 true = none := by rfl
  have hcenter20 : center s58850 2 false = some s58849 := by rfl
  have hcenter21 : center s58850 2 true = none := by rfl
  have hpaired00 : paired s58850 false false = none := by rfl
  have hpaired01 : paired s58850 false true = none := by rfl
  have hpaired10 : paired s58850 true false = none := by rfl
  have hpaired11 : paired s58850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58849) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58851 : safe 10 5 s58851 = true := by
  have hcenter00 : center s58851 0 false = none := by rfl
  have hcenter01 : center s58851 0 true = some s58850 := by rfl
  have hcenter10 : center s58851 1 false = none := by rfl
  have hcenter11 : center s58851 1 true = none := by rfl
  have hcenter20 : center s58851 2 false = none := by rfl
  have hcenter21 : center s58851 2 true = none := by rfl
  have hpaired00 : paired s58851 false false = none := by rfl
  have hpaired01 : paired s58851 false true = none := by rfl
  have hpaired10 : paired s58851 true false = none := by rfl
  have hpaired11 : paired s58851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58852 : safe 10 6 s58852 = true := by
  have hcenter00 : center s58852 0 false = none := by rfl
  have hcenter01 : center s58852 0 true = none := by rfl
  have hcenter10 : center s58852 1 false = none := by rfl
  have hcenter11 : center s58852 1 true = some s58851 := by rfl
  have hcenter20 : center s58852 2 false = none := by rfl
  have hcenter21 : center s58852 2 true = none := by rfl
  have hpaired00 : paired s58852 false false = none := by rfl
  have hpaired01 : paired s58852 false true = none := by rfl
  have hpaired10 : paired s58852 true false = none := by rfl
  have hpaired11 : paired s58852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58853 : safe 10 6 s58853 = true := by
  have hcenter00 : center s58853 0 false = none := by rfl
  have hcenter01 : center s58853 0 true = none := by rfl
  have hcenter10 : center s58853 1 false = none := by rfl
  have hcenter11 : center s58853 1 true = none := by rfl
  have hcenter20 : center s58853 2 false = none := by rfl
  have hcenter21 : center s58853 2 true = none := by rfl
  have hpaired00 : paired s58853 false false = none := by rfl
  have hpaired01 : paired s58853 false true = none := by rfl
  have hpaired10 : paired s58853 true false = none := by rfl
  have hpaired11 : paired s58853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58854 : safe 10 7 s58854 = true := by
  have hcenter00 : center s58854 0 false = some s58852 := by rfl
  have hcenter01 : center s58854 0 true = none := by rfl
  have hcenter10 : center s58854 1 false = none := by rfl
  have hcenter11 : center s58854 1 true = none := by rfl
  have hcenter20 : center s58854 2 false = some s58853 := by rfl
  have hcenter21 : center s58854 2 true = none := by rfl
  have hpaired00 : paired s58854 false false = none := by rfl
  have hpaired01 : paired s58854 false true = none := by rfl
  have hpaired10 : paired s58854 true false = none := by rfl
  have hpaired11 : paired s58854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58853) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58855 : safe 10 8 s58855 = true := by
  have hcenter00 : center s58855 0 false = none := by rfl
  have hcenter01 : center s58855 0 true = some s58848 := by rfl
  have hcenter10 : center s58855 1 false = some s58854 := by rfl
  have hcenter11 : center s58855 1 true = none := by rfl
  have hcenter20 : center s58855 2 false = none := by rfl
  have hcenter21 : center s58855 2 true = none := by rfl
  have hpaired00 : paired s58855 false false = none := by rfl
  have hpaired01 : paired s58855 false true = none := by rfl
  have hpaired10 : paired s58855 true false = none := by rfl
  have hpaired11 : paired s58855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58848) (optionAll_some_eq hcenter10 safeNode58854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58856 : safe 10 9 s58856 = true := by
  have hcenter00 : center s58856 0 false = none := by rfl
  have hcenter01 : center s58856 0 true = none := by rfl
  have hcenter10 : center s58856 1 false = none := by rfl
  have hcenter11 : center s58856 1 true = none := by rfl
  have hcenter20 : center s58856 2 false = none := by rfl
  have hcenter21 : center s58856 2 true = some s58855 := by rfl
  have hpaired00 : paired s58856 false false = none := by rfl
  have hpaired01 : paired s58856 false true = none := by rfl
  have hpaired10 : paired s58856 true false = none := by rfl
  have hpaired11 : paired s58856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58857 : safe 10 4 s58857 = true := by
  have hcenter00 : center s58857 0 false = none := by rfl
  have hcenter01 : center s58857 0 true = none := by rfl
  have hcenter10 : center s58857 1 false = none := by rfl
  have hcenter11 : center s58857 1 true = none := by rfl
  have hcenter20 : center s58857 2 false = none := by rfl
  have hcenter21 : center s58857 2 true = none := by rfl
  have hpaired00 : paired s58857 false false = none := by rfl
  have hpaired01 : paired s58857 false true = none := by rfl
  have hpaired10 : paired s58857 true false = none := by rfl
  have hpaired11 : paired s58857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58858 : safe 10 5 s58858 = true := by
  have hcenter00 : center s58858 0 false = none := by rfl
  have hcenter01 : center s58858 0 true = none := by rfl
  have hcenter10 : center s58858 1 false = none := by rfl
  have hcenter11 : center s58858 1 true = some s58857 := by rfl
  have hcenter20 : center s58858 2 false = none := by rfl
  have hcenter21 : center s58858 2 true = none := by rfl
  have hpaired00 : paired s58858 false false = none := by rfl
  have hpaired01 : paired s58858 false true = none := by rfl
  have hpaired10 : paired s58858 true false = none := by rfl
  have hpaired11 : paired s58858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58857) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58859 : safe 10 6 s58859 = true := by
  have hcenter00 : center s58859 0 false = none := by rfl
  have hcenter01 : center s58859 0 true = some s58858 := by rfl
  have hcenter10 : center s58859 1 false = none := by rfl
  have hcenter11 : center s58859 1 true = none := by rfl
  have hcenter20 : center s58859 2 false = none := by rfl
  have hcenter21 : center s58859 2 true = none := by rfl
  have hpaired00 : paired s58859 false false = none := by rfl
  have hpaired01 : paired s58859 false true = none := by rfl
  have hpaired10 : paired s58859 true false = none := by rfl
  have hpaired11 : paired s58859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58858) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58860 : safe 10 7 s58860 = true := by
  have hcenter00 : center s58860 0 false = none := by rfl
  have hcenter01 : center s58860 0 true = none := by rfl
  have hcenter10 : center s58860 1 false = none := by rfl
  have hcenter11 : center s58860 1 true = none := by rfl
  have hcenter20 : center s58860 2 false = some s58859 := by rfl
  have hcenter21 : center s58860 2 true = none := by rfl
  have hpaired00 : paired s58860 false false = none := by rfl
  have hpaired01 : paired s58860 false true = none := by rfl
  have hpaired10 : paired s58860 true false = none := by rfl
  have hpaired11 : paired s58860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58861 : safe 10 4 s58861 = true := by
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

theorem safeNode58862 : safe 10 5 s58862 = true := by
  have hcenter00 : center s58862 0 false = some s58861 := by rfl
  have hcenter01 : center s58862 0 true = none := by rfl
  have hcenter10 : center s58862 1 false = none := by rfl
  have hcenter11 : center s58862 1 true = none := by rfl
  have hcenter20 : center s58862 2 false = none := by rfl
  have hcenter21 : center s58862 2 true = none := by rfl
  have hpaired00 : paired s58862 false false = none := by rfl
  have hpaired01 : paired s58862 false true = none := by rfl
  have hpaired10 : paired s58862 true false = none := by rfl
  have hpaired11 : paired s58862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58863 : safe 10 6 s58863 = true := by
  have hcenter00 : center s58863 0 false = none := by rfl
  have hcenter01 : center s58863 0 true = none := by rfl
  have hcenter10 : center s58863 1 false = none := by rfl
  have hcenter11 : center s58863 1 true = none := by rfl
  have hcenter20 : center s58863 2 false = some s58862 := by rfl
  have hcenter21 : center s58863 2 true = none := by rfl
  have hpaired00 : paired s58863 false false = none := by rfl
  have hpaired01 : paired s58863 false true = none := by rfl
  have hpaired10 : paired s58863 true false = none := by rfl
  have hpaired11 : paired s58863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58864 : safe 10 7 s58864 = true := by
  have hcenter00 : center s58864 0 false = none := by rfl
  have hcenter01 : center s58864 0 true = some s58863 := by rfl
  have hcenter10 : center s58864 1 false = none := by rfl
  have hcenter11 : center s58864 1 true = none := by rfl
  have hcenter20 : center s58864 2 false = none := by rfl
  have hcenter21 : center s58864 2 true = none := by rfl
  have hpaired00 : paired s58864 false false = none := by rfl
  have hpaired01 : paired s58864 false true = none := by rfl
  have hpaired10 : paired s58864 true false = none := by rfl
  have hpaired11 : paired s58864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58865 : safe 10 8 s58865 = true := by
  have hcenter00 : center s58865 0 false = some s58860 := by rfl
  have hcenter01 : center s58865 0 true = none := by rfl
  have hcenter10 : center s58865 1 false = none := by rfl
  have hcenter11 : center s58865 1 true = none := by rfl
  have hcenter20 : center s58865 2 false = none := by rfl
  have hcenter21 : center s58865 2 true = some s58864 := by rfl
  have hpaired00 : paired s58865 false false = none := by rfl
  have hpaired01 : paired s58865 false true = none := by rfl
  have hpaired10 : paired s58865 true false = none := by rfl
  have hpaired11 : paired s58865 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58860) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58866 : safe 10 9 s58866 = true := by
  have hcenter00 : center s58866 0 false = none := by rfl
  have hcenter01 : center s58866 0 true = none := by rfl
  have hcenter10 : center s58866 1 false = some s58865 := by rfl
  have hcenter11 : center s58866 1 true = none := by rfl
  have hcenter20 : center s58866 2 false = none := by rfl
  have hcenter21 : center s58866 2 true = none := by rfl
  have hpaired00 : paired s58866 false false = none := by rfl
  have hpaired01 : paired s58866 false true = none := by rfl
  have hpaired10 : paired s58866 true false = none := by rfl
  have hpaired11 : paired s58866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58867 : safe 10 10 s58867 = true := by
  have hcenter00 : center s58867 0 false = none := by rfl
  have hcenter01 : center s58867 0 true = none := by rfl
  have hcenter10 : center s58867 1 false = none := by rfl
  have hcenter11 : center s58867 1 true = some s58856 := by rfl
  have hcenter20 : center s58867 2 false = some s58866 := by rfl
  have hcenter21 : center s58867 2 true = none := by rfl
  have hpaired00 : paired s58867 false false = none := by rfl
  have hpaired01 : paired s58867 false true = none := by rfl
  have hpaired10 : paired s58867 true false = none := by rfl
  have hpaired11 : paired s58867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58856) (optionAll_some_eq hcenter20 safeNode58866) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58868 : safe 10 5 s58868 = true := by
  have hcenter00 : center s58868 0 false = none := by rfl
  have hcenter01 : center s58868 0 true = none := by rfl
  have hcenter10 : center s58868 1 false = none := by rfl
  have hcenter11 : center s58868 1 true = none := by rfl
  have hcenter20 : center s58868 2 false = none := by rfl
  have hcenter21 : center s58868 2 true = none := by rfl
  have hpaired00 : paired s58868 false false = none := by rfl
  have hpaired01 : paired s58868 false true = none := by rfl
  have hpaired10 : paired s58868 true false = none := by rfl
  have hpaired11 : paired s58868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58869 : safe 10 6 s58869 = true := by
  have hcenter00 : center s58869 0 false = some s58868 := by rfl
  have hcenter01 : center s58869 0 true = none := by rfl
  have hcenter10 : center s58869 1 false = none := by rfl
  have hcenter11 : center s58869 1 true = none := by rfl
  have hcenter20 : center s58869 2 false = none := by rfl
  have hcenter21 : center s58869 2 true = none := by rfl
  have hpaired00 : paired s58869 false false = none := by rfl
  have hpaired01 : paired s58869 false true = none := by rfl
  have hpaired10 : paired s58869 true false = none := by rfl
  have hpaired11 : paired s58869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58870 : safe 10 5 s58870 = true := by
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

theorem safeNode58871 : safe 10 6 s58871 = true := by
  have hcenter00 : center s58871 0 false = none := by rfl
  have hcenter01 : center s58871 0 true = none := by rfl
  have hcenter10 : center s58871 1 false = none := by rfl
  have hcenter11 : center s58871 1 true = none := by rfl
  have hcenter20 : center s58871 2 false = none := by rfl
  have hcenter21 : center s58871 2 true = some s58870 := by rfl
  have hpaired00 : paired s58871 false false = none := by rfl
  have hpaired01 : paired s58871 false true = none := by rfl
  have hpaired10 : paired s58871 true false = none := by rfl
  have hpaired11 : paired s58871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58872 : safe 10 7 s58872 = true := by
  have hcenter00 : center s58872 0 false = none := by rfl
  have hcenter01 : center s58872 0 true = none := by rfl
  have hcenter10 : center s58872 1 false = some s58869 := by rfl
  have hcenter11 : center s58872 1 true = some s58871 := by rfl
  have hcenter20 : center s58872 2 false = none := by rfl
  have hcenter21 : center s58872 2 true = none := by rfl
  have hpaired00 : paired s58872 false false = none := by rfl
  have hpaired01 : paired s58872 false true = none := by rfl
  have hpaired10 : paired s58872 true false = none := by rfl
  have hpaired11 : paired s58872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58869) (optionAll_some_eq hcenter11 safeNode58871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58873 : safe 10 5 s58873 = true := by
  have hcenter00 : center s58873 0 false = none := by rfl
  have hcenter01 : center s58873 0 true = none := by rfl
  have hcenter10 : center s58873 1 false = none := by rfl
  have hcenter11 : center s58873 1 true = none := by rfl
  have hcenter20 : center s58873 2 false = none := by rfl
  have hcenter21 : center s58873 2 true = none := by rfl
  have hpaired00 : paired s58873 false false = none := by rfl
  have hpaired01 : paired s58873 false true = none := by rfl
  have hpaired10 : paired s58873 true false = none := by rfl
  have hpaired11 : paired s58873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58874 : safe 10 6 s58874 = true := by
  have hcenter00 : center s58874 0 false = none := by rfl
  have hcenter01 : center s58874 0 true = none := by rfl
  have hcenter10 : center s58874 1 false = none := by rfl
  have hcenter11 : center s58874 1 true = some s58873 := by rfl
  have hcenter20 : center s58874 2 false = none := by rfl
  have hcenter21 : center s58874 2 true = none := by rfl
  have hpaired00 : paired s58874 false false = none := by rfl
  have hpaired01 : paired s58874 false true = none := by rfl
  have hpaired10 : paired s58874 true false = none := by rfl
  have hpaired11 : paired s58874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58875 : safe 10 5 s58875 = true := by
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

theorem safeNode58876 : safe 10 6 s58876 = true := by
  have hcenter00 : center s58876 0 false = none := by rfl
  have hcenter01 : center s58876 0 true = none := by rfl
  have hcenter10 : center s58876 1 false = none := by rfl
  have hcenter11 : center s58876 1 true = none := by rfl
  have hcenter20 : center s58876 2 false = none := by rfl
  have hcenter21 : center s58876 2 true = some s58875 := by rfl
  have hpaired00 : paired s58876 false false = none := by rfl
  have hpaired01 : paired s58876 false true = none := by rfl
  have hpaired10 : paired s58876 true false = none := by rfl
  have hpaired11 : paired s58876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58877 : safe 10 8 s58877 = true := by
  have hcenter00 : center s58877 0 false = none := by rfl
  have hcenter01 : center s58877 0 true = none := by rfl
  have hcenter10 : center s58877 1 false = none := by rfl
  have hcenter11 : center s58877 1 true = none := by rfl
  have hcenter20 : center s58877 2 false = some s58872 := by rfl
  have hcenter21 : center s58877 2 true = none := by rfl
  have hpaired00 : paired s58877 false false = some s58874 := by rfl
  have hpaired01 : paired s58877 false true = some s58876 := by rfl
  have hpaired10 : paired s58877 true false = none := by rfl
  have hpaired11 : paired s58877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58872) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58874) (optionAll_some_eq hpaired01 safeNode58876) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58878 : safe 10 9 s58878 = true := by
  have hcenter00 : center s58878 0 false = some s58877 := by rfl
  have hcenter01 : center s58878 0 true = none := by rfl
  have hcenter10 : center s58878 1 false = none := by rfl
  have hcenter11 : center s58878 1 true = none := by rfl
  have hcenter20 : center s58878 2 false = none := by rfl
  have hcenter21 : center s58878 2 true = none := by rfl
  have hpaired00 : paired s58878 false false = none := by rfl
  have hpaired01 : paired s58878 false true = none := by rfl
  have hpaired10 : paired s58878 true false = none := by rfl
  have hpaired11 : paired s58878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58879 : safe 10 6 s58879 = true := by
  have hcenter00 : center s58879 0 false = none := by rfl
  have hcenter01 : center s58879 0 true = none := by rfl
  have hcenter10 : center s58879 1 false = none := by rfl
  have hcenter11 : center s58879 1 true = none := by rfl
  have hcenter20 : center s58879 2 false = none := by rfl
  have hcenter21 : center s58879 2 true = none := by rfl
  have hpaired00 : paired s58879 false false = none := by rfl
  have hpaired01 : paired s58879 false true = none := by rfl
  have hpaired10 : paired s58879 true false = none := by rfl
  have hpaired11 : paired s58879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58880 : safe 10 6 s58880 = true := by
  have hcenter00 : center s58880 0 false = none := by rfl
  have hcenter01 : center s58880 0 true = none := by rfl
  have hcenter10 : center s58880 1 false = none := by rfl
  have hcenter11 : center s58880 1 true = none := by rfl
  have hcenter20 : center s58880 2 false = none := by rfl
  have hcenter21 : center s58880 2 true = none := by rfl
  have hpaired00 : paired s58880 false false = none := by rfl
  have hpaired01 : paired s58880 false true = none := by rfl
  have hpaired10 : paired s58880 true false = none := by rfl
  have hpaired11 : paired s58880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58881 : safe 10 7 s58881 = true := by
  have hcenter00 : center s58881 0 false = none := by rfl
  have hcenter01 : center s58881 0 true = none := by rfl
  have hcenter10 : center s58881 1 false = none := by rfl
  have hcenter11 : center s58881 1 true = none := by rfl
  have hcenter20 : center s58881 2 false = some s58879 := by rfl
  have hcenter21 : center s58881 2 true = some s58880 := by rfl
  have hpaired00 : paired s58881 false false = none := by rfl
  have hpaired01 : paired s58881 false true = none := by rfl
  have hpaired10 : paired s58881 true false = none := by rfl
  have hpaired11 : paired s58881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58879) (optionAll_some_eq hcenter21 safeNode58880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58882 : safe 10 8 s58882 = true := by
  have hcenter00 : center s58882 0 false = none := by rfl
  have hcenter01 : center s58882 0 true = none := by rfl
  have hcenter10 : center s58882 1 false = none := by rfl
  have hcenter11 : center s58882 1 true = some s58881 := by rfl
  have hcenter20 : center s58882 2 false = none := by rfl
  have hcenter21 : center s58882 2 true = none := by rfl
  have hpaired00 : paired s58882 false false = none := by rfl
  have hpaired01 : paired s58882 false true = none := by rfl
  have hpaired10 : paired s58882 true false = none := by rfl
  have hpaired11 : paired s58882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58883 : safe 10 9 s58883 = true := by
  have hcenter00 : center s58883 0 false = none := by rfl
  have hcenter01 : center s58883 0 true = some s58882 := by rfl
  have hcenter10 : center s58883 1 false = none := by rfl
  have hcenter11 : center s58883 1 true = none := by rfl
  have hcenter20 : center s58883 2 false = none := by rfl
  have hcenter21 : center s58883 2 true = none := by rfl
  have hpaired00 : paired s58883 false false = none := by rfl
  have hpaired01 : paired s58883 false true = none := by rfl
  have hpaired10 : paired s58883 true false = none := by rfl
  have hpaired11 : paired s58883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58882) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58884 : safe 10 10 s58884 = true := by
  have hcenter00 : center s58884 0 false = none := by rfl
  have hcenter01 : center s58884 0 true = none := by rfl
  have hcenter10 : center s58884 1 false = some s58878 := by rfl
  have hcenter11 : center s58884 1 true = none := by rfl
  have hcenter20 : center s58884 2 false = none := by rfl
  have hcenter21 : center s58884 2 true = some s58883 := by rfl
  have hpaired00 : paired s58884 false false = none := by rfl
  have hpaired01 : paired s58884 false true = none := by rfl
  have hpaired10 : paired s58884 true false = none := by rfl
  have hpaired11 : paired s58884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58878) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58885 : safe 10 5 s58885 = true := by
  have hcenter00 : center s58885 0 false = none := by rfl
  have hcenter01 : center s58885 0 true = none := by rfl
  have hcenter10 : center s58885 1 false = none := by rfl
  have hcenter11 : center s58885 1 true = none := by rfl
  have hcenter20 : center s58885 2 false = none := by rfl
  have hcenter21 : center s58885 2 true = none := by rfl
  have hpaired00 : paired s58885 false false = none := by rfl
  have hpaired01 : paired s58885 false true = none := by rfl
  have hpaired10 : paired s58885 true false = none := by rfl
  have hpaired11 : paired s58885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58886 : safe 10 6 s58886 = true := by
  have hcenter00 : center s58886 0 false = some s58885 := by rfl
  have hcenter01 : center s58886 0 true = none := by rfl
  have hcenter10 : center s58886 1 false = none := by rfl
  have hcenter11 : center s58886 1 true = none := by rfl
  have hcenter20 : center s58886 2 false = none := by rfl
  have hcenter21 : center s58886 2 true = none := by rfl
  have hpaired00 : paired s58886 false false = none := by rfl
  have hpaired01 : paired s58886 false true = none := by rfl
  have hpaired10 : paired s58886 true false = none := by rfl
  have hpaired11 : paired s58886 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58885) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58887 : safe 10 5 s58887 = true := by
  have hcenter00 : center s58887 0 false = none := by rfl
  have hcenter01 : center s58887 0 true = none := by rfl
  have hcenter10 : center s58887 1 false = none := by rfl
  have hcenter11 : center s58887 1 true = none := by rfl
  have hcenter20 : center s58887 2 false = none := by rfl
  have hcenter21 : center s58887 2 true = none := by rfl
  have hpaired00 : paired s58887 false false = none := by rfl
  have hpaired01 : paired s58887 false true = none := by rfl
  have hpaired10 : paired s58887 true false = none := by rfl
  have hpaired11 : paired s58887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58888 : safe 10 6 s58888 = true := by
  have hcenter00 : center s58888 0 false = none := by rfl
  have hcenter01 : center s58888 0 true = none := by rfl
  have hcenter10 : center s58888 1 false = none := by rfl
  have hcenter11 : center s58888 1 true = some s58887 := by rfl
  have hcenter20 : center s58888 2 false = none := by rfl
  have hcenter21 : center s58888 2 true = none := by rfl
  have hpaired00 : paired s58888 false false = none := by rfl
  have hpaired01 : paired s58888 false true = none := by rfl
  have hpaired10 : paired s58888 true false = none := by rfl
  have hpaired11 : paired s58888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58889 : safe 10 7 s58889 = true := by
  have hcenter00 : center s58889 0 false = none := by rfl
  have hcenter01 : center s58889 0 true = none := by rfl
  have hcenter10 : center s58889 1 false = none := by rfl
  have hcenter11 : center s58889 1 true = none := by rfl
  have hcenter20 : center s58889 2 false = some s58886 := by rfl
  have hcenter21 : center s58889 2 true = some s58888 := by rfl
  have hpaired00 : paired s58889 false false = none := by rfl
  have hpaired01 : paired s58889 false true = none := by rfl
  have hpaired10 : paired s58889 true false = none := by rfl
  have hpaired11 : paired s58889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58886) (optionAll_some_eq hcenter21 safeNode58888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58890 : safe 10 5 s58890 = true := by
  have hcenter00 : center s58890 0 false = none := by rfl
  have hcenter01 : center s58890 0 true = none := by rfl
  have hcenter10 : center s58890 1 false = none := by rfl
  have hcenter11 : center s58890 1 true = none := by rfl
  have hcenter20 : center s58890 2 false = none := by rfl
  have hcenter21 : center s58890 2 true = none := by rfl
  have hpaired00 : paired s58890 false false = none := by rfl
  have hpaired01 : paired s58890 false true = none := by rfl
  have hpaired10 : paired s58890 true false = none := by rfl
  have hpaired11 : paired s58890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58891 : safe 10 6 s58891 = true := by
  have hcenter00 : center s58891 0 false = some s58890 := by rfl
  have hcenter01 : center s58891 0 true = none := by rfl
  have hcenter10 : center s58891 1 false = none := by rfl
  have hcenter11 : center s58891 1 true = none := by rfl
  have hcenter20 : center s58891 2 false = none := by rfl
  have hcenter21 : center s58891 2 true = none := by rfl
  have hpaired00 : paired s58891 false false = none := by rfl
  have hpaired01 : paired s58891 false true = none := by rfl
  have hpaired10 : paired s58891 true false = none := by rfl
  have hpaired11 : paired s58891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58892 : safe 10 5 s58892 = true := by
  have hcenter00 : center s58892 0 false = none := by rfl
  have hcenter01 : center s58892 0 true = none := by rfl
  have hcenter10 : center s58892 1 false = none := by rfl
  have hcenter11 : center s58892 1 true = none := by rfl
  have hcenter20 : center s58892 2 false = none := by rfl
  have hcenter21 : center s58892 2 true = none := by rfl
  have hpaired00 : paired s58892 false false = none := by rfl
  have hpaired01 : paired s58892 false true = none := by rfl
  have hpaired10 : paired s58892 true false = none := by rfl
  have hpaired11 : paired s58892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58893 : safe 10 6 s58893 = true := by
  have hcenter00 : center s58893 0 false = none := by rfl
  have hcenter01 : center s58893 0 true = none := by rfl
  have hcenter10 : center s58893 1 false = none := by rfl
  have hcenter11 : center s58893 1 true = none := by rfl
  have hcenter20 : center s58893 2 false = some s58892 := by rfl
  have hcenter21 : center s58893 2 true = none := by rfl
  have hpaired00 : paired s58893 false false = none := by rfl
  have hpaired01 : paired s58893 false true = none := by rfl
  have hpaired10 : paired s58893 true false = none := by rfl
  have hpaired11 : paired s58893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58894 : safe 10 8 s58894 = true := by
  have hcenter00 : center s58894 0 false = some s58889 := by rfl
  have hcenter01 : center s58894 0 true = none := by rfl
  have hcenter10 : center s58894 1 false = none := by rfl
  have hcenter11 : center s58894 1 true = none := by rfl
  have hcenter20 : center s58894 2 false = none := by rfl
  have hcenter21 : center s58894 2 true = none := by rfl
  have hpaired00 : paired s58894 false false = none := by rfl
  have hpaired01 : paired s58894 false true = none := by rfl
  have hpaired10 : paired s58894 true false = some s58891 := by rfl
  have hpaired11 : paired s58894 true true = some s58893 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58891) (optionAll_some_eq hpaired11 safeNode58893)

theorem safeNode58895 : safe 10 9 s58895 = true := by
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

theorem safeNode58896 : safe 10 5 s58896 = true := by
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

theorem safeNode58897 : safe 10 6 s58897 = true := by
  have hcenter00 : center s58897 0 false = none := by rfl
  have hcenter01 : center s58897 0 true = none := by rfl
  have hcenter10 : center s58897 1 false = some s58896 := by rfl
  have hcenter11 : center s58897 1 true = none := by rfl
  have hcenter20 : center s58897 2 false = none := by rfl
  have hcenter21 : center s58897 2 true = none := by rfl
  have hpaired00 : paired s58897 false false = none := by rfl
  have hpaired01 : paired s58897 false true = none := by rfl
  have hpaired10 : paired s58897 true false = none := by rfl
  have hpaired11 : paired s58897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58896) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58898 : safe 10 5 s58898 = true := by
  have hcenter00 : center s58898 0 false = none := by rfl
  have hcenter01 : center s58898 0 true = none := by rfl
  have hcenter10 : center s58898 1 false = none := by rfl
  have hcenter11 : center s58898 1 true = none := by rfl
  have hcenter20 : center s58898 2 false = none := by rfl
  have hcenter21 : center s58898 2 true = none := by rfl
  have hpaired00 : paired s58898 false false = none := by rfl
  have hpaired01 : paired s58898 false true = none := by rfl
  have hpaired10 : paired s58898 true false = none := by rfl
  have hpaired11 : paired s58898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58899 : safe 10 6 s58899 = true := by
  have hcenter00 : center s58899 0 false = none := by rfl
  have hcenter01 : center s58899 0 true = some s58898 := by rfl
  have hcenter10 : center s58899 1 false = none := by rfl
  have hcenter11 : center s58899 1 true = none := by rfl
  have hcenter20 : center s58899 2 false = none := by rfl
  have hcenter21 : center s58899 2 true = none := by rfl
  have hpaired00 : paired s58899 false false = none := by rfl
  have hpaired01 : paired s58899 false true = none := by rfl
  have hpaired10 : paired s58899 true false = none := by rfl
  have hpaired11 : paired s58899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58900 : safe 10 7 s58900 = true := by
  have hcenter00 : center s58900 0 false = none := by rfl
  have hcenter01 : center s58900 0 true = none := by rfl
  have hcenter10 : center s58900 1 false = none := by rfl
  have hcenter11 : center s58900 1 true = none := by rfl
  have hcenter20 : center s58900 2 false = some s58897 := by rfl
  have hcenter21 : center s58900 2 true = some s58899 := by rfl
  have hpaired00 : paired s58900 false false = none := by rfl
  have hpaired01 : paired s58900 false true = none := by rfl
  have hpaired10 : paired s58900 true false = none := by rfl
  have hpaired11 : paired s58900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58897) (optionAll_some_eq hcenter21 safeNode58899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58901 : safe 10 5 s58901 = true := by
  have hcenter00 : center s58901 0 false = none := by rfl
  have hcenter01 : center s58901 0 true = none := by rfl
  have hcenter10 : center s58901 1 false = none := by rfl
  have hcenter11 : center s58901 1 true = none := by rfl
  have hcenter20 : center s58901 2 false = none := by rfl
  have hcenter21 : center s58901 2 true = none := by rfl
  have hpaired00 : paired s58901 false false = none := by rfl
  have hpaired01 : paired s58901 false true = none := by rfl
  have hpaired10 : paired s58901 true false = none := by rfl
  have hpaired11 : paired s58901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58902 : safe 10 6 s58902 = true := by
  have hcenter00 : center s58902 0 false = none := by rfl
  have hcenter01 : center s58902 0 true = none := by rfl
  have hcenter10 : center s58902 1 false = none := by rfl
  have hcenter11 : center s58902 1 true = some s58901 := by rfl
  have hcenter20 : center s58902 2 false = none := by rfl
  have hcenter21 : center s58902 2 true = none := by rfl
  have hpaired00 : paired s58902 false false = none := by rfl
  have hpaired01 : paired s58902 false true = none := by rfl
  have hpaired10 : paired s58902 true false = none := by rfl
  have hpaired11 : paired s58902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58903 : safe 10 5 s58903 = true := by
  have hcenter00 : center s58903 0 false = none := by rfl
  have hcenter01 : center s58903 0 true = none := by rfl
  have hcenter10 : center s58903 1 false = none := by rfl
  have hcenter11 : center s58903 1 true = none := by rfl
  have hcenter20 : center s58903 2 false = none := by rfl
  have hcenter21 : center s58903 2 true = none := by rfl
  have hpaired00 : paired s58903 false false = none := by rfl
  have hpaired01 : paired s58903 false true = none := by rfl
  have hpaired10 : paired s58903 true false = none := by rfl
  have hpaired11 : paired s58903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58904 : safe 10 6 s58904 = true := by
  have hcenter00 : center s58904 0 false = none := by rfl
  have hcenter01 : center s58904 0 true = none := by rfl
  have hcenter10 : center s58904 1 false = none := by rfl
  have hcenter11 : center s58904 1 true = none := by rfl
  have hcenter20 : center s58904 2 false = none := by rfl
  have hcenter21 : center s58904 2 true = some s58903 := by rfl
  have hpaired00 : paired s58904 false false = none := by rfl
  have hpaired01 : paired s58904 false true = none := by rfl
  have hpaired10 : paired s58904 true false = none := by rfl
  have hpaired11 : paired s58904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58905 : safe 10 8 s58905 = true := by
  have hcenter00 : center s58905 0 false = none := by rfl
  have hcenter01 : center s58905 0 true = none := by rfl
  have hcenter10 : center s58905 1 false = some s58900 := by rfl
  have hcenter11 : center s58905 1 true = none := by rfl
  have hcenter20 : center s58905 2 false = none := by rfl
  have hcenter21 : center s58905 2 true = none := by rfl
  have hpaired00 : paired s58905 false false = none := by rfl
  have hpaired01 : paired s58905 false true = none := by rfl
  have hpaired10 : paired s58905 true false = some s58902 := by rfl
  have hpaired11 : paired s58905 true true = some s58904 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58902) (optionAll_some_eq hpaired11 safeNode58904)

theorem safeNode58906 : safe 10 9 s58906 = true := by
  have hcenter00 : center s58906 0 false = none := by rfl
  have hcenter01 : center s58906 0 true = some s58905 := by rfl
  have hcenter10 : center s58906 1 false = none := by rfl
  have hcenter11 : center s58906 1 true = none := by rfl
  have hcenter20 : center s58906 2 false = none := by rfl
  have hcenter21 : center s58906 2 true = none := by rfl
  have hpaired00 : paired s58906 false false = none := by rfl
  have hpaired01 : paired s58906 false true = none := by rfl
  have hpaired10 : paired s58906 true false = none := by rfl
  have hpaired11 : paired s58906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58907 : safe 10 11 s58907 = true := by
  have hcenter00 : center s58907 0 false = some s58867 := by rfl
  have hcenter01 : center s58907 0 true = some s58884 := by rfl
  have hcenter10 : center s58907 1 false = none := by rfl
  have hcenter11 : center s58907 1 true = none := by rfl
  have hcenter20 : center s58907 2 false = none := by rfl
  have hcenter21 : center s58907 2 true = none := by rfl
  have hpaired00 : paired s58907 false false = some s58895 := by rfl
  have hpaired01 : paired s58907 false true = some s58906 := by rfl
  have hpaired10 : paired s58907 true false = none := by rfl
  have hpaired11 : paired s58907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58867) (optionAll_some_eq hcenter01 safeNode58884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58895) (optionAll_some_eq hpaired01 safeNode58906) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58908 : safe 10 12 s58908 = true := by
  have hcenter00 : center s58908 0 false = none := by rfl
  have hcenter01 : center s58908 0 true = none := by rfl
  have hcenter10 : center s58908 1 false = some s58815 := by rfl
  have hcenter11 : center s58908 1 true = some s58845 := by rfl
  have hcenter20 : center s58908 2 false = some s58907 := by rfl
  have hcenter21 : center s58908 2 true = none := by rfl
  have hpaired00 : paired s58908 false false = none := by rfl
  have hpaired01 : paired s58908 false true = none := by rfl
  have hpaired10 : paired s58908 true false = none := by rfl
  have hpaired11 : paired s58908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58815) (optionAll_some_eq hcenter11 safeNode58845) (optionAll_some_eq hcenter20 safeNode58907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58909 : safe 10 14 s58909 = true := by
  have hcenter00 : center s58909 0 false = none := by rfl
  have hcenter01 : center s58909 0 true = none := by rfl
  have hcenter10 : center s58909 1 false = none := by rfl
  have hcenter11 : center s58909 1 true = some s57816 := by rfl
  have hcenter20 : center s58909 2 false = some s58227 := by rfl
  have hcenter21 : center s58909 2 true = some s58620 := by rfl
  have hpaired00 : paired s58909 false false = none := by rfl
  have hpaired01 : paired s58909 false true = none := by rfl
  have hpaired10 : paired s58909 true false = some s58764 := by rfl
  have hpaired11 : paired s58909 true true = some s58908 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode57816) (optionAll_some_eq hcenter20 safeNode58227) (optionAll_some_eq hcenter21 safeNode58620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58764) (optionAll_some_eq hpaired11 safeNode58908)

theorem safeNode58910 : safe 10 6 s58910 = true := by
  have hcenter00 : center s58910 0 false = none := by rfl
  have hcenter01 : center s58910 0 true = none := by rfl
  have hcenter10 : center s58910 1 false = none := by rfl
  have hcenter11 : center s58910 1 true = none := by rfl
  have hcenter20 : center s58910 2 false = none := by rfl
  have hcenter21 : center s58910 2 true = none := by rfl
  have hpaired00 : paired s58910 false false = none := by rfl
  have hpaired01 : paired s58910 false true = none := by rfl
  have hpaired10 : paired s58910 true false = none := by rfl
  have hpaired11 : paired s58910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58911 : safe 10 5 s58911 = true := by
  have hcenter00 : center s58911 0 false = none := by rfl
  have hcenter01 : center s58911 0 true = none := by rfl
  have hcenter10 : center s58911 1 false = none := by rfl
  have hcenter11 : center s58911 1 true = none := by rfl
  have hcenter20 : center s58911 2 false = none := by rfl
  have hcenter21 : center s58911 2 true = none := by rfl
  have hpaired00 : paired s58911 false false = none := by rfl
  have hpaired01 : paired s58911 false true = none := by rfl
  have hpaired10 : paired s58911 true false = none := by rfl
  have hpaired11 : paired s58911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58912 : safe 10 6 s58912 = true := by
  have hcenter00 : center s58912 0 false = some s58911 := by rfl
  have hcenter01 : center s58912 0 true = none := by rfl
  have hcenter10 : center s58912 1 false = none := by rfl
  have hcenter11 : center s58912 1 true = none := by rfl
  have hcenter20 : center s58912 2 false = none := by rfl
  have hcenter21 : center s58912 2 true = none := by rfl
  have hpaired00 : paired s58912 false false = none := by rfl
  have hpaired01 : paired s58912 false true = none := by rfl
  have hpaired10 : paired s58912 true false = none := by rfl
  have hpaired11 : paired s58912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58911) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58913 : safe 10 7 s58913 = true := by
  have hcenter00 : center s58913 0 false = none := by rfl
  have hcenter01 : center s58913 0 true = none := by rfl
  have hcenter10 : center s58913 1 false = none := by rfl
  have hcenter11 : center s58913 1 true = none := by rfl
  have hcenter20 : center s58913 2 false = some s58910 := by rfl
  have hcenter21 : center s58913 2 true = some s58912 := by rfl
  have hpaired00 : paired s58913 false false = none := by rfl
  have hpaired01 : paired s58913 false true = none := by rfl
  have hpaired10 : paired s58913 true false = none := by rfl
  have hpaired11 : paired s58913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58910) (optionAll_some_eq hcenter21 safeNode58912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58914 : safe 10 8 s58914 = true := by
  have hcenter00 : center s58914 0 false = none := by rfl
  have hcenter01 : center s58914 0 true = none := by rfl
  have hcenter10 : center s58914 1 false = none := by rfl
  have hcenter11 : center s58914 1 true = some s58913 := by rfl
  have hcenter20 : center s58914 2 false = none := by rfl
  have hcenter21 : center s58914 2 true = none := by rfl
  have hpaired00 : paired s58914 false false = none := by rfl
  have hpaired01 : paired s58914 false true = none := by rfl
  have hpaired10 : paired s58914 true false = none := by rfl
  have hpaired11 : paired s58914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58915 : safe 10 9 s58915 = true := by
  have hcenter00 : center s58915 0 false = none := by rfl
  have hcenter01 : center s58915 0 true = some s58914 := by rfl
  have hcenter10 : center s58915 1 false = none := by rfl
  have hcenter11 : center s58915 1 true = none := by rfl
  have hcenter20 : center s58915 2 false = none := by rfl
  have hcenter21 : center s58915 2 true = none := by rfl
  have hpaired00 : paired s58915 false false = none := by rfl
  have hpaired01 : paired s58915 false true = none := by rfl
  have hpaired10 : paired s58915 true false = none := by rfl
  have hpaired11 : paired s58915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58916 : safe 10 6 s58916 = true := by
  have hcenter00 : center s58916 0 false = none := by rfl
  have hcenter01 : center s58916 0 true = none := by rfl
  have hcenter10 : center s58916 1 false = none := by rfl
  have hcenter11 : center s58916 1 true = none := by rfl
  have hcenter20 : center s58916 2 false = none := by rfl
  have hcenter21 : center s58916 2 true = none := by rfl
  have hpaired00 : paired s58916 false false = none := by rfl
  have hpaired01 : paired s58916 false true = none := by rfl
  have hpaired10 : paired s58916 true false = none := by rfl
  have hpaired11 : paired s58916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58917 : safe 10 7 s58917 = true := by
  have hcenter00 : center s58917 0 false = none := by rfl
  have hcenter01 : center s58917 0 true = some s58916 := by rfl
  have hcenter10 : center s58917 1 false = none := by rfl
  have hcenter11 : center s58917 1 true = none := by rfl
  have hcenter20 : center s58917 2 false = none := by rfl
  have hcenter21 : center s58917 2 true = none := by rfl
  have hpaired00 : paired s58917 false false = none := by rfl
  have hpaired01 : paired s58917 false true = none := by rfl
  have hpaired10 : paired s58917 true false = none := by rfl
  have hpaired11 : paired s58917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58916) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58918 : safe 10 4 s58918 = true := by
  have hcenter00 : center s58918 0 false = none := by rfl
  have hcenter01 : center s58918 0 true = none := by rfl
  have hcenter10 : center s58918 1 false = none := by rfl
  have hcenter11 : center s58918 1 true = none := by rfl
  have hcenter20 : center s58918 2 false = none := by rfl
  have hcenter21 : center s58918 2 true = none := by rfl
  have hpaired00 : paired s58918 false false = none := by rfl
  have hpaired01 : paired s58918 false true = none := by rfl
  have hpaired10 : paired s58918 true false = none := by rfl
  have hpaired11 : paired s58918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58919 : safe 10 5 s58919 = true := by
  have hcenter00 : center s58919 0 false = none := by rfl
  have hcenter01 : center s58919 0 true = some s58918 := by rfl
  have hcenter10 : center s58919 1 false = none := by rfl
  have hcenter11 : center s58919 1 true = none := by rfl
  have hcenter20 : center s58919 2 false = none := by rfl
  have hcenter21 : center s58919 2 true = none := by rfl
  have hpaired00 : paired s58919 false false = none := by rfl
  have hpaired01 : paired s58919 false true = none := by rfl
  have hpaired10 : paired s58919 true false = none := by rfl
  have hpaired11 : paired s58919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58920 : safe 10 6 s58920 = true := by
  have hcenter00 : center s58920 0 false = none := by rfl
  have hcenter01 : center s58920 0 true = none := by rfl
  have hcenter10 : center s58920 1 false = none := by rfl
  have hcenter11 : center s58920 1 true = some s58919 := by rfl
  have hcenter20 : center s58920 2 false = none := by rfl
  have hcenter21 : center s58920 2 true = none := by rfl
  have hpaired00 : paired s58920 false false = none := by rfl
  have hpaired01 : paired s58920 false true = none := by rfl
  have hpaired10 : paired s58920 true false = none := by rfl
  have hpaired11 : paired s58920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58921 : safe 10 4 s58921 = true := by
  have hcenter00 : center s58921 0 false = none := by rfl
  have hcenter01 : center s58921 0 true = none := by rfl
  have hcenter10 : center s58921 1 false = none := by rfl
  have hcenter11 : center s58921 1 true = none := by rfl
  have hcenter20 : center s58921 2 false = none := by rfl
  have hcenter21 : center s58921 2 true = none := by rfl
  have hpaired00 : paired s58921 false false = none := by rfl
  have hpaired01 : paired s58921 false true = none := by rfl
  have hpaired10 : paired s58921 true false = none := by rfl
  have hpaired11 : paired s58921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58922 : safe 10 5 s58922 = true := by
  have hcenter00 : center s58922 0 false = none := by rfl
  have hcenter01 : center s58922 0 true = none := by rfl
  have hcenter10 : center s58922 1 false = some s58921 := by rfl
  have hcenter11 : center s58922 1 true = none := by rfl
  have hcenter20 : center s58922 2 false = none := by rfl
  have hcenter21 : center s58922 2 true = none := by rfl
  have hpaired00 : paired s58922 false false = none := by rfl
  have hpaired01 : paired s58922 false true = none := by rfl
  have hpaired10 : paired s58922 true false = none := by rfl
  have hpaired11 : paired s58922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58921) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58923 : safe 10 4 s58923 = true := by
  have hcenter00 : center s58923 0 false = none := by rfl
  have hcenter01 : center s58923 0 true = none := by rfl
  have hcenter10 : center s58923 1 false = none := by rfl
  have hcenter11 : center s58923 1 true = none := by rfl
  have hcenter20 : center s58923 2 false = none := by rfl
  have hcenter21 : center s58923 2 true = none := by rfl
  have hpaired00 : paired s58923 false false = none := by rfl
  have hpaired01 : paired s58923 false true = none := by rfl
  have hpaired10 : paired s58923 true false = none := by rfl
  have hpaired11 : paired s58923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58924 : safe 10 5 s58924 = true := by
  have hcenter00 : center s58924 0 false = some s58923 := by rfl
  have hcenter01 : center s58924 0 true = none := by rfl
  have hcenter10 : center s58924 1 false = none := by rfl
  have hcenter11 : center s58924 1 true = none := by rfl
  have hcenter20 : center s58924 2 false = none := by rfl
  have hcenter21 : center s58924 2 true = none := by rfl
  have hpaired00 : paired s58924 false false = none := by rfl
  have hpaired01 : paired s58924 false true = none := by rfl
  have hpaired10 : paired s58924 true false = none := by rfl
  have hpaired11 : paired s58924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58925 : safe 10 7 s58925 = true := by
  have hcenter00 : center s58925 0 false = none := by rfl
  have hcenter01 : center s58925 0 true = some s58920 := by rfl
  have hcenter10 : center s58925 1 false = none := by rfl
  have hcenter11 : center s58925 1 true = none := by rfl
  have hcenter20 : center s58925 2 false = none := by rfl
  have hcenter21 : center s58925 2 true = none := by rfl
  have hpaired00 : paired s58925 false false = none := by rfl
  have hpaired01 : paired s58925 false true = none := by rfl
  have hpaired10 : paired s58925 true false = some s58922 := by rfl
  have hpaired11 : paired s58925 true true = some s58924 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58922) (optionAll_some_eq hpaired11 safeNode58924)

theorem safeNode58926 : safe 10 8 s58926 = true := by
  have hcenter00 : center s58926 0 false = none := by rfl
  have hcenter01 : center s58926 0 true = none := by rfl
  have hcenter10 : center s58926 1 false = none := by rfl
  have hcenter11 : center s58926 1 true = some s58917 := by rfl
  have hcenter20 : center s58926 2 false = none := by rfl
  have hcenter21 : center s58926 2 true = some s58925 := by rfl
  have hpaired00 : paired s58926 false false = none := by rfl
  have hpaired01 : paired s58926 false true = none := by rfl
  have hpaired10 : paired s58926 true false = none := by rfl
  have hpaired11 : paired s58926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58917) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58927 : safe 10 6 s58927 = true := by
  have hcenter00 : center s58927 0 false = none := by rfl
  have hcenter01 : center s58927 0 true = none := by rfl
  have hcenter10 : center s58927 1 false = none := by rfl
  have hcenter11 : center s58927 1 true = none := by rfl
  have hcenter20 : center s58927 2 false = none := by rfl
  have hcenter21 : center s58927 2 true = none := by rfl
  have hpaired00 : paired s58927 false false = none := by rfl
  have hpaired01 : paired s58927 false true = none := by rfl
  have hpaired10 : paired s58927 true false = none := by rfl
  have hpaired11 : paired s58927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58928 : safe 10 7 s58928 = true := by
  have hcenter00 : center s58928 0 false = none := by rfl
  have hcenter01 : center s58928 0 true = none := by rfl
  have hcenter10 : center s58928 1 false = some s58927 := by rfl
  have hcenter11 : center s58928 1 true = none := by rfl
  have hcenter20 : center s58928 2 false = none := by rfl
  have hcenter21 : center s58928 2 true = none := by rfl
  have hpaired00 : paired s58928 false false = none := by rfl
  have hpaired01 : paired s58928 false true = none := by rfl
  have hpaired10 : paired s58928 true false = none := by rfl
  have hpaired11 : paired s58928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58929 : safe 10 6 s58929 = true := by
  have hcenter00 : center s58929 0 false = none := by rfl
  have hcenter01 : center s58929 0 true = none := by rfl
  have hcenter10 : center s58929 1 false = none := by rfl
  have hcenter11 : center s58929 1 true = none := by rfl
  have hcenter20 : center s58929 2 false = none := by rfl
  have hcenter21 : center s58929 2 true = none := by rfl
  have hpaired00 : paired s58929 false false = none := by rfl
  have hpaired01 : paired s58929 false true = none := by rfl
  have hpaired10 : paired s58929 true false = none := by rfl
  have hpaired11 : paired s58929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58930 : safe 10 7 s58930 = true := by
  have hcenter00 : center s58930 0 false = some s58929 := by rfl
  have hcenter01 : center s58930 0 true = none := by rfl
  have hcenter10 : center s58930 1 false = none := by rfl
  have hcenter11 : center s58930 1 true = none := by rfl
  have hcenter20 : center s58930 2 false = none := by rfl
  have hcenter21 : center s58930 2 true = none := by rfl
  have hpaired00 : paired s58930 false false = none := by rfl
  have hpaired01 : paired s58930 false true = none := by rfl
  have hpaired10 : paired s58930 true false = none := by rfl
  have hpaired11 : paired s58930 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58929) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58931 : safe 10 9 s58931 = true := by
  have hcenter00 : center s58931 0 false = none := by rfl
  have hcenter01 : center s58931 0 true = some s58926 := by rfl
  have hcenter10 : center s58931 1 false = none := by rfl
  have hcenter11 : center s58931 1 true = none := by rfl
  have hcenter20 : center s58931 2 false = none := by rfl
  have hcenter21 : center s58931 2 true = none := by rfl
  have hpaired00 : paired s58931 false false = none := by rfl
  have hpaired01 : paired s58931 false true = none := by rfl
  have hpaired10 : paired s58931 true false = some s58928 := by rfl
  have hpaired11 : paired s58931 true true = some s58930 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58926) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58928) (optionAll_some_eq hpaired11 safeNode58930)

theorem safeNode58932 : safe 10 10 s58932 = true := by
  have hcenter00 : center s58932 0 false = none := by rfl
  have hcenter01 : center s58932 0 true = none := by rfl
  have hcenter10 : center s58932 1 false = none := by rfl
  have hcenter11 : center s58932 1 true = some s58915 := by rfl
  have hcenter20 : center s58932 2 false = none := by rfl
  have hcenter21 : center s58932 2 true = some s58931 := by rfl
  have hpaired00 : paired s58932 false false = none := by rfl
  have hpaired01 : paired s58932 false true = none := by rfl
  have hpaired10 : paired s58932 true false = none := by rfl
  have hpaired11 : paired s58932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58915) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58933 : safe 10 5 s58933 = true := by
  have hcenter00 : center s58933 0 false = none := by rfl
  have hcenter01 : center s58933 0 true = none := by rfl
  have hcenter10 : center s58933 1 false = none := by rfl
  have hcenter11 : center s58933 1 true = none := by rfl
  have hcenter20 : center s58933 2 false = none := by rfl
  have hcenter21 : center s58933 2 true = none := by rfl
  have hpaired00 : paired s58933 false false = none := by rfl
  have hpaired01 : paired s58933 false true = none := by rfl
  have hpaired10 : paired s58933 true false = none := by rfl
  have hpaired11 : paired s58933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58934 : safe 10 6 s58934 = true := by
  have hcenter00 : center s58934 0 false = none := by rfl
  have hcenter01 : center s58934 0 true = none := by rfl
  have hcenter10 : center s58934 1 false = none := by rfl
  have hcenter11 : center s58934 1 true = some s58933 := by rfl
  have hcenter20 : center s58934 2 false = none := by rfl
  have hcenter21 : center s58934 2 true = none := by rfl
  have hpaired00 : paired s58934 false false = none := by rfl
  have hpaired01 : paired s58934 false true = none := by rfl
  have hpaired10 : paired s58934 true false = none := by rfl
  have hpaired11 : paired s58934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58935 : safe 10 7 s58935 = true := by
  have hcenter00 : center s58935 0 false = none := by rfl
  have hcenter01 : center s58935 0 true = some s58934 := by rfl
  have hcenter10 : center s58935 1 false = none := by rfl
  have hcenter11 : center s58935 1 true = none := by rfl
  have hcenter20 : center s58935 2 false = none := by rfl
  have hcenter21 : center s58935 2 true = none := by rfl
  have hpaired00 : paired s58935 false false = none := by rfl
  have hpaired01 : paired s58935 false true = none := by rfl
  have hpaired10 : paired s58935 true false = none := by rfl
  have hpaired11 : paired s58935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58936 : safe 10 8 s58936 = true := by
  have hcenter00 : center s58936 0 false = none := by rfl
  have hcenter01 : center s58936 0 true = none := by rfl
  have hcenter10 : center s58936 1 false = none := by rfl
  have hcenter11 : center s58936 1 true = none := by rfl
  have hcenter20 : center s58936 2 false = some s58935 := by rfl
  have hcenter21 : center s58936 2 true = none := by rfl
  have hpaired00 : paired s58936 false false = none := by rfl
  have hpaired01 : paired s58936 false true = none := by rfl
  have hpaired10 : paired s58936 true false = none := by rfl
  have hpaired11 : paired s58936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58937 : safe 10 5 s58937 = true := by
  have hcenter00 : center s58937 0 false = none := by rfl
  have hcenter01 : center s58937 0 true = none := by rfl
  have hcenter10 : center s58937 1 false = none := by rfl
  have hcenter11 : center s58937 1 true = none := by rfl
  have hcenter20 : center s58937 2 false = none := by rfl
  have hcenter21 : center s58937 2 true = none := by rfl
  have hpaired00 : paired s58937 false false = none := by rfl
  have hpaired01 : paired s58937 false true = none := by rfl
  have hpaired10 : paired s58937 true false = none := by rfl
  have hpaired11 : paired s58937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58938 : safe 10 5 s58938 = true := by
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

theorem safeNode58939 : safe 10 6 s58939 = true := by
  have hcenter00 : center s58939 0 false = none := by rfl
  have hcenter01 : center s58939 0 true = some s58937 := by rfl
  have hcenter10 : center s58939 1 false = none := by rfl
  have hcenter11 : center s58939 1 true = some s58938 := by rfl
  have hcenter20 : center s58939 2 false = none := by rfl
  have hcenter21 : center s58939 2 true = none := by rfl
  have hpaired00 : paired s58939 false false = none := by rfl
  have hpaired01 : paired s58939 false true = none := by rfl
  have hpaired10 : paired s58939 true false = none := by rfl
  have hpaired11 : paired s58939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58937) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58938) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58940 : safe 10 7 s58940 = true := by
  have hcenter00 : center s58940 0 false = none := by rfl
  have hcenter01 : center s58940 0 true = none := by rfl
  have hcenter10 : center s58940 1 false = none := by rfl
  have hcenter11 : center s58940 1 true = none := by rfl
  have hcenter20 : center s58940 2 false = none := by rfl
  have hcenter21 : center s58940 2 true = some s58939 := by rfl
  have hpaired00 : paired s58940 false false = none := by rfl
  have hpaired01 : paired s58940 false true = none := by rfl
  have hpaired10 : paired s58940 true false = none := by rfl
  have hpaired11 : paired s58940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58941 : safe 10 7 s58941 = true := by
  have hcenter00 : center s58941 0 false = none := by rfl
  have hcenter01 : center s58941 0 true = none := by rfl
  have hcenter10 : center s58941 1 false = none := by rfl
  have hcenter11 : center s58941 1 true = none := by rfl
  have hcenter20 : center s58941 2 false = none := by rfl
  have hcenter21 : center s58941 2 true = none := by rfl
  have hpaired00 : paired s58941 false false = none := by rfl
  have hpaired01 : paired s58941 false true = none := by rfl
  have hpaired10 : paired s58941 true false = none := by rfl
  have hpaired11 : paired s58941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58942 : safe 10 8 s58942 = true := by
  have hcenter00 : center s58942 0 false = none := by rfl
  have hcenter01 : center s58942 0 true = some s58940 := by rfl
  have hcenter10 : center s58942 1 false = none := by rfl
  have hcenter11 : center s58942 1 true = some s58941 := by rfl
  have hcenter20 : center s58942 2 false = none := by rfl
  have hcenter21 : center s58942 2 true = none := by rfl
  have hpaired00 : paired s58942 false false = none := by rfl
  have hpaired01 : paired s58942 false true = none := by rfl
  have hpaired10 : paired s58942 true false = none := by rfl
  have hpaired11 : paired s58942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58940) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58941) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58943 : safe 10 9 s58943 = true := by
  have hcenter00 : center s58943 0 false = none := by rfl
  have hcenter01 : center s58943 0 true = none := by rfl
  have hcenter10 : center s58943 1 false = some s58936 := by rfl
  have hcenter11 : center s58943 1 true = none := by rfl
  have hcenter20 : center s58943 2 false = none := by rfl
  have hcenter21 : center s58943 2 true = some s58942 := by rfl
  have hpaired00 : paired s58943 false false = none := by rfl
  have hpaired01 : paired s58943 false true = none := by rfl
  have hpaired10 : paired s58943 true false = none := by rfl
  have hpaired11 : paired s58943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58936) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58944 : safe 10 10 s58944 = true := by
  have hcenter00 : center s58944 0 false = some s58943 := by rfl
  have hcenter01 : center s58944 0 true = none := by rfl
  have hcenter10 : center s58944 1 false = none := by rfl
  have hcenter11 : center s58944 1 true = none := by rfl
  have hcenter20 : center s58944 2 false = none := by rfl
  have hcenter21 : center s58944 2 true = none := by rfl
  have hpaired00 : paired s58944 false false = none := by rfl
  have hpaired01 : paired s58944 false true = none := by rfl
  have hpaired10 : paired s58944 true false = none := by rfl
  have hpaired11 : paired s58944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58945 : safe 10 10 s58945 = true := by
  have hcenter00 : center s58945 0 false = none := by rfl
  have hcenter01 : center s58945 0 true = none := by rfl
  have hcenter10 : center s58945 1 false = none := by rfl
  have hcenter11 : center s58945 1 true = none := by rfl
  have hcenter20 : center s58945 2 false = none := by rfl
  have hcenter21 : center s58945 2 true = none := by rfl
  have hpaired00 : paired s58945 false false = none := by rfl
  have hpaired01 : paired s58945 false true = none := by rfl
  have hpaired10 : paired s58945 true false = none := by rfl
  have hpaired11 : paired s58945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58946 : safe 10 11 s58946 = true := by
  have hcenter00 : center s58946 0 false = none := by rfl
  have hcenter01 : center s58946 0 true = some s58932 := by rfl
  have hcenter10 : center s58946 1 false = some s58944 := by rfl
  have hcenter11 : center s58946 1 true = some s58945 := by rfl
  have hcenter20 : center s58946 2 false = none := by rfl
  have hcenter21 : center s58946 2 true = none := by rfl
  have hpaired00 : paired s58946 false false = none := by rfl
  have hpaired01 : paired s58946 false true = none := by rfl
  have hpaired10 : paired s58946 true false = none := by rfl
  have hpaired11 : paired s58946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58932) (optionAll_some_eq hcenter10 safeNode58944) (optionAll_some_eq hcenter11 safeNode58945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58947 : safe 10 7 s58947 = true := by
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

theorem safeNode58948 : safe 10 8 s58948 = true := by
  have hcenter00 : center s58948 0 false = none := by rfl
  have hcenter01 : center s58948 0 true = some s58947 := by rfl
  have hcenter10 : center s58948 1 false = none := by rfl
  have hcenter11 : center s58948 1 true = none := by rfl
  have hcenter20 : center s58948 2 false = none := by rfl
  have hcenter21 : center s58948 2 true = none := by rfl
  have hpaired00 : paired s58948 false false = none := by rfl
  have hpaired01 : paired s58948 false true = none := by rfl
  have hpaired10 : paired s58948 true false = none := by rfl
  have hpaired11 : paired s58948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58949 : safe 10 5 s58949 = true := by
  have hcenter00 : center s58949 0 false = none := by rfl
  have hcenter01 : center s58949 0 true = none := by rfl
  have hcenter10 : center s58949 1 false = none := by rfl
  have hcenter11 : center s58949 1 true = none := by rfl
  have hcenter20 : center s58949 2 false = none := by rfl
  have hcenter21 : center s58949 2 true = none := by rfl
  have hpaired00 : paired s58949 false false = none := by rfl
  have hpaired01 : paired s58949 false true = none := by rfl
  have hpaired10 : paired s58949 true false = none := by rfl
  have hpaired11 : paired s58949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58950 : safe 10 6 s58950 = true := by
  have hcenter00 : center s58950 0 false = none := by rfl
  have hcenter01 : center s58950 0 true = some s58949 := by rfl
  have hcenter10 : center s58950 1 false = none := by rfl
  have hcenter11 : center s58950 1 true = none := by rfl
  have hcenter20 : center s58950 2 false = none := by rfl
  have hcenter21 : center s58950 2 true = none := by rfl
  have hpaired00 : paired s58950 false false = none := by rfl
  have hpaired01 : paired s58950 false true = none := by rfl
  have hpaired10 : paired s58950 true false = none := by rfl
  have hpaired11 : paired s58950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58951 : safe 10 7 s58951 = true := by
  have hcenter00 : center s58951 0 false = none := by rfl
  have hcenter01 : center s58951 0 true = none := by rfl
  have hcenter10 : center s58951 1 false = none := by rfl
  have hcenter11 : center s58951 1 true = some s58950 := by rfl
  have hcenter20 : center s58951 2 false = none := by rfl
  have hcenter21 : center s58951 2 true = none := by rfl
  have hpaired00 : paired s58951 false false = none := by rfl
  have hpaired01 : paired s58951 false true = none := by rfl
  have hpaired10 : paired s58951 true false = none := by rfl
  have hpaired11 : paired s58951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58952 : safe 10 5 s58952 = true := by
  have hcenter00 : center s58952 0 false = none := by rfl
  have hcenter01 : center s58952 0 true = none := by rfl
  have hcenter10 : center s58952 1 false = none := by rfl
  have hcenter11 : center s58952 1 true = none := by rfl
  have hcenter20 : center s58952 2 false = none := by rfl
  have hcenter21 : center s58952 2 true = none := by rfl
  have hpaired00 : paired s58952 false false = none := by rfl
  have hpaired01 : paired s58952 false true = none := by rfl
  have hpaired10 : paired s58952 true false = none := by rfl
  have hpaired11 : paired s58952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58953 : safe 10 5 s58953 = true := by
  have hcenter00 : center s58953 0 false = none := by rfl
  have hcenter01 : center s58953 0 true = none := by rfl
  have hcenter10 : center s58953 1 false = none := by rfl
  have hcenter11 : center s58953 1 true = none := by rfl
  have hcenter20 : center s58953 2 false = none := by rfl
  have hcenter21 : center s58953 2 true = none := by rfl
  have hpaired00 : paired s58953 false false = none := by rfl
  have hpaired01 : paired s58953 false true = none := by rfl
  have hpaired10 : paired s58953 true false = none := by rfl
  have hpaired11 : paired s58953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58954 : safe 10 6 s58954 = true := by
  have hcenter00 : center s58954 0 false = none := by rfl
  have hcenter01 : center s58954 0 true = some s58952 := by rfl
  have hcenter10 : center s58954 1 false = some s58953 := by rfl
  have hcenter11 : center s58954 1 true = none := by rfl
  have hcenter20 : center s58954 2 false = none := by rfl
  have hcenter21 : center s58954 2 true = none := by rfl
  have hpaired00 : paired s58954 false false = none := by rfl
  have hpaired01 : paired s58954 false true = none := by rfl
  have hpaired10 : paired s58954 true false = none := by rfl
  have hpaired11 : paired s58954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58952) (optionAll_some_eq hcenter10 safeNode58953) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58955 : safe 10 5 s58955 = true := by
  have hcenter00 : center s58955 0 false = none := by rfl
  have hcenter01 : center s58955 0 true = none := by rfl
  have hcenter10 : center s58955 1 false = none := by rfl
  have hcenter11 : center s58955 1 true = none := by rfl
  have hcenter20 : center s58955 2 false = none := by rfl
  have hcenter21 : center s58955 2 true = none := by rfl
  have hpaired00 : paired s58955 false false = none := by rfl
  have hpaired01 : paired s58955 false true = none := by rfl
  have hpaired10 : paired s58955 true false = none := by rfl
  have hpaired11 : paired s58955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58956 : safe 10 5 s58956 = true := by
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

theorem safeNode58957 : safe 10 6 s58957 = true := by
  have hcenter00 : center s58957 0 false = some s58955 := by rfl
  have hcenter01 : center s58957 0 true = none := by rfl
  have hcenter10 : center s58957 1 false = none := by rfl
  have hcenter11 : center s58957 1 true = some s58956 := by rfl
  have hcenter20 : center s58957 2 false = none := by rfl
  have hcenter21 : center s58957 2 true = none := by rfl
  have hpaired00 : paired s58957 false false = none := by rfl
  have hpaired01 : paired s58957 false true = none := by rfl
  have hpaired10 : paired s58957 true false = none := by rfl
  have hpaired11 : paired s58957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58956) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58958 : safe 10 8 s58958 = true := by
  have hcenter00 : center s58958 0 false = none := by rfl
  have hcenter01 : center s58958 0 true = some s58951 := by rfl
  have hcenter10 : center s58958 1 false = none := by rfl
  have hcenter11 : center s58958 1 true = none := by rfl
  have hcenter20 : center s58958 2 false = none := by rfl
  have hcenter21 : center s58958 2 true = none := by rfl
  have hpaired00 : paired s58958 false false = none := by rfl
  have hpaired01 : paired s58958 false true = none := by rfl
  have hpaired10 : paired s58958 true false = some s58954 := by rfl
  have hpaired11 : paired s58958 true true = some s58957 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode58954) (optionAll_some_eq hpaired11 safeNode58957)

theorem safeNode58959 : safe 10 9 s58959 = true := by
  have hcenter00 : center s58959 0 false = none := by rfl
  have hcenter01 : center s58959 0 true = none := by rfl
  have hcenter10 : center s58959 1 false = none := by rfl
  have hcenter11 : center s58959 1 true = some s58948 := by rfl
  have hcenter20 : center s58959 2 false = none := by rfl
  have hcenter21 : center s58959 2 true = some s58958 := by rfl
  have hpaired00 : paired s58959 false false = none := by rfl
  have hpaired01 : paired s58959 false true = none := by rfl
  have hpaired10 : paired s58959 true false = none := by rfl
  have hpaired11 : paired s58959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58948) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58958) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58960 : safe 10 6 s58960 = true := by
  have hcenter00 : center s58960 0 false = none := by rfl
  have hcenter01 : center s58960 0 true = none := by rfl
  have hcenter10 : center s58960 1 false = none := by rfl
  have hcenter11 : center s58960 1 true = none := by rfl
  have hcenter20 : center s58960 2 false = none := by rfl
  have hcenter21 : center s58960 2 true = none := by rfl
  have hpaired00 : paired s58960 false false = none := by rfl
  have hpaired01 : paired s58960 false true = none := by rfl
  have hpaired10 : paired s58960 true false = none := by rfl
  have hpaired11 : paired s58960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58961 : safe 10 6 s58961 = true := by
  have hcenter00 : center s58961 0 false = none := by rfl
  have hcenter01 : center s58961 0 true = none := by rfl
  have hcenter10 : center s58961 1 false = none := by rfl
  have hcenter11 : center s58961 1 true = none := by rfl
  have hcenter20 : center s58961 2 false = none := by rfl
  have hcenter21 : center s58961 2 true = none := by rfl
  have hpaired00 : paired s58961 false false = none := by rfl
  have hpaired01 : paired s58961 false true = none := by rfl
  have hpaired10 : paired s58961 true false = none := by rfl
  have hpaired11 : paired s58961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58962 : safe 10 7 s58962 = true := by
  have hcenter00 : center s58962 0 false = some s58960 := by rfl
  have hcenter01 : center s58962 0 true = some s58961 := by rfl
  have hcenter10 : center s58962 1 false = none := by rfl
  have hcenter11 : center s58962 1 true = none := by rfl
  have hcenter20 : center s58962 2 false = none := by rfl
  have hcenter21 : center s58962 2 true = none := by rfl
  have hpaired00 : paired s58962 false false = none := by rfl
  have hpaired01 : paired s58962 false true = none := by rfl
  have hpaired10 : paired s58962 true false = none := by rfl
  have hpaired11 : paired s58962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58960) (optionAll_some_eq hcenter01 safeNode58961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58963 : safe 10 7 s58963 = true := by
  have hcenter00 : center s58963 0 false = none := by rfl
  have hcenter01 : center s58963 0 true = none := by rfl
  have hcenter10 : center s58963 1 false = none := by rfl
  have hcenter11 : center s58963 1 true = none := by rfl
  have hcenter20 : center s58963 2 false = none := by rfl
  have hcenter21 : center s58963 2 true = none := by rfl
  have hpaired00 : paired s58963 false false = none := by rfl
  have hpaired01 : paired s58963 false true = none := by rfl
  have hpaired10 : paired s58963 true false = none := by rfl
  have hpaired11 : paired s58963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58964 : safe 10 8 s58964 = true := by
  have hcenter00 : center s58964 0 false = none := by rfl
  have hcenter01 : center s58964 0 true = none := by rfl
  have hcenter10 : center s58964 1 false = some s58962 := by rfl
  have hcenter11 : center s58964 1 true = none := by rfl
  have hcenter20 : center s58964 2 false = some s58963 := by rfl
  have hcenter21 : center s58964 2 true = none := by rfl
  have hpaired00 : paired s58964 false false = none := by rfl
  have hpaired01 : paired s58964 false true = none := by rfl
  have hpaired10 : paired s58964 true false = none := by rfl
  have hpaired11 : paired s58964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58962) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58965 : safe 10 6 s58965 = true := by
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

theorem safeNode58966 : safe 10 4 s58966 = true := by
  have hcenter00 : center s58966 0 false = none := by rfl
  have hcenter01 : center s58966 0 true = none := by rfl
  have hcenter10 : center s58966 1 false = none := by rfl
  have hcenter11 : center s58966 1 true = none := by rfl
  have hcenter20 : center s58966 2 false = none := by rfl
  have hcenter21 : center s58966 2 true = none := by rfl
  have hpaired00 : paired s58966 false false = none := by rfl
  have hpaired01 : paired s58966 false true = none := by rfl
  have hpaired10 : paired s58966 true false = none := by rfl
  have hpaired11 : paired s58966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58967 : safe 10 5 s58967 = true := by
  have hcenter00 : center s58967 0 false = some s58966 := by rfl
  have hcenter01 : center s58967 0 true = none := by rfl
  have hcenter10 : center s58967 1 false = none := by rfl
  have hcenter11 : center s58967 1 true = none := by rfl
  have hcenter20 : center s58967 2 false = none := by rfl
  have hcenter21 : center s58967 2 true = none := by rfl
  have hpaired00 : paired s58967 false false = none := by rfl
  have hpaired01 : paired s58967 false true = none := by rfl
  have hpaired10 : paired s58967 true false = none := by rfl
  have hpaired11 : paired s58967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58966) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58968 : safe 10 6 s58968 = true := by
  have hcenter00 : center s58968 0 false = none := by rfl
  have hcenter01 : center s58968 0 true = none := by rfl
  have hcenter10 : center s58968 1 false = none := by rfl
  have hcenter11 : center s58968 1 true = none := by rfl
  have hcenter20 : center s58968 2 false = none := by rfl
  have hcenter21 : center s58968 2 true = some s58967 := by rfl
  have hpaired00 : paired s58968 false false = none := by rfl
  have hpaired01 : paired s58968 false true = none := by rfl
  have hpaired10 : paired s58968 true false = none := by rfl
  have hpaired11 : paired s58968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58969 : safe 10 7 s58969 = true := by
  have hcenter00 : center s58969 0 false = none := by rfl
  have hcenter01 : center s58969 0 true = none := by rfl
  have hcenter10 : center s58969 1 false = some s58965 := by rfl
  have hcenter11 : center s58969 1 true = some s58968 := by rfl
  have hcenter20 : center s58969 2 false = none := by rfl
  have hcenter21 : center s58969 2 true = none := by rfl
  have hpaired00 : paired s58969 false false = none := by rfl
  have hpaired01 : paired s58969 false true = none := by rfl
  have hpaired10 : paired s58969 true false = none := by rfl
  have hpaired11 : paired s58969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58965) (optionAll_some_eq hcenter11 safeNode58968) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58970 : safe 10 8 s58970 = true := by
  have hcenter00 : center s58970 0 false = some s58969 := by rfl
  have hcenter01 : center s58970 0 true = none := by rfl
  have hcenter10 : center s58970 1 false = none := by rfl
  have hcenter11 : center s58970 1 true = none := by rfl
  have hcenter20 : center s58970 2 false = none := by rfl
  have hcenter21 : center s58970 2 true = none := by rfl
  have hpaired00 : paired s58970 false false = none := by rfl
  have hpaired01 : paired s58970 false true = none := by rfl
  have hpaired10 : paired s58970 true false = none := by rfl
  have hpaired11 : paired s58970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58971 : safe 10 6 s58971 = true := by
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

theorem safeNode58972 : safe 10 6 s58972 = true := by
  have hcenter00 : center s58972 0 false = none := by rfl
  have hcenter01 : center s58972 0 true = none := by rfl
  have hcenter10 : center s58972 1 false = none := by rfl
  have hcenter11 : center s58972 1 true = none := by rfl
  have hcenter20 : center s58972 2 false = none := by rfl
  have hcenter21 : center s58972 2 true = none := by rfl
  have hpaired00 : paired s58972 false false = none := by rfl
  have hpaired01 : paired s58972 false true = none := by rfl
  have hpaired10 : paired s58972 true false = none := by rfl
  have hpaired11 : paired s58972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58973 : safe 10 7 s58973 = true := by
  have hcenter00 : center s58973 0 false = none := by rfl
  have hcenter01 : center s58973 0 true = none := by rfl
  have hcenter10 : center s58973 1 false = some s58971 := by rfl
  have hcenter11 : center s58973 1 true = some s58972 := by rfl
  have hcenter20 : center s58973 2 false = none := by rfl
  have hcenter21 : center s58973 2 true = none := by rfl
  have hpaired00 : paired s58973 false false = none := by rfl
  have hpaired01 : paired s58973 false true = none := by rfl
  have hpaired10 : paired s58973 true false = none := by rfl
  have hpaired11 : paired s58973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58971) (optionAll_some_eq hcenter11 safeNode58972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58974 : safe 10 6 s58974 = true := by
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

theorem safeNode58975 : safe 10 6 s58975 = true := by
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

theorem safeNode58976 : safe 10 7 s58976 = true := by
  have hcenter00 : center s58976 0 false = some s58974 := by rfl
  have hcenter01 : center s58976 0 true = some s58975 := by rfl
  have hcenter10 : center s58976 1 false = none := by rfl
  have hcenter11 : center s58976 1 true = none := by rfl
  have hcenter20 : center s58976 2 false = none := by rfl
  have hcenter21 : center s58976 2 true = none := by rfl
  have hpaired00 : paired s58976 false false = none := by rfl
  have hpaired01 : paired s58976 false true = none := by rfl
  have hpaired10 : paired s58976 true false = none := by rfl
  have hpaired11 : paired s58976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58974) (optionAll_some_eq hcenter01 safeNode58975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58977 : safe 10 9 s58977 = true := by
  have hcenter00 : center s58977 0 false = none := by rfl
  have hcenter01 : center s58977 0 true = some s58964 := by rfl
  have hcenter10 : center s58977 1 false = none := by rfl
  have hcenter11 : center s58977 1 true = some s58970 := by rfl
  have hcenter20 : center s58977 2 false = none := by rfl
  have hcenter21 : center s58977 2 true = none := by rfl
  have hpaired00 : paired s58977 false false = some s58973 := by rfl
  have hpaired01 : paired s58977 false true = some s58976 := by rfl
  have hpaired10 : paired s58977 true false = none := by rfl
  have hpaired11 : paired s58977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58964) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58970) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode58973) (optionAll_some_eq hpaired01 safeNode58976) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58978 : safe 10 10 s58978 = true := by
  have hcenter00 : center s58978 0 false = some s58959 := by rfl
  have hcenter01 : center s58978 0 true = none := by rfl
  have hcenter10 : center s58978 1 false = none := by rfl
  have hcenter11 : center s58978 1 true = none := by rfl
  have hcenter20 : center s58978 2 false = some s58977 := by rfl
  have hcenter21 : center s58978 2 true = none := by rfl
  have hpaired00 : paired s58978 false false = none := by rfl
  have hpaired01 : paired s58978 false true = none := by rfl
  have hpaired10 : paired s58978 true false = none := by rfl
  have hpaired11 : paired s58978 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58979 : safe 10 6 s58979 = true := by
  have hcenter00 : center s58979 0 false = none := by rfl
  have hcenter01 : center s58979 0 true = none := by rfl
  have hcenter10 : center s58979 1 false = none := by rfl
  have hcenter11 : center s58979 1 true = none := by rfl
  have hcenter20 : center s58979 2 false = none := by rfl
  have hcenter21 : center s58979 2 true = none := by rfl
  have hpaired00 : paired s58979 false false = none := by rfl
  have hpaired01 : paired s58979 false true = none := by rfl
  have hpaired10 : paired s58979 true false = none := by rfl
  have hpaired11 : paired s58979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58980 : safe 10 4 s58980 = true := by
  have hcenter00 : center s58980 0 false = none := by rfl
  have hcenter01 : center s58980 0 true = none := by rfl
  have hcenter10 : center s58980 1 false = none := by rfl
  have hcenter11 : center s58980 1 true = none := by rfl
  have hcenter20 : center s58980 2 false = none := by rfl
  have hcenter21 : center s58980 2 true = none := by rfl
  have hpaired00 : paired s58980 false false = none := by rfl
  have hpaired01 : paired s58980 false true = none := by rfl
  have hpaired10 : paired s58980 true false = none := by rfl
  have hpaired11 : paired s58980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58981 : safe 10 5 s58981 = true := by
  have hcenter00 : center s58981 0 false = none := by rfl
  have hcenter01 : center s58981 0 true = none := by rfl
  have hcenter10 : center s58981 1 false = none := by rfl
  have hcenter11 : center s58981 1 true = none := by rfl
  have hcenter20 : center s58981 2 false = some s58980 := by rfl
  have hcenter21 : center s58981 2 true = none := by rfl
  have hpaired00 : paired s58981 false false = none := by rfl
  have hpaired01 : paired s58981 false true = none := by rfl
  have hpaired10 : paired s58981 true false = none := by rfl
  have hpaired11 : paired s58981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58982 : safe 10 6 s58982 = true := by
  have hcenter00 : center s58982 0 false = none := by rfl
  have hcenter01 : center s58982 0 true = some s58981 := by rfl
  have hcenter10 : center s58982 1 false = none := by rfl
  have hcenter11 : center s58982 1 true = none := by rfl
  have hcenter20 : center s58982 2 false = none := by rfl
  have hcenter21 : center s58982 2 true = none := by rfl
  have hpaired00 : paired s58982 false false = none := by rfl
  have hpaired01 : paired s58982 false true = none := by rfl
  have hpaired10 : paired s58982 true false = none := by rfl
  have hpaired11 : paired s58982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode58981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58983 : safe 10 7 s58983 = true := by
  have hcenter00 : center s58983 0 false = none := by rfl
  have hcenter01 : center s58983 0 true = none := by rfl
  have hcenter10 : center s58983 1 false = some s58979 := by rfl
  have hcenter11 : center s58983 1 true = some s58982 := by rfl
  have hcenter20 : center s58983 2 false = none := by rfl
  have hcenter21 : center s58983 2 true = none := by rfl
  have hpaired00 : paired s58983 false false = none := by rfl
  have hpaired01 : paired s58983 false true = none := by rfl
  have hpaired10 : paired s58983 true false = none := by rfl
  have hpaired11 : paired s58983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58979) (optionAll_some_eq hcenter11 safeNode58982) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58984 : safe 10 8 s58984 = true := by
  have hcenter00 : center s58984 0 false = none := by rfl
  have hcenter01 : center s58984 0 true = none := by rfl
  have hcenter10 : center s58984 1 false = none := by rfl
  have hcenter11 : center s58984 1 true = none := by rfl
  have hcenter20 : center s58984 2 false = some s58983 := by rfl
  have hcenter21 : center s58984 2 true = none := by rfl
  have hpaired00 : paired s58984 false false = none := by rfl
  have hpaired01 : paired s58984 false true = none := by rfl
  have hpaired10 : paired s58984 true false = none := by rfl
  have hpaired11 : paired s58984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58985 : safe 10 7 s58985 = true := by
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

theorem safeNode58986 : safe 10 6 s58986 = true := by
  have hcenter00 : center s58986 0 false = none := by rfl
  have hcenter01 : center s58986 0 true = none := by rfl
  have hcenter10 : center s58986 1 false = none := by rfl
  have hcenter11 : center s58986 1 true = none := by rfl
  have hcenter20 : center s58986 2 false = none := by rfl
  have hcenter21 : center s58986 2 true = none := by rfl
  have hpaired00 : paired s58986 false false = none := by rfl
  have hpaired01 : paired s58986 false true = none := by rfl
  have hpaired10 : paired s58986 true false = none := by rfl
  have hpaired11 : paired s58986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58987 : safe 10 6 s58987 = true := by
  have hcenter00 : center s58987 0 false = none := by rfl
  have hcenter01 : center s58987 0 true = none := by rfl
  have hcenter10 : center s58987 1 false = none := by rfl
  have hcenter11 : center s58987 1 true = none := by rfl
  have hcenter20 : center s58987 2 false = none := by rfl
  have hcenter21 : center s58987 2 true = none := by rfl
  have hpaired00 : paired s58987 false false = none := by rfl
  have hpaired01 : paired s58987 false true = none := by rfl
  have hpaired10 : paired s58987 true false = none := by rfl
  have hpaired11 : paired s58987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58988 : safe 10 7 s58988 = true := by
  have hcenter00 : center s58988 0 false = none := by rfl
  have hcenter01 : center s58988 0 true = none := by rfl
  have hcenter10 : center s58988 1 false = none := by rfl
  have hcenter11 : center s58988 1 true = none := by rfl
  have hcenter20 : center s58988 2 false = some s58986 := by rfl
  have hcenter21 : center s58988 2 true = some s58987 := by rfl
  have hpaired00 : paired s58988 false false = none := by rfl
  have hpaired01 : paired s58988 false true = none := by rfl
  have hpaired10 : paired s58988 true false = none := by rfl
  have hpaired11 : paired s58988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58986) (optionAll_some_eq hcenter21 safeNode58987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58989 : safe 10 8 s58989 = true := by
  have hcenter00 : center s58989 0 false = some s58985 := by rfl
  have hcenter01 : center s58989 0 true = none := by rfl
  have hcenter10 : center s58989 1 false = some s58988 := by rfl
  have hcenter11 : center s58989 1 true = none := by rfl
  have hcenter20 : center s58989 2 false = none := by rfl
  have hcenter21 : center s58989 2 true = none := by rfl
  have hpaired00 : paired s58989 false false = none := by rfl
  have hpaired01 : paired s58989 false true = none := by rfl
  have hpaired10 : paired s58989 true false = none := by rfl
  have hpaired11 : paired s58989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58985) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58990 : safe 10 6 s58990 = true := by
  have hcenter00 : center s58990 0 false = none := by rfl
  have hcenter01 : center s58990 0 true = none := by rfl
  have hcenter10 : center s58990 1 false = none := by rfl
  have hcenter11 : center s58990 1 true = none := by rfl
  have hcenter20 : center s58990 2 false = none := by rfl
  have hcenter21 : center s58990 2 true = none := by rfl
  have hpaired00 : paired s58990 false false = none := by rfl
  have hpaired01 : paired s58990 false true = none := by rfl
  have hpaired10 : paired s58990 true false = none := by rfl
  have hpaired11 : paired s58990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58991 : safe 10 6 s58991 = true := by
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

theorem safeNode58992 : safe 10 7 s58992 = true := by
  have hcenter00 : center s58992 0 false = none := by rfl
  have hcenter01 : center s58992 0 true = none := by rfl
  have hcenter10 : center s58992 1 false = none := by rfl
  have hcenter11 : center s58992 1 true = none := by rfl
  have hcenter20 : center s58992 2 false = some s58990 := by rfl
  have hcenter21 : center s58992 2 true = some s58991 := by rfl
  have hpaired00 : paired s58992 false false = none := by rfl
  have hpaired01 : paired s58992 false true = none := by rfl
  have hpaired10 : paired s58992 true false = none := by rfl
  have hpaired11 : paired s58992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode58990) (optionAll_some_eq hcenter21 safeNode58991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58993 : safe 10 6 s58993 = true := by
  have hcenter00 : center s58993 0 false = none := by rfl
  have hcenter01 : center s58993 0 true = none := by rfl
  have hcenter10 : center s58993 1 false = none := by rfl
  have hcenter11 : center s58993 1 true = none := by rfl
  have hcenter20 : center s58993 2 false = none := by rfl
  have hcenter21 : center s58993 2 true = none := by rfl
  have hpaired00 : paired s58993 false false = none := by rfl
  have hpaired01 : paired s58993 false true = none := by rfl
  have hpaired10 : paired s58993 true false = none := by rfl
  have hpaired11 : paired s58993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58994 : safe 10 6 s58994 = true := by
  have hcenter00 : center s58994 0 false = none := by rfl
  have hcenter01 : center s58994 0 true = none := by rfl
  have hcenter10 : center s58994 1 false = none := by rfl
  have hcenter11 : center s58994 1 true = none := by rfl
  have hcenter20 : center s58994 2 false = none := by rfl
  have hcenter21 : center s58994 2 true = none := by rfl
  have hpaired00 : paired s58994 false false = none := by rfl
  have hpaired01 : paired s58994 false true = none := by rfl
  have hpaired10 : paired s58994 true false = none := by rfl
  have hpaired11 : paired s58994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58995 : safe 10 7 s58995 = true := by
  have hcenter00 : center s58995 0 false = none := by rfl
  have hcenter01 : center s58995 0 true = none := by rfl
  have hcenter10 : center s58995 1 false = some s58993 := by rfl
  have hcenter11 : center s58995 1 true = some s58994 := by rfl
  have hcenter20 : center s58995 2 false = none := by rfl
  have hcenter21 : center s58995 2 true = none := by rfl
  have hpaired00 : paired s58995 false false = none := by rfl
  have hpaired01 : paired s58995 false true = none := by rfl
  have hpaired10 : paired s58995 true false = none := by rfl
  have hpaired11 : paired s58995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode58993) (optionAll_some_eq hcenter11 safeNode58994) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58996 : safe 10 9 s58996 = true := by
  have hcenter00 : center s58996 0 false = none := by rfl
  have hcenter01 : center s58996 0 true = none := by rfl
  have hcenter10 : center s58996 1 false = none := by rfl
  have hcenter11 : center s58996 1 true = some s58984 := by rfl
  have hcenter20 : center s58996 2 false = none := by rfl
  have hcenter21 : center s58996 2 true = some s58989 := by rfl
  have hpaired00 : paired s58996 false false = some s58992 := by rfl
  have hpaired01 : paired s58996 false true = some s58995 := by rfl
  have hpaired10 : paired s58996 true false = none := by rfl
  have hpaired11 : paired s58996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58984) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58989) (optionAll_some_eq hpaired00 safeNode58992) (optionAll_some_eq hpaired01 safeNode58995) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58997 : safe 10 5 s58997 = true := by
  have hcenter00 : center s58997 0 false = none := by rfl
  have hcenter01 : center s58997 0 true = none := by rfl
  have hcenter10 : center s58997 1 false = none := by rfl
  have hcenter11 : center s58997 1 true = none := by rfl
  have hcenter20 : center s58997 2 false = none := by rfl
  have hcenter21 : center s58997 2 true = none := by rfl
  have hpaired00 : paired s58997 false false = none := by rfl
  have hpaired01 : paired s58997 false true = none := by rfl
  have hpaired10 : paired s58997 true false = none := by rfl
  have hpaired11 : paired s58997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58998 : safe 10 6 s58998 = true := by
  have hcenter00 : center s58998 0 false = none := by rfl
  have hcenter01 : center s58998 0 true = none := by rfl
  have hcenter10 : center s58998 1 false = none := by rfl
  have hcenter11 : center s58998 1 true = none := by rfl
  have hcenter20 : center s58998 2 false = none := by rfl
  have hcenter21 : center s58998 2 true = some s58997 := by rfl
  have hpaired00 : paired s58998 false false = none := by rfl
  have hpaired01 : paired s58998 false true = none := by rfl
  have hpaired10 : paired s58998 true false = none := by rfl
  have hpaired11 : paired s58998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode58997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode58999 : safe 10 7 s58999 = true := by
  have hcenter00 : center s58999 0 false = none := by rfl
  have hcenter01 : center s58999 0 true = none := by rfl
  have hcenter10 : center s58999 1 false = none := by rfl
  have hcenter11 : center s58999 1 true = some s58998 := by rfl
  have hcenter20 : center s58999 2 false = none := by rfl
  have hcenter21 : center s58999 2 true = none := by rfl
  have hpaired00 : paired s58999 false false = none := by rfl
  have hpaired01 : paired s58999 false true = none := by rfl
  have hpaired10 : paired s58999 true false = none := by rfl
  have hpaired11 : paired s58999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode58998) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
