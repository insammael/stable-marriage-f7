module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert186

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s93500 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 127, 126, 123, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s93501 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 63, 94, 123, 53, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93502 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 63, 94, 123, 53, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93503 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 111, 63, 31, 123, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93504 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 63, 31, 121, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93505 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 63, 31, 121, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93506 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 63, 31, 121, 55, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93507 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 63, 30, 121, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93508 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 107, 31, 30, 121, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s93509 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 107, 15, 28, 121, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93510 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 15, 60, 61, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93511 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 47, 126, 127, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93512 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 47, 62, 125, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93513 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 111, 63, 63, 127, 127, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93514 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 111, 63, 63, 125, 63, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93515 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 103, 63, 63, 125, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93516 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 47, 63, 125, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93517 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 47, 62, 125, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93518 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 47, 62, 125, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93519 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 127, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93520 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 127, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93521 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 79, 60, 127, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93522 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 79, 60, 127, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93523 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 61, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93524 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93525 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 15, 60, 61, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93526 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 15, 92, 61, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93527 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 63, 31, 127, 127, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93528 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 63, 31, 125, 63, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93529 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 63, 31, 125, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93530 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 31, 31, 125, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93531 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 31, 30, 125, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93532 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 63, 95, 127, 125, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93533 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 63, 94, 127, 61, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93534 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 127, 126, 127, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93535 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 63, 94, 127, 61, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93536 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 63, 94, 127, 61, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93537 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 63, 31, 127, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93538 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 63, 31, 125, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93539 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 63, 31, 125, 63, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93540 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 63, 31, 125, 63, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93541 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 63, 30, 125, 61, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93542 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 31, 30, 125, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93543 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 31, 30, 61, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93544 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 31, 30, 61, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93545 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 15, 29, 61, 60, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93546 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 15, 28, 61, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93547 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 79, 61, 61, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93548 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 79, 61, 61, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93549 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 79, 60, 61, 118, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93550 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 111, 15, 60, 61, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93551 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 47, 126, 123, 125, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93552 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 47, 62, 121, 125, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93553 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 121, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93554 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 61, 123, 124, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93555 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 61, 121, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93556 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93557 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93558 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 125, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93559 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93560 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 60, 121, 124, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93561 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 121, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93562 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93563 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 127, 79, 61, 61, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93564 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 79, 61, 61, 118, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93565 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 111, 79, 60, 61, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93566 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 111, 15, 60, 61, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93567 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 47, 126, 123, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93568 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 47, 62, 121, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93569 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 47, 62, 121, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93570 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 79, 61, 123, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93571 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 61, 121, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93572 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93573 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93574 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 124, 123, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93575 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93576 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 60, 121, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93577 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 15, 60, 121, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93578 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s93579 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 15, 28, 57, 52, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93580 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 61, 31, 61, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93581 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 125, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93582 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 127, 63, 127, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93583 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 63, 63, 125, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93584 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 63, 63, 125, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93585 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 127, 127, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93586 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 61, 95, 127, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93587 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 95, 127, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93588 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 95, 127, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93589 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 31, 125, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93590 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 61, 31, 125, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93591 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 99, 61, 31, 61, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93592 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 93, 31, 61, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93593 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 29, 31, 61, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93594 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 31, 29, 61, 60, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93595 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 95, 127, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93596 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 31, 125, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93597 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 125, 63, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93598 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 61, 31, 125, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93599 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 31, 125, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93600 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 93, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93601 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93602 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 93, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93603 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93604 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 61, 29, 125, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93605 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 29, 61, 127, 126, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93606 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 61, 93, 127, 127, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93607 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 61, 29, 127, 126, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93608 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 29, 29, 127, 126, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93609 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 127, 126, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93610 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 61, 95, 127, 63, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93611 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 125, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93612 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 125, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93613 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 125, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93614 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 125, 62, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93615 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 103, 29, 29, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93616 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 61, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93617 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 125, 125, 63, 125, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93618 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 61, 93, 63, 125, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93619 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 95, 127, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93620 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 63, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93621 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 61, 93, 63, 125, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93622 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93623 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93624 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93625 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93626 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 61, 29, 63, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93627 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 29, 61, 127, 126, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93628 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 127, 127, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93629 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 61, 29, 127, 126, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93630 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 29, 29, 127, 126, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93631 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 127, 126, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93632 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 63, 124, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93633 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 107, 29, 29, 63, 124, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93634 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 63, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93635 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s93636 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 29, 61, 127, 126, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93637 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 61, 93, 127, 127, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93638 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 111, 61, 29, 127, 126, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93639 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 29, 29, 127, 126, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93640 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 127, 126, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93641 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨111, 111, 61, 95, 127, 63, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93642 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 125, 63, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93643 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 61, 31, 125, 63, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93644 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 29, 31, 125, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93645 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨107, 103, 29, 29, 125, 62, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93646 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 95, 127, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93647 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 31, 125, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93648 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 125, 63, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93649 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 61, 31, 125, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93650 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 31, 125, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93651 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 93, 127, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93652 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93653 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 93, 127, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93654 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93655 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 61, 29, 125, 62, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93656 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 103, 29, 29, 125, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93657 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 61, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93658 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨111, 111, 29, 61, 127, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93659 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 111, 61, 31, 127, 127, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93660 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 61, 29, 127, 126, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93661 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 111, 29, 29, 127, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93662 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 127, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93663 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 107, 29, 29, 63, 124, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93664 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 95, 127, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93665 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 111, 61, 93, 63, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93666 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 125, 125, 63, 125, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93667 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 61, 93, 63, 125, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93668 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 107, 61, 93, 63, 125, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93669 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 127, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93670 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93671 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 61, 31, 127, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93672 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 61, 29, 127, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93673 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 61, 29, 63, 124, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93674 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨99, 107, 29, 29, 63, 124, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93675 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 63, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93676 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 61, 31, 61, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93677 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 127, 63, 127, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93678 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 63, 63, 125, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93679 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 63, 63, 125, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93680 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 63, 63, 125, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93681 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 127, 127, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93682 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 61, 95, 127, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93683 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 61, 95, 127, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93684 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 95, 127, 61, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93685 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 31, 125, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93686 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 61, 31, 125, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93687 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 99, 61, 31, 61, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93688 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 115, 93, 31, 61, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93689 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 29, 31, 61, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93690 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 31, 29, 61, 60, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93691 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 29, 29, 61, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s93692 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 3, 2, 1⟩, seen := ⟨99, 99, 13, 28, 57, 52, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s93693 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 63, 29, 126, 61, 118, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93694 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 77, 127, 61, 118, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93695 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 63, 15, 126, 61, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93696 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨119, 63, 13, 126, 61, 118, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93697 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 55, 77, 127, 59, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s93698 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 55, 77, 127, 59, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s93699 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 55, 13, 126, 57, 118, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93700 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨119, 63, 61, 126, 61, 118, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93701 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨87, 63, 45, 126, 61, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93702 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 126, 59, 126, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93703 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 126, 57, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93704 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 126, 57, 118, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93705 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 119, 15, 63, 125, 124, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93706 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 55, 15, 63, 121, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93707 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 63, 121, 124, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93708 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 63, 61, 126, 123, 125, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93709 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 55, 61, 126, 123, 125, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93710 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 126, 123, 125, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93711 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 126, 123, 124, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93712 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 62, 121, 124, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93713 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 62, 121, 124, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93714 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨119, 63, 79, 126, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93715 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 77, 63, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93716 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 63, 77, 62, 61, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93717 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 63, 77, 62, 61, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93718 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 77, 62, 57, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93719 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 62, 57, 116, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93720 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 119, 125, 63, 125, 119, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s93721 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 119, 125, 63, 125, 119, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93722 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 115, 125, 63, 61, 119, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93723 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 127, 125, 63, 125, 119, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s93724 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 119, 125, 63, 125, 119, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93725 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 93, 63, 125, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93726 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 93, 63, 61, 119, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93727 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 93, 63, 61, 119, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93728 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 115, 93, 62, 61, 117, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93729 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 62, 61, 117, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93730 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 77, 62, 61, 117, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93731 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 77, 62, 61, 117, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93732 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 127, 125, 63, 125, 119, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s93733 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 119, 125, 63, 125, 119, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93734 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 119, 93, 63, 125, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93735 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 115, 93, 63, 61, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93736 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 119, 125, 63, 125, 119, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s93737 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 119, 125, 63, 125, 119, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93738 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 115, 125, 63, 61, 119, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93739 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 93, 63, 61, 119, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93740 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 115, 93, 62, 61, 117, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93741 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 77, 62, 61, 117, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93742 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 13, 62, 57, 116, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93743 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 125, 126, 127, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93744 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 125, 126, 123, 125, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93745 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 109, 126, 123, 125, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93746 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 109, 124, 59, 125, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93747 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 109, 124, 59, 117, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93748 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 61, 123, 125, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93749 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 127, 62, 127, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93750 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 119, 111, 62, 127, 125, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93751 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 62, 123, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93752 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93753 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 127, 62, 127, 125, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93754 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨87, 119, 111, 62, 127, 125, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93755 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 62, 123, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93756 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 61, 123, 125, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93757 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93758 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 77, 60, 59, 117, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93759 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 79, 60, 123, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93760 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 77, 60, 59, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93761 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 77, 60, 59, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93762 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 61, 127, 123, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93763 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 63, 61, 125, 59, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93764 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 61, 127, 127, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93765 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 61, 127, 123, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93766 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 61, 127, 127, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93767 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 61, 127, 123, 125, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93768 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 55, 61, 125, 59, 117, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93769 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 125, 59, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93770 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 61, 63, 127, 119, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93771 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 45, 63, 127, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93772 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 119, 45, 61, 127, 118, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93773 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 55, 45, 61, 123, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93774 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 61, 63, 123, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93775 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 63, 61, 61, 123, 118, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93776 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 63, 45, 61, 123, 118, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93777 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 61, 123, 118, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93778 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 45, 61, 59, 116, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93779 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 59, 45, 61, 123, 118, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93780 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 127, 61, 63, 127, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93781 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 61, 63, 123, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93782 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 61, 61, 123, 118, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93783 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 45, 61, 123, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93784 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 45, 61, 123, 118, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93785 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 45, 61, 59, 116, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93786 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 45, 61, 123, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93787 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 45, 61, 123, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93788 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 45, 61, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s93789 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 45, 61, 123, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93790 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 45, 61, 123, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93791 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 45, 61, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s93792 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 45, 61, 59, 116, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93793 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93794 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 61, 61, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93795 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨127, 127, 127, 127, 127, 119, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s93796 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨127, 127, 127, 63, 125, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s93797 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨127, 119, 127, 63, 125, 119, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93798 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 119, 95, 63, 125, 119, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93799 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 115, 95, 63, 61, 119, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93800 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 119, 127, 63, 125, 119, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s93801 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 119, 127, 63, 125, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93802 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 115, 127, 63, 61, 119, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93803 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 115, 95, 63, 61, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93804 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 95, 61, 61, 118, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93805 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 79, 61, 61, 118, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93806 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 79, 60, 61, 118, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93807 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 51, 15, 60, 61, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93808 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 63, 63, 125, 127, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93809 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 119, 47, 63, 125, 127, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93810 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 47, 62, 125, 125, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93811 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 119, 63, 63, 125, 127, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93812 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 119, 63, 63, 125, 127, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93813 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 119, 63, 62, 125, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93814 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 119, 47, 62, 125, 125, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93815 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 63, 63, 126, 123, 125, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93816 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 55, 63, 126, 123, 125, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93817 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 47, 126, 123, 125, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93818 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 47, 62, 121, 125, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93819 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 62, 121, 124, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93820 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 79, 61, 123, 124, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93821 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 61, 121, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93822 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 124, 123, 125, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93823 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93824 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 124, 123, 125, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93825 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 60, 123, 125, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93826 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 60, 121, 124, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93827 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 15, 60, 121, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93828 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨71, 51, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93829 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 5, 3, 6, 1⟩, seen := ⟨71, 51, 13, 60, 57, 116, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93830 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 63, 45, 126, 61, 118, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93831 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 127, 15, 127, 61, 126, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93832 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 63, 15, 127, 61, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93833 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 63, 77, 126, 61, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93834 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 63, 13, 126, 61, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93835 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 119, 15, 127, 125, 126, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s93836 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 55, 15, 127, 121, 126, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s93837 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 119, 15, 127, 125, 126, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s93838 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 55, 15, 127, 121, 126, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s93839 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 55, 13, 126, 57, 118, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93840 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 63, 61, 126, 61, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93841 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 63, 29, 126, 61, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s93842 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 63, 61, 126, 61, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93843 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 63, 29, 126, 61, 118, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s93844 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 55, 13, 126, 57, 118, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93845 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 55, 29, 124, 59, 62, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93846 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 55, 77, 125, 59, 62, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93847 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 55, 77, 125, 59, 62, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93848 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 55, 13, 124, 59, 62, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93849 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 63, 79, 126, 61, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93850 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 63, 15, 125, 61, 119, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93851 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 63, 15, 124, 61, 55, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93852 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 63, 15, 124, 61, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93853 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 55, 15, 124, 57, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93854 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 55, 13, 124, 57, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93855 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 59, 15, 124, 61, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93856 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 51, 15, 124, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93857 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 59, 15, 124, 61, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93858 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 51, 15, 124, 61, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93859 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 51, 13, 124, 57, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93860 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 61, 63, 125, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93861 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 119, 61, 127, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93862 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 61, 63, 125, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93863 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 119, 61, 63, 125, 55, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93864 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 61, 63, 61, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93865 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 127, 61, 127, 127, 55, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93866 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 127, 61, 63, 125, 55, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93867 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 119, 61, 63, 125, 55, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93868 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 45, 63, 125, 55, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93869 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 127, 61, 127, 127, 55, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93870 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 127, 61, 63, 125, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93871 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 119, 61, 63, 125, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93872 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 45, 63, 125, 55, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s93873 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 45, 63, 61, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93874 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 115, 45, 61, 61, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93875 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 45, 61, 59, 126, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93876 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 115, 45, 61, 59, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93877 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 115, 45, 61, 59, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93878 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 127, 61, 125, 123, 119, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93879 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 61, 61, 123, 118, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93880 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 45, 61, 123, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93881 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 45, 61, 123, 118, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93882 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 127, 61, 127, 123, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93883 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 127, 61, 63, 121, 55, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93884 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 123, 61, 63, 121, 55, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93885 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 123, 45, 63, 121, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93886 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 45, 61, 121, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93887 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 127, 61, 127, 123, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93888 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 127, 61, 127, 123, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93889 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 127, 61, 63, 121, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93890 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 123, 61, 63, 121, 55, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93891 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 123, 61, 63, 121, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93892 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 127, 61, 125, 123, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93893 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 127, 61, 61, 123, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s93894 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 127, 61, 125, 123, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93895 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 127, 61, 61, 123, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s93896 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 123, 61, 61, 121, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93897 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 123, 45, 61, 121, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93898 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 115, 45, 61, 57, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93899 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 119, 63, 126, 127, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93900 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 63, 62, 125, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93901 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 119, 47, 62, 125, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93902 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 47, 62, 61, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93903 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s93904 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s93905 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 47, 62, 61, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93906 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93907 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 119, 63, 126, 127, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93908 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 63, 62, 125, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93909 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨83, 119, 47, 62, 125, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93910 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 47, 62, 61, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93911 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s93912 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s93913 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 47, 62, 61, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93914 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 115, 15, 60, 61, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93915 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 115, 13, 60, 57, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93916 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 119, 63, 62, 125, 63, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93917 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 119, 47, 62, 125, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93918 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93919 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 119, 63, 62, 125, 63, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93920 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 119, 47, 62, 125, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93921 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 47, 62, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s93922 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 47, 62, 121, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93923 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 55, 15, 60, 121, 55, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93924 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 111, 124, 123, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93925 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 79, 61, 123, 63, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93926 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 55, 79, 60, 123, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93927 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 79, 60, 123, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93928 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93929 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 51, 15, 60, 121, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93930 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 15, 60, 121, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93931 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 119, 61, 63, 125, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93932 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 119, 61, 63, 125, 55, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93933 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 61, 127, 123, 55, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93934 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 61, 63, 121, 55, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93935 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 55, 61, 63, 121, 55, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93936 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 119, 61, 63, 125, 63, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93937 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 119, 61, 63, 125, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93938 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 45, 63, 125, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93939 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 119, 61, 63, 125, 63, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93940 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 119, 61, 63, 125, 55, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93941 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 45, 63, 125, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s93942 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 45, 63, 121, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93943 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 55, 45, 61, 123, 118, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93944 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 61, 125, 123, 119, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93945 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 61, 61, 123, 118, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93946 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 45, 61, 123, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93947 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 45, 61, 123, 118, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93948 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 55, 45, 61, 121, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93949 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨95, 123, 45, 61, 123, 126, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93950 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 59, 45, 61, 123, 118, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93951 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 61, 125, 123, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93952 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 63, 61, 61, 123, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93953 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 63, 45, 61, 123, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93954 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 59, 45, 61, 123, 118, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s93955 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 59, 45, 61, 121, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s93956 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 45, 61, 123, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93957 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 59, 45, 61, 123, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93958 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 45, 61, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s93959 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 55, 45, 61, 123, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93960 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 59, 45, 61, 123, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93961 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 51, 45, 61, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s93962 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 51, 45, 61, 121, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s93963 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 13, 60, 121, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s93964 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 4, 0, 5, 3, 1, 2⟩, seen := ⟨67, 51, 13, 60, 57, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s93965 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 51, 15, 124, 61, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93966 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 15, 61, 61, 60, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93967 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 127, 63, 127, 127, 125, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93968 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 127, 63, 126, 127, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93969 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 119, 63, 126, 127, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93970 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 119, 63, 63, 125, 63, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93971 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 127, 63, 63, 127, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93972 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 127, 63, 63, 125, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93973 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 119, 63, 63, 125, 63, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93974 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 119, 63, 62, 125, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93975 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 63, 63, 127, 127, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93976 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 127, 63, 63, 125, 63, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93977 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 119, 63, 63, 125, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93978 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 119, 47, 63, 125, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s93979 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 47, 62, 125, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93980 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨83, 119, 47, 62, 125, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s93981 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 115, 47, 62, 61, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s93982 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 47, 62, 61, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s93983 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 115, 15, 60, 61, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s93984 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 63, 63, 127, 127, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s93985 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 63, 63, 125, 63, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s93986 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 59, 63, 63, 125, 63, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s93987 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 47, 63, 125, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93988 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 47, 62, 125, 61, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s93989 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 63, 127, 127, 125, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s93990 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 63, 63, 126, 127, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93991 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨119, 55, 63, 126, 127, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93992 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 47, 126, 127, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93993 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 47, 62, 125, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s93994 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 47, 62, 125, 61, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s93995 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 79, 60, 127, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s93996 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 124, 127, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s93997 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 60, 127, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s93998 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 51, 79, 60, 127, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s93999 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 51, 15, 60, 125, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode93500 : safe 10 5 s93500 = true := by
  have hcenter00 : center s93500 0 false = none := by rfl
  have hcenter01 : center s93500 0 true = none := by rfl
  have hcenter10 : center s93500 1 false = none := by rfl
  have hcenter11 : center s93500 1 true = none := by rfl
  have hcenter20 : center s93500 2 false = none := by rfl
  have hcenter21 : center s93500 2 true = none := by rfl
  have hpaired00 : paired s93500 false false = none := by rfl
  have hpaired01 : paired s93500 false true = none := by rfl
  have hpaired10 : paired s93500 true false = none := by rfl
  have hpaired11 : paired s93500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93501 : safe 10 6 s93501 = true := by
  have hcenter00 : center s93501 0 false = none := by rfl
  have hcenter01 : center s93501 0 true = some s93500 := by rfl
  have hcenter10 : center s93501 1 false = none := by rfl
  have hcenter11 : center s93501 1 true = none := by rfl
  have hcenter20 : center s93501 2 false = none := by rfl
  have hcenter21 : center s93501 2 true = none := by rfl
  have hpaired00 : paired s93501 false false = none := by rfl
  have hpaired01 : paired s93501 false true = none := by rfl
  have hpaired10 : paired s93501 true false = none := by rfl
  have hpaired11 : paired s93501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93502 : safe 10 7 s93502 = true := by
  have hcenter00 : center s93502 0 false = none := by rfl
  have hcenter01 : center s93502 0 true = none := by rfl
  have hcenter10 : center s93502 1 false = none := by rfl
  have hcenter11 : center s93502 1 true = some s93499 := by rfl
  have hcenter20 : center s93502 2 false = none := by rfl
  have hcenter21 : center s93502 2 true = some s93501 := by rfl
  have hpaired00 : paired s93502 false false = none := by rfl
  have hpaired01 : paired s93502 false true = none := by rfl
  have hpaired10 : paired s93502 true false = none := by rfl
  have hpaired11 : paired s93502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93499) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93503 : safe 10 5 s93503 = true := by
  have hcenter00 : center s93503 0 false = none := by rfl
  have hcenter01 : center s93503 0 true = none := by rfl
  have hcenter10 : center s93503 1 false = none := by rfl
  have hcenter11 : center s93503 1 true = none := by rfl
  have hcenter20 : center s93503 2 false = none := by rfl
  have hcenter21 : center s93503 2 true = none := by rfl
  have hpaired00 : paired s93503 false false = none := by rfl
  have hpaired01 : paired s93503 false true = none := by rfl
  have hpaired10 : paired s93503 true false = none := by rfl
  have hpaired11 : paired s93503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93504 : safe 10 6 s93504 = true := by
  have hcenter00 : center s93504 0 false = none := by rfl
  have hcenter01 : center s93504 0 true = none := by rfl
  have hcenter10 : center s93504 1 false = some s93503 := by rfl
  have hcenter11 : center s93504 1 true = none := by rfl
  have hcenter20 : center s93504 2 false = none := by rfl
  have hcenter21 : center s93504 2 true = none := by rfl
  have hpaired00 : paired s93504 false false = none := by rfl
  have hpaired01 : paired s93504 false true = none := by rfl
  have hpaired10 : paired s93504 true false = none := by rfl
  have hpaired11 : paired s93504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93505 : safe 10 6 s93505 = true := by
  have hcenter00 : center s93505 0 false = none := by rfl
  have hcenter01 : center s93505 0 true = none := by rfl
  have hcenter10 : center s93505 1 false = none := by rfl
  have hcenter11 : center s93505 1 true = none := by rfl
  have hcenter20 : center s93505 2 false = none := by rfl
  have hcenter21 : center s93505 2 true = none := by rfl
  have hpaired00 : paired s93505 false false = none := by rfl
  have hpaired01 : paired s93505 false true = none := by rfl
  have hpaired10 : paired s93505 true false = none := by rfl
  have hpaired11 : paired s93505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93506 : safe 10 7 s93506 = true := by
  have hcenter00 : center s93506 0 false = some s93504 := by rfl
  have hcenter01 : center s93506 0 true = none := by rfl
  have hcenter10 : center s93506 1 false = none := by rfl
  have hcenter11 : center s93506 1 true = none := by rfl
  have hcenter20 : center s93506 2 false = none := by rfl
  have hcenter21 : center s93506 2 true = some s93505 := by rfl
  have hpaired00 : paired s93506 false false = none := by rfl
  have hpaired01 : paired s93506 false true = none := by rfl
  have hpaired10 : paired s93506 true false = none := by rfl
  have hpaired11 : paired s93506 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93504) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93507 : safe 10 8 s93507 = true := by
  have hcenter00 : center s93507 0 false = none := by rfl
  have hcenter01 : center s93507 0 true = some s93502 := by rfl
  have hcenter10 : center s93507 1 false = some s93506 := by rfl
  have hcenter11 : center s93507 1 true = none := by rfl
  have hcenter20 : center s93507 2 false = none := by rfl
  have hcenter21 : center s93507 2 true = none := by rfl
  have hpaired00 : paired s93507 false false = none := by rfl
  have hpaired01 : paired s93507 false true = none := by rfl
  have hpaired10 : paired s93507 true false = none := by rfl
  have hpaired11 : paired s93507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93502) (optionAll_some_eq hcenter10 safeNode93506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93508 : safe 10 9 s93508 = true := by
  have hcenter00 : center s93508 0 false = none := by rfl
  have hcenter01 : center s93508 0 true = none := by rfl
  have hcenter10 : center s93508 1 false = none := by rfl
  have hcenter11 : center s93508 1 true = some s93497 := by rfl
  have hcenter20 : center s93508 2 false = none := by rfl
  have hcenter21 : center s93508 2 true = some s93507 := by rfl
  have hpaired00 : paired s93508 false false = none := by rfl
  have hpaired01 : paired s93508 false true = none := by rfl
  have hpaired10 : paired s93508 true false = none := by rfl
  have hpaired11 : paired s93508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93497) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93509 : safe 10 11 s93509 = true := by
  have hcenter00 : center s93509 0 false = none := by rfl
  have hcenter01 : center s93509 0 true = none := by rfl
  have hcenter10 : center s93509 1 false = some s93476 := by rfl
  have hcenter11 : center s93509 1 true = none := by rfl
  have hcenter20 : center s93509 2 false = none := by rfl
  have hcenter21 : center s93509 2 true = none := by rfl
  have hpaired00 : paired s93509 false false = some s93492 := by rfl
  have hpaired01 : paired s93509 false true = some s93508 := by rfl
  have hpaired10 : paired s93509 true false = none := by rfl
  have hpaired11 : paired s93509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93476) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93492) (optionAll_some_eq hpaired01 safeNode93508) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93510 : safe 10 9 s93510 = true := by
  have hcenter00 : center s93510 0 false = none := by rfl
  have hcenter01 : center s93510 0 true = none := by rfl
  have hcenter10 : center s93510 1 false = none := by rfl
  have hcenter11 : center s93510 1 true = none := by rfl
  have hcenter20 : center s93510 2 false = none := by rfl
  have hcenter21 : center s93510 2 true = none := by rfl
  have hpaired00 : paired s93510 false false = none := by rfl
  have hpaired01 : paired s93510 false true = none := by rfl
  have hpaired10 : paired s93510 true false = none := by rfl
  have hpaired11 : paired s93510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93511 : safe 10 5 s93511 = true := by
  have hcenter00 : center s93511 0 false = none := by rfl
  have hcenter01 : center s93511 0 true = none := by rfl
  have hcenter10 : center s93511 1 false = none := by rfl
  have hcenter11 : center s93511 1 true = none := by rfl
  have hcenter20 : center s93511 2 false = none := by rfl
  have hcenter21 : center s93511 2 true = none := by rfl
  have hpaired00 : paired s93511 false false = none := by rfl
  have hpaired01 : paired s93511 false true = none := by rfl
  have hpaired10 : paired s93511 true false = none := by rfl
  have hpaired11 : paired s93511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93512 : safe 10 6 s93512 = true := by
  have hcenter00 : center s93512 0 false = some s93511 := by rfl
  have hcenter01 : center s93512 0 true = none := by rfl
  have hcenter10 : center s93512 1 false = none := by rfl
  have hcenter11 : center s93512 1 true = none := by rfl
  have hcenter20 : center s93512 2 false = none := by rfl
  have hcenter21 : center s93512 2 true = none := by rfl
  have hpaired00 : paired s93512 false false = none := by rfl
  have hpaired01 : paired s93512 false true = none := by rfl
  have hpaired10 : paired s93512 true false = none := by rfl
  have hpaired11 : paired s93512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93513 : safe 10 2 s93513 = true := by
  have hcenter00 : center s93513 0 false = none := by rfl
  have hcenter01 : center s93513 0 true = none := by rfl
  have hcenter10 : center s93513 1 false = none := by rfl
  have hcenter11 : center s93513 1 true = none := by rfl
  have hcenter20 : center s93513 2 false = none := by rfl
  have hcenter21 : center s93513 2 true = none := by rfl
  have hpaired00 : paired s93513 false false = none := by rfl
  have hpaired01 : paired s93513 false true = none := by rfl
  have hpaired10 : paired s93513 true false = none := by rfl
  have hpaired11 : paired s93513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93514 : safe 10 3 s93514 = true := by
  have hcenter00 : center s93514 0 false = none := by rfl
  have hcenter01 : center s93514 0 true = some s93513 := by rfl
  have hcenter10 : center s93514 1 false = none := by rfl
  have hcenter11 : center s93514 1 true = none := by rfl
  have hcenter20 : center s93514 2 false = none := by rfl
  have hcenter21 : center s93514 2 true = none := by rfl
  have hpaired00 : paired s93514 false false = none := by rfl
  have hpaired01 : paired s93514 false true = none := by rfl
  have hpaired10 : paired s93514 true false = none := by rfl
  have hpaired11 : paired s93514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93513) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93515 : safe 10 4 s93515 = true := by
  have hcenter00 : center s93515 0 false = none := by rfl
  have hcenter01 : center s93515 0 true = none := by rfl
  have hcenter10 : center s93515 1 false = none := by rfl
  have hcenter11 : center s93515 1 true = some s93514 := by rfl
  have hcenter20 : center s93515 2 false = none := by rfl
  have hcenter21 : center s93515 2 true = none := by rfl
  have hpaired00 : paired s93515 false false = none := by rfl
  have hpaired01 : paired s93515 false true = none := by rfl
  have hpaired10 : paired s93515 true false = none := by rfl
  have hpaired11 : paired s93515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93514) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93516 : safe 10 5 s93516 = true := by
  have hcenter00 : center s93516 0 false = none := by rfl
  have hcenter01 : center s93516 0 true = none := by rfl
  have hcenter10 : center s93516 1 false = none := by rfl
  have hcenter11 : center s93516 1 true = none := by rfl
  have hcenter20 : center s93516 2 false = some s93515 := by rfl
  have hcenter21 : center s93516 2 true = none := by rfl
  have hpaired00 : paired s93516 false false = none := by rfl
  have hpaired01 : paired s93516 false true = none := by rfl
  have hpaired10 : paired s93516 true false = none := by rfl
  have hpaired11 : paired s93516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93515) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93517 : safe 10 6 s93517 = true := by
  have hcenter00 : center s93517 0 false = some s93516 := by rfl
  have hcenter01 : center s93517 0 true = none := by rfl
  have hcenter10 : center s93517 1 false = none := by rfl
  have hcenter11 : center s93517 1 true = none := by rfl
  have hcenter20 : center s93517 2 false = none := by rfl
  have hcenter21 : center s93517 2 true = none := by rfl
  have hpaired00 : paired s93517 false false = none := by rfl
  have hpaired01 : paired s93517 false true = none := by rfl
  have hpaired10 : paired s93517 true false = none := by rfl
  have hpaired11 : paired s93517 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93518 : safe 10 7 s93518 = true := by
  have hcenter00 : center s93518 0 false = none := by rfl
  have hcenter01 : center s93518 0 true = none := by rfl
  have hcenter10 : center s93518 1 false = none := by rfl
  have hcenter11 : center s93518 1 true = some s93512 := by rfl
  have hcenter20 : center s93518 2 false = some s93517 := by rfl
  have hcenter21 : center s93518 2 true = none := by rfl
  have hpaired00 : paired s93518 false false = none := by rfl
  have hpaired01 : paired s93518 false true = none := by rfl
  have hpaired10 : paired s93518 true false = none := by rfl
  have hpaired11 : paired s93518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93512) (optionAll_some_eq hcenter20 safeNode93517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93519 : safe 10 5 s93519 = true := by
  have hcenter00 : center s93519 0 false = none := by rfl
  have hcenter01 : center s93519 0 true = none := by rfl
  have hcenter10 : center s93519 1 false = none := by rfl
  have hcenter11 : center s93519 1 true = none := by rfl
  have hcenter20 : center s93519 2 false = none := by rfl
  have hcenter21 : center s93519 2 true = none := by rfl
  have hpaired00 : paired s93519 false false = none := by rfl
  have hpaired01 : paired s93519 false true = none := by rfl
  have hpaired10 : paired s93519 true false = none := by rfl
  have hpaired11 : paired s93519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93520 : safe 10 6 s93520 = true := by
  have hcenter00 : center s93520 0 false = none := by rfl
  have hcenter01 : center s93520 0 true = none := by rfl
  have hcenter10 : center s93520 1 false = none := by rfl
  have hcenter11 : center s93520 1 true = some s93519 := by rfl
  have hcenter20 : center s93520 2 false = none := by rfl
  have hcenter21 : center s93520 2 true = none := by rfl
  have hpaired00 : paired s93520 false false = none := by rfl
  have hpaired01 : paired s93520 false true = none := by rfl
  have hpaired10 : paired s93520 true false = none := by rfl
  have hpaired11 : paired s93520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93521 : safe 10 6 s93521 = true := by
  have hcenter00 : center s93521 0 false = none := by rfl
  have hcenter01 : center s93521 0 true = none := by rfl
  have hcenter10 : center s93521 1 false = none := by rfl
  have hcenter11 : center s93521 1 true = none := by rfl
  have hcenter20 : center s93521 2 false = none := by rfl
  have hcenter21 : center s93521 2 true = none := by rfl
  have hpaired00 : paired s93521 false false = none := by rfl
  have hpaired01 : paired s93521 false true = none := by rfl
  have hpaired10 : paired s93521 true false = none := by rfl
  have hpaired11 : paired s93521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93522 : safe 10 7 s93522 = true := by
  have hcenter00 : center s93522 0 false = some s93520 := by rfl
  have hcenter01 : center s93522 0 true = none := by rfl
  have hcenter10 : center s93522 1 false = none := by rfl
  have hcenter11 : center s93522 1 true = none := by rfl
  have hcenter20 : center s93522 2 false = some s93521 := by rfl
  have hcenter21 : center s93522 2 true = none := by rfl
  have hpaired00 : paired s93522 false false = none := by rfl
  have hpaired01 : paired s93522 false true = none := by rfl
  have hpaired10 : paired s93522 true false = none := by rfl
  have hpaired11 : paired s93522 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93523 : safe 10 8 s93523 = true := by
  have hcenter00 : center s93523 0 false = none := by rfl
  have hcenter01 : center s93523 0 true = some s93518 := by rfl
  have hcenter10 : center s93523 1 false = some s93522 := by rfl
  have hcenter11 : center s93523 1 true = none := by rfl
  have hcenter20 : center s93523 2 false = none := by rfl
  have hcenter21 : center s93523 2 true = none := by rfl
  have hpaired00 : paired s93523 false false = none := by rfl
  have hpaired01 : paired s93523 false true = none := by rfl
  have hpaired10 : paired s93523 true false = none := by rfl
  have hpaired11 : paired s93523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93518) (optionAll_some_eq hcenter10 safeNode93522) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93524 : safe 10 9 s93524 = true := by
  have hcenter00 : center s93524 0 false = none := by rfl
  have hcenter01 : center s93524 0 true = none := by rfl
  have hcenter10 : center s93524 1 false = none := by rfl
  have hcenter11 : center s93524 1 true = none := by rfl
  have hcenter20 : center s93524 2 false = none := by rfl
  have hcenter21 : center s93524 2 true = some s93523 := by rfl
  have hpaired00 : paired s93524 false false = none := by rfl
  have hpaired01 : paired s93524 false true = none := by rfl
  have hpaired10 : paired s93524 true false = none := by rfl
  have hpaired11 : paired s93524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93525 : safe 10 10 s93525 = true := by
  have hcenter00 : center s93525 0 false = none := by rfl
  have hcenter01 : center s93525 0 true = none := by rfl
  have hcenter10 : center s93525 1 false = some s93510 := by rfl
  have hcenter11 : center s93525 1 true = some s93524 := by rfl
  have hcenter20 : center s93525 2 false = none := by rfl
  have hcenter21 : center s93525 2 true = none := by rfl
  have hpaired00 : paired s93525 false false = none := by rfl
  have hpaired01 : paired s93525 false true = none := by rfl
  have hpaired10 : paired s93525 true false = none := by rfl
  have hpaired11 : paired s93525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93510) (optionAll_some_eq hcenter11 safeNode93524) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93526 : safe 10 10 s93526 = true := by
  have hcenter00 : center s93526 0 false = none := by rfl
  have hcenter01 : center s93526 0 true = none := by rfl
  have hcenter10 : center s93526 1 false = none := by rfl
  have hcenter11 : center s93526 1 true = none := by rfl
  have hcenter20 : center s93526 2 false = none := by rfl
  have hcenter21 : center s93526 2 true = none := by rfl
  have hpaired00 : paired s93526 false false = none := by rfl
  have hpaired01 : paired s93526 false true = none := by rfl
  have hpaired10 : paired s93526 true false = none := by rfl
  have hpaired11 : paired s93526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93527 : safe 10 3 s93527 = true := by
  have hcenter00 : center s93527 0 false = none := by rfl
  have hcenter01 : center s93527 0 true = none := by rfl
  have hcenter10 : center s93527 1 false = none := by rfl
  have hcenter11 : center s93527 1 true = none := by rfl
  have hcenter20 : center s93527 2 false = none := by rfl
  have hcenter21 : center s93527 2 true = none := by rfl
  have hpaired00 : paired s93527 false false = none := by rfl
  have hpaired01 : paired s93527 false true = none := by rfl
  have hpaired10 : paired s93527 true false = none := by rfl
  have hpaired11 : paired s93527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93528 : safe 10 4 s93528 = true := by
  have hcenter00 : center s93528 0 false = none := by rfl
  have hcenter01 : center s93528 0 true = none := by rfl
  have hcenter10 : center s93528 1 false = none := by rfl
  have hcenter11 : center s93528 1 true = none := by rfl
  have hcenter20 : center s93528 2 false = none := by rfl
  have hcenter21 : center s93528 2 true = some s93527 := by rfl
  have hpaired00 : paired s93528 false false = none := by rfl
  have hpaired01 : paired s93528 false true = none := by rfl
  have hpaired10 : paired s93528 true false = none := by rfl
  have hpaired11 : paired s93528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93529 : safe 10 5 s93529 = true := by
  have hcenter00 : center s93529 0 false = some s93528 := by rfl
  have hcenter01 : center s93529 0 true = none := by rfl
  have hcenter10 : center s93529 1 false = none := by rfl
  have hcenter11 : center s93529 1 true = none := by rfl
  have hcenter20 : center s93529 2 false = none := by rfl
  have hcenter21 : center s93529 2 true = none := by rfl
  have hpaired00 : paired s93529 false false = none := by rfl
  have hpaired01 : paired s93529 false true = none := by rfl
  have hpaired10 : paired s93529 true false = none := by rfl
  have hpaired11 : paired s93529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93530 : safe 10 6 s93530 = true := by
  have hcenter00 : center s93530 0 false = none := by rfl
  have hcenter01 : center s93530 0 true = none := by rfl
  have hcenter10 : center s93530 1 false = some s93529 := by rfl
  have hcenter11 : center s93530 1 true = none := by rfl
  have hcenter20 : center s93530 2 false = none := by rfl
  have hcenter21 : center s93530 2 true = none := by rfl
  have hpaired00 : paired s93530 false false = none := by rfl
  have hpaired01 : paired s93530 false true = none := by rfl
  have hpaired10 : paired s93530 true false = none := by rfl
  have hpaired11 : paired s93530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93531 : safe 10 7 s93531 = true := by
  have hcenter00 : center s93531 0 false = none := by rfl
  have hcenter01 : center s93531 0 true = none := by rfl
  have hcenter10 : center s93531 1 false = none := by rfl
  have hcenter11 : center s93531 1 true = none := by rfl
  have hcenter20 : center s93531 2 false = none := by rfl
  have hcenter21 : center s93531 2 true = some s93530 := by rfl
  have hpaired00 : paired s93531 false false = none := by rfl
  have hpaired01 : paired s93531 false true = none := by rfl
  have hpaired10 : paired s93531 true false = none := by rfl
  have hpaired11 : paired s93531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93532 : safe 10 4 s93532 = true := by
  have hcenter00 : center s93532 0 false = none := by rfl
  have hcenter01 : center s93532 0 true = none := by rfl
  have hcenter10 : center s93532 1 false = none := by rfl
  have hcenter11 : center s93532 1 true = none := by rfl
  have hcenter20 : center s93532 2 false = none := by rfl
  have hcenter21 : center s93532 2 true = none := by rfl
  have hpaired00 : paired s93532 false false = none := by rfl
  have hpaired01 : paired s93532 false true = none := by rfl
  have hpaired10 : paired s93532 true false = none := by rfl
  have hpaired11 : paired s93532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93533 : safe 10 5 s93533 = true := by
  have hcenter00 : center s93533 0 false = none := by rfl
  have hcenter01 : center s93533 0 true = some s93532 := by rfl
  have hcenter10 : center s93533 1 false = none := by rfl
  have hcenter11 : center s93533 1 true = none := by rfl
  have hcenter20 : center s93533 2 false = none := by rfl
  have hcenter21 : center s93533 2 true = none := by rfl
  have hpaired00 : paired s93533 false false = none := by rfl
  have hpaired01 : paired s93533 false true = none := by rfl
  have hpaired10 : paired s93533 true false = none := by rfl
  have hpaired11 : paired s93533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93534 : safe 10 4 s93534 = true := by
  have hcenter00 : center s93534 0 false = none := by rfl
  have hcenter01 : center s93534 0 true = none := by rfl
  have hcenter10 : center s93534 1 false = none := by rfl
  have hcenter11 : center s93534 1 true = none := by rfl
  have hcenter20 : center s93534 2 false = none := by rfl
  have hcenter21 : center s93534 2 true = none := by rfl
  have hpaired00 : paired s93534 false false = none := by rfl
  have hpaired01 : paired s93534 false true = none := by rfl
  have hpaired10 : paired s93534 true false = none := by rfl
  have hpaired11 : paired s93534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93535 : safe 10 5 s93535 = true := by
  have hcenter00 : center s93535 0 false = none := by rfl
  have hcenter01 : center s93535 0 true = some s93534 := by rfl
  have hcenter10 : center s93535 1 false = none := by rfl
  have hcenter11 : center s93535 1 true = none := by rfl
  have hcenter20 : center s93535 2 false = none := by rfl
  have hcenter21 : center s93535 2 true = none := by rfl
  have hpaired00 : paired s93535 false false = none := by rfl
  have hpaired01 : paired s93535 false true = none := by rfl
  have hpaired10 : paired s93535 true false = none := by rfl
  have hpaired11 : paired s93535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93536 : safe 10 6 s93536 = true := by
  have hcenter00 : center s93536 0 false = none := by rfl
  have hcenter01 : center s93536 0 true = none := by rfl
  have hcenter10 : center s93536 1 false = none := by rfl
  have hcenter11 : center s93536 1 true = some s93533 := by rfl
  have hcenter20 : center s93536 2 false = none := by rfl
  have hcenter21 : center s93536 2 true = some s93535 := by rfl
  have hpaired00 : paired s93536 false false = none := by rfl
  have hpaired01 : paired s93536 false true = none := by rfl
  have hpaired10 : paired s93536 true false = none := by rfl
  have hpaired11 : paired s93536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93533) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93537 : safe 10 4 s93537 = true := by
  have hcenter00 : center s93537 0 false = none := by rfl
  have hcenter01 : center s93537 0 true = none := by rfl
  have hcenter10 : center s93537 1 false = none := by rfl
  have hcenter11 : center s93537 1 true = none := by rfl
  have hcenter20 : center s93537 2 false = none := by rfl
  have hcenter21 : center s93537 2 true = none := by rfl
  have hpaired00 : paired s93537 false false = none := by rfl
  have hpaired01 : paired s93537 false true = none := by rfl
  have hpaired10 : paired s93537 true false = none := by rfl
  have hpaired11 : paired s93537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93538 : safe 10 5 s93538 = true := by
  have hcenter00 : center s93538 0 false = none := by rfl
  have hcenter01 : center s93538 0 true = none := by rfl
  have hcenter10 : center s93538 1 false = some s93537 := by rfl
  have hcenter11 : center s93538 1 true = none := by rfl
  have hcenter20 : center s93538 2 false = none := by rfl
  have hcenter21 : center s93538 2 true = none := by rfl
  have hpaired00 : paired s93538 false false = none := by rfl
  have hpaired01 : paired s93538 false true = none := by rfl
  have hpaired10 : paired s93538 true false = none := by rfl
  have hpaired11 : paired s93538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93539 : safe 10 5 s93539 = true := by
  have hcenter00 : center s93539 0 false = none := by rfl
  have hcenter01 : center s93539 0 true = none := by rfl
  have hcenter10 : center s93539 1 false = none := by rfl
  have hcenter11 : center s93539 1 true = none := by rfl
  have hcenter20 : center s93539 2 false = none := by rfl
  have hcenter21 : center s93539 2 true = none := by rfl
  have hpaired00 : paired s93539 false false = none := by rfl
  have hpaired01 : paired s93539 false true = none := by rfl
  have hpaired10 : paired s93539 true false = none := by rfl
  have hpaired11 : paired s93539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93540 : safe 10 6 s93540 = true := by
  have hcenter00 : center s93540 0 false = some s93538 := by rfl
  have hcenter01 : center s93540 0 true = none := by rfl
  have hcenter10 : center s93540 1 false = none := by rfl
  have hcenter11 : center s93540 1 true = none := by rfl
  have hcenter20 : center s93540 2 false = none := by rfl
  have hcenter21 : center s93540 2 true = some s93539 := by rfl
  have hpaired00 : paired s93540 false false = none := by rfl
  have hpaired01 : paired s93540 false true = none := by rfl
  have hpaired10 : paired s93540 true false = none := by rfl
  have hpaired11 : paired s93540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93539) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93541 : safe 10 7 s93541 = true := by
  have hcenter00 : center s93541 0 false = none := by rfl
  have hcenter01 : center s93541 0 true = some s93536 := by rfl
  have hcenter10 : center s93541 1 false = some s93540 := by rfl
  have hcenter11 : center s93541 1 true = none := by rfl
  have hcenter20 : center s93541 2 false = none := by rfl
  have hcenter21 : center s93541 2 true = none := by rfl
  have hpaired00 : paired s93541 false false = none := by rfl
  have hpaired01 : paired s93541 false true = none := by rfl
  have hpaired10 : paired s93541 true false = none := by rfl
  have hpaired11 : paired s93541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93536) (optionAll_some_eq hcenter10 safeNode93540) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93542 : safe 10 8 s93542 = true := by
  have hcenter00 : center s93542 0 false = none := by rfl
  have hcenter01 : center s93542 0 true = none := by rfl
  have hcenter10 : center s93542 1 false = none := by rfl
  have hcenter11 : center s93542 1 true = some s93531 := by rfl
  have hcenter20 : center s93542 2 false = some s93541 := by rfl
  have hcenter21 : center s93542 2 true = none := by rfl
  have hpaired00 : paired s93542 false false = none := by rfl
  have hpaired01 : paired s93542 false true = none := by rfl
  have hpaired10 : paired s93542 true false = none := by rfl
  have hpaired11 : paired s93542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93531) (optionAll_some_eq hcenter20 safeNode93541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93543 : safe 10 9 s93543 = true := by
  have hcenter00 : center s93543 0 false = none := by rfl
  have hcenter01 : center s93543 0 true = some s93542 := by rfl
  have hcenter10 : center s93543 1 false = none := by rfl
  have hcenter11 : center s93543 1 true = none := by rfl
  have hcenter20 : center s93543 2 false = none := by rfl
  have hcenter21 : center s93543 2 true = none := by rfl
  have hpaired00 : paired s93543 false false = none := by rfl
  have hpaired01 : paired s93543 false true = none := by rfl
  have hpaired10 : paired s93543 true false = none := by rfl
  have hpaired11 : paired s93543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93542) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93544 : safe 10 10 s93544 = true := by
  have hcenter00 : center s93544 0 false = none := by rfl
  have hcenter01 : center s93544 0 true = none := by rfl
  have hcenter10 : center s93544 1 false = some s93543 := by rfl
  have hcenter11 : center s93544 1 true = none := by rfl
  have hcenter20 : center s93544 2 false = none := by rfl
  have hcenter21 : center s93544 2 true = none := by rfl
  have hpaired00 : paired s93544 false false = none := by rfl
  have hpaired01 : paired s93544 false true = none := by rfl
  have hpaired10 : paired s93544 true false = none := by rfl
  have hpaired11 : paired s93544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93543) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93545 : safe 10 10 s93545 = true := by
  have hcenter00 : center s93545 0 false = none := by rfl
  have hcenter01 : center s93545 0 true = none := by rfl
  have hcenter10 : center s93545 1 false = none := by rfl
  have hcenter11 : center s93545 1 true = none := by rfl
  have hcenter20 : center s93545 2 false = none := by rfl
  have hcenter21 : center s93545 2 true = none := by rfl
  have hpaired00 : paired s93545 false false = none := by rfl
  have hpaired01 : paired s93545 false true = none := by rfl
  have hpaired10 : paired s93545 true false = none := by rfl
  have hpaired11 : paired s93545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93546 : safe 10 11 s93546 = true := by
  have hcenter00 : center s93546 0 false = some s93525 := by rfl
  have hcenter01 : center s93546 0 true = some s93526 := by rfl
  have hcenter10 : center s93546 1 false = none := by rfl
  have hcenter11 : center s93546 1 true = none := by rfl
  have hcenter20 : center s93546 2 false = some s93544 := by rfl
  have hcenter21 : center s93546 2 true = some s93545 := by rfl
  have hpaired00 : paired s93546 false false = none := by rfl
  have hpaired01 : paired s93546 false true = none := by rfl
  have hpaired10 : paired s93546 true false = none := by rfl
  have hpaired11 : paired s93546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93525) (optionAll_some_eq hcenter01 safeNode93526) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93544) (optionAll_some_eq hcenter21 safeNode93545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93547 : safe 10 6 s93547 = true := by
  have hcenter00 : center s93547 0 false = none := by rfl
  have hcenter01 : center s93547 0 true = none := by rfl
  have hcenter10 : center s93547 1 false = none := by rfl
  have hcenter11 : center s93547 1 true = none := by rfl
  have hcenter20 : center s93547 2 false = none := by rfl
  have hcenter21 : center s93547 2 true = none := by rfl
  have hpaired00 : paired s93547 false false = none := by rfl
  have hpaired01 : paired s93547 false true = none := by rfl
  have hpaired10 : paired s93547 true false = none := by rfl
  have hpaired11 : paired s93547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93548 : safe 10 7 s93548 = true := by
  have hcenter00 : center s93548 0 false = none := by rfl
  have hcenter01 : center s93548 0 true = none := by rfl
  have hcenter10 : center s93548 1 false = some s93547 := by rfl
  have hcenter11 : center s93548 1 true = none := by rfl
  have hcenter20 : center s93548 2 false = none := by rfl
  have hcenter21 : center s93548 2 true = none := by rfl
  have hpaired00 : paired s93548 false false = none := by rfl
  have hpaired01 : paired s93548 false true = none := by rfl
  have hpaired10 : paired s93548 true false = none := by rfl
  have hpaired11 : paired s93548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93549 : safe 10 8 s93549 = true := by
  have hcenter00 : center s93549 0 false = none := by rfl
  have hcenter01 : center s93549 0 true = some s93548 := by rfl
  have hcenter10 : center s93549 1 false = none := by rfl
  have hcenter11 : center s93549 1 true = none := by rfl
  have hcenter20 : center s93549 2 false = none := by rfl
  have hcenter21 : center s93549 2 true = none := by rfl
  have hpaired00 : paired s93549 false false = none := by rfl
  have hpaired01 : paired s93549 false true = none := by rfl
  have hpaired10 : paired s93549 true false = none := by rfl
  have hpaired11 : paired s93549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93548) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93550 : safe 10 9 s93550 = true := by
  have hcenter00 : center s93550 0 false = none := by rfl
  have hcenter01 : center s93550 0 true = none := by rfl
  have hcenter10 : center s93550 1 false = none := by rfl
  have hcenter11 : center s93550 1 true = none := by rfl
  have hcenter20 : center s93550 2 false = some s93549 := by rfl
  have hcenter21 : center s93550 2 true = none := by rfl
  have hpaired00 : paired s93550 false false = none := by rfl
  have hpaired01 : paired s93550 false true = none := by rfl
  have hpaired10 : paired s93550 true false = none := by rfl
  have hpaired11 : paired s93550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93551 : safe 10 5 s93551 = true := by
  have hcenter00 : center s93551 0 false = none := by rfl
  have hcenter01 : center s93551 0 true = none := by rfl
  have hcenter10 : center s93551 1 false = none := by rfl
  have hcenter11 : center s93551 1 true = none := by rfl
  have hcenter20 : center s93551 2 false = none := by rfl
  have hcenter21 : center s93551 2 true = none := by rfl
  have hpaired00 : paired s93551 false false = none := by rfl
  have hpaired01 : paired s93551 false true = none := by rfl
  have hpaired10 : paired s93551 true false = none := by rfl
  have hpaired11 : paired s93551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93552 : safe 10 6 s93552 = true := by
  have hcenter00 : center s93552 0 false = none := by rfl
  have hcenter01 : center s93552 0 true = none := by rfl
  have hcenter10 : center s93552 1 false = none := by rfl
  have hcenter11 : center s93552 1 true = none := by rfl
  have hcenter20 : center s93552 2 false = none := by rfl
  have hcenter21 : center s93552 2 true = some s93551 := by rfl
  have hpaired00 : paired s93552 false false = none := by rfl
  have hpaired01 : paired s93552 false true = none := by rfl
  have hpaired10 : paired s93552 true false = none := by rfl
  have hpaired11 : paired s93552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93551) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93553 : safe 10 7 s93553 = true := by
  have hcenter00 : center s93553 0 false = none := by rfl
  have hcenter01 : center s93553 0 true = none := by rfl
  have hcenter10 : center s93553 1 false = some s93552 := by rfl
  have hcenter11 : center s93553 1 true = none := by rfl
  have hcenter20 : center s93553 2 false = none := by rfl
  have hcenter21 : center s93553 2 true = none := by rfl
  have hpaired00 : paired s93553 false false = none := by rfl
  have hpaired01 : paired s93553 false true = none := by rfl
  have hpaired10 : paired s93553 true false = none := by rfl
  have hpaired11 : paired s93553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93554 : safe 10 6 s93554 = true := by
  have hcenter00 : center s93554 0 false = none := by rfl
  have hcenter01 : center s93554 0 true = none := by rfl
  have hcenter10 : center s93554 1 false = none := by rfl
  have hcenter11 : center s93554 1 true = none := by rfl
  have hcenter20 : center s93554 2 false = none := by rfl
  have hcenter21 : center s93554 2 true = none := by rfl
  have hpaired00 : paired s93554 false false = none := by rfl
  have hpaired01 : paired s93554 false true = none := by rfl
  have hpaired10 : paired s93554 true false = none := by rfl
  have hpaired11 : paired s93554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93555 : safe 10 7 s93555 = true := by
  have hcenter00 : center s93555 0 false = none := by rfl
  have hcenter01 : center s93555 0 true = none := by rfl
  have hcenter10 : center s93555 1 false = none := by rfl
  have hcenter11 : center s93555 1 true = some s93554 := by rfl
  have hcenter20 : center s93555 2 false = none := by rfl
  have hcenter21 : center s93555 2 true = none := by rfl
  have hpaired00 : paired s93555 false false = none := by rfl
  have hpaired01 : paired s93555 false true = none := by rfl
  have hpaired10 : paired s93555 true false = none := by rfl
  have hpaired11 : paired s93555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93554) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93556 : safe 10 5 s93556 = true := by
  have hcenter00 : center s93556 0 false = none := by rfl
  have hcenter01 : center s93556 0 true = none := by rfl
  have hcenter10 : center s93556 1 false = none := by rfl
  have hcenter11 : center s93556 1 true = none := by rfl
  have hcenter20 : center s93556 2 false = none := by rfl
  have hcenter21 : center s93556 2 true = none := by rfl
  have hpaired00 : paired s93556 false false = none := by rfl
  have hpaired01 : paired s93556 false true = none := by rfl
  have hpaired10 : paired s93556 true false = none := by rfl
  have hpaired11 : paired s93556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93557 : safe 10 6 s93557 = true := by
  have hcenter00 : center s93557 0 false = none := by rfl
  have hcenter01 : center s93557 0 true = none := by rfl
  have hcenter10 : center s93557 1 false = none := by rfl
  have hcenter11 : center s93557 1 true = none := by rfl
  have hcenter20 : center s93557 2 false = none := by rfl
  have hcenter21 : center s93557 2 true = some s93556 := by rfl
  have hpaired00 : paired s93557 false false = none := by rfl
  have hpaired01 : paired s93557 false true = none := by rfl
  have hpaired10 : paired s93557 true false = none := by rfl
  have hpaired11 : paired s93557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93556) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93558 : safe 10 5 s93558 = true := by
  have hcenter00 : center s93558 0 false = none := by rfl
  have hcenter01 : center s93558 0 true = none := by rfl
  have hcenter10 : center s93558 1 false = none := by rfl
  have hcenter11 : center s93558 1 true = none := by rfl
  have hcenter20 : center s93558 2 false = none := by rfl
  have hcenter21 : center s93558 2 true = none := by rfl
  have hpaired00 : paired s93558 false false = none := by rfl
  have hpaired01 : paired s93558 false true = none := by rfl
  have hpaired10 : paired s93558 true false = none := by rfl
  have hpaired11 : paired s93558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93559 : safe 10 6 s93559 = true := by
  have hcenter00 : center s93559 0 false = none := by rfl
  have hcenter01 : center s93559 0 true = none := by rfl
  have hcenter10 : center s93559 1 false = none := by rfl
  have hcenter11 : center s93559 1 true = some s93558 := by rfl
  have hcenter20 : center s93559 2 false = none := by rfl
  have hcenter21 : center s93559 2 true = none := by rfl
  have hpaired00 : paired s93559 false false = none := by rfl
  have hpaired01 : paired s93559 false true = none := by rfl
  have hpaired10 : paired s93559 true false = none := by rfl
  have hpaired11 : paired s93559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93560 : safe 10 8 s93560 = true := by
  have hcenter00 : center s93560 0 false = none := by rfl
  have hcenter01 : center s93560 0 true = none := by rfl
  have hcenter10 : center s93560 1 false = none := by rfl
  have hcenter11 : center s93560 1 true = none := by rfl
  have hcenter20 : center s93560 2 false = some s93553 := by rfl
  have hcenter21 : center s93560 2 true = some s93555 := by rfl
  have hpaired00 : paired s93560 false false = none := by rfl
  have hpaired01 : paired s93560 false true = none := by rfl
  have hpaired10 : paired s93560 true false = some s93557 := by rfl
  have hpaired11 : paired s93560 true true = some s93559 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93553) (optionAll_some_eq hcenter21 safeNode93555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93557) (optionAll_some_eq hpaired11 safeNode93559)

theorem safeNode93561 : safe 10 9 s93561 = true := by
  have hcenter00 : center s93561 0 false = some s93560 := by rfl
  have hcenter01 : center s93561 0 true = none := by rfl
  have hcenter10 : center s93561 1 false = none := by rfl
  have hcenter11 : center s93561 1 true = none := by rfl
  have hcenter20 : center s93561 2 false = none := by rfl
  have hcenter21 : center s93561 2 true = none := by rfl
  have hpaired00 : paired s93561 false false = none := by rfl
  have hpaired01 : paired s93561 false true = none := by rfl
  have hpaired10 : paired s93561 true false = none := by rfl
  have hpaired11 : paired s93561 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93560) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93562 : safe 10 10 s93562 = true := by
  have hcenter00 : center s93562 0 false = none := by rfl
  have hcenter01 : center s93562 0 true = none := by rfl
  have hcenter10 : center s93562 1 false = some s93550 := by rfl
  have hcenter11 : center s93562 1 true = some s93561 := by rfl
  have hcenter20 : center s93562 2 false = none := by rfl
  have hcenter21 : center s93562 2 true = none := by rfl
  have hpaired00 : paired s93562 false false = none := by rfl
  have hpaired01 : paired s93562 false true = none := by rfl
  have hpaired10 : paired s93562 true false = none := by rfl
  have hpaired11 : paired s93562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93550) (optionAll_some_eq hcenter11 safeNode93561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93563 : safe 10 6 s93563 = true := by
  have hcenter00 : center s93563 0 false = none := by rfl
  have hcenter01 : center s93563 0 true = none := by rfl
  have hcenter10 : center s93563 1 false = none := by rfl
  have hcenter11 : center s93563 1 true = none := by rfl
  have hcenter20 : center s93563 2 false = none := by rfl
  have hcenter21 : center s93563 2 true = none := by rfl
  have hpaired00 : paired s93563 false false = none := by rfl
  have hpaired01 : paired s93563 false true = none := by rfl
  have hpaired10 : paired s93563 true false = none := by rfl
  have hpaired11 : paired s93563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93564 : safe 10 7 s93564 = true := by
  have hcenter00 : center s93564 0 false = some s93563 := by rfl
  have hcenter01 : center s93564 0 true = none := by rfl
  have hcenter10 : center s93564 1 false = none := by rfl
  have hcenter11 : center s93564 1 true = none := by rfl
  have hcenter20 : center s93564 2 false = none := by rfl
  have hcenter21 : center s93564 2 true = none := by rfl
  have hpaired00 : paired s93564 false false = none := by rfl
  have hpaired01 : paired s93564 false true = none := by rfl
  have hpaired10 : paired s93564 true false = none := by rfl
  have hpaired11 : paired s93564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93565 : safe 10 8 s93565 = true := by
  have hcenter00 : center s93565 0 false = none := by rfl
  have hcenter01 : center s93565 0 true = none := by rfl
  have hcenter10 : center s93565 1 false = none := by rfl
  have hcenter11 : center s93565 1 true = some s93564 := by rfl
  have hcenter20 : center s93565 2 false = none := by rfl
  have hcenter21 : center s93565 2 true = none := by rfl
  have hpaired00 : paired s93565 false false = none := by rfl
  have hpaired01 : paired s93565 false true = none := by rfl
  have hpaired10 : paired s93565 true false = none := by rfl
  have hpaired11 : paired s93565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93566 : safe 10 9 s93566 = true := by
  have hcenter00 : center s93566 0 false = none := by rfl
  have hcenter01 : center s93566 0 true = none := by rfl
  have hcenter10 : center s93566 1 false = none := by rfl
  have hcenter11 : center s93566 1 true = none := by rfl
  have hcenter20 : center s93566 2 false = some s93565 := by rfl
  have hcenter21 : center s93566 2 true = none := by rfl
  have hpaired00 : paired s93566 false false = none := by rfl
  have hpaired01 : paired s93566 false true = none := by rfl
  have hpaired10 : paired s93566 true false = none := by rfl
  have hpaired11 : paired s93566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93565) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93567 : safe 10 5 s93567 = true := by
  have hcenter00 : center s93567 0 false = none := by rfl
  have hcenter01 : center s93567 0 true = none := by rfl
  have hcenter10 : center s93567 1 false = none := by rfl
  have hcenter11 : center s93567 1 true = none := by rfl
  have hcenter20 : center s93567 2 false = none := by rfl
  have hcenter21 : center s93567 2 true = none := by rfl
  have hpaired00 : paired s93567 false false = none := by rfl
  have hpaired01 : paired s93567 false true = none := by rfl
  have hpaired10 : paired s93567 true false = none := by rfl
  have hpaired11 : paired s93567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93568 : safe 10 6 s93568 = true := by
  have hcenter00 : center s93568 0 false = none := by rfl
  have hcenter01 : center s93568 0 true = none := by rfl
  have hcenter10 : center s93568 1 false = none := by rfl
  have hcenter11 : center s93568 1 true = none := by rfl
  have hcenter20 : center s93568 2 false = none := by rfl
  have hcenter21 : center s93568 2 true = some s93567 := by rfl
  have hpaired00 : paired s93568 false false = none := by rfl
  have hpaired01 : paired s93568 false true = none := by rfl
  have hpaired10 : paired s93568 true false = none := by rfl
  have hpaired11 : paired s93568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93567) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93569 : safe 10 7 s93569 = true := by
  have hcenter00 : center s93569 0 false = some s93568 := by rfl
  have hcenter01 : center s93569 0 true = none := by rfl
  have hcenter10 : center s93569 1 false = none := by rfl
  have hcenter11 : center s93569 1 true = none := by rfl
  have hcenter20 : center s93569 2 false = none := by rfl
  have hcenter21 : center s93569 2 true = none := by rfl
  have hpaired00 : paired s93569 false false = none := by rfl
  have hpaired01 : paired s93569 false true = none := by rfl
  have hpaired10 : paired s93569 true false = none := by rfl
  have hpaired11 : paired s93569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93568) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93570 : safe 10 6 s93570 = true := by
  have hcenter00 : center s93570 0 false = none := by rfl
  have hcenter01 : center s93570 0 true = none := by rfl
  have hcenter10 : center s93570 1 false = none := by rfl
  have hcenter11 : center s93570 1 true = none := by rfl
  have hcenter20 : center s93570 2 false = none := by rfl
  have hcenter21 : center s93570 2 true = none := by rfl
  have hpaired00 : paired s93570 false false = none := by rfl
  have hpaired01 : paired s93570 false true = none := by rfl
  have hpaired10 : paired s93570 true false = none := by rfl
  have hpaired11 : paired s93570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93571 : safe 10 7 s93571 = true := by
  have hcenter00 : center s93571 0 false = none := by rfl
  have hcenter01 : center s93571 0 true = some s93570 := by rfl
  have hcenter10 : center s93571 1 false = none := by rfl
  have hcenter11 : center s93571 1 true = none := by rfl
  have hcenter20 : center s93571 2 false = none := by rfl
  have hcenter21 : center s93571 2 true = none := by rfl
  have hpaired00 : paired s93571 false false = none := by rfl
  have hpaired01 : paired s93571 false true = none := by rfl
  have hpaired10 : paired s93571 true false = none := by rfl
  have hpaired11 : paired s93571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93572 : safe 10 5 s93572 = true := by
  have hcenter00 : center s93572 0 false = none := by rfl
  have hcenter01 : center s93572 0 true = none := by rfl
  have hcenter10 : center s93572 1 false = none := by rfl
  have hcenter11 : center s93572 1 true = none := by rfl
  have hcenter20 : center s93572 2 false = none := by rfl
  have hcenter21 : center s93572 2 true = none := by rfl
  have hpaired00 : paired s93572 false false = none := by rfl
  have hpaired01 : paired s93572 false true = none := by rfl
  have hpaired10 : paired s93572 true false = none := by rfl
  have hpaired11 : paired s93572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93573 : safe 10 6 s93573 = true := by
  have hcenter00 : center s93573 0 false = none := by rfl
  have hcenter01 : center s93573 0 true = none := by rfl
  have hcenter10 : center s93573 1 false = none := by rfl
  have hcenter11 : center s93573 1 true = none := by rfl
  have hcenter20 : center s93573 2 false = some s93572 := by rfl
  have hcenter21 : center s93573 2 true = none := by rfl
  have hpaired00 : paired s93573 false false = none := by rfl
  have hpaired01 : paired s93573 false true = none := by rfl
  have hpaired10 : paired s93573 true false = none := by rfl
  have hpaired11 : paired s93573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93574 : safe 10 5 s93574 = true := by
  have hcenter00 : center s93574 0 false = none := by rfl
  have hcenter01 : center s93574 0 true = none := by rfl
  have hcenter10 : center s93574 1 false = none := by rfl
  have hcenter11 : center s93574 1 true = none := by rfl
  have hcenter20 : center s93574 2 false = none := by rfl
  have hcenter21 : center s93574 2 true = none := by rfl
  have hpaired00 : paired s93574 false false = none := by rfl
  have hpaired01 : paired s93574 false true = none := by rfl
  have hpaired10 : paired s93574 true false = none := by rfl
  have hpaired11 : paired s93574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93575 : safe 10 6 s93575 = true := by
  have hcenter00 : center s93575 0 false = some s93574 := by rfl
  have hcenter01 : center s93575 0 true = none := by rfl
  have hcenter10 : center s93575 1 false = none := by rfl
  have hcenter11 : center s93575 1 true = none := by rfl
  have hcenter20 : center s93575 2 false = none := by rfl
  have hcenter21 : center s93575 2 true = none := by rfl
  have hpaired00 : paired s93575 false false = none := by rfl
  have hpaired01 : paired s93575 false true = none := by rfl
  have hpaired10 : paired s93575 true false = none := by rfl
  have hpaired11 : paired s93575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93576 : safe 10 8 s93576 = true := by
  have hcenter00 : center s93576 0 false = none := by rfl
  have hcenter01 : center s93576 0 true = none := by rfl
  have hcenter10 : center s93576 1 false = none := by rfl
  have hcenter11 : center s93576 1 true = none := by rfl
  have hcenter20 : center s93576 2 false = some s93569 := by rfl
  have hcenter21 : center s93576 2 true = some s93571 := by rfl
  have hpaired00 : paired s93576 false false = none := by rfl
  have hpaired01 : paired s93576 false true = none := by rfl
  have hpaired10 : paired s93576 true false = some s93573 := by rfl
  have hpaired11 : paired s93576 true true = some s93575 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93569) (optionAll_some_eq hcenter21 safeNode93571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93573) (optionAll_some_eq hpaired11 safeNode93575)

theorem safeNode93577 : safe 10 9 s93577 = true := by
  have hcenter00 : center s93577 0 false = none := by rfl
  have hcenter01 : center s93577 0 true = none := by rfl
  have hcenter10 : center s93577 1 false = some s93576 := by rfl
  have hcenter11 : center s93577 1 true = none := by rfl
  have hcenter20 : center s93577 2 false = none := by rfl
  have hcenter21 : center s93577 2 true = none := by rfl
  have hpaired00 : paired s93577 false false = none := by rfl
  have hpaired01 : paired s93577 false true = none := by rfl
  have hpaired10 : paired s93577 true false = none := by rfl
  have hpaired11 : paired s93577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93578 : safe 10 10 s93578 = true := by
  have hcenter00 : center s93578 0 false = some s93566 := by rfl
  have hcenter01 : center s93578 0 true = some s93577 := by rfl
  have hcenter10 : center s93578 1 false = none := by rfl
  have hcenter11 : center s93578 1 true = none := by rfl
  have hcenter20 : center s93578 2 false = none := by rfl
  have hcenter21 : center s93578 2 true = none := by rfl
  have hpaired00 : paired s93578 false false = none := by rfl
  have hpaired01 : paired s93578 false true = none := by rfl
  have hpaired10 : paired s93578 true false = none := by rfl
  have hpaired11 : paired s93578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93566) (optionAll_some_eq hcenter01 safeNode93577) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93579 : safe 10 12 s93579 = true := by
  have hcenter00 : center s93579 0 false = none := by rfl
  have hcenter01 : center s93579 0 true = some s93509 := by rfl
  have hcenter10 : center s93579 1 false = none := by rfl
  have hcenter11 : center s93579 1 true = some s93546 := by rfl
  have hcenter20 : center s93579 2 false = none := by rfl
  have hcenter21 : center s93579 2 true = none := by rfl
  have hpaired00 : paired s93579 false false = some s93562 := by rfl
  have hpaired01 : paired s93579 false true = some s93578 := by rfl
  have hpaired10 : paired s93579 true false = none := by rfl
  have hpaired11 : paired s93579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93509) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93562) (optionAll_some_eq hpaired01 safeNode93578) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93580 : safe 10 8 s93580 = true := by
  have hcenter00 : center s93580 0 false = none := by rfl
  have hcenter01 : center s93580 0 true = none := by rfl
  have hcenter10 : center s93580 1 false = none := by rfl
  have hcenter11 : center s93580 1 true = none := by rfl
  have hcenter20 : center s93580 2 false = none := by rfl
  have hcenter21 : center s93580 2 true = none := by rfl
  have hpaired00 : paired s93580 false false = none := by rfl
  have hpaired01 : paired s93580 false true = none := by rfl
  have hpaired10 : paired s93580 true false = none := by rfl
  have hpaired11 : paired s93580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93581 : safe 10 5 s93581 = true := by
  have hcenter00 : center s93581 0 false = none := by rfl
  have hcenter01 : center s93581 0 true = none := by rfl
  have hcenter10 : center s93581 1 false = none := by rfl
  have hcenter11 : center s93581 1 true = none := by rfl
  have hcenter20 : center s93581 2 false = none := by rfl
  have hcenter21 : center s93581 2 true = none := by rfl
  have hpaired00 : paired s93581 false false = none := by rfl
  have hpaired01 : paired s93581 false true = none := by rfl
  have hpaired10 : paired s93581 true false = none := by rfl
  have hpaired11 : paired s93581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93582 : safe 10 4 s93582 = true := by
  have hcenter00 : center s93582 0 false = none := by rfl
  have hcenter01 : center s93582 0 true = none := by rfl
  have hcenter10 : center s93582 1 false = none := by rfl
  have hcenter11 : center s93582 1 true = none := by rfl
  have hcenter20 : center s93582 2 false = none := by rfl
  have hcenter21 : center s93582 2 true = none := by rfl
  have hpaired00 : paired s93582 false false = none := by rfl
  have hpaired01 : paired s93582 false true = none := by rfl
  have hpaired10 : paired s93582 true false = none := by rfl
  have hpaired11 : paired s93582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93583 : safe 10 5 s93583 = true := by
  have hcenter00 : center s93583 0 false = some s93582 := by rfl
  have hcenter01 : center s93583 0 true = none := by rfl
  have hcenter10 : center s93583 1 false = none := by rfl
  have hcenter11 : center s93583 1 true = none := by rfl
  have hcenter20 : center s93583 2 false = none := by rfl
  have hcenter21 : center s93583 2 true = none := by rfl
  have hpaired00 : paired s93583 false false = none := by rfl
  have hpaired01 : paired s93583 false true = none := by rfl
  have hpaired10 : paired s93583 true false = none := by rfl
  have hpaired11 : paired s93583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93582) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93584 : safe 10 6 s93584 = true := by
  have hcenter00 : center s93584 0 false = none := by rfl
  have hcenter01 : center s93584 0 true = none := by rfl
  have hcenter10 : center s93584 1 false = some s93581 := by rfl
  have hcenter11 : center s93584 1 true = none := by rfl
  have hcenter20 : center s93584 2 false = none := by rfl
  have hcenter21 : center s93584 2 true = some s93583 := by rfl
  have hpaired00 : paired s93584 false false = none := by rfl
  have hpaired01 : paired s93584 false true = none := by rfl
  have hpaired10 : paired s93584 true false = none := by rfl
  have hpaired11 : paired s93584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93585 : safe 10 4 s93585 = true := by
  have hcenter00 : center s93585 0 false = none := by rfl
  have hcenter01 : center s93585 0 true = none := by rfl
  have hcenter10 : center s93585 1 false = none := by rfl
  have hcenter11 : center s93585 1 true = none := by rfl
  have hcenter20 : center s93585 2 false = none := by rfl
  have hcenter21 : center s93585 2 true = none := by rfl
  have hpaired00 : paired s93585 false false = none := by rfl
  have hpaired01 : paired s93585 false true = none := by rfl
  have hpaired10 : paired s93585 true false = none := by rfl
  have hpaired11 : paired s93585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93586 : safe 10 5 s93586 = true := by
  have hcenter00 : center s93586 0 false = none := by rfl
  have hcenter01 : center s93586 0 true = none := by rfl
  have hcenter10 : center s93586 1 false = none := by rfl
  have hcenter11 : center s93586 1 true = none := by rfl
  have hcenter20 : center s93586 2 false = none := by rfl
  have hcenter21 : center s93586 2 true = some s93585 := by rfl
  have hpaired00 : paired s93586 false false = none := by rfl
  have hpaired01 : paired s93586 false true = none := by rfl
  have hpaired10 : paired s93586 true false = none := by rfl
  have hpaired11 : paired s93586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93585) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93587 : safe 10 5 s93587 = true := by
  have hcenter00 : center s93587 0 false = none := by rfl
  have hcenter01 : center s93587 0 true = none := by rfl
  have hcenter10 : center s93587 1 false = none := by rfl
  have hcenter11 : center s93587 1 true = none := by rfl
  have hcenter20 : center s93587 2 false = none := by rfl
  have hcenter21 : center s93587 2 true = none := by rfl
  have hpaired00 : paired s93587 false false = none := by rfl
  have hpaired01 : paired s93587 false true = none := by rfl
  have hpaired10 : paired s93587 true false = none := by rfl
  have hpaired11 : paired s93587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93588 : safe 10 6 s93588 = true := by
  have hcenter00 : center s93588 0 false = some s93586 := by rfl
  have hcenter01 : center s93588 0 true = none := by rfl
  have hcenter10 : center s93588 1 false = some s93587 := by rfl
  have hcenter11 : center s93588 1 true = none := by rfl
  have hcenter20 : center s93588 2 false = none := by rfl
  have hcenter21 : center s93588 2 true = none := by rfl
  have hpaired00 : paired s93588 false false = none := by rfl
  have hpaired01 : paired s93588 false true = none := by rfl
  have hpaired10 : paired s93588 true false = none := by rfl
  have hpaired11 : paired s93588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93586) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93589 : safe 10 7 s93589 = true := by
  have hcenter00 : center s93589 0 false = none := by rfl
  have hcenter01 : center s93589 0 true = some s93584 := by rfl
  have hcenter10 : center s93589 1 false = none := by rfl
  have hcenter11 : center s93589 1 true = none := by rfl
  have hcenter20 : center s93589 2 false = some s93588 := by rfl
  have hcenter21 : center s93589 2 true = none := by rfl
  have hpaired00 : paired s93589 false false = none := by rfl
  have hpaired01 : paired s93589 false true = none := by rfl
  have hpaired10 : paired s93589 true false = none := by rfl
  have hpaired11 : paired s93589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93584) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93588) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93590 : safe 10 8 s93590 = true := by
  have hcenter00 : center s93590 0 false = none := by rfl
  have hcenter01 : center s93590 0 true = none := by rfl
  have hcenter10 : center s93590 1 false = none := by rfl
  have hcenter11 : center s93590 1 true = some s93589 := by rfl
  have hcenter20 : center s93590 2 false = none := by rfl
  have hcenter21 : center s93590 2 true = none := by rfl
  have hpaired00 : paired s93590 false false = none := by rfl
  have hpaired01 : paired s93590 false true = none := by rfl
  have hpaired10 : paired s93590 true false = none := by rfl
  have hpaired11 : paired s93590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93589) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93591 : safe 10 9 s93591 = true := by
  have hcenter00 : center s93591 0 false = none := by rfl
  have hcenter01 : center s93591 0 true = none := by rfl
  have hcenter10 : center s93591 1 false = none := by rfl
  have hcenter11 : center s93591 1 true = none := by rfl
  have hcenter20 : center s93591 2 false = some s93580 := by rfl
  have hcenter21 : center s93591 2 true = some s93590 := by rfl
  have hpaired00 : paired s93591 false false = none := by rfl
  have hpaired01 : paired s93591 false true = none := by rfl
  have hpaired10 : paired s93591 true false = none := by rfl
  have hpaired11 : paired s93591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93580) (optionAll_some_eq hcenter21 safeNode93590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93592 : safe 10 9 s93592 = true := by
  have hcenter00 : center s93592 0 false = none := by rfl
  have hcenter01 : center s93592 0 true = none := by rfl
  have hcenter10 : center s93592 1 false = none := by rfl
  have hcenter11 : center s93592 1 true = none := by rfl
  have hcenter20 : center s93592 2 false = none := by rfl
  have hcenter21 : center s93592 2 true = none := by rfl
  have hpaired00 : paired s93592 false false = none := by rfl
  have hpaired01 : paired s93592 false true = none := by rfl
  have hpaired10 : paired s93592 true false = none := by rfl
  have hpaired11 : paired s93592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93593 : safe 10 10 s93593 = true := by
  have hcenter00 : center s93593 0 false = some s93591 := by rfl
  have hcenter01 : center s93593 0 true = some s93592 := by rfl
  have hcenter10 : center s93593 1 false = none := by rfl
  have hcenter11 : center s93593 1 true = none := by rfl
  have hcenter20 : center s93593 2 false = none := by rfl
  have hcenter21 : center s93593 2 true = none := by rfl
  have hpaired00 : paired s93593 false false = none := by rfl
  have hpaired01 : paired s93593 false true = none := by rfl
  have hpaired10 : paired s93593 true false = none := by rfl
  have hpaired11 : paired s93593 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93591) (optionAll_some_eq hcenter01 safeNode93592) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93594 : safe 10 10 s93594 = true := by
  have hcenter00 : center s93594 0 false = none := by rfl
  have hcenter01 : center s93594 0 true = none := by rfl
  have hcenter10 : center s93594 1 false = none := by rfl
  have hcenter11 : center s93594 1 true = none := by rfl
  have hcenter20 : center s93594 2 false = none := by rfl
  have hcenter21 : center s93594 2 true = none := by rfl
  have hpaired00 : paired s93594 false false = none := by rfl
  have hpaired01 : paired s93594 false true = none := by rfl
  have hpaired10 : paired s93594 true false = none := by rfl
  have hpaired11 : paired s93594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93595 : safe 10 5 s93595 = true := by
  have hcenter00 : center s93595 0 false = none := by rfl
  have hcenter01 : center s93595 0 true = none := by rfl
  have hcenter10 : center s93595 1 false = none := by rfl
  have hcenter11 : center s93595 1 true = none := by rfl
  have hcenter20 : center s93595 2 false = none := by rfl
  have hcenter21 : center s93595 2 true = none := by rfl
  have hpaired00 : paired s93595 false false = none := by rfl
  have hpaired01 : paired s93595 false true = none := by rfl
  have hpaired10 : paired s93595 true false = none := by rfl
  have hpaired11 : paired s93595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93596 : safe 10 6 s93596 = true := by
  have hcenter00 : center s93596 0 false = none := by rfl
  have hcenter01 : center s93596 0 true = none := by rfl
  have hcenter10 : center s93596 1 false = none := by rfl
  have hcenter11 : center s93596 1 true = none := by rfl
  have hcenter20 : center s93596 2 false = none := by rfl
  have hcenter21 : center s93596 2 true = some s93595 := by rfl
  have hpaired00 : paired s93596 false false = none := by rfl
  have hpaired01 : paired s93596 false true = none := by rfl
  have hpaired10 : paired s93596 true false = none := by rfl
  have hpaired11 : paired s93596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93595) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93597 : safe 10 5 s93597 = true := by
  have hcenter00 : center s93597 0 false = none := by rfl
  have hcenter01 : center s93597 0 true = none := by rfl
  have hcenter10 : center s93597 1 false = none := by rfl
  have hcenter11 : center s93597 1 true = none := by rfl
  have hcenter20 : center s93597 2 false = none := by rfl
  have hcenter21 : center s93597 2 true = none := by rfl
  have hpaired00 : paired s93597 false false = none := by rfl
  have hpaired01 : paired s93597 false true = none := by rfl
  have hpaired10 : paired s93597 true false = none := by rfl
  have hpaired11 : paired s93597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93598 : safe 10 6 s93598 = true := by
  have hcenter00 : center s93598 0 false = none := by rfl
  have hcenter01 : center s93598 0 true = none := by rfl
  have hcenter10 : center s93598 1 false = none := by rfl
  have hcenter11 : center s93598 1 true = none := by rfl
  have hcenter20 : center s93598 2 false = none := by rfl
  have hcenter21 : center s93598 2 true = some s93597 := by rfl
  have hpaired00 : paired s93598 false false = none := by rfl
  have hpaired01 : paired s93598 false true = none := by rfl
  have hpaired10 : paired s93598 true false = none := by rfl
  have hpaired11 : paired s93598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93599 : safe 10 7 s93599 = true := by
  have hcenter00 : center s93599 0 false = some s93596 := by rfl
  have hcenter01 : center s93599 0 true = none := by rfl
  have hcenter10 : center s93599 1 false = none := by rfl
  have hcenter11 : center s93599 1 true = some s93598 := by rfl
  have hcenter20 : center s93599 2 false = none := by rfl
  have hcenter21 : center s93599 2 true = none := by rfl
  have hpaired00 : paired s93599 false false = none := by rfl
  have hpaired01 : paired s93599 false true = none := by rfl
  have hpaired10 : paired s93599 true false = none := by rfl
  have hpaired11 : paired s93599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93600 : safe 10 5 s93600 = true := by
  have hcenter00 : center s93600 0 false = none := by rfl
  have hcenter01 : center s93600 0 true = none := by rfl
  have hcenter10 : center s93600 1 false = none := by rfl
  have hcenter11 : center s93600 1 true = none := by rfl
  have hcenter20 : center s93600 2 false = none := by rfl
  have hcenter21 : center s93600 2 true = none := by rfl
  have hpaired00 : paired s93600 false false = none := by rfl
  have hpaired01 : paired s93600 false true = none := by rfl
  have hpaired10 : paired s93600 true false = none := by rfl
  have hpaired11 : paired s93600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93601 : safe 10 6 s93601 = true := by
  have hcenter00 : center s93601 0 false = none := by rfl
  have hcenter01 : center s93601 0 true = none := by rfl
  have hcenter10 : center s93601 1 false = none := by rfl
  have hcenter11 : center s93601 1 true = none := by rfl
  have hcenter20 : center s93601 2 false = some s93600 := by rfl
  have hcenter21 : center s93601 2 true = none := by rfl
  have hpaired00 : paired s93601 false false = none := by rfl
  have hpaired01 : paired s93601 false true = none := by rfl
  have hpaired10 : paired s93601 true false = none := by rfl
  have hpaired11 : paired s93601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93600) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93602 : safe 10 5 s93602 = true := by
  have hcenter00 : center s93602 0 false = none := by rfl
  have hcenter01 : center s93602 0 true = none := by rfl
  have hcenter10 : center s93602 1 false = none := by rfl
  have hcenter11 : center s93602 1 true = none := by rfl
  have hcenter20 : center s93602 2 false = none := by rfl
  have hcenter21 : center s93602 2 true = none := by rfl
  have hpaired00 : paired s93602 false false = none := by rfl
  have hpaired01 : paired s93602 false true = none := by rfl
  have hpaired10 : paired s93602 true false = none := by rfl
  have hpaired11 : paired s93602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93603 : safe 10 6 s93603 = true := by
  have hcenter00 : center s93603 0 false = some s93602 := by rfl
  have hcenter01 : center s93603 0 true = none := by rfl
  have hcenter10 : center s93603 1 false = none := by rfl
  have hcenter11 : center s93603 1 true = none := by rfl
  have hcenter20 : center s93603 2 false = none := by rfl
  have hcenter21 : center s93603 2 true = none := by rfl
  have hpaired00 : paired s93603 false false = none := by rfl
  have hpaired01 : paired s93603 false true = none := by rfl
  have hpaired10 : paired s93603 true false = none := by rfl
  have hpaired11 : paired s93603 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93602) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93604 : safe 10 8 s93604 = true := by
  have hcenter00 : center s93604 0 false = none := by rfl
  have hcenter01 : center s93604 0 true = none := by rfl
  have hcenter10 : center s93604 1 false = none := by rfl
  have hcenter11 : center s93604 1 true = none := by rfl
  have hcenter20 : center s93604 2 false = some s93599 := by rfl
  have hcenter21 : center s93604 2 true = none := by rfl
  have hpaired00 : paired s93604 false false = none := by rfl
  have hpaired01 : paired s93604 false true = none := by rfl
  have hpaired10 : paired s93604 true false = some s93601 := by rfl
  have hpaired11 : paired s93604 true true = some s93603 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93601) (optionAll_some_eq hpaired11 safeNode93603)

theorem safeNode93605 : safe 10 5 s93605 = true := by
  have hcenter00 : center s93605 0 false = none := by rfl
  have hcenter01 : center s93605 0 true = none := by rfl
  have hcenter10 : center s93605 1 false = none := by rfl
  have hcenter11 : center s93605 1 true = none := by rfl
  have hcenter20 : center s93605 2 false = none := by rfl
  have hcenter21 : center s93605 2 true = none := by rfl
  have hpaired00 : paired s93605 false false = none := by rfl
  have hpaired01 : paired s93605 false true = none := by rfl
  have hpaired10 : paired s93605 true false = none := by rfl
  have hpaired11 : paired s93605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93606 : safe 10 4 s93606 = true := by
  have hcenter00 : center s93606 0 false = none := by rfl
  have hcenter01 : center s93606 0 true = none := by rfl
  have hcenter10 : center s93606 1 false = none := by rfl
  have hcenter11 : center s93606 1 true = none := by rfl
  have hcenter20 : center s93606 2 false = none := by rfl
  have hcenter21 : center s93606 2 true = none := by rfl
  have hpaired00 : paired s93606 false false = none := by rfl
  have hpaired01 : paired s93606 false true = none := by rfl
  have hpaired10 : paired s93606 true false = none := by rfl
  have hpaired11 : paired s93606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93607 : safe 10 5 s93607 = true := by
  have hcenter00 : center s93607 0 false = none := by rfl
  have hcenter01 : center s93607 0 true = some s93606 := by rfl
  have hcenter10 : center s93607 1 false = none := by rfl
  have hcenter11 : center s93607 1 true = none := by rfl
  have hcenter20 : center s93607 2 false = none := by rfl
  have hcenter21 : center s93607 2 true = none := by rfl
  have hpaired00 : paired s93607 false false = none := by rfl
  have hpaired01 : paired s93607 false true = none := by rfl
  have hpaired10 : paired s93607 true false = none := by rfl
  have hpaired11 : paired s93607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93608 : safe 10 6 s93608 = true := by
  have hcenter00 : center s93608 0 false = none := by rfl
  have hcenter01 : center s93608 0 true = none := by rfl
  have hcenter10 : center s93608 1 false = some s93605 := by rfl
  have hcenter11 : center s93608 1 true = some s93607 := by rfl
  have hcenter20 : center s93608 2 false = none := by rfl
  have hcenter21 : center s93608 2 true = none := by rfl
  have hpaired00 : paired s93608 false false = none := by rfl
  have hpaired01 : paired s93608 false true = none := by rfl
  have hpaired10 : paired s93608 true false = none := by rfl
  have hpaired11 : paired s93608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93605) (optionAll_some_eq hcenter11 safeNode93607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93609 : safe 10 7 s93609 = true := by
  have hcenter00 : center s93609 0 false = none := by rfl
  have hcenter01 : center s93609 0 true = none := by rfl
  have hcenter10 : center s93609 1 false = none := by rfl
  have hcenter11 : center s93609 1 true = none := by rfl
  have hcenter20 : center s93609 2 false = none := by rfl
  have hcenter21 : center s93609 2 true = some s93608 := by rfl
  have hpaired00 : paired s93609 false false = none := by rfl
  have hpaired01 : paired s93609 false true = none := by rfl
  have hpaired10 : paired s93609 true false = none := by rfl
  have hpaired11 : paired s93609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93610 : safe 10 4 s93610 = true := by
  have hcenter00 : center s93610 0 false = none := by rfl
  have hcenter01 : center s93610 0 true = none := by rfl
  have hcenter10 : center s93610 1 false = none := by rfl
  have hcenter11 : center s93610 1 true = none := by rfl
  have hcenter20 : center s93610 2 false = none := by rfl
  have hcenter21 : center s93610 2 true = none := by rfl
  have hpaired00 : paired s93610 false false = none := by rfl
  have hpaired01 : paired s93610 false true = none := by rfl
  have hpaired10 : paired s93610 true false = none := by rfl
  have hpaired11 : paired s93610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93611 : safe 10 5 s93611 = true := by
  have hcenter00 : center s93611 0 false = none := by rfl
  have hcenter01 : center s93611 0 true = none := by rfl
  have hcenter10 : center s93611 1 false = some s93610 := by rfl
  have hcenter11 : center s93611 1 true = none := by rfl
  have hcenter20 : center s93611 2 false = none := by rfl
  have hcenter21 : center s93611 2 true = none := by rfl
  have hpaired00 : paired s93611 false false = none := by rfl
  have hpaired01 : paired s93611 false true = none := by rfl
  have hpaired10 : paired s93611 true false = none := by rfl
  have hpaired11 : paired s93611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93612 : safe 10 6 s93612 = true := by
  have hcenter00 : center s93612 0 false = some s93611 := by rfl
  have hcenter01 : center s93612 0 true = none := by rfl
  have hcenter10 : center s93612 1 false = none := by rfl
  have hcenter11 : center s93612 1 true = none := by rfl
  have hcenter20 : center s93612 2 false = none := by rfl
  have hcenter21 : center s93612 2 true = none := by rfl
  have hpaired00 : paired s93612 false false = none := by rfl
  have hpaired01 : paired s93612 false true = none := by rfl
  have hpaired10 : paired s93612 true false = none := by rfl
  have hpaired11 : paired s93612 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93611) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93613 : safe 10 7 s93613 = true := by
  have hcenter00 : center s93613 0 false = none := by rfl
  have hcenter01 : center s93613 0 true = none := by rfl
  have hcenter10 : center s93613 1 false = none := by rfl
  have hcenter11 : center s93613 1 true = none := by rfl
  have hcenter20 : center s93613 2 false = some s93612 := by rfl
  have hcenter21 : center s93613 2 true = none := by rfl
  have hpaired00 : paired s93613 false false = none := by rfl
  have hpaired01 : paired s93613 false true = none := by rfl
  have hpaired10 : paired s93613 true false = none := by rfl
  have hpaired11 : paired s93613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93614 : safe 10 8 s93614 = true := by
  have hcenter00 : center s93614 0 false = none := by rfl
  have hcenter01 : center s93614 0 true = some s93609 := by rfl
  have hcenter10 : center s93614 1 false = some s93613 := by rfl
  have hcenter11 : center s93614 1 true = none := by rfl
  have hcenter20 : center s93614 2 false = none := by rfl
  have hcenter21 : center s93614 2 true = none := by rfl
  have hpaired00 : paired s93614 false false = none := by rfl
  have hpaired01 : paired s93614 false true = none := by rfl
  have hpaired10 : paired s93614 true false = none := by rfl
  have hpaired11 : paired s93614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93609) (optionAll_some_eq hcenter10 safeNode93613) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93615 : safe 10 9 s93615 = true := by
  have hcenter00 : center s93615 0 false = none := by rfl
  have hcenter01 : center s93615 0 true = none := by rfl
  have hcenter10 : center s93615 1 false = none := by rfl
  have hcenter11 : center s93615 1 true = some s93604 := by rfl
  have hcenter20 : center s93615 2 false = none := by rfl
  have hcenter21 : center s93615 2 true = some s93614 := by rfl
  have hpaired00 : paired s93615 false false = none := by rfl
  have hpaired01 : paired s93615 false true = none := by rfl
  have hpaired10 : paired s93615 true false = none := by rfl
  have hpaired11 : paired s93615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93604) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93616 : safe 10 10 s93616 = true := by
  have hcenter00 : center s93616 0 false = none := by rfl
  have hcenter01 : center s93616 0 true = some s93615 := by rfl
  have hcenter10 : center s93616 1 false = none := by rfl
  have hcenter11 : center s93616 1 true = none := by rfl
  have hcenter20 : center s93616 2 false = none := by rfl
  have hcenter21 : center s93616 2 true = none := by rfl
  have hpaired00 : paired s93616 false false = none := by rfl
  have hpaired01 : paired s93616 false true = none := by rfl
  have hpaired10 : paired s93616 true false = none := by rfl
  have hpaired11 : paired s93616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93617 : safe 10 5 s93617 = true := by
  have hcenter00 : center s93617 0 false = none := by rfl
  have hcenter01 : center s93617 0 true = none := by rfl
  have hcenter10 : center s93617 1 false = none := by rfl
  have hcenter11 : center s93617 1 true = none := by rfl
  have hcenter20 : center s93617 2 false = none := by rfl
  have hcenter21 : center s93617 2 true = none := by rfl
  have hpaired00 : paired s93617 false false = none := by rfl
  have hpaired01 : paired s93617 false true = none := by rfl
  have hpaired10 : paired s93617 true false = none := by rfl
  have hpaired11 : paired s93617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93618 : safe 10 6 s93618 = true := by
  have hcenter00 : center s93618 0 false = none := by rfl
  have hcenter01 : center s93618 0 true = some s93617 := by rfl
  have hcenter10 : center s93618 1 false = none := by rfl
  have hcenter11 : center s93618 1 true = none := by rfl
  have hcenter20 : center s93618 2 false = none := by rfl
  have hcenter21 : center s93618 2 true = none := by rfl
  have hpaired00 : paired s93618 false false = none := by rfl
  have hpaired01 : paired s93618 false true = none := by rfl
  have hpaired10 : paired s93618 true false = none := by rfl
  have hpaired11 : paired s93618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93617) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93619 : safe 10 5 s93619 = true := by
  have hcenter00 : center s93619 0 false = none := by rfl
  have hcenter01 : center s93619 0 true = none := by rfl
  have hcenter10 : center s93619 1 false = none := by rfl
  have hcenter11 : center s93619 1 true = none := by rfl
  have hcenter20 : center s93619 2 false = none := by rfl
  have hcenter21 : center s93619 2 true = none := by rfl
  have hpaired00 : paired s93619 false false = none := by rfl
  have hpaired01 : paired s93619 false true = none := by rfl
  have hpaired10 : paired s93619 true false = none := by rfl
  have hpaired11 : paired s93619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93620 : safe 10 6 s93620 = true := by
  have hcenter00 : center s93620 0 false = none := by rfl
  have hcenter01 : center s93620 0 true = some s93619 := by rfl
  have hcenter10 : center s93620 1 false = none := by rfl
  have hcenter11 : center s93620 1 true = none := by rfl
  have hcenter20 : center s93620 2 false = none := by rfl
  have hcenter21 : center s93620 2 true = none := by rfl
  have hpaired00 : paired s93620 false false = none := by rfl
  have hpaired01 : paired s93620 false true = none := by rfl
  have hpaired10 : paired s93620 true false = none := by rfl
  have hpaired11 : paired s93620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93621 : safe 10 7 s93621 = true := by
  have hcenter00 : center s93621 0 false = none := by rfl
  have hcenter01 : center s93621 0 true = none := by rfl
  have hcenter10 : center s93621 1 false = none := by rfl
  have hcenter11 : center s93621 1 true = some s93618 := by rfl
  have hcenter20 : center s93621 2 false = none := by rfl
  have hcenter21 : center s93621 2 true = some s93620 := by rfl
  have hpaired00 : paired s93621 false false = none := by rfl
  have hpaired01 : paired s93621 false true = none := by rfl
  have hpaired10 : paired s93621 true false = none := by rfl
  have hpaired11 : paired s93621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93618) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93622 : safe 10 5 s93622 = true := by
  have hcenter00 : center s93622 0 false = none := by rfl
  have hcenter01 : center s93622 0 true = none := by rfl
  have hcenter10 : center s93622 1 false = none := by rfl
  have hcenter11 : center s93622 1 true = none := by rfl
  have hcenter20 : center s93622 2 false = none := by rfl
  have hcenter21 : center s93622 2 true = none := by rfl
  have hpaired00 : paired s93622 false false = none := by rfl
  have hpaired01 : paired s93622 false true = none := by rfl
  have hpaired10 : paired s93622 true false = none := by rfl
  have hpaired11 : paired s93622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93623 : safe 10 6 s93623 = true := by
  have hcenter00 : center s93623 0 false = none := by rfl
  have hcenter01 : center s93623 0 true = none := by rfl
  have hcenter10 : center s93623 1 false = none := by rfl
  have hcenter11 : center s93623 1 true = none := by rfl
  have hcenter20 : center s93623 2 false = none := by rfl
  have hcenter21 : center s93623 2 true = some s93622 := by rfl
  have hpaired00 : paired s93623 false false = none := by rfl
  have hpaired01 : paired s93623 false true = none := by rfl
  have hpaired10 : paired s93623 true false = none := by rfl
  have hpaired11 : paired s93623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93624 : safe 10 5 s93624 = true := by
  have hcenter00 : center s93624 0 false = none := by rfl
  have hcenter01 : center s93624 0 true = none := by rfl
  have hcenter10 : center s93624 1 false = none := by rfl
  have hcenter11 : center s93624 1 true = none := by rfl
  have hcenter20 : center s93624 2 false = none := by rfl
  have hcenter21 : center s93624 2 true = none := by rfl
  have hpaired00 : paired s93624 false false = none := by rfl
  have hpaired01 : paired s93624 false true = none := by rfl
  have hpaired10 : paired s93624 true false = none := by rfl
  have hpaired11 : paired s93624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93625 : safe 10 6 s93625 = true := by
  have hcenter00 : center s93625 0 false = none := by rfl
  have hcenter01 : center s93625 0 true = some s93624 := by rfl
  have hcenter10 : center s93625 1 false = none := by rfl
  have hcenter11 : center s93625 1 true = none := by rfl
  have hcenter20 : center s93625 2 false = none := by rfl
  have hcenter21 : center s93625 2 true = none := by rfl
  have hpaired00 : paired s93625 false false = none := by rfl
  have hpaired01 : paired s93625 false true = none := by rfl
  have hpaired10 : paired s93625 true false = none := by rfl
  have hpaired11 : paired s93625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93626 : safe 10 8 s93626 = true := by
  have hcenter00 : center s93626 0 false = none := by rfl
  have hcenter01 : center s93626 0 true = some s93621 := by rfl
  have hcenter10 : center s93626 1 false = none := by rfl
  have hcenter11 : center s93626 1 true = none := by rfl
  have hcenter20 : center s93626 2 false = none := by rfl
  have hcenter21 : center s93626 2 true = none := by rfl
  have hpaired00 : paired s93626 false false = none := by rfl
  have hpaired01 : paired s93626 false true = none := by rfl
  have hpaired10 : paired s93626 true false = some s93623 := by rfl
  have hpaired11 : paired s93626 true true = some s93625 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93623) (optionAll_some_eq hpaired11 safeNode93625)

theorem safeNode93627 : safe 10 5 s93627 = true := by
  have hcenter00 : center s93627 0 false = none := by rfl
  have hcenter01 : center s93627 0 true = none := by rfl
  have hcenter10 : center s93627 1 false = none := by rfl
  have hcenter11 : center s93627 1 true = none := by rfl
  have hcenter20 : center s93627 2 false = none := by rfl
  have hcenter21 : center s93627 2 true = none := by rfl
  have hpaired00 : paired s93627 false false = none := by rfl
  have hpaired01 : paired s93627 false true = none := by rfl
  have hpaired10 : paired s93627 true false = none := by rfl
  have hpaired11 : paired s93627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93628 : safe 10 4 s93628 = true := by
  have hcenter00 : center s93628 0 false = none := by rfl
  have hcenter01 : center s93628 0 true = none := by rfl
  have hcenter10 : center s93628 1 false = none := by rfl
  have hcenter11 : center s93628 1 true = none := by rfl
  have hcenter20 : center s93628 2 false = none := by rfl
  have hcenter21 : center s93628 2 true = none := by rfl
  have hpaired00 : paired s93628 false false = none := by rfl
  have hpaired01 : paired s93628 false true = none := by rfl
  have hpaired10 : paired s93628 true false = none := by rfl
  have hpaired11 : paired s93628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93629 : safe 10 5 s93629 = true := by
  have hcenter00 : center s93629 0 false = some s93628 := by rfl
  have hcenter01 : center s93629 0 true = none := by rfl
  have hcenter10 : center s93629 1 false = none := by rfl
  have hcenter11 : center s93629 1 true = none := by rfl
  have hcenter20 : center s93629 2 false = none := by rfl
  have hcenter21 : center s93629 2 true = none := by rfl
  have hpaired00 : paired s93629 false false = none := by rfl
  have hpaired01 : paired s93629 false true = none := by rfl
  have hpaired10 : paired s93629 true false = none := by rfl
  have hpaired11 : paired s93629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93628) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93630 : safe 10 6 s93630 = true := by
  have hcenter00 : center s93630 0 false = none := by rfl
  have hcenter01 : center s93630 0 true = none := by rfl
  have hcenter10 : center s93630 1 false = some s93627 := by rfl
  have hcenter11 : center s93630 1 true = some s93629 := by rfl
  have hcenter20 : center s93630 2 false = none := by rfl
  have hcenter21 : center s93630 2 true = none := by rfl
  have hpaired00 : paired s93630 false false = none := by rfl
  have hpaired01 : paired s93630 false true = none := by rfl
  have hpaired10 : paired s93630 true false = none := by rfl
  have hpaired11 : paired s93630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93627) (optionAll_some_eq hcenter11 safeNode93629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93631 : safe 10 7 s93631 = true := by
  have hcenter00 : center s93631 0 false = none := by rfl
  have hcenter01 : center s93631 0 true = none := by rfl
  have hcenter10 : center s93631 1 false = none := by rfl
  have hcenter11 : center s93631 1 true = none := by rfl
  have hcenter20 : center s93631 2 false = none := by rfl
  have hcenter21 : center s93631 2 true = some s93630 := by rfl
  have hpaired00 : paired s93631 false false = none := by rfl
  have hpaired01 : paired s93631 false true = none := by rfl
  have hpaired10 : paired s93631 true false = none := by rfl
  have hpaired11 : paired s93631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93632 : safe 10 8 s93632 = true := by
  have hcenter00 : center s93632 0 false = none := by rfl
  have hcenter01 : center s93632 0 true = some s93631 := by rfl
  have hcenter10 : center s93632 1 false = none := by rfl
  have hcenter11 : center s93632 1 true = none := by rfl
  have hcenter20 : center s93632 2 false = none := by rfl
  have hcenter21 : center s93632 2 true = none := by rfl
  have hpaired00 : paired s93632 false false = none := by rfl
  have hpaired01 : paired s93632 false true = none := by rfl
  have hpaired10 : paired s93632 true false = none := by rfl
  have hpaired11 : paired s93632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93633 : safe 10 9 s93633 = true := by
  have hcenter00 : center s93633 0 false = none := by rfl
  have hcenter01 : center s93633 0 true = none := by rfl
  have hcenter10 : center s93633 1 false = none := by rfl
  have hcenter11 : center s93633 1 true = some s93626 := by rfl
  have hcenter20 : center s93633 2 false = none := by rfl
  have hcenter21 : center s93633 2 true = some s93632 := by rfl
  have hpaired00 : paired s93633 false false = none := by rfl
  have hpaired01 : paired s93633 false true = none := by rfl
  have hpaired10 : paired s93633 true false = none := by rfl
  have hpaired11 : paired s93633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93626) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93634 : safe 10 10 s93634 = true := by
  have hcenter00 : center s93634 0 false = none := by rfl
  have hcenter01 : center s93634 0 true = some s93633 := by rfl
  have hcenter10 : center s93634 1 false = none := by rfl
  have hcenter11 : center s93634 1 true = none := by rfl
  have hcenter20 : center s93634 2 false = none := by rfl
  have hcenter21 : center s93634 2 true = none := by rfl
  have hpaired00 : paired s93634 false false = none := by rfl
  have hpaired01 : paired s93634 false true = none := by rfl
  have hpaired10 : paired s93634 true false = none := by rfl
  have hpaired11 : paired s93634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93635 : safe 10 11 s93635 = true := by
  have hcenter00 : center s93635 0 false = none := by rfl
  have hcenter01 : center s93635 0 true = none := by rfl
  have hcenter10 : center s93635 1 false = some s93593 := by rfl
  have hcenter11 : center s93635 1 true = some s93594 := by rfl
  have hcenter20 : center s93635 2 false = some s93616 := by rfl
  have hcenter21 : center s93635 2 true = some s93634 := by rfl
  have hpaired00 : paired s93635 false false = none := by rfl
  have hpaired01 : paired s93635 false true = none := by rfl
  have hpaired10 : paired s93635 true false = none := by rfl
  have hpaired11 : paired s93635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93593) (optionAll_some_eq hcenter11 safeNode93594) (optionAll_some_eq hcenter20 safeNode93616) (optionAll_some_eq hcenter21 safeNode93634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93636 : safe 10 5 s93636 = true := by
  have hcenter00 : center s93636 0 false = none := by rfl
  have hcenter01 : center s93636 0 true = none := by rfl
  have hcenter10 : center s93636 1 false = none := by rfl
  have hcenter11 : center s93636 1 true = none := by rfl
  have hcenter20 : center s93636 2 false = none := by rfl
  have hcenter21 : center s93636 2 true = none := by rfl
  have hpaired00 : paired s93636 false false = none := by rfl
  have hpaired01 : paired s93636 false true = none := by rfl
  have hpaired10 : paired s93636 true false = none := by rfl
  have hpaired11 : paired s93636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93637 : safe 10 4 s93637 = true := by
  have hcenter00 : center s93637 0 false = none := by rfl
  have hcenter01 : center s93637 0 true = none := by rfl
  have hcenter10 : center s93637 1 false = none := by rfl
  have hcenter11 : center s93637 1 true = none := by rfl
  have hcenter20 : center s93637 2 false = none := by rfl
  have hcenter21 : center s93637 2 true = none := by rfl
  have hpaired00 : paired s93637 false false = none := by rfl
  have hpaired01 : paired s93637 false true = none := by rfl
  have hpaired10 : paired s93637 true false = none := by rfl
  have hpaired11 : paired s93637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93638 : safe 10 5 s93638 = true := by
  have hcenter00 : center s93638 0 false = none := by rfl
  have hcenter01 : center s93638 0 true = some s93637 := by rfl
  have hcenter10 : center s93638 1 false = none := by rfl
  have hcenter11 : center s93638 1 true = none := by rfl
  have hcenter20 : center s93638 2 false = none := by rfl
  have hcenter21 : center s93638 2 true = none := by rfl
  have hpaired00 : paired s93638 false false = none := by rfl
  have hpaired01 : paired s93638 false true = none := by rfl
  have hpaired10 : paired s93638 true false = none := by rfl
  have hpaired11 : paired s93638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93637) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93639 : safe 10 6 s93639 = true := by
  have hcenter00 : center s93639 0 false = none := by rfl
  have hcenter01 : center s93639 0 true = none := by rfl
  have hcenter10 : center s93639 1 false = none := by rfl
  have hcenter11 : center s93639 1 true = none := by rfl
  have hcenter20 : center s93639 2 false = some s93636 := by rfl
  have hcenter21 : center s93639 2 true = some s93638 := by rfl
  have hpaired00 : paired s93639 false false = none := by rfl
  have hpaired01 : paired s93639 false true = none := by rfl
  have hpaired10 : paired s93639 true false = none := by rfl
  have hpaired11 : paired s93639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93636) (optionAll_some_eq hcenter21 safeNode93638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93640 : safe 10 7 s93640 = true := by
  have hcenter00 : center s93640 0 false = none := by rfl
  have hcenter01 : center s93640 0 true = none := by rfl
  have hcenter10 : center s93640 1 false = none := by rfl
  have hcenter11 : center s93640 1 true = some s93639 := by rfl
  have hcenter20 : center s93640 2 false = none := by rfl
  have hcenter21 : center s93640 2 true = none := by rfl
  have hpaired00 : paired s93640 false false = none := by rfl
  have hpaired01 : paired s93640 false true = none := by rfl
  have hpaired10 : paired s93640 true false = none := by rfl
  have hpaired11 : paired s93640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93641 : safe 10 4 s93641 = true := by
  have hcenter00 : center s93641 0 false = none := by rfl
  have hcenter01 : center s93641 0 true = none := by rfl
  have hcenter10 : center s93641 1 false = none := by rfl
  have hcenter11 : center s93641 1 true = none := by rfl
  have hcenter20 : center s93641 2 false = none := by rfl
  have hcenter21 : center s93641 2 true = none := by rfl
  have hpaired00 : paired s93641 false false = none := by rfl
  have hpaired01 : paired s93641 false true = none := by rfl
  have hpaired10 : paired s93641 true false = none := by rfl
  have hpaired11 : paired s93641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93642 : safe 10 5 s93642 = true := by
  have hcenter00 : center s93642 0 false = none := by rfl
  have hcenter01 : center s93642 0 true = none := by rfl
  have hcenter10 : center s93642 1 false = none := by rfl
  have hcenter11 : center s93642 1 true = none := by rfl
  have hcenter20 : center s93642 2 false = some s93641 := by rfl
  have hcenter21 : center s93642 2 true = none := by rfl
  have hpaired00 : paired s93642 false false = none := by rfl
  have hpaired01 : paired s93642 false true = none := by rfl
  have hpaired10 : paired s93642 true false = none := by rfl
  have hpaired11 : paired s93642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93643 : safe 10 6 s93643 = true := by
  have hcenter00 : center s93643 0 false = some s93642 := by rfl
  have hcenter01 : center s93643 0 true = none := by rfl
  have hcenter10 : center s93643 1 false = none := by rfl
  have hcenter11 : center s93643 1 true = none := by rfl
  have hcenter20 : center s93643 2 false = none := by rfl
  have hcenter21 : center s93643 2 true = none := by rfl
  have hpaired00 : paired s93643 false false = none := by rfl
  have hpaired01 : paired s93643 false true = none := by rfl
  have hpaired10 : paired s93643 true false = none := by rfl
  have hpaired11 : paired s93643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93644 : safe 10 7 s93644 = true := by
  have hcenter00 : center s93644 0 false = none := by rfl
  have hcenter01 : center s93644 0 true = none := by rfl
  have hcenter10 : center s93644 1 false = some s93643 := by rfl
  have hcenter11 : center s93644 1 true = none := by rfl
  have hcenter20 : center s93644 2 false = none := by rfl
  have hcenter21 : center s93644 2 true = none := by rfl
  have hpaired00 : paired s93644 false false = none := by rfl
  have hpaired01 : paired s93644 false true = none := by rfl
  have hpaired10 : paired s93644 true false = none := by rfl
  have hpaired11 : paired s93644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93643) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93645 : safe 10 8 s93645 = true := by
  have hcenter00 : center s93645 0 false = none := by rfl
  have hcenter01 : center s93645 0 true = some s93640 := by rfl
  have hcenter10 : center s93645 1 false = none := by rfl
  have hcenter11 : center s93645 1 true = none := by rfl
  have hcenter20 : center s93645 2 false = some s93644 := by rfl
  have hcenter21 : center s93645 2 true = none := by rfl
  have hpaired00 : paired s93645 false false = none := by rfl
  have hpaired01 : paired s93645 false true = none := by rfl
  have hpaired10 : paired s93645 true false = none := by rfl
  have hpaired11 : paired s93645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93646 : safe 10 5 s93646 = true := by
  have hcenter00 : center s93646 0 false = none := by rfl
  have hcenter01 : center s93646 0 true = none := by rfl
  have hcenter10 : center s93646 1 false = none := by rfl
  have hcenter11 : center s93646 1 true = none := by rfl
  have hcenter20 : center s93646 2 false = none := by rfl
  have hcenter21 : center s93646 2 true = none := by rfl
  have hpaired00 : paired s93646 false false = none := by rfl
  have hpaired01 : paired s93646 false true = none := by rfl
  have hpaired10 : paired s93646 true false = none := by rfl
  have hpaired11 : paired s93646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93647 : safe 10 6 s93647 = true := by
  have hcenter00 : center s93647 0 false = none := by rfl
  have hcenter01 : center s93647 0 true = none := by rfl
  have hcenter10 : center s93647 1 false = none := by rfl
  have hcenter11 : center s93647 1 true = some s93646 := by rfl
  have hcenter20 : center s93647 2 false = none := by rfl
  have hcenter21 : center s93647 2 true = none := by rfl
  have hpaired00 : paired s93647 false false = none := by rfl
  have hpaired01 : paired s93647 false true = none := by rfl
  have hpaired10 : paired s93647 true false = none := by rfl
  have hpaired11 : paired s93647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93648 : safe 10 5 s93648 = true := by
  have hcenter00 : center s93648 0 false = none := by rfl
  have hcenter01 : center s93648 0 true = none := by rfl
  have hcenter10 : center s93648 1 false = none := by rfl
  have hcenter11 : center s93648 1 true = none := by rfl
  have hcenter20 : center s93648 2 false = none := by rfl
  have hcenter21 : center s93648 2 true = none := by rfl
  have hpaired00 : paired s93648 false false = none := by rfl
  have hpaired01 : paired s93648 false true = none := by rfl
  have hpaired10 : paired s93648 true false = none := by rfl
  have hpaired11 : paired s93648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93649 : safe 10 6 s93649 = true := by
  have hcenter00 : center s93649 0 false = none := by rfl
  have hcenter01 : center s93649 0 true = none := by rfl
  have hcenter10 : center s93649 1 false = none := by rfl
  have hcenter11 : center s93649 1 true = some s93648 := by rfl
  have hcenter20 : center s93649 2 false = none := by rfl
  have hcenter21 : center s93649 2 true = none := by rfl
  have hpaired00 : paired s93649 false false = none := by rfl
  have hpaired01 : paired s93649 false true = none := by rfl
  have hpaired10 : paired s93649 true false = none := by rfl
  have hpaired11 : paired s93649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93650 : safe 10 7 s93650 = true := by
  have hcenter00 : center s93650 0 false = some s93647 := by rfl
  have hcenter01 : center s93650 0 true = none := by rfl
  have hcenter10 : center s93650 1 false = none := by rfl
  have hcenter11 : center s93650 1 true = none := by rfl
  have hcenter20 : center s93650 2 false = none := by rfl
  have hcenter21 : center s93650 2 true = some s93649 := by rfl
  have hpaired00 : paired s93650 false false = none := by rfl
  have hpaired01 : paired s93650 false true = none := by rfl
  have hpaired10 : paired s93650 true false = none := by rfl
  have hpaired11 : paired s93650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93649) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93651 : safe 10 5 s93651 = true := by
  have hcenter00 : center s93651 0 false = none := by rfl
  have hcenter01 : center s93651 0 true = none := by rfl
  have hcenter10 : center s93651 1 false = none := by rfl
  have hcenter11 : center s93651 1 true = none := by rfl
  have hcenter20 : center s93651 2 false = none := by rfl
  have hcenter21 : center s93651 2 true = none := by rfl
  have hpaired00 : paired s93651 false false = none := by rfl
  have hpaired01 : paired s93651 false true = none := by rfl
  have hpaired10 : paired s93651 true false = none := by rfl
  have hpaired11 : paired s93651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93652 : safe 10 6 s93652 = true := by
  have hcenter00 : center s93652 0 false = none := by rfl
  have hcenter01 : center s93652 0 true = none := by rfl
  have hcenter10 : center s93652 1 false = none := by rfl
  have hcenter11 : center s93652 1 true = some s93651 := by rfl
  have hcenter20 : center s93652 2 false = none := by rfl
  have hcenter21 : center s93652 2 true = none := by rfl
  have hpaired00 : paired s93652 false false = none := by rfl
  have hpaired01 : paired s93652 false true = none := by rfl
  have hpaired10 : paired s93652 true false = none := by rfl
  have hpaired11 : paired s93652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93653 : safe 10 5 s93653 = true := by
  have hcenter00 : center s93653 0 false = none := by rfl
  have hcenter01 : center s93653 0 true = none := by rfl
  have hcenter10 : center s93653 1 false = none := by rfl
  have hcenter11 : center s93653 1 true = none := by rfl
  have hcenter20 : center s93653 2 false = none := by rfl
  have hcenter21 : center s93653 2 true = none := by rfl
  have hpaired00 : paired s93653 false false = none := by rfl
  have hpaired01 : paired s93653 false true = none := by rfl
  have hpaired10 : paired s93653 true false = none := by rfl
  have hpaired11 : paired s93653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93654 : safe 10 6 s93654 = true := by
  have hcenter00 : center s93654 0 false = none := by rfl
  have hcenter01 : center s93654 0 true = some s93653 := by rfl
  have hcenter10 : center s93654 1 false = none := by rfl
  have hcenter11 : center s93654 1 true = none := by rfl
  have hcenter20 : center s93654 2 false = none := by rfl
  have hcenter21 : center s93654 2 true = none := by rfl
  have hpaired00 : paired s93654 false false = none := by rfl
  have hpaired01 : paired s93654 false true = none := by rfl
  have hpaired10 : paired s93654 true false = none := by rfl
  have hpaired11 : paired s93654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93655 : safe 10 8 s93655 = true := by
  have hcenter00 : center s93655 0 false = none := by rfl
  have hcenter01 : center s93655 0 true = none := by rfl
  have hcenter10 : center s93655 1 false = some s93650 := by rfl
  have hcenter11 : center s93655 1 true = none := by rfl
  have hcenter20 : center s93655 2 false = none := by rfl
  have hcenter21 : center s93655 2 true = none := by rfl
  have hpaired00 : paired s93655 false false = none := by rfl
  have hpaired01 : paired s93655 false true = none := by rfl
  have hpaired10 : paired s93655 true false = some s93652 := by rfl
  have hpaired11 : paired s93655 true true = some s93654 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93652) (optionAll_some_eq hpaired11 safeNode93654)

theorem safeNode93656 : safe 10 9 s93656 = true := by
  have hcenter00 : center s93656 0 false = none := by rfl
  have hcenter01 : center s93656 0 true = none := by rfl
  have hcenter10 : center s93656 1 false = none := by rfl
  have hcenter11 : center s93656 1 true = some s93645 := by rfl
  have hcenter20 : center s93656 2 false = none := by rfl
  have hcenter21 : center s93656 2 true = some s93655 := by rfl
  have hpaired00 : paired s93656 false false = none := by rfl
  have hpaired01 : paired s93656 false true = none := by rfl
  have hpaired10 : paired s93656 true false = none := by rfl
  have hpaired11 : paired s93656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93645) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93655) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93657 : safe 10 10 s93657 = true := by
  have hcenter00 : center s93657 0 false = none := by rfl
  have hcenter01 : center s93657 0 true = some s93656 := by rfl
  have hcenter10 : center s93657 1 false = none := by rfl
  have hcenter11 : center s93657 1 true = none := by rfl
  have hcenter20 : center s93657 2 false = none := by rfl
  have hcenter21 : center s93657 2 true = none := by rfl
  have hpaired00 : paired s93657 false false = none := by rfl
  have hpaired01 : paired s93657 false true = none := by rfl
  have hpaired10 : paired s93657 true false = none := by rfl
  have hpaired11 : paired s93657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93658 : safe 10 5 s93658 = true := by
  have hcenter00 : center s93658 0 false = none := by rfl
  have hcenter01 : center s93658 0 true = none := by rfl
  have hcenter10 : center s93658 1 false = none := by rfl
  have hcenter11 : center s93658 1 true = none := by rfl
  have hcenter20 : center s93658 2 false = none := by rfl
  have hcenter21 : center s93658 2 true = none := by rfl
  have hpaired00 : paired s93658 false false = none := by rfl
  have hpaired01 : paired s93658 false true = none := by rfl
  have hpaired10 : paired s93658 true false = none := by rfl
  have hpaired11 : paired s93658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93659 : safe 10 4 s93659 = true := by
  have hcenter00 : center s93659 0 false = none := by rfl
  have hcenter01 : center s93659 0 true = none := by rfl
  have hcenter10 : center s93659 1 false = none := by rfl
  have hcenter11 : center s93659 1 true = none := by rfl
  have hcenter20 : center s93659 2 false = none := by rfl
  have hcenter21 : center s93659 2 true = none := by rfl
  have hpaired00 : paired s93659 false false = none := by rfl
  have hpaired01 : paired s93659 false true = none := by rfl
  have hpaired10 : paired s93659 true false = none := by rfl
  have hpaired11 : paired s93659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93660 : safe 10 5 s93660 = true := by
  have hcenter00 : center s93660 0 false = some s93659 := by rfl
  have hcenter01 : center s93660 0 true = none := by rfl
  have hcenter10 : center s93660 1 false = none := by rfl
  have hcenter11 : center s93660 1 true = none := by rfl
  have hcenter20 : center s93660 2 false = none := by rfl
  have hcenter21 : center s93660 2 true = none := by rfl
  have hpaired00 : paired s93660 false false = none := by rfl
  have hpaired01 : paired s93660 false true = none := by rfl
  have hpaired10 : paired s93660 true false = none := by rfl
  have hpaired11 : paired s93660 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93659) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93661 : safe 10 6 s93661 = true := by
  have hcenter00 : center s93661 0 false = none := by rfl
  have hcenter01 : center s93661 0 true = none := by rfl
  have hcenter10 : center s93661 1 false = none := by rfl
  have hcenter11 : center s93661 1 true = none := by rfl
  have hcenter20 : center s93661 2 false = some s93658 := by rfl
  have hcenter21 : center s93661 2 true = some s93660 := by rfl
  have hpaired00 : paired s93661 false false = none := by rfl
  have hpaired01 : paired s93661 false true = none := by rfl
  have hpaired10 : paired s93661 true false = none := by rfl
  have hpaired11 : paired s93661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93658) (optionAll_some_eq hcenter21 safeNode93660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93662 : safe 10 7 s93662 = true := by
  have hcenter00 : center s93662 0 false = none := by rfl
  have hcenter01 : center s93662 0 true = none := by rfl
  have hcenter10 : center s93662 1 false = none := by rfl
  have hcenter11 : center s93662 1 true = some s93661 := by rfl
  have hcenter20 : center s93662 2 false = none := by rfl
  have hcenter21 : center s93662 2 true = none := by rfl
  have hpaired00 : paired s93662 false false = none := by rfl
  have hpaired01 : paired s93662 false true = none := by rfl
  have hpaired10 : paired s93662 true false = none := by rfl
  have hpaired11 : paired s93662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93663 : safe 10 8 s93663 = true := by
  have hcenter00 : center s93663 0 false = none := by rfl
  have hcenter01 : center s93663 0 true = some s93662 := by rfl
  have hcenter10 : center s93663 1 false = none := by rfl
  have hcenter11 : center s93663 1 true = none := by rfl
  have hcenter20 : center s93663 2 false = none := by rfl
  have hcenter21 : center s93663 2 true = none := by rfl
  have hpaired00 : paired s93663 false false = none := by rfl
  have hpaired01 : paired s93663 false true = none := by rfl
  have hpaired10 : paired s93663 true false = none := by rfl
  have hpaired11 : paired s93663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93662) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93664 : safe 10 5 s93664 = true := by
  have hcenter00 : center s93664 0 false = none := by rfl
  have hcenter01 : center s93664 0 true = none := by rfl
  have hcenter10 : center s93664 1 false = none := by rfl
  have hcenter11 : center s93664 1 true = none := by rfl
  have hcenter20 : center s93664 2 false = none := by rfl
  have hcenter21 : center s93664 2 true = none := by rfl
  have hpaired00 : paired s93664 false false = none := by rfl
  have hpaired01 : paired s93664 false true = none := by rfl
  have hpaired10 : paired s93664 true false = none := by rfl
  have hpaired11 : paired s93664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93665 : safe 10 6 s93665 = true := by
  have hcenter00 : center s93665 0 false = none := by rfl
  have hcenter01 : center s93665 0 true = some s93664 := by rfl
  have hcenter10 : center s93665 1 false = none := by rfl
  have hcenter11 : center s93665 1 true = none := by rfl
  have hcenter20 : center s93665 2 false = none := by rfl
  have hcenter21 : center s93665 2 true = none := by rfl
  have hpaired00 : paired s93665 false false = none := by rfl
  have hpaired01 : paired s93665 false true = none := by rfl
  have hpaired10 : paired s93665 true false = none := by rfl
  have hpaired11 : paired s93665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93666 : safe 10 5 s93666 = true := by
  have hcenter00 : center s93666 0 false = none := by rfl
  have hcenter01 : center s93666 0 true = none := by rfl
  have hcenter10 : center s93666 1 false = none := by rfl
  have hcenter11 : center s93666 1 true = none := by rfl
  have hcenter20 : center s93666 2 false = none := by rfl
  have hcenter21 : center s93666 2 true = none := by rfl
  have hpaired00 : paired s93666 false false = none := by rfl
  have hpaired01 : paired s93666 false true = none := by rfl
  have hpaired10 : paired s93666 true false = none := by rfl
  have hpaired11 : paired s93666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93667 : safe 10 6 s93667 = true := by
  have hcenter00 : center s93667 0 false = none := by rfl
  have hcenter01 : center s93667 0 true = some s93666 := by rfl
  have hcenter10 : center s93667 1 false = none := by rfl
  have hcenter11 : center s93667 1 true = none := by rfl
  have hcenter20 : center s93667 2 false = none := by rfl
  have hcenter21 : center s93667 2 true = none := by rfl
  have hpaired00 : paired s93667 false false = none := by rfl
  have hpaired01 : paired s93667 false true = none := by rfl
  have hpaired10 : paired s93667 true false = none := by rfl
  have hpaired11 : paired s93667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93666) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93668 : safe 10 7 s93668 = true := by
  have hcenter00 : center s93668 0 false = none := by rfl
  have hcenter01 : center s93668 0 true = none := by rfl
  have hcenter10 : center s93668 1 false = none := by rfl
  have hcenter11 : center s93668 1 true = some s93665 := by rfl
  have hcenter20 : center s93668 2 false = none := by rfl
  have hcenter21 : center s93668 2 true = some s93667 := by rfl
  have hpaired00 : paired s93668 false false = none := by rfl
  have hpaired01 : paired s93668 false true = none := by rfl
  have hpaired10 : paired s93668 true false = none := by rfl
  have hpaired11 : paired s93668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93665) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93667) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93669 : safe 10 5 s93669 = true := by
  have hcenter00 : center s93669 0 false = none := by rfl
  have hcenter01 : center s93669 0 true = none := by rfl
  have hcenter10 : center s93669 1 false = none := by rfl
  have hcenter11 : center s93669 1 true = none := by rfl
  have hcenter20 : center s93669 2 false = none := by rfl
  have hcenter21 : center s93669 2 true = none := by rfl
  have hpaired00 : paired s93669 false false = none := by rfl
  have hpaired01 : paired s93669 false true = none := by rfl
  have hpaired10 : paired s93669 true false = none := by rfl
  have hpaired11 : paired s93669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93670 : safe 10 6 s93670 = true := by
  have hcenter00 : center s93670 0 false = none := by rfl
  have hcenter01 : center s93670 0 true = none := by rfl
  have hcenter10 : center s93670 1 false = some s93669 := by rfl
  have hcenter11 : center s93670 1 true = none := by rfl
  have hcenter20 : center s93670 2 false = none := by rfl
  have hcenter21 : center s93670 2 true = none := by rfl
  have hpaired00 : paired s93670 false false = none := by rfl
  have hpaired01 : paired s93670 false true = none := by rfl
  have hpaired10 : paired s93670 true false = none := by rfl
  have hpaired11 : paired s93670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93671 : safe 10 5 s93671 = true := by
  have hcenter00 : center s93671 0 false = none := by rfl
  have hcenter01 : center s93671 0 true = none := by rfl
  have hcenter10 : center s93671 1 false = none := by rfl
  have hcenter11 : center s93671 1 true = none := by rfl
  have hcenter20 : center s93671 2 false = none := by rfl
  have hcenter21 : center s93671 2 true = none := by rfl
  have hpaired00 : paired s93671 false false = none := by rfl
  have hpaired01 : paired s93671 false true = none := by rfl
  have hpaired10 : paired s93671 true false = none := by rfl
  have hpaired11 : paired s93671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93672 : safe 10 6 s93672 = true := by
  have hcenter00 : center s93672 0 false = some s93671 := by rfl
  have hcenter01 : center s93672 0 true = none := by rfl
  have hcenter10 : center s93672 1 false = none := by rfl
  have hcenter11 : center s93672 1 true = none := by rfl
  have hcenter20 : center s93672 2 false = none := by rfl
  have hcenter21 : center s93672 2 true = none := by rfl
  have hpaired00 : paired s93672 false false = none := by rfl
  have hpaired01 : paired s93672 false true = none := by rfl
  have hpaired10 : paired s93672 true false = none := by rfl
  have hpaired11 : paired s93672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93673 : safe 10 8 s93673 = true := by
  have hcenter00 : center s93673 0 false = none := by rfl
  have hcenter01 : center s93673 0 true = some s93668 := by rfl
  have hcenter10 : center s93673 1 false = none := by rfl
  have hcenter11 : center s93673 1 true = none := by rfl
  have hcenter20 : center s93673 2 false = none := by rfl
  have hcenter21 : center s93673 2 true = none := by rfl
  have hpaired00 : paired s93673 false false = none := by rfl
  have hpaired01 : paired s93673 false true = none := by rfl
  have hpaired10 : paired s93673 true false = some s93670 := by rfl
  have hpaired11 : paired s93673 true true = some s93672 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93670) (optionAll_some_eq hpaired11 safeNode93672)

theorem safeNode93674 : safe 10 9 s93674 = true := by
  have hcenter00 : center s93674 0 false = none := by rfl
  have hcenter01 : center s93674 0 true = none := by rfl
  have hcenter10 : center s93674 1 false = none := by rfl
  have hcenter11 : center s93674 1 true = some s93663 := by rfl
  have hcenter20 : center s93674 2 false = none := by rfl
  have hcenter21 : center s93674 2 true = some s93673 := by rfl
  have hpaired00 : paired s93674 false false = none := by rfl
  have hpaired01 : paired s93674 false true = none := by rfl
  have hpaired10 : paired s93674 true false = none := by rfl
  have hpaired11 : paired s93674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93663) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93675 : safe 10 10 s93675 = true := by
  have hcenter00 : center s93675 0 false = none := by rfl
  have hcenter01 : center s93675 0 true = some s93674 := by rfl
  have hcenter10 : center s93675 1 false = none := by rfl
  have hcenter11 : center s93675 1 true = none := by rfl
  have hcenter20 : center s93675 2 false = none := by rfl
  have hcenter21 : center s93675 2 true = none := by rfl
  have hpaired00 : paired s93675 false false = none := by rfl
  have hpaired01 : paired s93675 false true = none := by rfl
  have hpaired10 : paired s93675 true false = none := by rfl
  have hpaired11 : paired s93675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93676 : safe 10 8 s93676 = true := by
  have hcenter00 : center s93676 0 false = none := by rfl
  have hcenter01 : center s93676 0 true = none := by rfl
  have hcenter10 : center s93676 1 false = none := by rfl
  have hcenter11 : center s93676 1 true = none := by rfl
  have hcenter20 : center s93676 2 false = none := by rfl
  have hcenter21 : center s93676 2 true = none := by rfl
  have hpaired00 : paired s93676 false false = none := by rfl
  have hpaired01 : paired s93676 false true = none := by rfl
  have hpaired10 : paired s93676 true false = none := by rfl
  have hpaired11 : paired s93676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93677 : safe 10 4 s93677 = true := by
  have hcenter00 : center s93677 0 false = none := by rfl
  have hcenter01 : center s93677 0 true = none := by rfl
  have hcenter10 : center s93677 1 false = none := by rfl
  have hcenter11 : center s93677 1 true = none := by rfl
  have hcenter20 : center s93677 2 false = none := by rfl
  have hcenter21 : center s93677 2 true = none := by rfl
  have hpaired00 : paired s93677 false false = none := by rfl
  have hpaired01 : paired s93677 false true = none := by rfl
  have hpaired10 : paired s93677 true false = none := by rfl
  have hpaired11 : paired s93677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93678 : safe 10 5 s93678 = true := by
  have hcenter00 : center s93678 0 false = some s93677 := by rfl
  have hcenter01 : center s93678 0 true = none := by rfl
  have hcenter10 : center s93678 1 false = none := by rfl
  have hcenter11 : center s93678 1 true = none := by rfl
  have hcenter20 : center s93678 2 false = none := by rfl
  have hcenter21 : center s93678 2 true = none := by rfl
  have hpaired00 : paired s93678 false false = none := by rfl
  have hpaired01 : paired s93678 false true = none := by rfl
  have hpaired10 : paired s93678 true false = none := by rfl
  have hpaired11 : paired s93678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93679 : safe 10 5 s93679 = true := by
  have hcenter00 : center s93679 0 false = none := by rfl
  have hcenter01 : center s93679 0 true = none := by rfl
  have hcenter10 : center s93679 1 false = none := by rfl
  have hcenter11 : center s93679 1 true = none := by rfl
  have hcenter20 : center s93679 2 false = none := by rfl
  have hcenter21 : center s93679 2 true = none := by rfl
  have hpaired00 : paired s93679 false false = none := by rfl
  have hpaired01 : paired s93679 false true = none := by rfl
  have hpaired10 : paired s93679 true false = none := by rfl
  have hpaired11 : paired s93679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93680 : safe 10 6 s93680 = true := by
  have hcenter00 : center s93680 0 false = none := by rfl
  have hcenter01 : center s93680 0 true = none := by rfl
  have hcenter10 : center s93680 1 false = none := by rfl
  have hcenter11 : center s93680 1 true = some s93678 := by rfl
  have hcenter20 : center s93680 2 false = some s93679 := by rfl
  have hcenter21 : center s93680 2 true = none := by rfl
  have hpaired00 : paired s93680 false false = none := by rfl
  have hpaired01 : paired s93680 false true = none := by rfl
  have hpaired10 : paired s93680 true false = none := by rfl
  have hpaired11 : paired s93680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93678) (optionAll_some_eq hcenter20 safeNode93679) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93681 : safe 10 4 s93681 = true := by
  have hcenter00 : center s93681 0 false = none := by rfl
  have hcenter01 : center s93681 0 true = none := by rfl
  have hcenter10 : center s93681 1 false = none := by rfl
  have hcenter11 : center s93681 1 true = none := by rfl
  have hcenter20 : center s93681 2 false = none := by rfl
  have hcenter21 : center s93681 2 true = none := by rfl
  have hpaired00 : paired s93681 false false = none := by rfl
  have hpaired01 : paired s93681 false true = none := by rfl
  have hpaired10 : paired s93681 true false = none := by rfl
  have hpaired11 : paired s93681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93682 : safe 10 5 s93682 = true := by
  have hcenter00 : center s93682 0 false = none := by rfl
  have hcenter01 : center s93682 0 true = none := by rfl
  have hcenter10 : center s93682 1 false = none := by rfl
  have hcenter11 : center s93682 1 true = some s93681 := by rfl
  have hcenter20 : center s93682 2 false = none := by rfl
  have hcenter21 : center s93682 2 true = none := by rfl
  have hpaired00 : paired s93682 false false = none := by rfl
  have hpaired01 : paired s93682 false true = none := by rfl
  have hpaired10 : paired s93682 true false = none := by rfl
  have hpaired11 : paired s93682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93681) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93683 : safe 10 5 s93683 = true := by
  have hcenter00 : center s93683 0 false = none := by rfl
  have hcenter01 : center s93683 0 true = none := by rfl
  have hcenter10 : center s93683 1 false = none := by rfl
  have hcenter11 : center s93683 1 true = none := by rfl
  have hcenter20 : center s93683 2 false = none := by rfl
  have hcenter21 : center s93683 2 true = none := by rfl
  have hpaired00 : paired s93683 false false = none := by rfl
  have hpaired01 : paired s93683 false true = none := by rfl
  have hpaired10 : paired s93683 true false = none := by rfl
  have hpaired11 : paired s93683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93684 : safe 10 6 s93684 = true := by
  have hcenter00 : center s93684 0 false = some s93682 := by rfl
  have hcenter01 : center s93684 0 true = none := by rfl
  have hcenter10 : center s93684 1 false = none := by rfl
  have hcenter11 : center s93684 1 true = none := by rfl
  have hcenter20 : center s93684 2 false = some s93683 := by rfl
  have hcenter21 : center s93684 2 true = none := by rfl
  have hpaired00 : paired s93684 false false = none := by rfl
  have hpaired01 : paired s93684 false true = none := by rfl
  have hpaired10 : paired s93684 true false = none := by rfl
  have hpaired11 : paired s93684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93682) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93683) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93685 : safe 10 7 s93685 = true := by
  have hcenter00 : center s93685 0 false = none := by rfl
  have hcenter01 : center s93685 0 true = some s93680 := by rfl
  have hcenter10 : center s93685 1 false = some s93684 := by rfl
  have hcenter11 : center s93685 1 true = none := by rfl
  have hcenter20 : center s93685 2 false = none := by rfl
  have hcenter21 : center s93685 2 true = none := by rfl
  have hpaired00 : paired s93685 false false = none := by rfl
  have hpaired01 : paired s93685 false true = none := by rfl
  have hpaired10 : paired s93685 true false = none := by rfl
  have hpaired11 : paired s93685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93680) (optionAll_some_eq hcenter10 safeNode93684) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93686 : safe 10 8 s93686 = true := by
  have hcenter00 : center s93686 0 false = none := by rfl
  have hcenter01 : center s93686 0 true = none := by rfl
  have hcenter10 : center s93686 1 false = none := by rfl
  have hcenter11 : center s93686 1 true = none := by rfl
  have hcenter20 : center s93686 2 false = none := by rfl
  have hcenter21 : center s93686 2 true = some s93685 := by rfl
  have hpaired00 : paired s93686 false false = none := by rfl
  have hpaired01 : paired s93686 false true = none := by rfl
  have hpaired10 : paired s93686 true false = none := by rfl
  have hpaired11 : paired s93686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93687 : safe 10 9 s93687 = true := by
  have hcenter00 : center s93687 0 false = none := by rfl
  have hcenter01 : center s93687 0 true = none := by rfl
  have hcenter10 : center s93687 1 false = some s93676 := by rfl
  have hcenter11 : center s93687 1 true = some s93686 := by rfl
  have hcenter20 : center s93687 2 false = none := by rfl
  have hcenter21 : center s93687 2 true = none := by rfl
  have hpaired00 : paired s93687 false false = none := by rfl
  have hpaired01 : paired s93687 false true = none := by rfl
  have hpaired10 : paired s93687 true false = none := by rfl
  have hpaired11 : paired s93687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93676) (optionAll_some_eq hcenter11 safeNode93686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93688 : safe 10 9 s93688 = true := by
  have hcenter00 : center s93688 0 false = none := by rfl
  have hcenter01 : center s93688 0 true = none := by rfl
  have hcenter10 : center s93688 1 false = none := by rfl
  have hcenter11 : center s93688 1 true = none := by rfl
  have hcenter20 : center s93688 2 false = none := by rfl
  have hcenter21 : center s93688 2 true = none := by rfl
  have hpaired00 : paired s93688 false false = none := by rfl
  have hpaired01 : paired s93688 false true = none := by rfl
  have hpaired10 : paired s93688 true false = none := by rfl
  have hpaired11 : paired s93688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93689 : safe 10 10 s93689 = true := by
  have hcenter00 : center s93689 0 false = some s93687 := by rfl
  have hcenter01 : center s93689 0 true = some s93688 := by rfl
  have hcenter10 : center s93689 1 false = none := by rfl
  have hcenter11 : center s93689 1 true = none := by rfl
  have hcenter20 : center s93689 2 false = none := by rfl
  have hcenter21 : center s93689 2 true = none := by rfl
  have hpaired00 : paired s93689 false false = none := by rfl
  have hpaired01 : paired s93689 false true = none := by rfl
  have hpaired10 : paired s93689 true false = none := by rfl
  have hpaired11 : paired s93689 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93687) (optionAll_some_eq hcenter01 safeNode93688) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93690 : safe 10 10 s93690 = true := by
  have hcenter00 : center s93690 0 false = none := by rfl
  have hcenter01 : center s93690 0 true = none := by rfl
  have hcenter10 : center s93690 1 false = none := by rfl
  have hcenter11 : center s93690 1 true = none := by rfl
  have hcenter20 : center s93690 2 false = none := by rfl
  have hcenter21 : center s93690 2 true = none := by rfl
  have hpaired00 : paired s93690 false false = none := by rfl
  have hpaired01 : paired s93690 false true = none := by rfl
  have hpaired10 : paired s93690 true false = none := by rfl
  have hpaired11 : paired s93690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93691 : safe 10 11 s93691 = true := by
  have hcenter00 : center s93691 0 false = none := by rfl
  have hcenter01 : center s93691 0 true = none := by rfl
  have hcenter10 : center s93691 1 false = some s93657 := by rfl
  have hcenter11 : center s93691 1 true = some s93675 := by rfl
  have hcenter20 : center s93691 2 false = some s93689 := by rfl
  have hcenter21 : center s93691 2 true = some s93690 := by rfl
  have hpaired00 : paired s93691 false false = none := by rfl
  have hpaired01 : paired s93691 false true = none := by rfl
  have hpaired10 : paired s93691 true false = none := by rfl
  have hpaired11 : paired s93691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93657) (optionAll_some_eq hcenter11 safeNode93675) (optionAll_some_eq hcenter20 safeNode93689) (optionAll_some_eq hcenter21 safeNode93690) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93692 : safe 10 13 s93692 = true := by
  have hcenter00 : center s93692 0 false = none := by rfl
  have hcenter01 : center s93692 0 true = none := by rfl
  have hcenter10 : center s93692 1 false = some s93188 := by rfl
  have hcenter11 : center s93692 1 true = some s93348 := by rfl
  have hcenter20 : center s93692 2 false = some s93450 := by rfl
  have hcenter21 : center s93692 2 true = some s93579 := by rfl
  have hpaired00 : paired s93692 false false = none := by rfl
  have hpaired01 : paired s93692 false true = none := by rfl
  have hpaired10 : paired s93692 true false = some s93635 := by rfl
  have hpaired11 : paired s93692 true true = some s93691 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93188) (optionAll_some_eq hcenter11 safeNode93348) (optionAll_some_eq hcenter20 safeNode93450) (optionAll_some_eq hcenter21 safeNode93579) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93635) (optionAll_some_eq hpaired11 safeNode93691)

theorem safeNode93693 : safe 10 6 s93693 = true := by
  have hcenter00 : center s93693 0 false = none := by rfl
  have hcenter01 : center s93693 0 true = none := by rfl
  have hcenter10 : center s93693 1 false = none := by rfl
  have hcenter11 : center s93693 1 true = none := by rfl
  have hcenter20 : center s93693 2 false = none := by rfl
  have hcenter21 : center s93693 2 true = none := by rfl
  have hpaired00 : paired s93693 false false = none := by rfl
  have hpaired01 : paired s93693 false true = none := by rfl
  have hpaired10 : paired s93693 true false = none := by rfl
  have hpaired11 : paired s93693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93694 : safe 10 6 s93694 = true := by
  have hcenter00 : center s93694 0 false = none := by rfl
  have hcenter01 : center s93694 0 true = none := by rfl
  have hcenter10 : center s93694 1 false = none := by rfl
  have hcenter11 : center s93694 1 true = none := by rfl
  have hcenter20 : center s93694 2 false = none := by rfl
  have hcenter21 : center s93694 2 true = none := by rfl
  have hpaired00 : paired s93694 false false = none := by rfl
  have hpaired01 : paired s93694 false true = none := by rfl
  have hpaired10 : paired s93694 true false = none := by rfl
  have hpaired11 : paired s93694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93695 : safe 10 6 s93695 = true := by
  have hcenter00 : center s93695 0 false = none := by rfl
  have hcenter01 : center s93695 0 true = none := by rfl
  have hcenter10 : center s93695 1 false = none := by rfl
  have hcenter11 : center s93695 1 true = none := by rfl
  have hcenter20 : center s93695 2 false = none := by rfl
  have hcenter21 : center s93695 2 true = none := by rfl
  have hpaired00 : paired s93695 false false = none := by rfl
  have hpaired01 : paired s93695 false true = none := by rfl
  have hpaired10 : paired s93695 true false = none := by rfl
  have hpaired11 : paired s93695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93696 : safe 10 7 s93696 = true := by
  have hcenter00 : center s93696 0 false = none := by rfl
  have hcenter01 : center s93696 0 true = some s93693 := by rfl
  have hcenter10 : center s93696 1 false = some s93694 := by rfl
  have hcenter11 : center s93696 1 true = some s93695 := by rfl
  have hcenter20 : center s93696 2 false = none := by rfl
  have hcenter21 : center s93696 2 true = none := by rfl
  have hpaired00 : paired s93696 false false = none := by rfl
  have hpaired01 : paired s93696 false true = none := by rfl
  have hpaired10 : paired s93696 true false = none := by rfl
  have hpaired11 : paired s93696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93693) (optionAll_some_eq hcenter10 safeNode93694) (optionAll_some_eq hcenter11 safeNode93695) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93697 : safe 10 6 s93697 = true := by
  have hcenter00 : center s93697 0 false = none := by rfl
  have hcenter01 : center s93697 0 true = none := by rfl
  have hcenter10 : center s93697 1 false = none := by rfl
  have hcenter11 : center s93697 1 true = none := by rfl
  have hcenter20 : center s93697 2 false = none := by rfl
  have hcenter21 : center s93697 2 true = none := by rfl
  have hpaired00 : paired s93697 false false = none := by rfl
  have hpaired01 : paired s93697 false true = none := by rfl
  have hpaired10 : paired s93697 true false = none := by rfl
  have hpaired11 : paired s93697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93698 : safe 10 6 s93698 = true := by
  have hcenter00 : center s93698 0 false = none := by rfl
  have hcenter01 : center s93698 0 true = none := by rfl
  have hcenter10 : center s93698 1 false = none := by rfl
  have hcenter11 : center s93698 1 true = none := by rfl
  have hcenter20 : center s93698 2 false = none := by rfl
  have hcenter21 : center s93698 2 true = none := by rfl
  have hpaired00 : paired s93698 false false = none := by rfl
  have hpaired01 : paired s93698 false true = none := by rfl
  have hpaired10 : paired s93698 true false = none := by rfl
  have hpaired11 : paired s93698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93699 : safe 10 8 s93699 = true := by
  have hcenter00 : center s93699 0 false = none := by rfl
  have hcenter01 : center s93699 0 true = none := by rfl
  have hcenter10 : center s93699 1 false = none := by rfl
  have hcenter11 : center s93699 1 true = none := by rfl
  have hcenter20 : center s93699 2 false = some s93696 := by rfl
  have hcenter21 : center s93699 2 true = none := by rfl
  have hpaired00 : paired s93699 false false = none := by rfl
  have hpaired01 : paired s93699 false true = none := by rfl
  have hpaired10 : paired s93699 true false = some s93697 := by rfl
  have hpaired11 : paired s93699 true true = some s93698 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93697) (optionAll_some_eq hpaired11 safeNode93698)

theorem safeNode93700 : safe 10 6 s93700 = true := by
  have hcenter00 : center s93700 0 false = none := by rfl
  have hcenter01 : center s93700 0 true = none := by rfl
  have hcenter10 : center s93700 1 false = none := by rfl
  have hcenter11 : center s93700 1 true = none := by rfl
  have hcenter20 : center s93700 2 false = none := by rfl
  have hcenter21 : center s93700 2 true = none := by rfl
  have hpaired00 : paired s93700 false false = none := by rfl
  have hpaired01 : paired s93700 false true = none := by rfl
  have hpaired10 : paired s93700 true false = none := by rfl
  have hpaired11 : paired s93700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93701 : safe 10 7 s93701 = true := by
  have hcenter00 : center s93701 0 false = none := by rfl
  have hcenter01 : center s93701 0 true = none := by rfl
  have hcenter10 : center s93701 1 false = none := by rfl
  have hcenter11 : center s93701 1 true = none := by rfl
  have hcenter20 : center s93701 2 false = some s93700 := by rfl
  have hcenter21 : center s93701 2 true = none := by rfl
  have hpaired00 : paired s93701 false false = none := by rfl
  have hpaired01 : paired s93701 false true = none := by rfl
  have hpaired10 : paired s93701 true false = none := by rfl
  have hpaired11 : paired s93701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93702 : safe 10 7 s93702 = true := by
  have hcenter00 : center s93702 0 false = none := by rfl
  have hcenter01 : center s93702 0 true = none := by rfl
  have hcenter10 : center s93702 1 false = none := by rfl
  have hcenter11 : center s93702 1 true = none := by rfl
  have hcenter20 : center s93702 2 false = none := by rfl
  have hcenter21 : center s93702 2 true = none := by rfl
  have hpaired00 : paired s93702 false false = none := by rfl
  have hpaired01 : paired s93702 false true = none := by rfl
  have hpaired10 : paired s93702 true false = none := by rfl
  have hpaired11 : paired s93702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93703 : safe 10 8 s93703 = true := by
  have hcenter00 : center s93703 0 false = none := by rfl
  have hcenter01 : center s93703 0 true = some s93701 := by rfl
  have hcenter10 : center s93703 1 false = none := by rfl
  have hcenter11 : center s93703 1 true = some s93702 := by rfl
  have hcenter20 : center s93703 2 false = none := by rfl
  have hcenter21 : center s93703 2 true = none := by rfl
  have hpaired00 : paired s93703 false false = none := by rfl
  have hpaired01 : paired s93703 false true = none := by rfl
  have hpaired10 : paired s93703 true false = none := by rfl
  have hpaired11 : paired s93703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93701) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93704 : safe 10 9 s93704 = true := by
  have hcenter00 : center s93704 0 false = some s93699 := by rfl
  have hcenter01 : center s93704 0 true = none := by rfl
  have hcenter10 : center s93704 1 false = none := by rfl
  have hcenter11 : center s93704 1 true = none := by rfl
  have hcenter20 : center s93704 2 false = none := by rfl
  have hcenter21 : center s93704 2 true = some s93703 := by rfl
  have hpaired00 : paired s93704 false false = none := by rfl
  have hpaired01 : paired s93704 false true = none := by rfl
  have hpaired10 : paired s93704 true false = none := by rfl
  have hpaired11 : paired s93704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93703) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93705 : safe 10 6 s93705 = true := by
  have hcenter00 : center s93705 0 false = none := by rfl
  have hcenter01 : center s93705 0 true = none := by rfl
  have hcenter10 : center s93705 1 false = none := by rfl
  have hcenter11 : center s93705 1 true = none := by rfl
  have hcenter20 : center s93705 2 false = none := by rfl
  have hcenter21 : center s93705 2 true = none := by rfl
  have hpaired00 : paired s93705 false false = none := by rfl
  have hpaired01 : paired s93705 false true = none := by rfl
  have hpaired10 : paired s93705 true false = none := by rfl
  have hpaired11 : paired s93705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93706 : safe 10 7 s93706 = true := by
  have hcenter00 : center s93706 0 false = none := by rfl
  have hcenter01 : center s93706 0 true = none := by rfl
  have hcenter10 : center s93706 1 false = none := by rfl
  have hcenter11 : center s93706 1 true = none := by rfl
  have hcenter20 : center s93706 2 false = some s93705 := by rfl
  have hcenter21 : center s93706 2 true = none := by rfl
  have hpaired00 : paired s93706 false false = none := by rfl
  have hpaired01 : paired s93706 false true = none := by rfl
  have hpaired10 : paired s93706 true false = none := by rfl
  have hpaired11 : paired s93706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93707 : safe 10 8 s93707 = true := by
  have hcenter00 : center s93707 0 false = some s93706 := by rfl
  have hcenter01 : center s93707 0 true = none := by rfl
  have hcenter10 : center s93707 1 false = none := by rfl
  have hcenter11 : center s93707 1 true = none := by rfl
  have hcenter20 : center s93707 2 false = none := by rfl
  have hcenter21 : center s93707 2 true = none := by rfl
  have hpaired00 : paired s93707 false false = none := by rfl
  have hpaired01 : paired s93707 false true = none := by rfl
  have hpaired10 : paired s93707 true false = none := by rfl
  have hpaired11 : paired s93707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93706) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93708 : safe 10 4 s93708 = true := by
  have hcenter00 : center s93708 0 false = none := by rfl
  have hcenter01 : center s93708 0 true = none := by rfl
  have hcenter10 : center s93708 1 false = none := by rfl
  have hcenter11 : center s93708 1 true = none := by rfl
  have hcenter20 : center s93708 2 false = none := by rfl
  have hcenter21 : center s93708 2 true = none := by rfl
  have hpaired00 : paired s93708 false false = none := by rfl
  have hpaired01 : paired s93708 false true = none := by rfl
  have hpaired10 : paired s93708 true false = none := by rfl
  have hpaired11 : paired s93708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93709 : safe 10 5 s93709 = true := by
  have hcenter00 : center s93709 0 false = none := by rfl
  have hcenter01 : center s93709 0 true = none := by rfl
  have hcenter10 : center s93709 1 false = some s93708 := by rfl
  have hcenter11 : center s93709 1 true = none := by rfl
  have hcenter20 : center s93709 2 false = none := by rfl
  have hcenter21 : center s93709 2 true = none := by rfl
  have hpaired00 : paired s93709 false false = none := by rfl
  have hpaired01 : paired s93709 false true = none := by rfl
  have hpaired10 : paired s93709 true false = none := by rfl
  have hpaired11 : paired s93709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93710 : safe 10 6 s93710 = true := by
  have hcenter00 : center s93710 0 false = some s93709 := by rfl
  have hcenter01 : center s93710 0 true = none := by rfl
  have hcenter10 : center s93710 1 false = none := by rfl
  have hcenter11 : center s93710 1 true = none := by rfl
  have hcenter20 : center s93710 2 false = none := by rfl
  have hcenter21 : center s93710 2 true = none := by rfl
  have hpaired00 : paired s93710 false false = none := by rfl
  have hpaired01 : paired s93710 false true = none := by rfl
  have hpaired10 : paired s93710 true false = none := by rfl
  have hpaired11 : paired s93710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93711 : safe 10 7 s93711 = true := by
  have hcenter00 : center s93711 0 false = none := by rfl
  have hcenter01 : center s93711 0 true = none := by rfl
  have hcenter10 : center s93711 1 false = some s93710 := by rfl
  have hcenter11 : center s93711 1 true = none := by rfl
  have hcenter20 : center s93711 2 false = none := by rfl
  have hcenter21 : center s93711 2 true = none := by rfl
  have hpaired00 : paired s93711 false false = none := by rfl
  have hpaired01 : paired s93711 false true = none := by rfl
  have hpaired10 : paired s93711 true false = none := by rfl
  have hpaired11 : paired s93711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93710) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93712 : safe 10 8 s93712 = true := by
  have hcenter00 : center s93712 0 false = none := by rfl
  have hcenter01 : center s93712 0 true = none := by rfl
  have hcenter10 : center s93712 1 false = none := by rfl
  have hcenter11 : center s93712 1 true = none := by rfl
  have hcenter20 : center s93712 2 false = some s93711 := by rfl
  have hcenter21 : center s93712 2 true = none := by rfl
  have hpaired00 : paired s93712 false false = none := by rfl
  have hpaired01 : paired s93712 false true = none := by rfl
  have hpaired10 : paired s93712 true false = none := by rfl
  have hpaired11 : paired s93712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93711) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93713 : safe 10 9 s93713 = true := by
  have hcenter00 : center s93713 0 false = none := by rfl
  have hcenter01 : center s93713 0 true = none := by rfl
  have hcenter10 : center s93713 1 false = some s93707 := by rfl
  have hcenter11 : center s93713 1 true = some s93712 := by rfl
  have hcenter20 : center s93713 2 false = none := by rfl
  have hcenter21 : center s93713 2 true = none := by rfl
  have hpaired00 : paired s93713 false false = none := by rfl
  have hpaired01 : paired s93713 false true = none := by rfl
  have hpaired10 : paired s93713 true false = none := by rfl
  have hpaired11 : paired s93713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93707) (optionAll_some_eq hcenter11 safeNode93712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93714 : safe 10 6 s93714 = true := by
  have hcenter00 : center s93714 0 false = none := by rfl
  have hcenter01 : center s93714 0 true = none := by rfl
  have hcenter10 : center s93714 1 false = none := by rfl
  have hcenter11 : center s93714 1 true = none := by rfl
  have hcenter20 : center s93714 2 false = none := by rfl
  have hcenter21 : center s93714 2 true = none := by rfl
  have hpaired00 : paired s93714 false false = none := by rfl
  have hpaired01 : paired s93714 false true = none := by rfl
  have hpaired10 : paired s93714 true false = none := by rfl
  have hpaired11 : paired s93714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93715 : safe 10 6 s93715 = true := by
  have hcenter00 : center s93715 0 false = none := by rfl
  have hcenter01 : center s93715 0 true = none := by rfl
  have hcenter10 : center s93715 1 false = none := by rfl
  have hcenter11 : center s93715 1 true = none := by rfl
  have hcenter20 : center s93715 2 false = none := by rfl
  have hcenter21 : center s93715 2 true = none := by rfl
  have hpaired00 : paired s93715 false false = none := by rfl
  have hpaired01 : paired s93715 false true = none := by rfl
  have hpaired10 : paired s93715 true false = none := by rfl
  have hpaired11 : paired s93715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93716 : safe 10 7 s93716 = true := by
  have hcenter00 : center s93716 0 false = none := by rfl
  have hcenter01 : center s93716 0 true = none := by rfl
  have hcenter10 : center s93716 1 false = none := by rfl
  have hcenter11 : center s93716 1 true = none := by rfl
  have hcenter20 : center s93716 2 false = some s93714 := by rfl
  have hcenter21 : center s93716 2 true = some s93715 := by rfl
  have hpaired00 : paired s93716 false false = none := by rfl
  have hpaired01 : paired s93716 false true = none := by rfl
  have hpaired10 : paired s93716 true false = none := by rfl
  have hpaired11 : paired s93716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93714) (optionAll_some_eq hcenter21 safeNode93715) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93717 : safe 10 8 s93717 = true := by
  have hcenter00 : center s93717 0 false = none := by rfl
  have hcenter01 : center s93717 0 true = none := by rfl
  have hcenter10 : center s93717 1 false = none := by rfl
  have hcenter11 : center s93717 1 true = some s93716 := by rfl
  have hcenter20 : center s93717 2 false = none := by rfl
  have hcenter21 : center s93717 2 true = none := by rfl
  have hpaired00 : paired s93717 false false = none := by rfl
  have hpaired01 : paired s93717 false true = none := by rfl
  have hpaired10 : paired s93717 true false = none := by rfl
  have hpaired11 : paired s93717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93718 : safe 10 9 s93718 = true := by
  have hcenter00 : center s93718 0 false = none := by rfl
  have hcenter01 : center s93718 0 true = some s93717 := by rfl
  have hcenter10 : center s93718 1 false = none := by rfl
  have hcenter11 : center s93718 1 true = none := by rfl
  have hcenter20 : center s93718 2 false = none := by rfl
  have hcenter21 : center s93718 2 true = none := by rfl
  have hpaired00 : paired s93718 false false = none := by rfl
  have hpaired01 : paired s93718 false true = none := by rfl
  have hpaired10 : paired s93718 true false = none := by rfl
  have hpaired11 : paired s93718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93717) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93719 : safe 10 10 s93719 = true := by
  have hcenter00 : center s93719 0 false = none := by rfl
  have hcenter01 : center s93719 0 true = none := by rfl
  have hcenter10 : center s93719 1 false = some s93704 := by rfl
  have hcenter11 : center s93719 1 true = none := by rfl
  have hcenter20 : center s93719 2 false = some s93713 := by rfl
  have hcenter21 : center s93719 2 true = some s93718 := by rfl
  have hpaired00 : paired s93719 false false = none := by rfl
  have hpaired01 : paired s93719 false true = none := by rfl
  have hpaired10 : paired s93719 true false = none := by rfl
  have hpaired11 : paired s93719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93704) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93713) (optionAll_some_eq hcenter21 safeNode93718) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93720 : safe 10 4 s93720 = true := by
  have hcenter00 : center s93720 0 false = none := by rfl
  have hcenter01 : center s93720 0 true = none := by rfl
  have hcenter10 : center s93720 1 false = none := by rfl
  have hcenter11 : center s93720 1 true = none := by rfl
  have hcenter20 : center s93720 2 false = none := by rfl
  have hcenter21 : center s93720 2 true = none := by rfl
  have hpaired00 : paired s93720 false false = none := by rfl
  have hpaired01 : paired s93720 false true = none := by rfl
  have hpaired10 : paired s93720 true false = none := by rfl
  have hpaired11 : paired s93720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93721 : safe 10 5 s93721 = true := by
  have hcenter00 : center s93721 0 false = none := by rfl
  have hcenter01 : center s93721 0 true = some s93720 := by rfl
  have hcenter10 : center s93721 1 false = none := by rfl
  have hcenter11 : center s93721 1 true = none := by rfl
  have hcenter20 : center s93721 2 false = none := by rfl
  have hcenter21 : center s93721 2 true = none := by rfl
  have hpaired00 : paired s93721 false false = none := by rfl
  have hpaired01 : paired s93721 false true = none := by rfl
  have hpaired10 : paired s93721 true false = none := by rfl
  have hpaired11 : paired s93721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93722 : safe 10 6 s93722 = true := by
  have hcenter00 : center s93722 0 false = none := by rfl
  have hcenter01 : center s93722 0 true = none := by rfl
  have hcenter10 : center s93722 1 false = none := by rfl
  have hcenter11 : center s93722 1 true = none := by rfl
  have hcenter20 : center s93722 2 false = some s93721 := by rfl
  have hcenter21 : center s93722 2 true = none := by rfl
  have hpaired00 : paired s93722 false false = none := by rfl
  have hpaired01 : paired s93722 false true = none := by rfl
  have hpaired10 : paired s93722 true false = none := by rfl
  have hpaired11 : paired s93722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93723 : safe 10 3 s93723 = true := by
  have hcenter00 : center s93723 0 false = none := by rfl
  have hcenter01 : center s93723 0 true = none := by rfl
  have hcenter10 : center s93723 1 false = none := by rfl
  have hcenter11 : center s93723 1 true = none := by rfl
  have hcenter20 : center s93723 2 false = none := by rfl
  have hcenter21 : center s93723 2 true = none := by rfl
  have hpaired00 : paired s93723 false false = none := by rfl
  have hpaired01 : paired s93723 false true = none := by rfl
  have hpaired10 : paired s93723 true false = none := by rfl
  have hpaired11 : paired s93723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93724 : safe 10 4 s93724 = true := by
  have hcenter00 : center s93724 0 false = some s93723 := by rfl
  have hcenter01 : center s93724 0 true = none := by rfl
  have hcenter10 : center s93724 1 false = none := by rfl
  have hcenter11 : center s93724 1 true = none := by rfl
  have hcenter20 : center s93724 2 false = none := by rfl
  have hcenter21 : center s93724 2 true = none := by rfl
  have hpaired00 : paired s93724 false false = none := by rfl
  have hpaired01 : paired s93724 false true = none := by rfl
  have hpaired10 : paired s93724 true false = none := by rfl
  have hpaired11 : paired s93724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93725 : safe 10 5 s93725 = true := by
  have hcenter00 : center s93725 0 false = none := by rfl
  have hcenter01 : center s93725 0 true = none := by rfl
  have hcenter10 : center s93725 1 false = none := by rfl
  have hcenter11 : center s93725 1 true = none := by rfl
  have hcenter20 : center s93725 2 false = some s93724 := by rfl
  have hcenter21 : center s93725 2 true = none := by rfl
  have hpaired00 : paired s93725 false false = none := by rfl
  have hpaired01 : paired s93725 false true = none := by rfl
  have hpaired10 : paired s93725 true false = none := by rfl
  have hpaired11 : paired s93725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93726 : safe 10 6 s93726 = true := by
  have hcenter00 : center s93726 0 false = none := by rfl
  have hcenter01 : center s93726 0 true = some s93725 := by rfl
  have hcenter10 : center s93726 1 false = none := by rfl
  have hcenter11 : center s93726 1 true = none := by rfl
  have hcenter20 : center s93726 2 false = none := by rfl
  have hcenter21 : center s93726 2 true = none := by rfl
  have hpaired00 : paired s93726 false false = none := by rfl
  have hpaired01 : paired s93726 false true = none := by rfl
  have hpaired10 : paired s93726 true false = none := by rfl
  have hpaired11 : paired s93726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93727 : safe 10 7 s93727 = true := by
  have hcenter00 : center s93727 0 false = some s93722 := by rfl
  have hcenter01 : center s93727 0 true = none := by rfl
  have hcenter10 : center s93727 1 false = none := by rfl
  have hcenter11 : center s93727 1 true = none := by rfl
  have hcenter20 : center s93727 2 false = none := by rfl
  have hcenter21 : center s93727 2 true = some s93726 := by rfl
  have hpaired00 : paired s93727 false false = none := by rfl
  have hpaired01 : paired s93727 false true = none := by rfl
  have hpaired10 : paired s93727 true false = none := by rfl
  have hpaired11 : paired s93727 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93726) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93728 : safe 10 8 s93728 = true := by
  have hcenter00 : center s93728 0 false = none := by rfl
  have hcenter01 : center s93728 0 true = none := by rfl
  have hcenter10 : center s93728 1 false = some s93727 := by rfl
  have hcenter11 : center s93728 1 true = none := by rfl
  have hcenter20 : center s93728 2 false = none := by rfl
  have hcenter21 : center s93728 2 true = none := by rfl
  have hpaired00 : paired s93728 false false = none := by rfl
  have hpaired01 : paired s93728 false true = none := by rfl
  have hpaired10 : paired s93728 true false = none := by rfl
  have hpaired11 : paired s93728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93727) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93729 : safe 10 8 s93729 = true := by
  have hcenter00 : center s93729 0 false = none := by rfl
  have hcenter01 : center s93729 0 true = none := by rfl
  have hcenter10 : center s93729 1 false = none := by rfl
  have hcenter11 : center s93729 1 true = none := by rfl
  have hcenter20 : center s93729 2 false = none := by rfl
  have hcenter21 : center s93729 2 true = none := by rfl
  have hpaired00 : paired s93729 false false = none := by rfl
  have hpaired01 : paired s93729 false true = none := by rfl
  have hpaired10 : paired s93729 true false = none := by rfl
  have hpaired11 : paired s93729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93730 : safe 10 9 s93730 = true := by
  have hcenter00 : center s93730 0 false = some s93728 := by rfl
  have hcenter01 : center s93730 0 true = none := by rfl
  have hcenter10 : center s93730 1 false = none := by rfl
  have hcenter11 : center s93730 1 true = none := by rfl
  have hcenter20 : center s93730 2 false = none := by rfl
  have hcenter21 : center s93730 2 true = some s93729 := by rfl
  have hpaired00 : paired s93730 false false = none := by rfl
  have hpaired01 : paired s93730 false true = none := by rfl
  have hpaired10 : paired s93730 true false = none := by rfl
  have hpaired11 : paired s93730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93728) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93731 : safe 10 8 s93731 = true := by
  have hcenter00 : center s93731 0 false = none := by rfl
  have hcenter01 : center s93731 0 true = none := by rfl
  have hcenter10 : center s93731 1 false = none := by rfl
  have hcenter11 : center s93731 1 true = none := by rfl
  have hcenter20 : center s93731 2 false = none := by rfl
  have hcenter21 : center s93731 2 true = none := by rfl
  have hpaired00 : paired s93731 false false = none := by rfl
  have hpaired01 : paired s93731 false true = none := by rfl
  have hpaired10 : paired s93731 true false = none := by rfl
  have hpaired11 : paired s93731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93732 : safe 10 3 s93732 = true := by
  have hcenter00 : center s93732 0 false = none := by rfl
  have hcenter01 : center s93732 0 true = none := by rfl
  have hcenter10 : center s93732 1 false = none := by rfl
  have hcenter11 : center s93732 1 true = none := by rfl
  have hcenter20 : center s93732 2 false = none := by rfl
  have hcenter21 : center s93732 2 true = none := by rfl
  have hpaired00 : paired s93732 false false = none := by rfl
  have hpaired01 : paired s93732 false true = none := by rfl
  have hpaired10 : paired s93732 true false = none := by rfl
  have hpaired11 : paired s93732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93733 : safe 10 4 s93733 = true := by
  have hcenter00 : center s93733 0 false = none := by rfl
  have hcenter01 : center s93733 0 true = none := by rfl
  have hcenter10 : center s93733 1 false = none := by rfl
  have hcenter11 : center s93733 1 true = none := by rfl
  have hcenter20 : center s93733 2 false = some s93732 := by rfl
  have hcenter21 : center s93733 2 true = none := by rfl
  have hpaired00 : paired s93733 false false = none := by rfl
  have hpaired01 : paired s93733 false true = none := by rfl
  have hpaired10 : paired s93733 true false = none := by rfl
  have hpaired11 : paired s93733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93734 : safe 10 5 s93734 = true := by
  have hcenter00 : center s93734 0 false = some s93733 := by rfl
  have hcenter01 : center s93734 0 true = none := by rfl
  have hcenter10 : center s93734 1 false = none := by rfl
  have hcenter11 : center s93734 1 true = none := by rfl
  have hcenter20 : center s93734 2 false = none := by rfl
  have hcenter21 : center s93734 2 true = none := by rfl
  have hpaired00 : paired s93734 false false = none := by rfl
  have hpaired01 : paired s93734 false true = none := by rfl
  have hpaired10 : paired s93734 true false = none := by rfl
  have hpaired11 : paired s93734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93735 : safe 10 6 s93735 = true := by
  have hcenter00 : center s93735 0 false = none := by rfl
  have hcenter01 : center s93735 0 true = none := by rfl
  have hcenter10 : center s93735 1 false = none := by rfl
  have hcenter11 : center s93735 1 true = none := by rfl
  have hcenter20 : center s93735 2 false = none := by rfl
  have hcenter21 : center s93735 2 true = some s93734 := by rfl
  have hpaired00 : paired s93735 false false = none := by rfl
  have hpaired01 : paired s93735 false true = none := by rfl
  have hpaired10 : paired s93735 true false = none := by rfl
  have hpaired11 : paired s93735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93736 : safe 10 4 s93736 = true := by
  have hcenter00 : center s93736 0 false = none := by rfl
  have hcenter01 : center s93736 0 true = none := by rfl
  have hcenter10 : center s93736 1 false = none := by rfl
  have hcenter11 : center s93736 1 true = none := by rfl
  have hcenter20 : center s93736 2 false = none := by rfl
  have hcenter21 : center s93736 2 true = none := by rfl
  have hpaired00 : paired s93736 false false = none := by rfl
  have hpaired01 : paired s93736 false true = none := by rfl
  have hpaired10 : paired s93736 true false = none := by rfl
  have hpaired11 : paired s93736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93737 : safe 10 5 s93737 = true := by
  have hcenter00 : center s93737 0 false = none := by rfl
  have hcenter01 : center s93737 0 true = none := by rfl
  have hcenter10 : center s93737 1 false = none := by rfl
  have hcenter11 : center s93737 1 true = none := by rfl
  have hcenter20 : center s93737 2 false = none := by rfl
  have hcenter21 : center s93737 2 true = some s93736 := by rfl
  have hpaired00 : paired s93737 false false = none := by rfl
  have hpaired01 : paired s93737 false true = none := by rfl
  have hpaired10 : paired s93737 true false = none := by rfl
  have hpaired11 : paired s93737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93738 : safe 10 6 s93738 = true := by
  have hcenter00 : center s93738 0 false = some s93737 := by rfl
  have hcenter01 : center s93738 0 true = none := by rfl
  have hcenter10 : center s93738 1 false = none := by rfl
  have hcenter11 : center s93738 1 true = none := by rfl
  have hcenter20 : center s93738 2 false = none := by rfl
  have hcenter21 : center s93738 2 true = none := by rfl
  have hpaired00 : paired s93738 false false = none := by rfl
  have hpaired01 : paired s93738 false true = none := by rfl
  have hpaired10 : paired s93738 true false = none := by rfl
  have hpaired11 : paired s93738 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93737) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93739 : safe 10 7 s93739 = true := by
  have hcenter00 : center s93739 0 false = none := by rfl
  have hcenter01 : center s93739 0 true = some s93735 := by rfl
  have hcenter10 : center s93739 1 false = none := by rfl
  have hcenter11 : center s93739 1 true = none := by rfl
  have hcenter20 : center s93739 2 false = some s93738 := by rfl
  have hcenter21 : center s93739 2 true = none := by rfl
  have hpaired00 : paired s93739 false false = none := by rfl
  have hpaired01 : paired s93739 false true = none := by rfl
  have hpaired10 : paired s93739 true false = none := by rfl
  have hpaired11 : paired s93739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93740 : safe 10 8 s93740 = true := by
  have hcenter00 : center s93740 0 false = none := by rfl
  have hcenter01 : center s93740 0 true = none := by rfl
  have hcenter10 : center s93740 1 false = some s93739 := by rfl
  have hcenter11 : center s93740 1 true = none := by rfl
  have hcenter20 : center s93740 2 false = none := by rfl
  have hcenter21 : center s93740 2 true = none := by rfl
  have hpaired00 : paired s93740 false false = none := by rfl
  have hpaired01 : paired s93740 false true = none := by rfl
  have hpaired10 : paired s93740 true false = none := by rfl
  have hpaired11 : paired s93740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93741 : safe 10 9 s93741 = true := by
  have hcenter00 : center s93741 0 false = none := by rfl
  have hcenter01 : center s93741 0 true = some s93731 := by rfl
  have hcenter10 : center s93741 1 false = none := by rfl
  have hcenter11 : center s93741 1 true = none := by rfl
  have hcenter20 : center s93741 2 false = some s93740 := by rfl
  have hcenter21 : center s93741 2 true = none := by rfl
  have hpaired00 : paired s93741 false false = none := by rfl
  have hpaired01 : paired s93741 false true = none := by rfl
  have hpaired10 : paired s93741 true false = none := by rfl
  have hpaired11 : paired s93741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93740) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93742 : safe 10 11 s93742 = true := by
  have hcenter00 : center s93742 0 false = some s93719 := by rfl
  have hcenter01 : center s93742 0 true = none := by rfl
  have hcenter10 : center s93742 1 false = none := by rfl
  have hcenter11 : center s93742 1 true = none := by rfl
  have hcenter20 : center s93742 2 false = none := by rfl
  have hcenter21 : center s93742 2 true = none := by rfl
  have hpaired00 : paired s93742 false false = some s93730 := by rfl
  have hpaired01 : paired s93742 false true = some s93741 := by rfl
  have hpaired10 : paired s93742 true false = none := by rfl
  have hpaired11 : paired s93742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93730) (optionAll_some_eq hpaired01 safeNode93741) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93743 : safe 10 4 s93743 = true := by
  have hcenter00 : center s93743 0 false = none := by rfl
  have hcenter01 : center s93743 0 true = none := by rfl
  have hcenter10 : center s93743 1 false = none := by rfl
  have hcenter11 : center s93743 1 true = none := by rfl
  have hcenter20 : center s93743 2 false = none := by rfl
  have hcenter21 : center s93743 2 true = none := by rfl
  have hpaired00 : paired s93743 false false = none := by rfl
  have hpaired01 : paired s93743 false true = none := by rfl
  have hpaired10 : paired s93743 true false = none := by rfl
  have hpaired11 : paired s93743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93744 : safe 10 5 s93744 = true := by
  have hcenter00 : center s93744 0 false = none := by rfl
  have hcenter01 : center s93744 0 true = some s93743 := by rfl
  have hcenter10 : center s93744 1 false = none := by rfl
  have hcenter11 : center s93744 1 true = none := by rfl
  have hcenter20 : center s93744 2 false = none := by rfl
  have hcenter21 : center s93744 2 true = none := by rfl
  have hpaired00 : paired s93744 false false = none := by rfl
  have hpaired01 : paired s93744 false true = none := by rfl
  have hpaired10 : paired s93744 true false = none := by rfl
  have hpaired11 : paired s93744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93745 : safe 10 6 s93745 = true := by
  have hcenter00 : center s93745 0 false = none := by rfl
  have hcenter01 : center s93745 0 true = none := by rfl
  have hcenter10 : center s93745 1 false = none := by rfl
  have hcenter11 : center s93745 1 true = some s93744 := by rfl
  have hcenter20 : center s93745 2 false = none := by rfl
  have hcenter21 : center s93745 2 true = none := by rfl
  have hpaired00 : paired s93745 false false = none := by rfl
  have hpaired01 : paired s93745 false true = none := by rfl
  have hpaired10 : paired s93745 true false = none := by rfl
  have hpaired11 : paired s93745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93746 : safe 10 7 s93746 = true := by
  have hcenter00 : center s93746 0 false = none := by rfl
  have hcenter01 : center s93746 0 true = some s93745 := by rfl
  have hcenter10 : center s93746 1 false = none := by rfl
  have hcenter11 : center s93746 1 true = none := by rfl
  have hcenter20 : center s93746 2 false = none := by rfl
  have hcenter21 : center s93746 2 true = none := by rfl
  have hpaired00 : paired s93746 false false = none := by rfl
  have hpaired01 : paired s93746 false true = none := by rfl
  have hpaired10 : paired s93746 true false = none := by rfl
  have hpaired11 : paired s93746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93747 : safe 10 8 s93747 = true := by
  have hcenter00 : center s93747 0 false = none := by rfl
  have hcenter01 : center s93747 0 true = none := by rfl
  have hcenter10 : center s93747 1 false = none := by rfl
  have hcenter11 : center s93747 1 true = none := by rfl
  have hcenter20 : center s93747 2 false = none := by rfl
  have hcenter21 : center s93747 2 true = some s93746 := by rfl
  have hpaired00 : paired s93747 false false = none := by rfl
  have hpaired01 : paired s93747 false true = none := by rfl
  have hpaired10 : paired s93747 true false = none := by rfl
  have hpaired11 : paired s93747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93748 : safe 10 6 s93748 = true := by
  have hcenter00 : center s93748 0 false = none := by rfl
  have hcenter01 : center s93748 0 true = none := by rfl
  have hcenter10 : center s93748 1 false = none := by rfl
  have hcenter11 : center s93748 1 true = none := by rfl
  have hcenter20 : center s93748 2 false = none := by rfl
  have hcenter21 : center s93748 2 true = none := by rfl
  have hpaired00 : paired s93748 false false = none := by rfl
  have hpaired01 : paired s93748 false true = none := by rfl
  have hpaired10 : paired s93748 true false = none := by rfl
  have hpaired11 : paired s93748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93749 : safe 10 4 s93749 = true := by
  have hcenter00 : center s93749 0 false = none := by rfl
  have hcenter01 : center s93749 0 true = none := by rfl
  have hcenter10 : center s93749 1 false = none := by rfl
  have hcenter11 : center s93749 1 true = none := by rfl
  have hcenter20 : center s93749 2 false = none := by rfl
  have hcenter21 : center s93749 2 true = none := by rfl
  have hpaired00 : paired s93749 false false = none := by rfl
  have hpaired01 : paired s93749 false true = none := by rfl
  have hpaired10 : paired s93749 true false = none := by rfl
  have hpaired11 : paired s93749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93750 : safe 10 5 s93750 = true := by
  have hcenter00 : center s93750 0 false = none := by rfl
  have hcenter01 : center s93750 0 true = none := by rfl
  have hcenter10 : center s93750 1 false = none := by rfl
  have hcenter11 : center s93750 1 true = none := by rfl
  have hcenter20 : center s93750 2 false = some s93749 := by rfl
  have hcenter21 : center s93750 2 true = none := by rfl
  have hpaired00 : paired s93750 false false = none := by rfl
  have hpaired01 : paired s93750 false true = none := by rfl
  have hpaired10 : paired s93750 true false = none := by rfl
  have hpaired11 : paired s93750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93751 : safe 10 6 s93751 = true := by
  have hcenter00 : center s93751 0 false = none := by rfl
  have hcenter01 : center s93751 0 true = none := by rfl
  have hcenter10 : center s93751 1 false = some s93750 := by rfl
  have hcenter11 : center s93751 1 true = none := by rfl
  have hcenter20 : center s93751 2 false = none := by rfl
  have hcenter21 : center s93751 2 true = none := by rfl
  have hpaired00 : paired s93751 false false = none := by rfl
  have hpaired01 : paired s93751 false true = none := by rfl
  have hpaired10 : paired s93751 true false = none := by rfl
  have hpaired11 : paired s93751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93750) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93752 : safe 10 7 s93752 = true := by
  have hcenter00 : center s93752 0 false = some s93748 := by rfl
  have hcenter01 : center s93752 0 true = none := by rfl
  have hcenter10 : center s93752 1 false = none := by rfl
  have hcenter11 : center s93752 1 true = none := by rfl
  have hcenter20 : center s93752 2 false = none := by rfl
  have hcenter21 : center s93752 2 true = some s93751 := by rfl
  have hpaired00 : paired s93752 false false = none := by rfl
  have hpaired01 : paired s93752 false true = none := by rfl
  have hpaired10 : paired s93752 true false = none := by rfl
  have hpaired11 : paired s93752 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93753 : safe 10 4 s93753 = true := by
  have hcenter00 : center s93753 0 false = none := by rfl
  have hcenter01 : center s93753 0 true = none := by rfl
  have hcenter10 : center s93753 1 false = none := by rfl
  have hcenter11 : center s93753 1 true = none := by rfl
  have hcenter20 : center s93753 2 false = none := by rfl
  have hcenter21 : center s93753 2 true = none := by rfl
  have hpaired00 : paired s93753 false false = none := by rfl
  have hpaired01 : paired s93753 false true = none := by rfl
  have hpaired10 : paired s93753 true false = none := by rfl
  have hpaired11 : paired s93753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93754 : safe 10 5 s93754 = true := by
  have hcenter00 : center s93754 0 false = some s93753 := by rfl
  have hcenter01 : center s93754 0 true = none := by rfl
  have hcenter10 : center s93754 1 false = none := by rfl
  have hcenter11 : center s93754 1 true = none := by rfl
  have hcenter20 : center s93754 2 false = none := by rfl
  have hcenter21 : center s93754 2 true = none := by rfl
  have hpaired00 : paired s93754 false false = none := by rfl
  have hpaired01 : paired s93754 false true = none := by rfl
  have hpaired10 : paired s93754 true false = none := by rfl
  have hpaired11 : paired s93754 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93753) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93755 : safe 10 6 s93755 = true := by
  have hcenter00 : center s93755 0 false = none := by rfl
  have hcenter01 : center s93755 0 true = none := by rfl
  have hcenter10 : center s93755 1 false = some s93754 := by rfl
  have hcenter11 : center s93755 1 true = none := by rfl
  have hcenter20 : center s93755 2 false = none := by rfl
  have hcenter21 : center s93755 2 true = none := by rfl
  have hpaired00 : paired s93755 false false = none := by rfl
  have hpaired01 : paired s93755 false true = none := by rfl
  have hpaired10 : paired s93755 true false = none := by rfl
  have hpaired11 : paired s93755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93754) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93756 : safe 10 6 s93756 = true := by
  have hcenter00 : center s93756 0 false = none := by rfl
  have hcenter01 : center s93756 0 true = none := by rfl
  have hcenter10 : center s93756 1 false = none := by rfl
  have hcenter11 : center s93756 1 true = none := by rfl
  have hcenter20 : center s93756 2 false = none := by rfl
  have hcenter21 : center s93756 2 true = none := by rfl
  have hpaired00 : paired s93756 false false = none := by rfl
  have hpaired01 : paired s93756 false true = none := by rfl
  have hpaired10 : paired s93756 true false = none := by rfl
  have hpaired11 : paired s93756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93757 : safe 10 7 s93757 = true := by
  have hcenter00 : center s93757 0 false = none := by rfl
  have hcenter01 : center s93757 0 true = some s93755 := by rfl
  have hcenter10 : center s93757 1 false = none := by rfl
  have hcenter11 : center s93757 1 true = none := by rfl
  have hcenter20 : center s93757 2 false = some s93756 := by rfl
  have hcenter21 : center s93757 2 true = none := by rfl
  have hpaired00 : paired s93757 false false = none := by rfl
  have hpaired01 : paired s93757 false true = none := by rfl
  have hpaired10 : paired s93757 true false = none := by rfl
  have hpaired11 : paired s93757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93755) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93758 : safe 10 9 s93758 = true := by
  have hcenter00 : center s93758 0 false = none := by rfl
  have hcenter01 : center s93758 0 true = some s93747 := by rfl
  have hcenter10 : center s93758 1 false = none := by rfl
  have hcenter11 : center s93758 1 true = none := by rfl
  have hcenter20 : center s93758 2 false = none := by rfl
  have hcenter21 : center s93758 2 true = none := by rfl
  have hpaired00 : paired s93758 false false = none := by rfl
  have hpaired01 : paired s93758 false true = none := by rfl
  have hpaired10 : paired s93758 true false = some s93752 := by rfl
  have hpaired11 : paired s93758 true true = some s93757 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93747) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93752) (optionAll_some_eq hpaired11 safeNode93757)

theorem safeNode93759 : safe 10 8 s93759 = true := by
  have hcenter00 : center s93759 0 false = none := by rfl
  have hcenter01 : center s93759 0 true = none := by rfl
  have hcenter10 : center s93759 1 false = none := by rfl
  have hcenter11 : center s93759 1 true = none := by rfl
  have hcenter20 : center s93759 2 false = none := by rfl
  have hcenter21 : center s93759 2 true = none := by rfl
  have hpaired00 : paired s93759 false false = none := by rfl
  have hpaired01 : paired s93759 false true = none := by rfl
  have hpaired10 : paired s93759 true false = none := by rfl
  have hpaired11 : paired s93759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93760 : safe 10 9 s93760 = true := by
  have hcenter00 : center s93760 0 false = none := by rfl
  have hcenter01 : center s93760 0 true = some s93759 := by rfl
  have hcenter10 : center s93760 1 false = none := by rfl
  have hcenter11 : center s93760 1 true = none := by rfl
  have hcenter20 : center s93760 2 false = none := by rfl
  have hcenter21 : center s93760 2 true = none := by rfl
  have hpaired00 : paired s93760 false false = none := by rfl
  have hpaired01 : paired s93760 false true = none := by rfl
  have hpaired10 : paired s93760 true false = none := by rfl
  have hpaired11 : paired s93760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93761 : safe 10 10 s93761 = true := by
  have hcenter00 : center s93761 0 false = none := by rfl
  have hcenter01 : center s93761 0 true = none := by rfl
  have hcenter10 : center s93761 1 false = none := by rfl
  have hcenter11 : center s93761 1 true = some s93758 := by rfl
  have hcenter20 : center s93761 2 false = none := by rfl
  have hcenter21 : center s93761 2 true = some s93760 := by rfl
  have hpaired00 : paired s93761 false false = none := by rfl
  have hpaired01 : paired s93761 false true = none := by rfl
  have hpaired10 : paired s93761 true false = none := by rfl
  have hpaired11 : paired s93761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93758) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93762 : safe 10 5 s93762 = true := by
  have hcenter00 : center s93762 0 false = none := by rfl
  have hcenter01 : center s93762 0 true = none := by rfl
  have hcenter10 : center s93762 1 false = none := by rfl
  have hcenter11 : center s93762 1 true = none := by rfl
  have hcenter20 : center s93762 2 false = none := by rfl
  have hcenter21 : center s93762 2 true = none := by rfl
  have hpaired00 : paired s93762 false false = none := by rfl
  have hpaired01 : paired s93762 false true = none := by rfl
  have hpaired10 : paired s93762 true false = none := by rfl
  have hpaired11 : paired s93762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93763 : safe 10 6 s93763 = true := by
  have hcenter00 : center s93763 0 false = none := by rfl
  have hcenter01 : center s93763 0 true = none := by rfl
  have hcenter10 : center s93763 1 false = some s93762 := by rfl
  have hcenter11 : center s93763 1 true = none := by rfl
  have hcenter20 : center s93763 2 false = none := by rfl
  have hcenter21 : center s93763 2 true = none := by rfl
  have hpaired00 : paired s93763 false false = none := by rfl
  have hpaired01 : paired s93763 false true = none := by rfl
  have hpaired10 : paired s93763 true false = none := by rfl
  have hpaired11 : paired s93763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93764 : safe 10 4 s93764 = true := by
  have hcenter00 : center s93764 0 false = none := by rfl
  have hcenter01 : center s93764 0 true = none := by rfl
  have hcenter10 : center s93764 1 false = none := by rfl
  have hcenter11 : center s93764 1 true = none := by rfl
  have hcenter20 : center s93764 2 false = none := by rfl
  have hcenter21 : center s93764 2 true = none := by rfl
  have hpaired00 : paired s93764 false false = none := by rfl
  have hpaired01 : paired s93764 false true = none := by rfl
  have hpaired10 : paired s93764 true false = none := by rfl
  have hpaired11 : paired s93764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93765 : safe 10 5 s93765 = true := by
  have hcenter00 : center s93765 0 false = none := by rfl
  have hcenter01 : center s93765 0 true = none := by rfl
  have hcenter10 : center s93765 1 false = none := by rfl
  have hcenter11 : center s93765 1 true = some s93764 := by rfl
  have hcenter20 : center s93765 2 false = none := by rfl
  have hcenter21 : center s93765 2 true = none := by rfl
  have hpaired00 : paired s93765 false false = none := by rfl
  have hpaired01 : paired s93765 false true = none := by rfl
  have hpaired10 : paired s93765 true false = none := by rfl
  have hpaired11 : paired s93765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93766 : safe 10 4 s93766 = true := by
  have hcenter00 : center s93766 0 false = none := by rfl
  have hcenter01 : center s93766 0 true = none := by rfl
  have hcenter10 : center s93766 1 false = none := by rfl
  have hcenter11 : center s93766 1 true = none := by rfl
  have hcenter20 : center s93766 2 false = none := by rfl
  have hcenter21 : center s93766 2 true = none := by rfl
  have hpaired00 : paired s93766 false false = none := by rfl
  have hpaired01 : paired s93766 false true = none := by rfl
  have hpaired10 : paired s93766 true false = none := by rfl
  have hpaired11 : paired s93766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93767 : safe 10 5 s93767 = true := by
  have hcenter00 : center s93767 0 false = none := by rfl
  have hcenter01 : center s93767 0 true = none := by rfl
  have hcenter10 : center s93767 1 false = none := by rfl
  have hcenter11 : center s93767 1 true = none := by rfl
  have hcenter20 : center s93767 2 false = none := by rfl
  have hcenter21 : center s93767 2 true = some s93766 := by rfl
  have hpaired00 : paired s93767 false false = none := by rfl
  have hpaired01 : paired s93767 false true = none := by rfl
  have hpaired10 : paired s93767 true false = none := by rfl
  have hpaired11 : paired s93767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93768 : safe 10 7 s93768 = true := by
  have hcenter00 : center s93768 0 false = none := by rfl
  have hcenter01 : center s93768 0 true = none := by rfl
  have hcenter10 : center s93768 1 false = none := by rfl
  have hcenter11 : center s93768 1 true = none := by rfl
  have hcenter20 : center s93768 2 false = none := by rfl
  have hcenter21 : center s93768 2 true = some s93763 := by rfl
  have hpaired00 : paired s93768 false false = some s93765 := by rfl
  have hpaired01 : paired s93768 false true = some s93767 := by rfl
  have hpaired10 : paired s93768 true false = none := by rfl
  have hpaired11 : paired s93768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93763) (optionAll_some_eq hpaired00 safeNode93765) (optionAll_some_eq hpaired01 safeNode93767) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93769 : safe 10 8 s93769 = true := by
  have hcenter00 : center s93769 0 false = some s93768 := by rfl
  have hcenter01 : center s93769 0 true = none := by rfl
  have hcenter10 : center s93769 1 false = none := by rfl
  have hcenter11 : center s93769 1 true = none := by rfl
  have hcenter20 : center s93769 2 false = none := by rfl
  have hcenter21 : center s93769 2 true = none := by rfl
  have hpaired00 : paired s93769 false false = none := by rfl
  have hpaired01 : paired s93769 false true = none := by rfl
  have hpaired10 : paired s93769 true false = none := by rfl
  have hpaired11 : paired s93769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93768) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93770 : safe 10 4 s93770 = true := by
  have hcenter00 : center s93770 0 false = none := by rfl
  have hcenter01 : center s93770 0 true = none := by rfl
  have hcenter10 : center s93770 1 false = none := by rfl
  have hcenter11 : center s93770 1 true = none := by rfl
  have hcenter20 : center s93770 2 false = none := by rfl
  have hcenter21 : center s93770 2 true = none := by rfl
  have hpaired00 : paired s93770 false false = none := by rfl
  have hpaired01 : paired s93770 false true = none := by rfl
  have hpaired10 : paired s93770 true false = none := by rfl
  have hpaired11 : paired s93770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93771 : safe 10 5 s93771 = true := by
  have hcenter00 : center s93771 0 false = none := by rfl
  have hcenter01 : center s93771 0 true = some s93770 := by rfl
  have hcenter10 : center s93771 1 false = none := by rfl
  have hcenter11 : center s93771 1 true = none := by rfl
  have hcenter20 : center s93771 2 false = none := by rfl
  have hcenter21 : center s93771 2 true = none := by rfl
  have hpaired00 : paired s93771 false false = none := by rfl
  have hpaired01 : paired s93771 false true = none := by rfl
  have hpaired10 : paired s93771 true false = none := by rfl
  have hpaired11 : paired s93771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93772 : safe 10 6 s93772 = true := by
  have hcenter00 : center s93772 0 false = none := by rfl
  have hcenter01 : center s93772 0 true = none := by rfl
  have hcenter10 : center s93772 1 false = some s93771 := by rfl
  have hcenter11 : center s93772 1 true = none := by rfl
  have hcenter20 : center s93772 2 false = none := by rfl
  have hcenter21 : center s93772 2 true = none := by rfl
  have hpaired00 : paired s93772 false false = none := by rfl
  have hpaired01 : paired s93772 false true = none := by rfl
  have hpaired10 : paired s93772 true false = none := by rfl
  have hpaired11 : paired s93772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93773 : safe 10 7 s93773 = true := by
  have hcenter00 : center s93773 0 false = none := by rfl
  have hcenter01 : center s93773 0 true = none := by rfl
  have hcenter10 : center s93773 1 false = none := by rfl
  have hcenter11 : center s93773 1 true = none := by rfl
  have hcenter20 : center s93773 2 false = some s93772 := by rfl
  have hcenter21 : center s93773 2 true = none := by rfl
  have hpaired00 : paired s93773 false false = none := by rfl
  have hpaired01 : paired s93773 false true = none := by rfl
  have hpaired10 : paired s93773 true false = none := by rfl
  have hpaired11 : paired s93773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93774 : safe 10 5 s93774 = true := by
  have hcenter00 : center s93774 0 false = none := by rfl
  have hcenter01 : center s93774 0 true = none := by rfl
  have hcenter10 : center s93774 1 false = none := by rfl
  have hcenter11 : center s93774 1 true = none := by rfl
  have hcenter20 : center s93774 2 false = none := by rfl
  have hcenter21 : center s93774 2 true = none := by rfl
  have hpaired00 : paired s93774 false false = none := by rfl
  have hpaired01 : paired s93774 false true = none := by rfl
  have hpaired10 : paired s93774 true false = none := by rfl
  have hpaired11 : paired s93774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93775 : safe 10 6 s93775 = true := by
  have hcenter00 : center s93775 0 false = none := by rfl
  have hcenter01 : center s93775 0 true = none := by rfl
  have hcenter10 : center s93775 1 false = none := by rfl
  have hcenter11 : center s93775 1 true = none := by rfl
  have hcenter20 : center s93775 2 false = none := by rfl
  have hcenter21 : center s93775 2 true = some s93774 := by rfl
  have hpaired00 : paired s93775 false false = none := by rfl
  have hpaired01 : paired s93775 false true = none := by rfl
  have hpaired10 : paired s93775 true false = none := by rfl
  have hpaired11 : paired s93775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93776 : safe 10 7 s93776 = true := by
  have hcenter00 : center s93776 0 false = none := by rfl
  have hcenter01 : center s93776 0 true = none := by rfl
  have hcenter10 : center s93776 1 false = none := by rfl
  have hcenter11 : center s93776 1 true = some s93775 := by rfl
  have hcenter20 : center s93776 2 false = none := by rfl
  have hcenter21 : center s93776 2 true = none := by rfl
  have hpaired00 : paired s93776 false false = none := by rfl
  have hpaired01 : paired s93776 false true = none := by rfl
  have hpaired10 : paired s93776 true false = none := by rfl
  have hpaired11 : paired s93776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93777 : safe 10 8 s93777 = true := by
  have hcenter00 : center s93777 0 false = some s93773 := by rfl
  have hcenter01 : center s93777 0 true = some s93776 := by rfl
  have hcenter10 : center s93777 1 false = none := by rfl
  have hcenter11 : center s93777 1 true = none := by rfl
  have hcenter20 : center s93777 2 false = none := by rfl
  have hcenter21 : center s93777 2 true = none := by rfl
  have hpaired00 : paired s93777 false false = none := by rfl
  have hpaired01 : paired s93777 false true = none := by rfl
  have hpaired10 : paired s93777 true false = none := by rfl
  have hpaired11 : paired s93777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93773) (optionAll_some_eq hcenter01 safeNode93776) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93778 : safe 10 9 s93778 = true := by
  have hcenter00 : center s93778 0 false = none := by rfl
  have hcenter01 : center s93778 0 true = none := by rfl
  have hcenter10 : center s93778 1 false = some s93769 := by rfl
  have hcenter11 : center s93778 1 true = none := by rfl
  have hcenter20 : center s93778 2 false = some s93777 := by rfl
  have hcenter21 : center s93778 2 true = none := by rfl
  have hpaired00 : paired s93778 false false = none := by rfl
  have hpaired01 : paired s93778 false true = none := by rfl
  have hpaired10 : paired s93778 true false = none := by rfl
  have hpaired11 : paired s93778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93769) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93777) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93779 : safe 10 7 s93779 = true := by
  have hcenter00 : center s93779 0 false = none := by rfl
  have hcenter01 : center s93779 0 true = none := by rfl
  have hcenter10 : center s93779 1 false = none := by rfl
  have hcenter11 : center s93779 1 true = none := by rfl
  have hcenter20 : center s93779 2 false = none := by rfl
  have hcenter21 : center s93779 2 true = none := by rfl
  have hpaired00 : paired s93779 false false = none := by rfl
  have hpaired01 : paired s93779 false true = none := by rfl
  have hpaired10 : paired s93779 true false = none := by rfl
  have hpaired11 : paired s93779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93780 : safe 10 4 s93780 = true := by
  have hcenter00 : center s93780 0 false = none := by rfl
  have hcenter01 : center s93780 0 true = none := by rfl
  have hcenter10 : center s93780 1 false = none := by rfl
  have hcenter11 : center s93780 1 true = none := by rfl
  have hcenter20 : center s93780 2 false = none := by rfl
  have hcenter21 : center s93780 2 true = none := by rfl
  have hpaired00 : paired s93780 false false = none := by rfl
  have hpaired01 : paired s93780 false true = none := by rfl
  have hpaired10 : paired s93780 true false = none := by rfl
  have hpaired11 : paired s93780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93781 : safe 10 5 s93781 = true := by
  have hcenter00 : center s93781 0 false = none := by rfl
  have hcenter01 : center s93781 0 true = none := by rfl
  have hcenter10 : center s93781 1 false = none := by rfl
  have hcenter11 : center s93781 1 true = none := by rfl
  have hcenter20 : center s93781 2 false = some s93780 := by rfl
  have hcenter21 : center s93781 2 true = none := by rfl
  have hpaired00 : paired s93781 false false = none := by rfl
  have hpaired01 : paired s93781 false true = none := by rfl
  have hpaired10 : paired s93781 true false = none := by rfl
  have hpaired11 : paired s93781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93782 : safe 10 6 s93782 = true := by
  have hcenter00 : center s93782 0 false = some s93781 := by rfl
  have hcenter01 : center s93782 0 true = none := by rfl
  have hcenter10 : center s93782 1 false = none := by rfl
  have hcenter11 : center s93782 1 true = none := by rfl
  have hcenter20 : center s93782 2 false = none := by rfl
  have hcenter21 : center s93782 2 true = none := by rfl
  have hpaired00 : paired s93782 false false = none := by rfl
  have hpaired01 : paired s93782 false true = none := by rfl
  have hpaired10 : paired s93782 true false = none := by rfl
  have hpaired11 : paired s93782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93783 : safe 10 7 s93783 = true := by
  have hcenter00 : center s93783 0 false = none := by rfl
  have hcenter01 : center s93783 0 true = none := by rfl
  have hcenter10 : center s93783 1 false = none := by rfl
  have hcenter11 : center s93783 1 true = some s93782 := by rfl
  have hcenter20 : center s93783 2 false = none := by rfl
  have hcenter21 : center s93783 2 true = none := by rfl
  have hpaired00 : paired s93783 false false = none := by rfl
  have hpaired01 : paired s93783 false true = none := by rfl
  have hpaired10 : paired s93783 true false = none := by rfl
  have hpaired11 : paired s93783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93782) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93784 : safe 10 8 s93784 = true := by
  have hcenter00 : center s93784 0 false = none := by rfl
  have hcenter01 : center s93784 0 true = none := by rfl
  have hcenter10 : center s93784 1 false = none := by rfl
  have hcenter11 : center s93784 1 true = none := by rfl
  have hcenter20 : center s93784 2 false = some s93779 := by rfl
  have hcenter21 : center s93784 2 true = some s93783 := by rfl
  have hpaired00 : paired s93784 false false = none := by rfl
  have hpaired01 : paired s93784 false true = none := by rfl
  have hpaired10 : paired s93784 true false = none := by rfl
  have hpaired11 : paired s93784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93779) (optionAll_some_eq hcenter21 safeNode93783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93785 : safe 10 9 s93785 = true := by
  have hcenter00 : center s93785 0 false = none := by rfl
  have hcenter01 : center s93785 0 true = some s93784 := by rfl
  have hcenter10 : center s93785 1 false = none := by rfl
  have hcenter11 : center s93785 1 true = none := by rfl
  have hcenter20 : center s93785 2 false = none := by rfl
  have hcenter21 : center s93785 2 true = none := by rfl
  have hpaired00 : paired s93785 false false = none := by rfl
  have hpaired01 : paired s93785 false true = none := by rfl
  have hpaired10 : paired s93785 true false = none := by rfl
  have hpaired11 : paired s93785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93786 : safe 10 7 s93786 = true := by
  have hcenter00 : center s93786 0 false = none := by rfl
  have hcenter01 : center s93786 0 true = none := by rfl
  have hcenter10 : center s93786 1 false = none := by rfl
  have hcenter11 : center s93786 1 true = none := by rfl
  have hcenter20 : center s93786 2 false = none := by rfl
  have hcenter21 : center s93786 2 true = none := by rfl
  have hpaired00 : paired s93786 false false = none := by rfl
  have hpaired01 : paired s93786 false true = none := by rfl
  have hpaired10 : paired s93786 true false = none := by rfl
  have hpaired11 : paired s93786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93787 : safe 10 7 s93787 = true := by
  have hcenter00 : center s93787 0 false = none := by rfl
  have hcenter01 : center s93787 0 true = none := by rfl
  have hcenter10 : center s93787 1 false = none := by rfl
  have hcenter11 : center s93787 1 true = none := by rfl
  have hcenter20 : center s93787 2 false = none := by rfl
  have hcenter21 : center s93787 2 true = none := by rfl
  have hpaired00 : paired s93787 false false = none := by rfl
  have hpaired01 : paired s93787 false true = none := by rfl
  have hpaired10 : paired s93787 true false = none := by rfl
  have hpaired11 : paired s93787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93788 : safe 10 8 s93788 = true := by
  have hcenter00 : center s93788 0 false = some s93786 := by rfl
  have hcenter01 : center s93788 0 true = some s93787 := by rfl
  have hcenter10 : center s93788 1 false = none := by rfl
  have hcenter11 : center s93788 1 true = none := by rfl
  have hcenter20 : center s93788 2 false = none := by rfl
  have hcenter21 : center s93788 2 true = none := by rfl
  have hpaired00 : paired s93788 false false = none := by rfl
  have hpaired01 : paired s93788 false true = none := by rfl
  have hpaired10 : paired s93788 true false = none := by rfl
  have hpaired11 : paired s93788 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93786) (optionAll_some_eq hcenter01 safeNode93787) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93789 : safe 10 7 s93789 = true := by
  have hcenter00 : center s93789 0 false = none := by rfl
  have hcenter01 : center s93789 0 true = none := by rfl
  have hcenter10 : center s93789 1 false = none := by rfl
  have hcenter11 : center s93789 1 true = none := by rfl
  have hcenter20 : center s93789 2 false = none := by rfl
  have hcenter21 : center s93789 2 true = none := by rfl
  have hpaired00 : paired s93789 false false = none := by rfl
  have hpaired01 : paired s93789 false true = none := by rfl
  have hpaired10 : paired s93789 true false = none := by rfl
  have hpaired11 : paired s93789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93790 : safe 10 7 s93790 = true := by
  have hcenter00 : center s93790 0 false = none := by rfl
  have hcenter01 : center s93790 0 true = none := by rfl
  have hcenter10 : center s93790 1 false = none := by rfl
  have hcenter11 : center s93790 1 true = none := by rfl
  have hcenter20 : center s93790 2 false = none := by rfl
  have hcenter21 : center s93790 2 true = none := by rfl
  have hpaired00 : paired s93790 false false = none := by rfl
  have hpaired01 : paired s93790 false true = none := by rfl
  have hpaired10 : paired s93790 true false = none := by rfl
  have hpaired11 : paired s93790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93791 : safe 10 8 s93791 = true := by
  have hcenter00 : center s93791 0 false = none := by rfl
  have hcenter01 : center s93791 0 true = none := by rfl
  have hcenter10 : center s93791 1 false = none := by rfl
  have hcenter11 : center s93791 1 true = none := by rfl
  have hcenter20 : center s93791 2 false = some s93789 := by rfl
  have hcenter21 : center s93791 2 true = some s93790 := by rfl
  have hpaired00 : paired s93791 false false = none := by rfl
  have hpaired01 : paired s93791 false true = none := by rfl
  have hpaired10 : paired s93791 true false = none := by rfl
  have hpaired11 : paired s93791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93789) (optionAll_some_eq hcenter21 safeNode93790) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93792 : safe 10 10 s93792 = true := by
  have hcenter00 : center s93792 0 false = some s93778 := by rfl
  have hcenter01 : center s93792 0 true = none := by rfl
  have hcenter10 : center s93792 1 false = none := by rfl
  have hcenter11 : center s93792 1 true = none := by rfl
  have hcenter20 : center s93792 2 false = none := by rfl
  have hcenter21 : center s93792 2 true = some s93785 := by rfl
  have hpaired00 : paired s93792 false false = none := by rfl
  have hpaired01 : paired s93792 false true = none := by rfl
  have hpaired10 : paired s93792 true false = some s93788 := by rfl
  have hpaired11 : paired s93792 true true = some s93791 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93785) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93788) (optionAll_some_eq hpaired11 safeNode93791)

theorem safeNode93793 : safe 10 11 s93793 = true := by
  have hcenter00 : center s93793 0 false = none := by rfl
  have hcenter01 : center s93793 0 true = some s93761 := by rfl
  have hcenter10 : center s93793 1 false = some s93792 := by rfl
  have hcenter11 : center s93793 1 true = none := by rfl
  have hcenter20 : center s93793 2 false = none := by rfl
  have hcenter21 : center s93793 2 true = none := by rfl
  have hpaired00 : paired s93793 false false = none := by rfl
  have hpaired01 : paired s93793 false true = none := by rfl
  have hpaired10 : paired s93793 true false = none := by rfl
  have hpaired11 : paired s93793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93761) (optionAll_some_eq hcenter10 safeNode93792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93794 : safe 10 7 s93794 = true := by
  have hcenter00 : center s93794 0 false = none := by rfl
  have hcenter01 : center s93794 0 true = none := by rfl
  have hcenter10 : center s93794 1 false = none := by rfl
  have hcenter11 : center s93794 1 true = none := by rfl
  have hcenter20 : center s93794 2 false = none := by rfl
  have hcenter21 : center s93794 2 true = none := by rfl
  have hpaired00 : paired s93794 false false = none := by rfl
  have hpaired01 : paired s93794 false true = none := by rfl
  have hpaired10 : paired s93794 true false = none := by rfl
  have hpaired11 : paired s93794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93795 : safe 10 1 s93795 = true := by
  have hcenter00 : center s93795 0 false = none := by rfl
  have hcenter01 : center s93795 0 true = none := by rfl
  have hcenter10 : center s93795 1 false = none := by rfl
  have hcenter11 : center s93795 1 true = none := by rfl
  have hcenter20 : center s93795 2 false = none := by rfl
  have hcenter21 : center s93795 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode93796 : safe 10 2 s93796 = true := by
  have hcenter00 : center s93796 0 false = none := by rfl
  have hcenter01 : center s93796 0 true = none := by rfl
  have hcenter10 : center s93796 1 false = some s93795 := by rfl
  have hcenter11 : center s93796 1 true = none := by rfl
  have hcenter20 : center s93796 2 false = none := by rfl
  have hcenter21 : center s93796 2 true = none := by rfl
  have hpaired00 : paired s93796 false false = none := by rfl
  have hpaired01 : paired s93796 false true = none := by rfl
  have hpaired10 : paired s93796 true false = none := by rfl
  have hpaired11 : paired s93796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93795) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93797 : safe 10 3 s93797 = true := by
  have hcenter00 : center s93797 0 false = none := by rfl
  have hcenter01 : center s93797 0 true = none := by rfl
  have hcenter10 : center s93797 1 false = none := by rfl
  have hcenter11 : center s93797 1 true = none := by rfl
  have hcenter20 : center s93797 2 false = some s93796 := by rfl
  have hcenter21 : center s93797 2 true = none := by rfl
  have hpaired00 : paired s93797 false false = none := by rfl
  have hpaired01 : paired s93797 false true = none := by rfl
  have hpaired10 : paired s93797 true false = none := by rfl
  have hpaired11 : paired s93797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93798 : safe 10 4 s93798 = true := by
  have hcenter00 : center s93798 0 false = some s93797 := by rfl
  have hcenter01 : center s93798 0 true = none := by rfl
  have hcenter10 : center s93798 1 false = none := by rfl
  have hcenter11 : center s93798 1 true = none := by rfl
  have hcenter20 : center s93798 2 false = none := by rfl
  have hcenter21 : center s93798 2 true = none := by rfl
  have hpaired00 : paired s93798 false false = none := by rfl
  have hpaired01 : paired s93798 false true = none := by rfl
  have hpaired10 : paired s93798 true false = none := by rfl
  have hpaired11 : paired s93798 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93797) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93799 : safe 10 5 s93799 = true := by
  have hcenter00 : center s93799 0 false = none := by rfl
  have hcenter01 : center s93799 0 true = none := by rfl
  have hcenter10 : center s93799 1 false = none := by rfl
  have hcenter11 : center s93799 1 true = none := by rfl
  have hcenter20 : center s93799 2 false = none := by rfl
  have hcenter21 : center s93799 2 true = some s93798 := by rfl
  have hpaired00 : paired s93799 false false = none := by rfl
  have hpaired01 : paired s93799 false true = none := by rfl
  have hpaired10 : paired s93799 true false = none := by rfl
  have hpaired11 : paired s93799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93800 : safe 10 3 s93800 = true := by
  have hcenter00 : center s93800 0 false = none := by rfl
  have hcenter01 : center s93800 0 true = none := by rfl
  have hcenter10 : center s93800 1 false = none := by rfl
  have hcenter11 : center s93800 1 true = none := by rfl
  have hcenter20 : center s93800 2 false = none := by rfl
  have hcenter21 : center s93800 2 true = none := by rfl
  have hpaired00 : paired s93800 false false = none := by rfl
  have hpaired01 : paired s93800 false true = none := by rfl
  have hpaired10 : paired s93800 true false = none := by rfl
  have hpaired11 : paired s93800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93801 : safe 10 4 s93801 = true := by
  have hcenter00 : center s93801 0 false = none := by rfl
  have hcenter01 : center s93801 0 true = none := by rfl
  have hcenter10 : center s93801 1 false = none := by rfl
  have hcenter11 : center s93801 1 true = none := by rfl
  have hcenter20 : center s93801 2 false = none := by rfl
  have hcenter21 : center s93801 2 true = some s93800 := by rfl
  have hpaired00 : paired s93801 false false = none := by rfl
  have hpaired01 : paired s93801 false true = none := by rfl
  have hpaired10 : paired s93801 true false = none := by rfl
  have hpaired11 : paired s93801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93802 : safe 10 5 s93802 = true := by
  have hcenter00 : center s93802 0 false = none := by rfl
  have hcenter01 : center s93802 0 true = some s93801 := by rfl
  have hcenter10 : center s93802 1 false = none := by rfl
  have hcenter11 : center s93802 1 true = none := by rfl
  have hcenter20 : center s93802 2 false = none := by rfl
  have hcenter21 : center s93802 2 true = none := by rfl
  have hpaired00 : paired s93802 false false = none := by rfl
  have hpaired01 : paired s93802 false true = none := by rfl
  have hpaired10 : paired s93802 true false = none := by rfl
  have hpaired11 : paired s93802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93803 : safe 10 6 s93803 = true := by
  have hcenter00 : center s93803 0 false = some s93799 := by rfl
  have hcenter01 : center s93803 0 true = none := by rfl
  have hcenter10 : center s93803 1 false = none := by rfl
  have hcenter11 : center s93803 1 true = none := by rfl
  have hcenter20 : center s93803 2 false = some s93802 := by rfl
  have hcenter21 : center s93803 2 true = none := by rfl
  have hpaired00 : paired s93803 false false = none := by rfl
  have hpaired01 : paired s93803 false true = none := by rfl
  have hpaired10 : paired s93803 true false = none := by rfl
  have hpaired11 : paired s93803 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93804 : safe 10 7 s93804 = true := by
  have hcenter00 : center s93804 0 false = none := by rfl
  have hcenter01 : center s93804 0 true = none := by rfl
  have hcenter10 : center s93804 1 false = some s93803 := by rfl
  have hcenter11 : center s93804 1 true = none := by rfl
  have hcenter20 : center s93804 2 false = none := by rfl
  have hcenter21 : center s93804 2 true = none := by rfl
  have hpaired00 : paired s93804 false false = none := by rfl
  have hpaired01 : paired s93804 false true = none := by rfl
  have hpaired10 : paired s93804 true false = none := by rfl
  have hpaired11 : paired s93804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93803) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93805 : safe 10 8 s93805 = true := by
  have hcenter00 : center s93805 0 false = some s93794 := by rfl
  have hcenter01 : center s93805 0 true = none := by rfl
  have hcenter10 : center s93805 1 false = none := by rfl
  have hcenter11 : center s93805 1 true = none := by rfl
  have hcenter20 : center s93805 2 false = some s93804 := by rfl
  have hcenter21 : center s93805 2 true = none := by rfl
  have hpaired00 : paired s93805 false false = none := by rfl
  have hpaired01 : paired s93805 false true = none := by rfl
  have hpaired10 : paired s93805 true false = none := by rfl
  have hpaired11 : paired s93805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93804) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93806 : safe 10 9 s93806 = true := by
  have hcenter00 : center s93806 0 false = none := by rfl
  have hcenter01 : center s93806 0 true = none := by rfl
  have hcenter10 : center s93806 1 false = some s93805 := by rfl
  have hcenter11 : center s93806 1 true = none := by rfl
  have hcenter20 : center s93806 2 false = none := by rfl
  have hcenter21 : center s93806 2 true = none := by rfl
  have hpaired00 : paired s93806 false false = none := by rfl
  have hpaired01 : paired s93806 false true = none := by rfl
  have hpaired10 : paired s93806 true false = none := by rfl
  have hpaired11 : paired s93806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93807 : safe 10 10 s93807 = true := by
  have hcenter00 : center s93807 0 false = none := by rfl
  have hcenter01 : center s93807 0 true = none := by rfl
  have hcenter10 : center s93807 1 false = none := by rfl
  have hcenter11 : center s93807 1 true = none := by rfl
  have hcenter20 : center s93807 2 false = some s93806 := by rfl
  have hcenter21 : center s93807 2 true = none := by rfl
  have hpaired00 : paired s93807 false false = none := by rfl
  have hpaired01 : paired s93807 false true = none := by rfl
  have hpaired10 : paired s93807 true false = none := by rfl
  have hpaired11 : paired s93807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93808 : safe 10 3 s93808 = true := by
  have hcenter00 : center s93808 0 false = none := by rfl
  have hcenter01 : center s93808 0 true = none := by rfl
  have hcenter10 : center s93808 1 false = none := by rfl
  have hcenter11 : center s93808 1 true = none := by rfl
  have hcenter20 : center s93808 2 false = none := by rfl
  have hcenter21 : center s93808 2 true = none := by rfl
  have hpaired00 : paired s93808 false false = none := by rfl
  have hpaired01 : paired s93808 false true = none := by rfl
  have hpaired10 : paired s93808 true false = none := by rfl
  have hpaired11 : paired s93808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93809 : safe 10 4 s93809 = true := by
  have hcenter00 : center s93809 0 false = some s93808 := by rfl
  have hcenter01 : center s93809 0 true = none := by rfl
  have hcenter10 : center s93809 1 false = none := by rfl
  have hcenter11 : center s93809 1 true = none := by rfl
  have hcenter20 : center s93809 2 false = none := by rfl
  have hcenter21 : center s93809 2 true = none := by rfl
  have hpaired00 : paired s93809 false false = none := by rfl
  have hpaired01 : paired s93809 false true = none := by rfl
  have hpaired10 : paired s93809 true false = none := by rfl
  have hpaired11 : paired s93809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93808) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93810 : safe 10 5 s93810 = true := by
  have hcenter00 : center s93810 0 false = none := by rfl
  have hcenter01 : center s93810 0 true = none := by rfl
  have hcenter10 : center s93810 1 false = none := by rfl
  have hcenter11 : center s93810 1 true = none := by rfl
  have hcenter20 : center s93810 2 false = none := by rfl
  have hcenter21 : center s93810 2 true = some s93809 := by rfl
  have hpaired00 : paired s93810 false false = none := by rfl
  have hpaired01 : paired s93810 false true = none := by rfl
  have hpaired10 : paired s93810 true false = none := by rfl
  have hpaired11 : paired s93810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93809) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93811 : safe 10 3 s93811 = true := by
  have hcenter00 : center s93811 0 false = none := by rfl
  have hcenter01 : center s93811 0 true = none := by rfl
  have hcenter10 : center s93811 1 false = none := by rfl
  have hcenter11 : center s93811 1 true = none := by rfl
  have hcenter20 : center s93811 2 false = none := by rfl
  have hcenter21 : center s93811 2 true = none := by rfl
  have hpaired00 : paired s93811 false false = none := by rfl
  have hpaired01 : paired s93811 false true = none := by rfl
  have hpaired10 : paired s93811 true false = none := by rfl
  have hpaired11 : paired s93811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93812 : safe 10 4 s93812 = true := by
  have hcenter00 : center s93812 0 false = none := by rfl
  have hcenter01 : center s93812 0 true = none := by rfl
  have hcenter10 : center s93812 1 false = none := by rfl
  have hcenter11 : center s93812 1 true = none := by rfl
  have hcenter20 : center s93812 2 false = none := by rfl
  have hcenter21 : center s93812 2 true = some s93811 := by rfl
  have hpaired00 : paired s93812 false false = none := by rfl
  have hpaired01 : paired s93812 false true = none := by rfl
  have hpaired10 : paired s93812 true false = none := by rfl
  have hpaired11 : paired s93812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93813 : safe 10 5 s93813 = true := by
  have hcenter00 : center s93813 0 false = some s93812 := by rfl
  have hcenter01 : center s93813 0 true = none := by rfl
  have hcenter10 : center s93813 1 false = none := by rfl
  have hcenter11 : center s93813 1 true = none := by rfl
  have hcenter20 : center s93813 2 false = none := by rfl
  have hcenter21 : center s93813 2 true = none := by rfl
  have hpaired00 : paired s93813 false false = none := by rfl
  have hpaired01 : paired s93813 false true = none := by rfl
  have hpaired10 : paired s93813 true false = none := by rfl
  have hpaired11 : paired s93813 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93812) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93814 : safe 10 6 s93814 = true := by
  have hcenter00 : center s93814 0 false = none := by rfl
  have hcenter01 : center s93814 0 true = some s93810 := by rfl
  have hcenter10 : center s93814 1 false = none := by rfl
  have hcenter11 : center s93814 1 true = none := by rfl
  have hcenter20 : center s93814 2 false = some s93813 := by rfl
  have hcenter21 : center s93814 2 true = none := by rfl
  have hpaired00 : paired s93814 false false = none := by rfl
  have hpaired01 : paired s93814 false true = none := by rfl
  have hpaired10 : paired s93814 true false = none := by rfl
  have hpaired11 : paired s93814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93810) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93815 : safe 10 4 s93815 = true := by
  have hcenter00 : center s93815 0 false = none := by rfl
  have hcenter01 : center s93815 0 true = none := by rfl
  have hcenter10 : center s93815 1 false = none := by rfl
  have hcenter11 : center s93815 1 true = none := by rfl
  have hcenter20 : center s93815 2 false = none := by rfl
  have hcenter21 : center s93815 2 true = none := by rfl
  have hpaired00 : paired s93815 false false = none := by rfl
  have hpaired01 : paired s93815 false true = none := by rfl
  have hpaired10 : paired s93815 true false = none := by rfl
  have hpaired11 : paired s93815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93816 : safe 10 5 s93816 = true := by
  have hcenter00 : center s93816 0 false = none := by rfl
  have hcenter01 : center s93816 0 true = some s93815 := by rfl
  have hcenter10 : center s93816 1 false = none := by rfl
  have hcenter11 : center s93816 1 true = none := by rfl
  have hcenter20 : center s93816 2 false = none := by rfl
  have hcenter21 : center s93816 2 true = none := by rfl
  have hpaired00 : paired s93816 false false = none := by rfl
  have hpaired01 : paired s93816 false true = none := by rfl
  have hpaired10 : paired s93816 true false = none := by rfl
  have hpaired11 : paired s93816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93817 : safe 10 6 s93817 = true := by
  have hcenter00 : center s93817 0 false = none := by rfl
  have hcenter01 : center s93817 0 true = none := by rfl
  have hcenter10 : center s93817 1 false = none := by rfl
  have hcenter11 : center s93817 1 true = some s93816 := by rfl
  have hcenter20 : center s93817 2 false = none := by rfl
  have hcenter21 : center s93817 2 true = none := by rfl
  have hpaired00 : paired s93817 false false = none := by rfl
  have hpaired01 : paired s93817 false true = none := by rfl
  have hpaired10 : paired s93817 true false = none := by rfl
  have hpaired11 : paired s93817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93818 : safe 10 7 s93818 = true := by
  have hcenter00 : center s93818 0 false = none := by rfl
  have hcenter01 : center s93818 0 true = none := by rfl
  have hcenter10 : center s93818 1 false = some s93814 := by rfl
  have hcenter11 : center s93818 1 true = none := by rfl
  have hcenter20 : center s93818 2 false = none := by rfl
  have hcenter21 : center s93818 2 true = some s93817 := by rfl
  have hpaired00 : paired s93818 false false = none := by rfl
  have hpaired01 : paired s93818 false true = none := by rfl
  have hpaired10 : paired s93818 true false = none := by rfl
  have hpaired11 : paired s93818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93814) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93819 : safe 10 8 s93819 = true := by
  have hcenter00 : center s93819 0 false = some s93818 := by rfl
  have hcenter01 : center s93819 0 true = none := by rfl
  have hcenter10 : center s93819 1 false = none := by rfl
  have hcenter11 : center s93819 1 true = none := by rfl
  have hcenter20 : center s93819 2 false = none := by rfl
  have hcenter21 : center s93819 2 true = none := by rfl
  have hpaired00 : paired s93819 false false = none := by rfl
  have hpaired01 : paired s93819 false true = none := by rfl
  have hpaired10 : paired s93819 true false = none := by rfl
  have hpaired11 : paired s93819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93820 : safe 10 7 s93820 = true := by
  have hcenter00 : center s93820 0 false = none := by rfl
  have hcenter01 : center s93820 0 true = none := by rfl
  have hcenter10 : center s93820 1 false = none := by rfl
  have hcenter11 : center s93820 1 true = none := by rfl
  have hcenter20 : center s93820 2 false = none := by rfl
  have hcenter21 : center s93820 2 true = none := by rfl
  have hpaired00 : paired s93820 false false = none := by rfl
  have hpaired01 : paired s93820 false true = none := by rfl
  have hpaired10 : paired s93820 true false = none := by rfl
  have hpaired11 : paired s93820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93821 : safe 10 8 s93821 = true := by
  have hcenter00 : center s93821 0 false = none := by rfl
  have hcenter01 : center s93821 0 true = some s93820 := by rfl
  have hcenter10 : center s93821 1 false = none := by rfl
  have hcenter11 : center s93821 1 true = none := by rfl
  have hcenter20 : center s93821 2 false = none := by rfl
  have hcenter21 : center s93821 2 true = none := by rfl
  have hpaired00 : paired s93821 false false = none := by rfl
  have hpaired01 : paired s93821 false true = none := by rfl
  have hpaired10 : paired s93821 true false = none := by rfl
  have hpaired11 : paired s93821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93822 : safe 10 6 s93822 = true := by
  have hcenter00 : center s93822 0 false = none := by rfl
  have hcenter01 : center s93822 0 true = none := by rfl
  have hcenter10 : center s93822 1 false = none := by rfl
  have hcenter11 : center s93822 1 true = none := by rfl
  have hcenter20 : center s93822 2 false = none := by rfl
  have hcenter21 : center s93822 2 true = none := by rfl
  have hpaired00 : paired s93822 false false = none := by rfl
  have hpaired01 : paired s93822 false true = none := by rfl
  have hpaired10 : paired s93822 true false = none := by rfl
  have hpaired11 : paired s93822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93823 : safe 10 7 s93823 = true := by
  have hcenter00 : center s93823 0 false = none := by rfl
  have hcenter01 : center s93823 0 true = none := by rfl
  have hcenter10 : center s93823 1 false = none := by rfl
  have hcenter11 : center s93823 1 true = none := by rfl
  have hcenter20 : center s93823 2 false = some s93822 := by rfl
  have hcenter21 : center s93823 2 true = none := by rfl
  have hpaired00 : paired s93823 false false = none := by rfl
  have hpaired01 : paired s93823 false true = none := by rfl
  have hpaired10 : paired s93823 true false = none := by rfl
  have hpaired11 : paired s93823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93822) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93824 : safe 10 6 s93824 = true := by
  have hcenter00 : center s93824 0 false = none := by rfl
  have hcenter01 : center s93824 0 true = none := by rfl
  have hcenter10 : center s93824 1 false = none := by rfl
  have hcenter11 : center s93824 1 true = none := by rfl
  have hcenter20 : center s93824 2 false = none := by rfl
  have hcenter21 : center s93824 2 true = none := by rfl
  have hpaired00 : paired s93824 false false = none := by rfl
  have hpaired01 : paired s93824 false true = none := by rfl
  have hpaired10 : paired s93824 true false = none := by rfl
  have hpaired11 : paired s93824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93825 : safe 10 7 s93825 = true := by
  have hcenter00 : center s93825 0 false = some s93824 := by rfl
  have hcenter01 : center s93825 0 true = none := by rfl
  have hcenter10 : center s93825 1 false = none := by rfl
  have hcenter11 : center s93825 1 true = none := by rfl
  have hcenter20 : center s93825 2 false = none := by rfl
  have hcenter21 : center s93825 2 true = none := by rfl
  have hpaired00 : paired s93825 false false = none := by rfl
  have hpaired01 : paired s93825 false true = none := by rfl
  have hpaired10 : paired s93825 true false = none := by rfl
  have hpaired11 : paired s93825 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93824) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93826 : safe 10 9 s93826 = true := by
  have hcenter00 : center s93826 0 false = none := by rfl
  have hcenter01 : center s93826 0 true = none := by rfl
  have hcenter10 : center s93826 1 false = none := by rfl
  have hcenter11 : center s93826 1 true = none := by rfl
  have hcenter20 : center s93826 2 false = some s93819 := by rfl
  have hcenter21 : center s93826 2 true = some s93821 := by rfl
  have hpaired00 : paired s93826 false false = none := by rfl
  have hpaired01 : paired s93826 false true = none := by rfl
  have hpaired10 : paired s93826 true false = some s93823 := by rfl
  have hpaired11 : paired s93826 true true = some s93825 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93819) (optionAll_some_eq hcenter21 safeNode93821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93823) (optionAll_some_eq hpaired11 safeNode93825)

theorem safeNode93827 : safe 10 10 s93827 = true := by
  have hcenter00 : center s93827 0 false = none := by rfl
  have hcenter01 : center s93827 0 true = none := by rfl
  have hcenter10 : center s93827 1 false = none := by rfl
  have hcenter11 : center s93827 1 true = some s93826 := by rfl
  have hcenter20 : center s93827 2 false = none := by rfl
  have hcenter21 : center s93827 2 true = none := by rfl
  have hpaired00 : paired s93827 false false = none := by rfl
  have hpaired01 : paired s93827 false true = none := by rfl
  have hpaired10 : paired s93827 true false = none := by rfl
  have hpaired11 : paired s93827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93826) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93828 : safe 10 11 s93828 = true := by
  have hcenter00 : center s93828 0 false = some s93807 := by rfl
  have hcenter01 : center s93828 0 true = some s93827 := by rfl
  have hcenter10 : center s93828 1 false = none := by rfl
  have hcenter11 : center s93828 1 true = none := by rfl
  have hcenter20 : center s93828 2 false = none := by rfl
  have hcenter21 : center s93828 2 true = none := by rfl
  have hpaired00 : paired s93828 false false = none := by rfl
  have hpaired01 : paired s93828 false true = none := by rfl
  have hpaired10 : paired s93828 true false = none := by rfl
  have hpaired11 : paired s93828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93807) (optionAll_some_eq hcenter01 safeNode93827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93829 : safe 10 12 s93829 = true := by
  have hcenter00 : center s93829 0 false = none := by rfl
  have hcenter01 : center s93829 0 true = none := by rfl
  have hcenter10 : center s93829 1 false = some s93742 := by rfl
  have hcenter11 : center s93829 1 true = none := by rfl
  have hcenter20 : center s93829 2 false = some s93793 := by rfl
  have hcenter21 : center s93829 2 true = some s93828 := by rfl
  have hpaired00 : paired s93829 false false = none := by rfl
  have hpaired01 : paired s93829 false true = none := by rfl
  have hpaired10 : paired s93829 true false = none := by rfl
  have hpaired11 : paired s93829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93742) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93793) (optionAll_some_eq hcenter21 safeNode93828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93830 : safe 10 6 s93830 = true := by
  have hcenter00 : center s93830 0 false = none := by rfl
  have hcenter01 : center s93830 0 true = none := by rfl
  have hcenter10 : center s93830 1 false = none := by rfl
  have hcenter11 : center s93830 1 true = none := by rfl
  have hcenter20 : center s93830 2 false = none := by rfl
  have hcenter21 : center s93830 2 true = none := by rfl
  have hpaired00 : paired s93830 false false = none := by rfl
  have hpaired01 : paired s93830 false true = none := by rfl
  have hpaired10 : paired s93830 true false = none := by rfl
  have hpaired11 : paired s93830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93831 : safe 10 5 s93831 = true := by
  have hcenter00 : center s93831 0 false = none := by rfl
  have hcenter01 : center s93831 0 true = none := by rfl
  have hcenter10 : center s93831 1 false = none := by rfl
  have hcenter11 : center s93831 1 true = none := by rfl
  have hcenter20 : center s93831 2 false = none := by rfl
  have hcenter21 : center s93831 2 true = none := by rfl
  have hpaired00 : paired s93831 false false = none := by rfl
  have hpaired01 : paired s93831 false true = none := by rfl
  have hpaired10 : paired s93831 true false = none := by rfl
  have hpaired11 : paired s93831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93832 : safe 10 6 s93832 = true := by
  have hcenter00 : center s93832 0 false = none := by rfl
  have hcenter01 : center s93832 0 true = none := by rfl
  have hcenter10 : center s93832 1 false = none := by rfl
  have hcenter11 : center s93832 1 true = none := by rfl
  have hcenter20 : center s93832 2 false = none := by rfl
  have hcenter21 : center s93832 2 true = some s93831 := by rfl
  have hpaired00 : paired s93832 false false = none := by rfl
  have hpaired01 : paired s93832 false true = none := by rfl
  have hpaired10 : paired s93832 true false = none := by rfl
  have hpaired11 : paired s93832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93833 : safe 10 6 s93833 = true := by
  have hcenter00 : center s93833 0 false = none := by rfl
  have hcenter01 : center s93833 0 true = none := by rfl
  have hcenter10 : center s93833 1 false = none := by rfl
  have hcenter11 : center s93833 1 true = none := by rfl
  have hcenter20 : center s93833 2 false = none := by rfl
  have hcenter21 : center s93833 2 true = none := by rfl
  have hpaired00 : paired s93833 false false = none := by rfl
  have hpaired01 : paired s93833 false true = none := by rfl
  have hpaired10 : paired s93833 true false = none := by rfl
  have hpaired11 : paired s93833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93834 : safe 10 7 s93834 = true := by
  have hcenter00 : center s93834 0 false = some s93830 := by rfl
  have hcenter01 : center s93834 0 true = none := by rfl
  have hcenter10 : center s93834 1 false = some s93832 := by rfl
  have hcenter11 : center s93834 1 true = some s93833 := by rfl
  have hcenter20 : center s93834 2 false = none := by rfl
  have hcenter21 : center s93834 2 true = none := by rfl
  have hpaired00 : paired s93834 false false = none := by rfl
  have hpaired01 : paired s93834 false true = none := by rfl
  have hpaired10 : paired s93834 true false = none := by rfl
  have hpaired11 : paired s93834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93830) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93832) (optionAll_some_eq hcenter11 safeNode93833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93835 : safe 10 5 s93835 = true := by
  have hcenter00 : center s93835 0 false = none := by rfl
  have hcenter01 : center s93835 0 true = none := by rfl
  have hcenter10 : center s93835 1 false = none := by rfl
  have hcenter11 : center s93835 1 true = none := by rfl
  have hcenter20 : center s93835 2 false = none := by rfl
  have hcenter21 : center s93835 2 true = none := by rfl
  have hpaired00 : paired s93835 false false = none := by rfl
  have hpaired01 : paired s93835 false true = none := by rfl
  have hpaired10 : paired s93835 true false = none := by rfl
  have hpaired11 : paired s93835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93836 : safe 10 6 s93836 = true := by
  have hcenter00 : center s93836 0 false = none := by rfl
  have hcenter01 : center s93836 0 true = none := by rfl
  have hcenter10 : center s93836 1 false = none := by rfl
  have hcenter11 : center s93836 1 true = none := by rfl
  have hcenter20 : center s93836 2 false = none := by rfl
  have hcenter21 : center s93836 2 true = some s93835 := by rfl
  have hpaired00 : paired s93836 false false = none := by rfl
  have hpaired01 : paired s93836 false true = none := by rfl
  have hpaired10 : paired s93836 true false = none := by rfl
  have hpaired11 : paired s93836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93837 : safe 10 5 s93837 = true := by
  have hcenter00 : center s93837 0 false = none := by rfl
  have hcenter01 : center s93837 0 true = none := by rfl
  have hcenter10 : center s93837 1 false = none := by rfl
  have hcenter11 : center s93837 1 true = none := by rfl
  have hcenter20 : center s93837 2 false = none := by rfl
  have hcenter21 : center s93837 2 true = none := by rfl
  have hpaired00 : paired s93837 false false = none := by rfl
  have hpaired01 : paired s93837 false true = none := by rfl
  have hpaired10 : paired s93837 true false = none := by rfl
  have hpaired11 : paired s93837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93838 : safe 10 6 s93838 = true := by
  have hcenter00 : center s93838 0 false = none := by rfl
  have hcenter01 : center s93838 0 true = none := by rfl
  have hcenter10 : center s93838 1 false = none := by rfl
  have hcenter11 : center s93838 1 true = some s93837 := by rfl
  have hcenter20 : center s93838 2 false = none := by rfl
  have hcenter21 : center s93838 2 true = none := by rfl
  have hpaired00 : paired s93838 false false = none := by rfl
  have hpaired01 : paired s93838 false true = none := by rfl
  have hpaired10 : paired s93838 true false = none := by rfl
  have hpaired11 : paired s93838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93839 : safe 10 8 s93839 = true := by
  have hcenter00 : center s93839 0 false = none := by rfl
  have hcenter01 : center s93839 0 true = none := by rfl
  have hcenter10 : center s93839 1 false = none := by rfl
  have hcenter11 : center s93839 1 true = none := by rfl
  have hcenter20 : center s93839 2 false = some s93834 := by rfl
  have hcenter21 : center s93839 2 true = none := by rfl
  have hpaired00 : paired s93839 false false = none := by rfl
  have hpaired01 : paired s93839 false true = none := by rfl
  have hpaired10 : paired s93839 true false = some s93836 := by rfl
  have hpaired11 : paired s93839 true true = some s93838 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93834) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93836) (optionAll_some_eq hpaired11 safeNode93838)

theorem safeNode93840 : safe 10 6 s93840 = true := by
  have hcenter00 : center s93840 0 false = none := by rfl
  have hcenter01 : center s93840 0 true = none := by rfl
  have hcenter10 : center s93840 1 false = none := by rfl
  have hcenter11 : center s93840 1 true = none := by rfl
  have hcenter20 : center s93840 2 false = none := by rfl
  have hcenter21 : center s93840 2 true = none := by rfl
  have hpaired00 : paired s93840 false false = none := by rfl
  have hpaired01 : paired s93840 false true = none := by rfl
  have hpaired10 : paired s93840 true false = none := by rfl
  have hpaired11 : paired s93840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93841 : safe 10 7 s93841 = true := by
  have hcenter00 : center s93841 0 false = some s93840 := by rfl
  have hcenter01 : center s93841 0 true = none := by rfl
  have hcenter10 : center s93841 1 false = none := by rfl
  have hcenter11 : center s93841 1 true = none := by rfl
  have hcenter20 : center s93841 2 false = none := by rfl
  have hcenter21 : center s93841 2 true = none := by rfl
  have hpaired00 : paired s93841 false false = none := by rfl
  have hpaired01 : paired s93841 false true = none := by rfl
  have hpaired10 : paired s93841 true false = none := by rfl
  have hpaired11 : paired s93841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93842 : safe 10 6 s93842 = true := by
  have hcenter00 : center s93842 0 false = none := by rfl
  have hcenter01 : center s93842 0 true = none := by rfl
  have hcenter10 : center s93842 1 false = none := by rfl
  have hcenter11 : center s93842 1 true = none := by rfl
  have hcenter20 : center s93842 2 false = none := by rfl
  have hcenter21 : center s93842 2 true = none := by rfl
  have hpaired00 : paired s93842 false false = none := by rfl
  have hpaired01 : paired s93842 false true = none := by rfl
  have hpaired10 : paired s93842 true false = none := by rfl
  have hpaired11 : paired s93842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93843 : safe 10 7 s93843 = true := by
  have hcenter00 : center s93843 0 false = none := by rfl
  have hcenter01 : center s93843 0 true = none := by rfl
  have hcenter10 : center s93843 1 false = none := by rfl
  have hcenter11 : center s93843 1 true = none := by rfl
  have hcenter20 : center s93843 2 false = some s93842 := by rfl
  have hcenter21 : center s93843 2 true = none := by rfl
  have hpaired00 : paired s93843 false false = none := by rfl
  have hpaired01 : paired s93843 false true = none := by rfl
  have hpaired10 : paired s93843 true false = none := by rfl
  have hpaired11 : paired s93843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93844 : safe 10 9 s93844 = true := by
  have hcenter00 : center s93844 0 false = some s93839 := by rfl
  have hcenter01 : center s93844 0 true = none := by rfl
  have hcenter10 : center s93844 1 false = none := by rfl
  have hcenter11 : center s93844 1 true = none := by rfl
  have hcenter20 : center s93844 2 false = none := by rfl
  have hcenter21 : center s93844 2 true = none := by rfl
  have hpaired00 : paired s93844 false false = none := by rfl
  have hpaired01 : paired s93844 false true = none := by rfl
  have hpaired10 : paired s93844 true false = some s93841 := by rfl
  have hpaired11 : paired s93844 true true = some s93843 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93841) (optionAll_some_eq hpaired11 safeNode93843)

theorem safeNode93845 : safe 10 8 s93845 = true := by
  have hcenter00 : center s93845 0 false = none := by rfl
  have hcenter01 : center s93845 0 true = none := by rfl
  have hcenter10 : center s93845 1 false = none := by rfl
  have hcenter11 : center s93845 1 true = none := by rfl
  have hcenter20 : center s93845 2 false = none := by rfl
  have hcenter21 : center s93845 2 true = none := by rfl
  have hpaired00 : paired s93845 false false = none := by rfl
  have hpaired01 : paired s93845 false true = none := by rfl
  have hpaired10 : paired s93845 true false = none := by rfl
  have hpaired11 : paired s93845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93846 : safe 10 7 s93846 = true := by
  have hcenter00 : center s93846 0 false = none := by rfl
  have hcenter01 : center s93846 0 true = none := by rfl
  have hcenter10 : center s93846 1 false = none := by rfl
  have hcenter11 : center s93846 1 true = none := by rfl
  have hcenter20 : center s93846 2 false = none := by rfl
  have hcenter21 : center s93846 2 true = none := by rfl
  have hpaired00 : paired s93846 false false = none := by rfl
  have hpaired01 : paired s93846 false true = none := by rfl
  have hpaired10 : paired s93846 true false = none := by rfl
  have hpaired11 : paired s93846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93847 : safe 10 8 s93847 = true := by
  have hcenter00 : center s93847 0 false = some s93846 := by rfl
  have hcenter01 : center s93847 0 true = none := by rfl
  have hcenter10 : center s93847 1 false = none := by rfl
  have hcenter11 : center s93847 1 true = none := by rfl
  have hcenter20 : center s93847 2 false = none := by rfl
  have hcenter21 : center s93847 2 true = none := by rfl
  have hpaired00 : paired s93847 false false = none := by rfl
  have hpaired01 : paired s93847 false true = none := by rfl
  have hpaired10 : paired s93847 true false = none := by rfl
  have hpaired11 : paired s93847 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93846) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93848 : safe 10 9 s93848 = true := by
  have hcenter00 : center s93848 0 false = some s93845 := by rfl
  have hcenter01 : center s93848 0 true = none := by rfl
  have hcenter10 : center s93848 1 false = some s93847 := by rfl
  have hcenter11 : center s93848 1 true = none := by rfl
  have hcenter20 : center s93848 2 false = none := by rfl
  have hcenter21 : center s93848 2 true = none := by rfl
  have hpaired00 : paired s93848 false false = none := by rfl
  have hpaired01 : paired s93848 false true = none := by rfl
  have hpaired10 : paired s93848 true false = none := by rfl
  have hpaired11 : paired s93848 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93845) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93847) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93849 : safe 10 6 s93849 = true := by
  have hcenter00 : center s93849 0 false = none := by rfl
  have hcenter01 : center s93849 0 true = none := by rfl
  have hcenter10 : center s93849 1 false = none := by rfl
  have hcenter11 : center s93849 1 true = none := by rfl
  have hcenter20 : center s93849 2 false = none := by rfl
  have hcenter21 : center s93849 2 true = none := by rfl
  have hpaired00 : paired s93849 false false = none := by rfl
  have hpaired01 : paired s93849 false true = none := by rfl
  have hpaired10 : paired s93849 true false = none := by rfl
  have hpaired11 : paired s93849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93850 : safe 10 6 s93850 = true := by
  have hcenter00 : center s93850 0 false = none := by rfl
  have hcenter01 : center s93850 0 true = none := by rfl
  have hcenter10 : center s93850 1 false = none := by rfl
  have hcenter11 : center s93850 1 true = none := by rfl
  have hcenter20 : center s93850 2 false = none := by rfl
  have hcenter21 : center s93850 2 true = none := by rfl
  have hpaired00 : paired s93850 false false = none := by rfl
  have hpaired01 : paired s93850 false true = none := by rfl
  have hpaired10 : paired s93850 true false = none := by rfl
  have hpaired11 : paired s93850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93851 : safe 10 7 s93851 = true := by
  have hcenter00 : center s93851 0 false = none := by rfl
  have hcenter01 : center s93851 0 true = none := by rfl
  have hcenter10 : center s93851 1 false = none := by rfl
  have hcenter11 : center s93851 1 true = none := by rfl
  have hcenter20 : center s93851 2 false = some s93849 := by rfl
  have hcenter21 : center s93851 2 true = some s93850 := by rfl
  have hpaired00 : paired s93851 false false = none := by rfl
  have hpaired01 : paired s93851 false true = none := by rfl
  have hpaired10 : paired s93851 true false = none := by rfl
  have hpaired11 : paired s93851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93849) (optionAll_some_eq hcenter21 safeNode93850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93852 : safe 10 8 s93852 = true := by
  have hcenter00 : center s93852 0 false = none := by rfl
  have hcenter01 : center s93852 0 true = none := by rfl
  have hcenter10 : center s93852 1 false = none := by rfl
  have hcenter11 : center s93852 1 true = some s93851 := by rfl
  have hcenter20 : center s93852 2 false = none := by rfl
  have hcenter21 : center s93852 2 true = none := by rfl
  have hpaired00 : paired s93852 false false = none := by rfl
  have hpaired01 : paired s93852 false true = none := by rfl
  have hpaired10 : paired s93852 true false = none := by rfl
  have hpaired11 : paired s93852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93853 : safe 10 9 s93853 = true := by
  have hcenter00 : center s93853 0 false = none := by rfl
  have hcenter01 : center s93853 0 true = some s93852 := by rfl
  have hcenter10 : center s93853 1 false = none := by rfl
  have hcenter11 : center s93853 1 true = none := by rfl
  have hcenter20 : center s93853 2 false = none := by rfl
  have hcenter21 : center s93853 2 true = none := by rfl
  have hpaired00 : paired s93853 false false = none := by rfl
  have hpaired01 : paired s93853 false true = none := by rfl
  have hpaired10 : paired s93853 true false = none := by rfl
  have hpaired11 : paired s93853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93854 : safe 10 10 s93854 = true := by
  have hcenter00 : center s93854 0 false = none := by rfl
  have hcenter01 : center s93854 0 true = none := by rfl
  have hcenter10 : center s93854 1 false = some s93844 := by rfl
  have hcenter11 : center s93854 1 true = none := by rfl
  have hcenter20 : center s93854 2 false = some s93848 := by rfl
  have hcenter21 : center s93854 2 true = some s93853 := by rfl
  have hpaired00 : paired s93854 false false = none := by rfl
  have hpaired01 : paired s93854 false true = none := by rfl
  have hpaired10 : paired s93854 true false = none := by rfl
  have hpaired11 : paired s93854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93844) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93848) (optionAll_some_eq hcenter21 safeNode93853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93855 : safe 10 8 s93855 = true := by
  have hcenter00 : center s93855 0 false = none := by rfl
  have hcenter01 : center s93855 0 true = none := by rfl
  have hcenter10 : center s93855 1 false = none := by rfl
  have hcenter11 : center s93855 1 true = none := by rfl
  have hcenter20 : center s93855 2 false = none := by rfl
  have hcenter21 : center s93855 2 true = none := by rfl
  have hpaired00 : paired s93855 false false = none := by rfl
  have hpaired01 : paired s93855 false true = none := by rfl
  have hpaired10 : paired s93855 true false = none := by rfl
  have hpaired11 : paired s93855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93856 : safe 10 9 s93856 = true := by
  have hcenter00 : center s93856 0 false = none := by rfl
  have hcenter01 : center s93856 0 true = none := by rfl
  have hcenter10 : center s93856 1 false = none := by rfl
  have hcenter11 : center s93856 1 true = none := by rfl
  have hcenter20 : center s93856 2 false = none := by rfl
  have hcenter21 : center s93856 2 true = some s93855 := by rfl
  have hpaired00 : paired s93856 false false = none := by rfl
  have hpaired01 : paired s93856 false true = none := by rfl
  have hpaired10 : paired s93856 true false = none := by rfl
  have hpaired11 : paired s93856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93857 : safe 10 8 s93857 = true := by
  have hcenter00 : center s93857 0 false = none := by rfl
  have hcenter01 : center s93857 0 true = none := by rfl
  have hcenter10 : center s93857 1 false = none := by rfl
  have hcenter11 : center s93857 1 true = none := by rfl
  have hcenter20 : center s93857 2 false = none := by rfl
  have hcenter21 : center s93857 2 true = none := by rfl
  have hpaired00 : paired s93857 false false = none := by rfl
  have hpaired01 : paired s93857 false true = none := by rfl
  have hpaired10 : paired s93857 true false = none := by rfl
  have hpaired11 : paired s93857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93858 : safe 10 9 s93858 = true := by
  have hcenter00 : center s93858 0 false = none := by rfl
  have hcenter01 : center s93858 0 true = some s93857 := by rfl
  have hcenter10 : center s93858 1 false = none := by rfl
  have hcenter11 : center s93858 1 true = none := by rfl
  have hcenter20 : center s93858 2 false = none := by rfl
  have hcenter21 : center s93858 2 true = none := by rfl
  have hpaired00 : paired s93858 false false = none := by rfl
  have hpaired01 : paired s93858 false true = none := by rfl
  have hpaired10 : paired s93858 true false = none := by rfl
  have hpaired11 : paired s93858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93859 : safe 10 11 s93859 = true := by
  have hcenter00 : center s93859 0 false = some s93854 := by rfl
  have hcenter01 : center s93859 0 true = none := by rfl
  have hcenter10 : center s93859 1 false = none := by rfl
  have hcenter11 : center s93859 1 true = none := by rfl
  have hcenter20 : center s93859 2 false = none := by rfl
  have hcenter21 : center s93859 2 true = none := by rfl
  have hpaired00 : paired s93859 false false = some s93856 := by rfl
  have hpaired01 : paired s93859 false true = some s93858 := by rfl
  have hpaired10 : paired s93859 true false = none := by rfl
  have hpaired11 : paired s93859 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93856) (optionAll_some_eq hpaired01 safeNode93858) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93860 : safe 10 5 s93860 = true := by
  have hcenter00 : center s93860 0 false = none := by rfl
  have hcenter01 : center s93860 0 true = none := by rfl
  have hcenter10 : center s93860 1 false = none := by rfl
  have hcenter11 : center s93860 1 true = none := by rfl
  have hcenter20 : center s93860 2 false = none := by rfl
  have hcenter21 : center s93860 2 true = none := by rfl
  have hpaired00 : paired s93860 false false = none := by rfl
  have hpaired01 : paired s93860 false true = none := by rfl
  have hpaired10 : paired s93860 true false = none := by rfl
  have hpaired11 : paired s93860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93861 : safe 10 4 s93861 = true := by
  have hcenter00 : center s93861 0 false = none := by rfl
  have hcenter01 : center s93861 0 true = none := by rfl
  have hcenter10 : center s93861 1 false = none := by rfl
  have hcenter11 : center s93861 1 true = none := by rfl
  have hcenter20 : center s93861 2 false = none := by rfl
  have hcenter21 : center s93861 2 true = none := by rfl
  have hpaired00 : paired s93861 false false = none := by rfl
  have hpaired01 : paired s93861 false true = none := by rfl
  have hpaired10 : paired s93861 true false = none := by rfl
  have hpaired11 : paired s93861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93862 : safe 10 5 s93862 = true := by
  have hcenter00 : center s93862 0 false = some s93861 := by rfl
  have hcenter01 : center s93862 0 true = none := by rfl
  have hcenter10 : center s93862 1 false = none := by rfl
  have hcenter11 : center s93862 1 true = none := by rfl
  have hcenter20 : center s93862 2 false = none := by rfl
  have hcenter21 : center s93862 2 true = none := by rfl
  have hpaired00 : paired s93862 false false = none := by rfl
  have hpaired01 : paired s93862 false true = none := by rfl
  have hpaired10 : paired s93862 true false = none := by rfl
  have hpaired11 : paired s93862 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93861) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93863 : safe 10 6 s93863 = true := by
  have hcenter00 : center s93863 0 false = none := by rfl
  have hcenter01 : center s93863 0 true = none := by rfl
  have hcenter10 : center s93863 1 false = some s93860 := by rfl
  have hcenter11 : center s93863 1 true = none := by rfl
  have hcenter20 : center s93863 2 false = none := by rfl
  have hcenter21 : center s93863 2 true = some s93862 := by rfl
  have hpaired00 : paired s93863 false false = none := by rfl
  have hpaired01 : paired s93863 false true = none := by rfl
  have hpaired10 : paired s93863 true false = none := by rfl
  have hpaired11 : paired s93863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93864 : safe 10 7 s93864 = true := by
  have hcenter00 : center s93864 0 false = none := by rfl
  have hcenter01 : center s93864 0 true = some s93863 := by rfl
  have hcenter10 : center s93864 1 false = none := by rfl
  have hcenter11 : center s93864 1 true = none := by rfl
  have hcenter20 : center s93864 2 false = none := by rfl
  have hcenter21 : center s93864 2 true = none := by rfl
  have hpaired00 : paired s93864 false false = none := by rfl
  have hpaired01 : paired s93864 false true = none := by rfl
  have hpaired10 : paired s93864 true false = none := by rfl
  have hpaired11 : paired s93864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93865 : safe 10 3 s93865 = true := by
  have hcenter00 : center s93865 0 false = none := by rfl
  have hcenter01 : center s93865 0 true = none := by rfl
  have hcenter10 : center s93865 1 false = none := by rfl
  have hcenter11 : center s93865 1 true = none := by rfl
  have hcenter20 : center s93865 2 false = none := by rfl
  have hcenter21 : center s93865 2 true = none := by rfl
  have hpaired00 : paired s93865 false false = none := by rfl
  have hpaired01 : paired s93865 false true = none := by rfl
  have hpaired10 : paired s93865 true false = none := by rfl
  have hpaired11 : paired s93865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93866 : safe 10 4 s93866 = true := by
  have hcenter00 : center s93866 0 false = none := by rfl
  have hcenter01 : center s93866 0 true = none := by rfl
  have hcenter10 : center s93866 1 false = none := by rfl
  have hcenter11 : center s93866 1 true = none := by rfl
  have hcenter20 : center s93866 2 false = some s93865 := by rfl
  have hcenter21 : center s93866 2 true = none := by rfl
  have hpaired00 : paired s93866 false false = none := by rfl
  have hpaired01 : paired s93866 false true = none := by rfl
  have hpaired10 : paired s93866 true false = none := by rfl
  have hpaired11 : paired s93866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93867 : safe 10 5 s93867 = true := by
  have hcenter00 : center s93867 0 false = none := by rfl
  have hcenter01 : center s93867 0 true = none := by rfl
  have hcenter10 : center s93867 1 false = none := by rfl
  have hcenter11 : center s93867 1 true = some s93866 := by rfl
  have hcenter20 : center s93867 2 false = none := by rfl
  have hcenter21 : center s93867 2 true = none := by rfl
  have hpaired00 : paired s93867 false false = none := by rfl
  have hpaired01 : paired s93867 false true = none := by rfl
  have hpaired10 : paired s93867 true false = none := by rfl
  have hpaired11 : paired s93867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93868 : safe 10 6 s93868 = true := by
  have hcenter00 : center s93868 0 false = some s93867 := by rfl
  have hcenter01 : center s93868 0 true = none := by rfl
  have hcenter10 : center s93868 1 false = none := by rfl
  have hcenter11 : center s93868 1 true = none := by rfl
  have hcenter20 : center s93868 2 false = none := by rfl
  have hcenter21 : center s93868 2 true = none := by rfl
  have hpaired00 : paired s93868 false false = none := by rfl
  have hpaired01 : paired s93868 false true = none := by rfl
  have hpaired10 : paired s93868 true false = none := by rfl
  have hpaired11 : paired s93868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93869 : safe 10 3 s93869 = true := by
  have hcenter00 : center s93869 0 false = none := by rfl
  have hcenter01 : center s93869 0 true = none := by rfl
  have hcenter10 : center s93869 1 false = none := by rfl
  have hcenter11 : center s93869 1 true = none := by rfl
  have hcenter20 : center s93869 2 false = none := by rfl
  have hcenter21 : center s93869 2 true = none := by rfl
  have hpaired00 : paired s93869 false false = none := by rfl
  have hpaired01 : paired s93869 false true = none := by rfl
  have hpaired10 : paired s93869 true false = none := by rfl
  have hpaired11 : paired s93869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93870 : safe 10 4 s93870 = true := by
  have hcenter00 : center s93870 0 false = none := by rfl
  have hcenter01 : center s93870 0 true = none := by rfl
  have hcenter10 : center s93870 1 false = none := by rfl
  have hcenter11 : center s93870 1 true = none := by rfl
  have hcenter20 : center s93870 2 false = some s93869 := by rfl
  have hcenter21 : center s93870 2 true = none := by rfl
  have hpaired00 : paired s93870 false false = none := by rfl
  have hpaired01 : paired s93870 false true = none := by rfl
  have hpaired10 : paired s93870 true false = none := by rfl
  have hpaired11 : paired s93870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93871 : safe 10 5 s93871 = true := by
  have hcenter00 : center s93871 0 false = none := by rfl
  have hcenter01 : center s93871 0 true = some s93870 := by rfl
  have hcenter10 : center s93871 1 false = none := by rfl
  have hcenter11 : center s93871 1 true = none := by rfl
  have hcenter20 : center s93871 2 false = none := by rfl
  have hcenter21 : center s93871 2 true = none := by rfl
  have hpaired00 : paired s93871 false false = none := by rfl
  have hpaired01 : paired s93871 false true = none := by rfl
  have hpaired10 : paired s93871 true false = none := by rfl
  have hpaired11 : paired s93871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93872 : safe 10 6 s93872 = true := by
  have hcenter00 : center s93872 0 false = none := by rfl
  have hcenter01 : center s93872 0 true = none := by rfl
  have hcenter10 : center s93872 1 false = some s93871 := by rfl
  have hcenter11 : center s93872 1 true = none := by rfl
  have hcenter20 : center s93872 2 false = none := by rfl
  have hcenter21 : center s93872 2 true = none := by rfl
  have hpaired00 : paired s93872 false false = none := by rfl
  have hpaired01 : paired s93872 false true = none := by rfl
  have hpaired10 : paired s93872 true false = none := by rfl
  have hpaired11 : paired s93872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93871) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93873 : safe 10 8 s93873 = true := by
  have hcenter00 : center s93873 0 false = none := by rfl
  have hcenter01 : center s93873 0 true = none := by rfl
  have hcenter10 : center s93873 1 false = none := by rfl
  have hcenter11 : center s93873 1 true = some s93864 := by rfl
  have hcenter20 : center s93873 2 false = none := by rfl
  have hcenter21 : center s93873 2 true = none := by rfl
  have hpaired00 : paired s93873 false false = none := by rfl
  have hpaired01 : paired s93873 false true = none := by rfl
  have hpaired10 : paired s93873 true false = some s93868 := by rfl
  have hpaired11 : paired s93873 true true = some s93872 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93864) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93868) (optionAll_some_eq hpaired11 safeNode93872)

theorem safeNode93874 : safe 10 9 s93874 = true := by
  have hcenter00 : center s93874 0 false = none := by rfl
  have hcenter01 : center s93874 0 true = none := by rfl
  have hcenter10 : center s93874 1 false = none := by rfl
  have hcenter11 : center s93874 1 true = none := by rfl
  have hcenter20 : center s93874 2 false = none := by rfl
  have hcenter21 : center s93874 2 true = some s93873 := by rfl
  have hpaired00 : paired s93874 false false = none := by rfl
  have hpaired01 : paired s93874 false true = none := by rfl
  have hpaired10 : paired s93874 true false = none := by rfl
  have hpaired11 : paired s93874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93875 : safe 10 7 s93875 = true := by
  have hcenter00 : center s93875 0 false = none := by rfl
  have hcenter01 : center s93875 0 true = none := by rfl
  have hcenter10 : center s93875 1 false = none := by rfl
  have hcenter11 : center s93875 1 true = none := by rfl
  have hcenter20 : center s93875 2 false = none := by rfl
  have hcenter21 : center s93875 2 true = none := by rfl
  have hpaired00 : paired s93875 false false = none := by rfl
  have hpaired01 : paired s93875 false true = none := by rfl
  have hpaired10 : paired s93875 true false = none := by rfl
  have hpaired11 : paired s93875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93876 : safe 10 8 s93876 = true := by
  have hcenter00 : center s93876 0 false = some s93875 := by rfl
  have hcenter01 : center s93876 0 true = none := by rfl
  have hcenter10 : center s93876 1 false = none := by rfl
  have hcenter11 : center s93876 1 true = none := by rfl
  have hcenter20 : center s93876 2 false = none := by rfl
  have hcenter21 : center s93876 2 true = none := by rfl
  have hpaired00 : paired s93876 false false = none := by rfl
  have hpaired01 : paired s93876 false true = none := by rfl
  have hpaired10 : paired s93876 true false = none := by rfl
  have hpaired11 : paired s93876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93877 : safe 10 9 s93877 = true := by
  have hcenter00 : center s93877 0 false = none := by rfl
  have hcenter01 : center s93877 0 true = none := by rfl
  have hcenter10 : center s93877 1 false = none := by rfl
  have hcenter11 : center s93877 1 true = some s93876 := by rfl
  have hcenter20 : center s93877 2 false = none := by rfl
  have hcenter21 : center s93877 2 true = none := by rfl
  have hpaired00 : paired s93877 false false = none := by rfl
  have hpaired01 : paired s93877 false true = none := by rfl
  have hpaired10 : paired s93877 true false = none := by rfl
  have hpaired11 : paired s93877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93878 : safe 10 4 s93878 = true := by
  have hcenter00 : center s93878 0 false = none := by rfl
  have hcenter01 : center s93878 0 true = none := by rfl
  have hcenter10 : center s93878 1 false = none := by rfl
  have hcenter11 : center s93878 1 true = none := by rfl
  have hcenter20 : center s93878 2 false = none := by rfl
  have hcenter21 : center s93878 2 true = none := by rfl
  have hpaired00 : paired s93878 false false = none := by rfl
  have hpaired01 : paired s93878 false true = none := by rfl
  have hpaired10 : paired s93878 true false = none := by rfl
  have hpaired11 : paired s93878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93879 : safe 10 5 s93879 = true := by
  have hcenter00 : center s93879 0 false = none := by rfl
  have hcenter01 : center s93879 0 true = none := by rfl
  have hcenter10 : center s93879 1 false = none := by rfl
  have hcenter11 : center s93879 1 true = some s93878 := by rfl
  have hcenter20 : center s93879 2 false = none := by rfl
  have hcenter21 : center s93879 2 true = none := by rfl
  have hpaired00 : paired s93879 false false = none := by rfl
  have hpaired01 : paired s93879 false true = none := by rfl
  have hpaired10 : paired s93879 true false = none := by rfl
  have hpaired11 : paired s93879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93880 : safe 10 6 s93880 = true := by
  have hcenter00 : center s93880 0 false = none := by rfl
  have hcenter01 : center s93880 0 true = none := by rfl
  have hcenter10 : center s93880 1 false = none := by rfl
  have hcenter11 : center s93880 1 true = none := by rfl
  have hcenter20 : center s93880 2 false = some s93879 := by rfl
  have hcenter21 : center s93880 2 true = none := by rfl
  have hpaired00 : paired s93880 false false = none := by rfl
  have hpaired01 : paired s93880 false true = none := by rfl
  have hpaired10 : paired s93880 true false = none := by rfl
  have hpaired11 : paired s93880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93881 : safe 10 7 s93881 = true := by
  have hcenter00 : center s93881 0 false = none := by rfl
  have hcenter01 : center s93881 0 true = some s93880 := by rfl
  have hcenter10 : center s93881 1 false = none := by rfl
  have hcenter11 : center s93881 1 true = none := by rfl
  have hcenter20 : center s93881 2 false = none := by rfl
  have hcenter21 : center s93881 2 true = none := by rfl
  have hpaired00 : paired s93881 false false = none := by rfl
  have hpaired01 : paired s93881 false true = none := by rfl
  have hpaired10 : paired s93881 true false = none := by rfl
  have hpaired11 : paired s93881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93880) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93882 : safe 10 4 s93882 = true := by
  have hcenter00 : center s93882 0 false = none := by rfl
  have hcenter01 : center s93882 0 true = none := by rfl
  have hcenter10 : center s93882 1 false = none := by rfl
  have hcenter11 : center s93882 1 true = none := by rfl
  have hcenter20 : center s93882 2 false = none := by rfl
  have hcenter21 : center s93882 2 true = none := by rfl
  have hpaired00 : paired s93882 false false = none := by rfl
  have hpaired01 : paired s93882 false true = none := by rfl
  have hpaired10 : paired s93882 true false = none := by rfl
  have hpaired11 : paired s93882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93883 : safe 10 5 s93883 = true := by
  have hcenter00 : center s93883 0 false = none := by rfl
  have hcenter01 : center s93883 0 true = none := by rfl
  have hcenter10 : center s93883 1 false = none := by rfl
  have hcenter11 : center s93883 1 true = none := by rfl
  have hcenter20 : center s93883 2 false = some s93882 := by rfl
  have hcenter21 : center s93883 2 true = none := by rfl
  have hpaired00 : paired s93883 false false = none := by rfl
  have hpaired01 : paired s93883 false true = none := by rfl
  have hpaired10 : paired s93883 true false = none := by rfl
  have hpaired11 : paired s93883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93884 : safe 10 6 s93884 = true := by
  have hcenter00 : center s93884 0 false = none := by rfl
  have hcenter01 : center s93884 0 true = none := by rfl
  have hcenter10 : center s93884 1 false = some s93883 := by rfl
  have hcenter11 : center s93884 1 true = none := by rfl
  have hcenter20 : center s93884 2 false = none := by rfl
  have hcenter21 : center s93884 2 true = none := by rfl
  have hpaired00 : paired s93884 false false = none := by rfl
  have hpaired01 : paired s93884 false true = none := by rfl
  have hpaired10 : paired s93884 true false = none := by rfl
  have hpaired11 : paired s93884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93883) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93885 : safe 10 7 s93885 = true := by
  have hcenter00 : center s93885 0 false = some s93884 := by rfl
  have hcenter01 : center s93885 0 true = none := by rfl
  have hcenter10 : center s93885 1 false = none := by rfl
  have hcenter11 : center s93885 1 true = none := by rfl
  have hcenter20 : center s93885 2 false = none := by rfl
  have hcenter21 : center s93885 2 true = none := by rfl
  have hpaired00 : paired s93885 false false = none := by rfl
  have hpaired01 : paired s93885 false true = none := by rfl
  have hpaired10 : paired s93885 true false = none := by rfl
  have hpaired11 : paired s93885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93886 : safe 10 8 s93886 = true := by
  have hcenter00 : center s93886 0 false = none := by rfl
  have hcenter01 : center s93886 0 true = none := by rfl
  have hcenter10 : center s93886 1 false = none := by rfl
  have hcenter11 : center s93886 1 true = some s93881 := by rfl
  have hcenter20 : center s93886 2 false = none := by rfl
  have hcenter21 : center s93886 2 true = some s93885 := by rfl
  have hpaired00 : paired s93886 false false = none := by rfl
  have hpaired01 : paired s93886 false true = none := by rfl
  have hpaired10 : paired s93886 true false = none := by rfl
  have hpaired11 : paired s93886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93881) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93887 : safe 10 4 s93887 = true := by
  have hcenter00 : center s93887 0 false = none := by rfl
  have hcenter01 : center s93887 0 true = none := by rfl
  have hcenter10 : center s93887 1 false = none := by rfl
  have hcenter11 : center s93887 1 true = none := by rfl
  have hcenter20 : center s93887 2 false = none := by rfl
  have hcenter21 : center s93887 2 true = none := by rfl
  have hpaired00 : paired s93887 false false = none := by rfl
  have hpaired01 : paired s93887 false true = none := by rfl
  have hpaired10 : paired s93887 true false = none := by rfl
  have hpaired11 : paired s93887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93888 : safe 10 5 s93888 = true := by
  have hcenter00 : center s93888 0 false = none := by rfl
  have hcenter01 : center s93888 0 true = none := by rfl
  have hcenter10 : center s93888 1 false = none := by rfl
  have hcenter11 : center s93888 1 true = some s93887 := by rfl
  have hcenter20 : center s93888 2 false = none := by rfl
  have hcenter21 : center s93888 2 true = none := by rfl
  have hpaired00 : paired s93888 false false = none := by rfl
  have hpaired01 : paired s93888 false true = none := by rfl
  have hpaired10 : paired s93888 true false = none := by rfl
  have hpaired11 : paired s93888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93889 : safe 10 6 s93889 = true := by
  have hcenter00 : center s93889 0 false = none := by rfl
  have hcenter01 : center s93889 0 true = some s93888 := by rfl
  have hcenter10 : center s93889 1 false = none := by rfl
  have hcenter11 : center s93889 1 true = none := by rfl
  have hcenter20 : center s93889 2 false = none := by rfl
  have hcenter21 : center s93889 2 true = none := by rfl
  have hpaired00 : paired s93889 false false = none := by rfl
  have hpaired01 : paired s93889 false true = none := by rfl
  have hpaired10 : paired s93889 true false = none := by rfl
  have hpaired11 : paired s93889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93890 : safe 10 6 s93890 = true := by
  have hcenter00 : center s93890 0 false = none := by rfl
  have hcenter01 : center s93890 0 true = none := by rfl
  have hcenter10 : center s93890 1 false = none := by rfl
  have hcenter11 : center s93890 1 true = none := by rfl
  have hcenter20 : center s93890 2 false = none := by rfl
  have hcenter21 : center s93890 2 true = none := by rfl
  have hpaired00 : paired s93890 false false = none := by rfl
  have hpaired01 : paired s93890 false true = none := by rfl
  have hpaired10 : paired s93890 true false = none := by rfl
  have hpaired11 : paired s93890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93891 : safe 10 7 s93891 = true := by
  have hcenter00 : center s93891 0 false = none := by rfl
  have hcenter01 : center s93891 0 true = none := by rfl
  have hcenter10 : center s93891 1 false = some s93889 := by rfl
  have hcenter11 : center s93891 1 true = none := by rfl
  have hcenter20 : center s93891 2 false = none := by rfl
  have hcenter21 : center s93891 2 true = some s93890 := by rfl
  have hpaired00 : paired s93891 false false = none := by rfl
  have hpaired01 : paired s93891 false true = none := by rfl
  have hpaired10 : paired s93891 true false = none := by rfl
  have hpaired11 : paired s93891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93889) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93892 : safe 10 5 s93892 = true := by
  have hcenter00 : center s93892 0 false = none := by rfl
  have hcenter01 : center s93892 0 true = none := by rfl
  have hcenter10 : center s93892 1 false = none := by rfl
  have hcenter11 : center s93892 1 true = none := by rfl
  have hcenter20 : center s93892 2 false = none := by rfl
  have hcenter21 : center s93892 2 true = none := by rfl
  have hpaired00 : paired s93892 false false = none := by rfl
  have hpaired01 : paired s93892 false true = none := by rfl
  have hpaired10 : paired s93892 true false = none := by rfl
  have hpaired11 : paired s93892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93893 : safe 10 6 s93893 = true := by
  have hcenter00 : center s93893 0 false = none := by rfl
  have hcenter01 : center s93893 0 true = none := by rfl
  have hcenter10 : center s93893 1 false = some s93892 := by rfl
  have hcenter11 : center s93893 1 true = none := by rfl
  have hcenter20 : center s93893 2 false = none := by rfl
  have hcenter21 : center s93893 2 true = none := by rfl
  have hpaired00 : paired s93893 false false = none := by rfl
  have hpaired01 : paired s93893 false true = none := by rfl
  have hpaired10 : paired s93893 true false = none := by rfl
  have hpaired11 : paired s93893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93894 : safe 10 5 s93894 = true := by
  have hcenter00 : center s93894 0 false = none := by rfl
  have hcenter01 : center s93894 0 true = none := by rfl
  have hcenter10 : center s93894 1 false = none := by rfl
  have hcenter11 : center s93894 1 true = none := by rfl
  have hcenter20 : center s93894 2 false = none := by rfl
  have hcenter21 : center s93894 2 true = none := by rfl
  have hpaired00 : paired s93894 false false = none := by rfl
  have hpaired01 : paired s93894 false true = none := by rfl
  have hpaired10 : paired s93894 true false = none := by rfl
  have hpaired11 : paired s93894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93895 : safe 10 6 s93895 = true := by
  have hcenter00 : center s93895 0 false = some s93894 := by rfl
  have hcenter01 : center s93895 0 true = none := by rfl
  have hcenter10 : center s93895 1 false = none := by rfl
  have hcenter11 : center s93895 1 true = none := by rfl
  have hcenter20 : center s93895 2 false = none := by rfl
  have hcenter21 : center s93895 2 true = none := by rfl
  have hpaired00 : paired s93895 false false = none := by rfl
  have hpaired01 : paired s93895 false true = none := by rfl
  have hpaired10 : paired s93895 true false = none := by rfl
  have hpaired11 : paired s93895 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93894) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93896 : safe 10 8 s93896 = true := by
  have hcenter00 : center s93896 0 false = none := by rfl
  have hcenter01 : center s93896 0 true = some s93891 := by rfl
  have hcenter10 : center s93896 1 false = none := by rfl
  have hcenter11 : center s93896 1 true = none := by rfl
  have hcenter20 : center s93896 2 false = none := by rfl
  have hcenter21 : center s93896 2 true = none := by rfl
  have hpaired00 : paired s93896 false false = some s93893 := by rfl
  have hpaired01 : paired s93896 false true = some s93895 := by rfl
  have hpaired10 : paired s93896 true false = none := by rfl
  have hpaired11 : paired s93896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93891) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93893) (optionAll_some_eq hpaired01 safeNode93895) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93897 : safe 10 9 s93897 = true := by
  have hcenter00 : center s93897 0 false = some s93886 := by rfl
  have hcenter01 : center s93897 0 true = none := by rfl
  have hcenter10 : center s93897 1 false = none := by rfl
  have hcenter11 : center s93897 1 true = none := by rfl
  have hcenter20 : center s93897 2 false = some s93896 := by rfl
  have hcenter21 : center s93897 2 true = none := by rfl
  have hpaired00 : paired s93897 false false = none := by rfl
  have hpaired01 : paired s93897 false true = none := by rfl
  have hpaired10 : paired s93897 true false = none := by rfl
  have hpaired11 : paired s93897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93886) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93898 : safe 10 10 s93898 = true := by
  have hcenter00 : center s93898 0 false = some s93874 := by rfl
  have hcenter01 : center s93898 0 true = some s93877 := by rfl
  have hcenter10 : center s93898 1 false = some s93897 := by rfl
  have hcenter11 : center s93898 1 true = none := by rfl
  have hcenter20 : center s93898 2 false = none := by rfl
  have hcenter21 : center s93898 2 true = none := by rfl
  have hpaired00 : paired s93898 false false = none := by rfl
  have hpaired01 : paired s93898 false true = none := by rfl
  have hpaired10 : paired s93898 true false = none := by rfl
  have hpaired11 : paired s93898 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93874) (optionAll_some_eq hcenter01 safeNode93877) (optionAll_some_eq hcenter10 safeNode93897) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93899 : safe 10 4 s93899 = true := by
  have hcenter00 : center s93899 0 false = none := by rfl
  have hcenter01 : center s93899 0 true = none := by rfl
  have hcenter10 : center s93899 1 false = none := by rfl
  have hcenter11 : center s93899 1 true = none := by rfl
  have hcenter20 : center s93899 2 false = none := by rfl
  have hcenter21 : center s93899 2 true = none := by rfl
  have hpaired00 : paired s93899 false false = none := by rfl
  have hpaired01 : paired s93899 false true = none := by rfl
  have hpaired10 : paired s93899 true false = none := by rfl
  have hpaired11 : paired s93899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93900 : safe 10 5 s93900 = true := by
  have hcenter00 : center s93900 0 false = none := by rfl
  have hcenter01 : center s93900 0 true = none := by rfl
  have hcenter10 : center s93900 1 false = none := by rfl
  have hcenter11 : center s93900 1 true = some s93899 := by rfl
  have hcenter20 : center s93900 2 false = none := by rfl
  have hcenter21 : center s93900 2 true = none := by rfl
  have hpaired00 : paired s93900 false false = none := by rfl
  have hpaired01 : paired s93900 false true = none := by rfl
  have hpaired10 : paired s93900 true false = none := by rfl
  have hpaired11 : paired s93900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93899) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93901 : safe 10 6 s93901 = true := by
  have hcenter00 : center s93901 0 false = some s93900 := by rfl
  have hcenter01 : center s93901 0 true = none := by rfl
  have hcenter10 : center s93901 1 false = none := by rfl
  have hcenter11 : center s93901 1 true = none := by rfl
  have hcenter20 : center s93901 2 false = none := by rfl
  have hcenter21 : center s93901 2 true = none := by rfl
  have hpaired00 : paired s93901 false false = none := by rfl
  have hpaired01 : paired s93901 false true = none := by rfl
  have hpaired10 : paired s93901 true false = none := by rfl
  have hpaired11 : paired s93901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93900) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93902 : safe 10 7 s93902 = true := by
  have hcenter00 : center s93902 0 false = none := by rfl
  have hcenter01 : center s93902 0 true = none := by rfl
  have hcenter10 : center s93902 1 false = some s93901 := by rfl
  have hcenter11 : center s93902 1 true = none := by rfl
  have hcenter20 : center s93902 2 false = none := by rfl
  have hcenter21 : center s93902 2 true = none := by rfl
  have hpaired00 : paired s93902 false false = none := by rfl
  have hpaired01 : paired s93902 false true = none := by rfl
  have hpaired10 : paired s93902 true false = none := by rfl
  have hpaired11 : paired s93902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93901) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93903 : safe 10 6 s93903 = true := by
  have hcenter00 : center s93903 0 false = none := by rfl
  have hcenter01 : center s93903 0 true = none := by rfl
  have hcenter10 : center s93903 1 false = none := by rfl
  have hcenter11 : center s93903 1 true = none := by rfl
  have hcenter20 : center s93903 2 false = none := by rfl
  have hcenter21 : center s93903 2 true = none := by rfl
  have hpaired00 : paired s93903 false false = none := by rfl
  have hpaired01 : paired s93903 false true = none := by rfl
  have hpaired10 : paired s93903 true false = none := by rfl
  have hpaired11 : paired s93903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93904 : safe 10 6 s93904 = true := by
  have hcenter00 : center s93904 0 false = none := by rfl
  have hcenter01 : center s93904 0 true = none := by rfl
  have hcenter10 : center s93904 1 false = none := by rfl
  have hcenter11 : center s93904 1 true = none := by rfl
  have hcenter20 : center s93904 2 false = none := by rfl
  have hcenter21 : center s93904 2 true = none := by rfl
  have hpaired00 : paired s93904 false false = none := by rfl
  have hpaired01 : paired s93904 false true = none := by rfl
  have hpaired10 : paired s93904 true false = none := by rfl
  have hpaired11 : paired s93904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93905 : safe 10 8 s93905 = true := by
  have hcenter00 : center s93905 0 false = none := by rfl
  have hcenter01 : center s93905 0 true = none := by rfl
  have hcenter10 : center s93905 1 false = none := by rfl
  have hcenter11 : center s93905 1 true = none := by rfl
  have hcenter20 : center s93905 2 false = none := by rfl
  have hcenter21 : center s93905 2 true = some s93902 := by rfl
  have hpaired00 : paired s93905 false false = some s93903 := by rfl
  have hpaired01 : paired s93905 false true = some s93904 := by rfl
  have hpaired10 : paired s93905 true false = none := by rfl
  have hpaired11 : paired s93905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93902) (optionAll_some_eq hpaired00 safeNode93903) (optionAll_some_eq hpaired01 safeNode93904) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93906 : safe 10 9 s93906 = true := by
  have hcenter00 : center s93906 0 false = some s93905 := by rfl
  have hcenter01 : center s93906 0 true = none := by rfl
  have hcenter10 : center s93906 1 false = none := by rfl
  have hcenter11 : center s93906 1 true = none := by rfl
  have hcenter20 : center s93906 2 false = none := by rfl
  have hcenter21 : center s93906 2 true = none := by rfl
  have hpaired00 : paired s93906 false false = none := by rfl
  have hpaired01 : paired s93906 false true = none := by rfl
  have hpaired10 : paired s93906 true false = none := by rfl
  have hpaired11 : paired s93906 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93905) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93907 : safe 10 4 s93907 = true := by
  have hcenter00 : center s93907 0 false = none := by rfl
  have hcenter01 : center s93907 0 true = none := by rfl
  have hcenter10 : center s93907 1 false = none := by rfl
  have hcenter11 : center s93907 1 true = none := by rfl
  have hcenter20 : center s93907 2 false = none := by rfl
  have hcenter21 : center s93907 2 true = none := by rfl
  have hpaired00 : paired s93907 false false = none := by rfl
  have hpaired01 : paired s93907 false true = none := by rfl
  have hpaired10 : paired s93907 true false = none := by rfl
  have hpaired11 : paired s93907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93908 : safe 10 5 s93908 = true := by
  have hcenter00 : center s93908 0 false = none := by rfl
  have hcenter01 : center s93908 0 true = none := by rfl
  have hcenter10 : center s93908 1 false = none := by rfl
  have hcenter11 : center s93908 1 true = some s93907 := by rfl
  have hcenter20 : center s93908 2 false = none := by rfl
  have hcenter21 : center s93908 2 true = none := by rfl
  have hpaired00 : paired s93908 false false = none := by rfl
  have hpaired01 : paired s93908 false true = none := by rfl
  have hpaired10 : paired s93908 true false = none := by rfl
  have hpaired11 : paired s93908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93909 : safe 10 6 s93909 = true := by
  have hcenter00 : center s93909 0 false = none := by rfl
  have hcenter01 : center s93909 0 true = none := by rfl
  have hcenter10 : center s93909 1 false = none := by rfl
  have hcenter11 : center s93909 1 true = none := by rfl
  have hcenter20 : center s93909 2 false = some s93908 := by rfl
  have hcenter21 : center s93909 2 true = none := by rfl
  have hpaired00 : paired s93909 false false = none := by rfl
  have hpaired01 : paired s93909 false true = none := by rfl
  have hpaired10 : paired s93909 true false = none := by rfl
  have hpaired11 : paired s93909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93910 : safe 10 7 s93910 = true := by
  have hcenter00 : center s93910 0 false = none := by rfl
  have hcenter01 : center s93910 0 true = none := by rfl
  have hcenter10 : center s93910 1 false = some s93909 := by rfl
  have hcenter11 : center s93910 1 true = none := by rfl
  have hcenter20 : center s93910 2 false = none := by rfl
  have hcenter21 : center s93910 2 true = none := by rfl
  have hpaired00 : paired s93910 false false = none := by rfl
  have hpaired01 : paired s93910 false true = none := by rfl
  have hpaired10 : paired s93910 true false = none := by rfl
  have hpaired11 : paired s93910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93911 : safe 10 6 s93911 = true := by
  have hcenter00 : center s93911 0 false = none := by rfl
  have hcenter01 : center s93911 0 true = none := by rfl
  have hcenter10 : center s93911 1 false = none := by rfl
  have hcenter11 : center s93911 1 true = none := by rfl
  have hcenter20 : center s93911 2 false = none := by rfl
  have hcenter21 : center s93911 2 true = none := by rfl
  have hpaired00 : paired s93911 false false = none := by rfl
  have hpaired01 : paired s93911 false true = none := by rfl
  have hpaired10 : paired s93911 true false = none := by rfl
  have hpaired11 : paired s93911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93912 : safe 10 6 s93912 = true := by
  have hcenter00 : center s93912 0 false = none := by rfl
  have hcenter01 : center s93912 0 true = none := by rfl
  have hcenter10 : center s93912 1 false = none := by rfl
  have hcenter11 : center s93912 1 true = none := by rfl
  have hcenter20 : center s93912 2 false = none := by rfl
  have hcenter21 : center s93912 2 true = none := by rfl
  have hpaired00 : paired s93912 false false = none := by rfl
  have hpaired01 : paired s93912 false true = none := by rfl
  have hpaired10 : paired s93912 true false = none := by rfl
  have hpaired11 : paired s93912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93913 : safe 10 8 s93913 = true := by
  have hcenter00 : center s93913 0 false = none := by rfl
  have hcenter01 : center s93913 0 true = some s93910 := by rfl
  have hcenter10 : center s93913 1 false = none := by rfl
  have hcenter11 : center s93913 1 true = none := by rfl
  have hcenter20 : center s93913 2 false = none := by rfl
  have hcenter21 : center s93913 2 true = none := by rfl
  have hpaired00 : paired s93913 false false = some s93911 := by rfl
  have hpaired01 : paired s93913 false true = some s93912 := by rfl
  have hpaired10 : paired s93913 true false = none := by rfl
  have hpaired11 : paired s93913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93911) (optionAll_some_eq hpaired01 safeNode93912) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93914 : safe 10 9 s93914 = true := by
  have hcenter00 : center s93914 0 false = none := by rfl
  have hcenter01 : center s93914 0 true = none := by rfl
  have hcenter10 : center s93914 1 false = none := by rfl
  have hcenter11 : center s93914 1 true = none := by rfl
  have hcenter20 : center s93914 2 false = some s93913 := by rfl
  have hcenter21 : center s93914 2 true = none := by rfl
  have hpaired00 : paired s93914 false false = none := by rfl
  have hpaired01 : paired s93914 false true = none := by rfl
  have hpaired10 : paired s93914 true false = none := by rfl
  have hpaired11 : paired s93914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93913) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93915 : safe 10 11 s93915 = true := by
  have hcenter00 : center s93915 0 false = none := by rfl
  have hcenter01 : center s93915 0 true = none := by rfl
  have hcenter10 : center s93915 1 false = none := by rfl
  have hcenter11 : center s93915 1 true = none := by rfl
  have hcenter20 : center s93915 2 false = none := by rfl
  have hcenter21 : center s93915 2 true = some s93898 := by rfl
  have hpaired00 : paired s93915 false false = some s93906 := by rfl
  have hpaired01 : paired s93915 false true = some s93914 := by rfl
  have hpaired10 : paired s93915 true false = none := by rfl
  have hpaired11 : paired s93915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93898) (optionAll_some_eq hpaired00 safeNode93906) (optionAll_some_eq hpaired01 safeNode93914) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93916 : safe 10 4 s93916 = true := by
  have hcenter00 : center s93916 0 false = none := by rfl
  have hcenter01 : center s93916 0 true = none := by rfl
  have hcenter10 : center s93916 1 false = none := by rfl
  have hcenter11 : center s93916 1 true = none := by rfl
  have hcenter20 : center s93916 2 false = none := by rfl
  have hcenter21 : center s93916 2 true = none := by rfl
  have hpaired00 : paired s93916 false false = none := by rfl
  have hpaired01 : paired s93916 false true = none := by rfl
  have hpaired10 : paired s93916 true false = none := by rfl
  have hpaired11 : paired s93916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93917 : safe 10 5 s93917 = true := by
  have hcenter00 : center s93917 0 false = some s93916 := by rfl
  have hcenter01 : center s93917 0 true = none := by rfl
  have hcenter10 : center s93917 1 false = none := by rfl
  have hcenter11 : center s93917 1 true = none := by rfl
  have hcenter20 : center s93917 2 false = none := by rfl
  have hcenter21 : center s93917 2 true = none := by rfl
  have hpaired00 : paired s93917 false false = none := by rfl
  have hpaired01 : paired s93917 false true = none := by rfl
  have hpaired10 : paired s93917 true false = none := by rfl
  have hpaired11 : paired s93917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93918 : safe 10 6 s93918 = true := by
  have hcenter00 : center s93918 0 false = none := by rfl
  have hcenter01 : center s93918 0 true = none := by rfl
  have hcenter10 : center s93918 1 false = none := by rfl
  have hcenter11 : center s93918 1 true = none := by rfl
  have hcenter20 : center s93918 2 false = some s93917 := by rfl
  have hcenter21 : center s93918 2 true = none := by rfl
  have hpaired00 : paired s93918 false false = none := by rfl
  have hpaired01 : paired s93918 false true = none := by rfl
  have hpaired10 : paired s93918 true false = none := by rfl
  have hpaired11 : paired s93918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93919 : safe 10 4 s93919 = true := by
  have hcenter00 : center s93919 0 false = none := by rfl
  have hcenter01 : center s93919 0 true = none := by rfl
  have hcenter10 : center s93919 1 false = none := by rfl
  have hcenter11 : center s93919 1 true = none := by rfl
  have hcenter20 : center s93919 2 false = none := by rfl
  have hcenter21 : center s93919 2 true = none := by rfl
  have hpaired00 : paired s93919 false false = none := by rfl
  have hpaired01 : paired s93919 false true = none := by rfl
  have hpaired10 : paired s93919 true false = none := by rfl
  have hpaired11 : paired s93919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93920 : safe 10 5 s93920 = true := by
  have hcenter00 : center s93920 0 false = some s93919 := by rfl
  have hcenter01 : center s93920 0 true = none := by rfl
  have hcenter10 : center s93920 1 false = none := by rfl
  have hcenter11 : center s93920 1 true = none := by rfl
  have hcenter20 : center s93920 2 false = none := by rfl
  have hcenter21 : center s93920 2 true = none := by rfl
  have hpaired00 : paired s93920 false false = none := by rfl
  have hpaired01 : paired s93920 false true = none := by rfl
  have hpaired10 : paired s93920 true false = none := by rfl
  have hpaired11 : paired s93920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93921 : safe 10 6 s93921 = true := by
  have hcenter00 : center s93921 0 false = none := by rfl
  have hcenter01 : center s93921 0 true = none := by rfl
  have hcenter10 : center s93921 1 false = some s93920 := by rfl
  have hcenter11 : center s93921 1 true = none := by rfl
  have hcenter20 : center s93921 2 false = none := by rfl
  have hcenter21 : center s93921 2 true = none := by rfl
  have hpaired00 : paired s93921 false false = none := by rfl
  have hpaired01 : paired s93921 false true = none := by rfl
  have hpaired10 : paired s93921 true false = none := by rfl
  have hpaired11 : paired s93921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93922 : safe 10 8 s93922 = true := by
  have hcenter00 : center s93922 0 false = none := by rfl
  have hcenter01 : center s93922 0 true = none := by rfl
  have hcenter10 : center s93922 1 false = none := by rfl
  have hcenter11 : center s93922 1 true = none := by rfl
  have hcenter20 : center s93922 2 false = none := by rfl
  have hcenter21 : center s93922 2 true = none := by rfl
  have hpaired00 : paired s93922 false false = some s93918 := by rfl
  have hpaired01 : paired s93922 false true = some s93921 := by rfl
  have hpaired10 : paired s93922 true false = none := by rfl
  have hpaired11 : paired s93922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode93918) (optionAll_some_eq hpaired01 safeNode93921) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93923 : safe 10 9 s93923 = true := by
  have hcenter00 : center s93923 0 false = none := by rfl
  have hcenter01 : center s93923 0 true = some s93922 := by rfl
  have hcenter10 : center s93923 1 false = none := by rfl
  have hcenter11 : center s93923 1 true = none := by rfl
  have hcenter20 : center s93923 2 false = none := by rfl
  have hcenter21 : center s93923 2 true = none := by rfl
  have hpaired00 : paired s93923 false false = none := by rfl
  have hpaired01 : paired s93923 false true = none := by rfl
  have hpaired10 : paired s93923 true false = none := by rfl
  have hpaired11 : paired s93923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93924 : safe 10 5 s93924 = true := by
  have hcenter00 : center s93924 0 false = none := by rfl
  have hcenter01 : center s93924 0 true = none := by rfl
  have hcenter10 : center s93924 1 false = none := by rfl
  have hcenter11 : center s93924 1 true = none := by rfl
  have hcenter20 : center s93924 2 false = none := by rfl
  have hcenter21 : center s93924 2 true = none := by rfl
  have hpaired00 : paired s93924 false false = none := by rfl
  have hpaired01 : paired s93924 false true = none := by rfl
  have hpaired10 : paired s93924 true false = none := by rfl
  have hpaired11 : paired s93924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93925 : safe 10 5 s93925 = true := by
  have hcenter00 : center s93925 0 false = none := by rfl
  have hcenter01 : center s93925 0 true = none := by rfl
  have hcenter10 : center s93925 1 false = none := by rfl
  have hcenter11 : center s93925 1 true = none := by rfl
  have hcenter20 : center s93925 2 false = none := by rfl
  have hcenter21 : center s93925 2 true = none := by rfl
  have hpaired00 : paired s93925 false false = none := by rfl
  have hpaired01 : paired s93925 false true = none := by rfl
  have hpaired10 : paired s93925 true false = none := by rfl
  have hpaired11 : paired s93925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93926 : safe 10 6 s93926 = true := by
  have hcenter00 : center s93926 0 false = some s93924 := by rfl
  have hcenter01 : center s93926 0 true = none := by rfl
  have hcenter10 : center s93926 1 false = none := by rfl
  have hcenter11 : center s93926 1 true = none := by rfl
  have hcenter20 : center s93926 2 false = some s93925 := by rfl
  have hcenter21 : center s93926 2 true = none := by rfl
  have hpaired00 : paired s93926 false false = none := by rfl
  have hpaired01 : paired s93926 false true = none := by rfl
  have hpaired10 : paired s93926 true false = none := by rfl
  have hpaired11 : paired s93926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93925) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93927 : safe 10 7 s93927 = true := by
  have hcenter00 : center s93927 0 false = none := by rfl
  have hcenter01 : center s93927 0 true = none := by rfl
  have hcenter10 : center s93927 1 false = none := by rfl
  have hcenter11 : center s93927 1 true = some s93926 := by rfl
  have hcenter20 : center s93927 2 false = none := by rfl
  have hcenter21 : center s93927 2 true = none := by rfl
  have hpaired00 : paired s93927 false false = none := by rfl
  have hpaired01 : paired s93927 false true = none := by rfl
  have hpaired10 : paired s93927 true false = none := by rfl
  have hpaired11 : paired s93927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93928 : safe 10 8 s93928 = true := by
  have hcenter00 : center s93928 0 false = none := by rfl
  have hcenter01 : center s93928 0 true = none := by rfl
  have hcenter10 : center s93928 1 false = none := by rfl
  have hcenter11 : center s93928 1 true = none := by rfl
  have hcenter20 : center s93928 2 false = none := by rfl
  have hcenter21 : center s93928 2 true = some s93927 := by rfl
  have hpaired00 : paired s93928 false false = none := by rfl
  have hpaired01 : paired s93928 false true = none := by rfl
  have hpaired10 : paired s93928 true false = none := by rfl
  have hpaired11 : paired s93928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93927) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93929 : safe 10 9 s93929 = true := by
  have hcenter00 : center s93929 0 false = none := by rfl
  have hcenter01 : center s93929 0 true = some s93928 := by rfl
  have hcenter10 : center s93929 1 false = none := by rfl
  have hcenter11 : center s93929 1 true = none := by rfl
  have hcenter20 : center s93929 2 false = none := by rfl
  have hcenter21 : center s93929 2 true = none := by rfl
  have hpaired00 : paired s93929 false false = none := by rfl
  have hpaired01 : paired s93929 false true = none := by rfl
  have hpaired10 : paired s93929 true false = none := by rfl
  have hpaired11 : paired s93929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93930 : safe 10 10 s93930 = true := by
  have hcenter00 : center s93930 0 false = none := by rfl
  have hcenter01 : center s93930 0 true = none := by rfl
  have hcenter10 : center s93930 1 false = none := by rfl
  have hcenter11 : center s93930 1 true = some s93923 := by rfl
  have hcenter20 : center s93930 2 false = none := by rfl
  have hcenter21 : center s93930 2 true = some s93929 := by rfl
  have hpaired00 : paired s93930 false false = none := by rfl
  have hpaired01 : paired s93930 false true = none := by rfl
  have hpaired10 : paired s93930 true false = none := by rfl
  have hpaired11 : paired s93930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93923) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93931 : safe 10 5 s93931 = true := by
  have hcenter00 : center s93931 0 false = none := by rfl
  have hcenter01 : center s93931 0 true = none := by rfl
  have hcenter10 : center s93931 1 false = none := by rfl
  have hcenter11 : center s93931 1 true = none := by rfl
  have hcenter20 : center s93931 2 false = none := by rfl
  have hcenter21 : center s93931 2 true = none := by rfl
  have hpaired00 : paired s93931 false false = none := by rfl
  have hpaired01 : paired s93931 false true = none := by rfl
  have hpaired10 : paired s93931 true false = none := by rfl
  have hpaired11 : paired s93931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93932 : safe 10 6 s93932 = true := by
  have hcenter00 : center s93932 0 false = some s93931 := by rfl
  have hcenter01 : center s93932 0 true = none := by rfl
  have hcenter10 : center s93932 1 false = none := by rfl
  have hcenter11 : center s93932 1 true = none := by rfl
  have hcenter20 : center s93932 2 false = none := by rfl
  have hcenter21 : center s93932 2 true = none := by rfl
  have hpaired00 : paired s93932 false false = none := by rfl
  have hpaired01 : paired s93932 false true = none := by rfl
  have hpaired10 : paired s93932 true false = none := by rfl
  have hpaired11 : paired s93932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93933 : safe 10 5 s93933 = true := by
  have hcenter00 : center s93933 0 false = none := by rfl
  have hcenter01 : center s93933 0 true = none := by rfl
  have hcenter10 : center s93933 1 false = none := by rfl
  have hcenter11 : center s93933 1 true = none := by rfl
  have hcenter20 : center s93933 2 false = none := by rfl
  have hcenter21 : center s93933 2 true = none := by rfl
  have hpaired00 : paired s93933 false false = none := by rfl
  have hpaired01 : paired s93933 false true = none := by rfl
  have hpaired10 : paired s93933 true false = none := by rfl
  have hpaired11 : paired s93933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93934 : safe 10 6 s93934 = true := by
  have hcenter00 : center s93934 0 false = none := by rfl
  have hcenter01 : center s93934 0 true = none := by rfl
  have hcenter10 : center s93934 1 false = some s93933 := by rfl
  have hcenter11 : center s93934 1 true = none := by rfl
  have hcenter20 : center s93934 2 false = none := by rfl
  have hcenter21 : center s93934 2 true = none := by rfl
  have hpaired00 : paired s93934 false false = none := by rfl
  have hpaired01 : paired s93934 false true = none := by rfl
  have hpaired10 : paired s93934 true false = none := by rfl
  have hpaired11 : paired s93934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93933) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93935 : safe 10 7 s93935 = true := by
  have hcenter00 : center s93935 0 false = none := by rfl
  have hcenter01 : center s93935 0 true = none := by rfl
  have hcenter10 : center s93935 1 false = none := by rfl
  have hcenter11 : center s93935 1 true = none := by rfl
  have hcenter20 : center s93935 2 false = some s93932 := by rfl
  have hcenter21 : center s93935 2 true = some s93934 := by rfl
  have hpaired00 : paired s93935 false false = none := by rfl
  have hpaired01 : paired s93935 false true = none := by rfl
  have hpaired10 : paired s93935 true false = none := by rfl
  have hpaired11 : paired s93935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93932) (optionAll_some_eq hcenter21 safeNode93934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93936 : safe 10 4 s93936 = true := by
  have hcenter00 : center s93936 0 false = none := by rfl
  have hcenter01 : center s93936 0 true = none := by rfl
  have hcenter10 : center s93936 1 false = none := by rfl
  have hcenter11 : center s93936 1 true = none := by rfl
  have hcenter20 : center s93936 2 false = none := by rfl
  have hcenter21 : center s93936 2 true = none := by rfl
  have hpaired00 : paired s93936 false false = none := by rfl
  have hpaired01 : paired s93936 false true = none := by rfl
  have hpaired10 : paired s93936 true false = none := by rfl
  have hpaired11 : paired s93936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93937 : safe 10 5 s93937 = true := by
  have hcenter00 : center s93937 0 false = none := by rfl
  have hcenter01 : center s93937 0 true = none := by rfl
  have hcenter10 : center s93937 1 false = none := by rfl
  have hcenter11 : center s93937 1 true = some s93936 := by rfl
  have hcenter20 : center s93937 2 false = none := by rfl
  have hcenter21 : center s93937 2 true = none := by rfl
  have hpaired00 : paired s93937 false false = none := by rfl
  have hpaired01 : paired s93937 false true = none := by rfl
  have hpaired10 : paired s93937 true false = none := by rfl
  have hpaired11 : paired s93937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93938 : safe 10 6 s93938 = true := by
  have hcenter00 : center s93938 0 false = some s93937 := by rfl
  have hcenter01 : center s93938 0 true = none := by rfl
  have hcenter10 : center s93938 1 false = none := by rfl
  have hcenter11 : center s93938 1 true = none := by rfl
  have hcenter20 : center s93938 2 false = none := by rfl
  have hcenter21 : center s93938 2 true = none := by rfl
  have hpaired00 : paired s93938 false false = none := by rfl
  have hpaired01 : paired s93938 false true = none := by rfl
  have hpaired10 : paired s93938 true false = none := by rfl
  have hpaired11 : paired s93938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93939 : safe 10 4 s93939 = true := by
  have hcenter00 : center s93939 0 false = none := by rfl
  have hcenter01 : center s93939 0 true = none := by rfl
  have hcenter10 : center s93939 1 false = none := by rfl
  have hcenter11 : center s93939 1 true = none := by rfl
  have hcenter20 : center s93939 2 false = none := by rfl
  have hcenter21 : center s93939 2 true = none := by rfl
  have hpaired00 : paired s93939 false false = none := by rfl
  have hpaired01 : paired s93939 false true = none := by rfl
  have hpaired10 : paired s93939 true false = none := by rfl
  have hpaired11 : paired s93939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93940 : safe 10 5 s93940 = true := by
  have hcenter00 : center s93940 0 false = none := by rfl
  have hcenter01 : center s93940 0 true = none := by rfl
  have hcenter10 : center s93940 1 false = none := by rfl
  have hcenter11 : center s93940 1 true = some s93939 := by rfl
  have hcenter20 : center s93940 2 false = none := by rfl
  have hcenter21 : center s93940 2 true = none := by rfl
  have hpaired00 : paired s93940 false false = none := by rfl
  have hpaired01 : paired s93940 false true = none := by rfl
  have hpaired10 : paired s93940 true false = none := by rfl
  have hpaired11 : paired s93940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93941 : safe 10 6 s93941 = true := by
  have hcenter00 : center s93941 0 false = none := by rfl
  have hcenter01 : center s93941 0 true = none := by rfl
  have hcenter10 : center s93941 1 false = none := by rfl
  have hcenter11 : center s93941 1 true = none := by rfl
  have hcenter20 : center s93941 2 false = some s93940 := by rfl
  have hcenter21 : center s93941 2 true = none := by rfl
  have hpaired00 : paired s93941 false false = none := by rfl
  have hpaired01 : paired s93941 false true = none := by rfl
  have hpaired10 : paired s93941 true false = none := by rfl
  have hpaired11 : paired s93941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93942 : safe 10 8 s93942 = true := by
  have hcenter00 : center s93942 0 false = some s93935 := by rfl
  have hcenter01 : center s93942 0 true = none := by rfl
  have hcenter10 : center s93942 1 false = none := by rfl
  have hcenter11 : center s93942 1 true = none := by rfl
  have hcenter20 : center s93942 2 false = none := by rfl
  have hcenter21 : center s93942 2 true = none := by rfl
  have hpaired00 : paired s93942 false false = none := by rfl
  have hpaired01 : paired s93942 false true = none := by rfl
  have hpaired10 : paired s93942 true false = some s93938 := by rfl
  have hpaired11 : paired s93942 true true = some s93941 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93938) (optionAll_some_eq hpaired11 safeNode93941)

theorem safeNode93943 : safe 10 7 s93943 = true := by
  have hcenter00 : center s93943 0 false = none := by rfl
  have hcenter01 : center s93943 0 true = none := by rfl
  have hcenter10 : center s93943 1 false = none := by rfl
  have hcenter11 : center s93943 1 true = none := by rfl
  have hcenter20 : center s93943 2 false = none := by rfl
  have hcenter21 : center s93943 2 true = none := by rfl
  have hpaired00 : paired s93943 false false = none := by rfl
  have hpaired01 : paired s93943 false true = none := by rfl
  have hpaired10 : paired s93943 true false = none := by rfl
  have hpaired11 : paired s93943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93944 : safe 10 5 s93944 = true := by
  have hcenter00 : center s93944 0 false = none := by rfl
  have hcenter01 : center s93944 0 true = none := by rfl
  have hcenter10 : center s93944 1 false = none := by rfl
  have hcenter11 : center s93944 1 true = none := by rfl
  have hcenter20 : center s93944 2 false = none := by rfl
  have hcenter21 : center s93944 2 true = none := by rfl
  have hpaired00 : paired s93944 false false = none := by rfl
  have hpaired01 : paired s93944 false true = none := by rfl
  have hpaired10 : paired s93944 true false = none := by rfl
  have hpaired11 : paired s93944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93945 : safe 10 6 s93945 = true := by
  have hcenter00 : center s93945 0 false = none := by rfl
  have hcenter01 : center s93945 0 true = none := by rfl
  have hcenter10 : center s93945 1 false = none := by rfl
  have hcenter11 : center s93945 1 true = none := by rfl
  have hcenter20 : center s93945 2 false = none := by rfl
  have hcenter21 : center s93945 2 true = some s93944 := by rfl
  have hpaired00 : paired s93945 false false = none := by rfl
  have hpaired01 : paired s93945 false true = none := by rfl
  have hpaired10 : paired s93945 true false = none := by rfl
  have hpaired11 : paired s93945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93946 : safe 10 7 s93946 = true := by
  have hcenter00 : center s93946 0 false = none := by rfl
  have hcenter01 : center s93946 0 true = none := by rfl
  have hcenter10 : center s93946 1 false = none := by rfl
  have hcenter11 : center s93946 1 true = some s93945 := by rfl
  have hcenter20 : center s93946 2 false = none := by rfl
  have hcenter21 : center s93946 2 true = none := by rfl
  have hpaired00 : paired s93946 false false = none := by rfl
  have hpaired01 : paired s93946 false true = none := by rfl
  have hpaired10 : paired s93946 true false = none := by rfl
  have hpaired11 : paired s93946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93947 : safe 10 8 s93947 = true := by
  have hcenter00 : center s93947 0 false = some s93943 := by rfl
  have hcenter01 : center s93947 0 true = some s93946 := by rfl
  have hcenter10 : center s93947 1 false = none := by rfl
  have hcenter11 : center s93947 1 true = none := by rfl
  have hcenter20 : center s93947 2 false = none := by rfl
  have hcenter21 : center s93947 2 true = none := by rfl
  have hpaired00 : paired s93947 false false = none := by rfl
  have hpaired01 : paired s93947 false true = none := by rfl
  have hpaired10 : paired s93947 true false = none := by rfl
  have hpaired11 : paired s93947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93943) (optionAll_some_eq hcenter01 safeNode93946) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93948 : safe 10 9 s93948 = true := by
  have hcenter00 : center s93948 0 false = none := by rfl
  have hcenter01 : center s93948 0 true = none := by rfl
  have hcenter10 : center s93948 1 false = some s93942 := by rfl
  have hcenter11 : center s93948 1 true = none := by rfl
  have hcenter20 : center s93948 2 false = some s93947 := by rfl
  have hcenter21 : center s93948 2 true = none := by rfl
  have hpaired00 : paired s93948 false false = none := by rfl
  have hpaired01 : paired s93948 false true = none := by rfl
  have hpaired10 : paired s93948 true false = none := by rfl
  have hpaired11 : paired s93948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93942) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93947) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93949 : safe 10 6 s93949 = true := by
  have hcenter00 : center s93949 0 false = none := by rfl
  have hcenter01 : center s93949 0 true = none := by rfl
  have hcenter10 : center s93949 1 false = none := by rfl
  have hcenter11 : center s93949 1 true = none := by rfl
  have hcenter20 : center s93949 2 false = none := by rfl
  have hcenter21 : center s93949 2 true = none := by rfl
  have hpaired00 : paired s93949 false false = none := by rfl
  have hpaired01 : paired s93949 false true = none := by rfl
  have hpaired10 : paired s93949 true false = none := by rfl
  have hpaired11 : paired s93949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93950 : safe 10 7 s93950 = true := by
  have hcenter00 : center s93950 0 false = some s93949 := by rfl
  have hcenter01 : center s93950 0 true = none := by rfl
  have hcenter10 : center s93950 1 false = none := by rfl
  have hcenter11 : center s93950 1 true = none := by rfl
  have hcenter20 : center s93950 2 false = none := by rfl
  have hcenter21 : center s93950 2 true = none := by rfl
  have hpaired00 : paired s93950 false false = none := by rfl
  have hpaired01 : paired s93950 false true = none := by rfl
  have hpaired10 : paired s93950 true false = none := by rfl
  have hpaired11 : paired s93950 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93949) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93951 : safe 10 5 s93951 = true := by
  have hcenter00 : center s93951 0 false = none := by rfl
  have hcenter01 : center s93951 0 true = none := by rfl
  have hcenter10 : center s93951 1 false = none := by rfl
  have hcenter11 : center s93951 1 true = none := by rfl
  have hcenter20 : center s93951 2 false = none := by rfl
  have hcenter21 : center s93951 2 true = none := by rfl
  have hpaired00 : paired s93951 false false = none := by rfl
  have hpaired01 : paired s93951 false true = none := by rfl
  have hpaired10 : paired s93951 true false = none := by rfl
  have hpaired11 : paired s93951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93952 : safe 10 6 s93952 = true := by
  have hcenter00 : center s93952 0 false = some s93951 := by rfl
  have hcenter01 : center s93952 0 true = none := by rfl
  have hcenter10 : center s93952 1 false = none := by rfl
  have hcenter11 : center s93952 1 true = none := by rfl
  have hcenter20 : center s93952 2 false = none := by rfl
  have hcenter21 : center s93952 2 true = none := by rfl
  have hpaired00 : paired s93952 false false = none := by rfl
  have hpaired01 : paired s93952 false true = none := by rfl
  have hpaired10 : paired s93952 true false = none := by rfl
  have hpaired11 : paired s93952 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93951) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93953 : safe 10 7 s93953 = true := by
  have hcenter00 : center s93953 0 false = none := by rfl
  have hcenter01 : center s93953 0 true = none := by rfl
  have hcenter10 : center s93953 1 false = none := by rfl
  have hcenter11 : center s93953 1 true = some s93952 := by rfl
  have hcenter20 : center s93953 2 false = none := by rfl
  have hcenter21 : center s93953 2 true = none := by rfl
  have hpaired00 : paired s93953 false false = none := by rfl
  have hpaired01 : paired s93953 false true = none := by rfl
  have hpaired10 : paired s93953 true false = none := by rfl
  have hpaired11 : paired s93953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93952) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93954 : safe 10 8 s93954 = true := by
  have hcenter00 : center s93954 0 false = none := by rfl
  have hcenter01 : center s93954 0 true = none := by rfl
  have hcenter10 : center s93954 1 false = none := by rfl
  have hcenter11 : center s93954 1 true = none := by rfl
  have hcenter20 : center s93954 2 false = some s93950 := by rfl
  have hcenter21 : center s93954 2 true = some s93953 := by rfl
  have hpaired00 : paired s93954 false false = none := by rfl
  have hpaired01 : paired s93954 false true = none := by rfl
  have hpaired10 : paired s93954 true false = none := by rfl
  have hpaired11 : paired s93954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93950) (optionAll_some_eq hcenter21 safeNode93953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93955 : safe 10 9 s93955 = true := by
  have hcenter00 : center s93955 0 false = none := by rfl
  have hcenter01 : center s93955 0 true = some s93954 := by rfl
  have hcenter10 : center s93955 1 false = none := by rfl
  have hcenter11 : center s93955 1 true = none := by rfl
  have hcenter20 : center s93955 2 false = none := by rfl
  have hcenter21 : center s93955 2 true = none := by rfl
  have hpaired00 : paired s93955 false false = none := by rfl
  have hpaired01 : paired s93955 false true = none := by rfl
  have hpaired10 : paired s93955 true false = none := by rfl
  have hpaired11 : paired s93955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93956 : safe 10 7 s93956 = true := by
  have hcenter00 : center s93956 0 false = none := by rfl
  have hcenter01 : center s93956 0 true = none := by rfl
  have hcenter10 : center s93956 1 false = none := by rfl
  have hcenter11 : center s93956 1 true = none := by rfl
  have hcenter20 : center s93956 2 false = none := by rfl
  have hcenter21 : center s93956 2 true = none := by rfl
  have hpaired00 : paired s93956 false false = none := by rfl
  have hpaired01 : paired s93956 false true = none := by rfl
  have hpaired10 : paired s93956 true false = none := by rfl
  have hpaired11 : paired s93956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93957 : safe 10 7 s93957 = true := by
  have hcenter00 : center s93957 0 false = none := by rfl
  have hcenter01 : center s93957 0 true = none := by rfl
  have hcenter10 : center s93957 1 false = none := by rfl
  have hcenter11 : center s93957 1 true = none := by rfl
  have hcenter20 : center s93957 2 false = none := by rfl
  have hcenter21 : center s93957 2 true = none := by rfl
  have hpaired00 : paired s93957 false false = none := by rfl
  have hpaired01 : paired s93957 false true = none := by rfl
  have hpaired10 : paired s93957 true false = none := by rfl
  have hpaired11 : paired s93957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93958 : safe 10 8 s93958 = true := by
  have hcenter00 : center s93958 0 false = some s93956 := by rfl
  have hcenter01 : center s93958 0 true = some s93957 := by rfl
  have hcenter10 : center s93958 1 false = none := by rfl
  have hcenter11 : center s93958 1 true = none := by rfl
  have hcenter20 : center s93958 2 false = none := by rfl
  have hcenter21 : center s93958 2 true = none := by rfl
  have hpaired00 : paired s93958 false false = none := by rfl
  have hpaired01 : paired s93958 false true = none := by rfl
  have hpaired10 : paired s93958 true false = none := by rfl
  have hpaired11 : paired s93958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93956) (optionAll_some_eq hcenter01 safeNode93957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93959 : safe 10 7 s93959 = true := by
  have hcenter00 : center s93959 0 false = none := by rfl
  have hcenter01 : center s93959 0 true = none := by rfl
  have hcenter10 : center s93959 1 false = none := by rfl
  have hcenter11 : center s93959 1 true = none := by rfl
  have hcenter20 : center s93959 2 false = none := by rfl
  have hcenter21 : center s93959 2 true = none := by rfl
  have hpaired00 : paired s93959 false false = none := by rfl
  have hpaired01 : paired s93959 false true = none := by rfl
  have hpaired10 : paired s93959 true false = none := by rfl
  have hpaired11 : paired s93959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93960 : safe 10 7 s93960 = true := by
  have hcenter00 : center s93960 0 false = none := by rfl
  have hcenter01 : center s93960 0 true = none := by rfl
  have hcenter10 : center s93960 1 false = none := by rfl
  have hcenter11 : center s93960 1 true = none := by rfl
  have hcenter20 : center s93960 2 false = none := by rfl
  have hcenter21 : center s93960 2 true = none := by rfl
  have hpaired00 : paired s93960 false false = none := by rfl
  have hpaired01 : paired s93960 false true = none := by rfl
  have hpaired10 : paired s93960 true false = none := by rfl
  have hpaired11 : paired s93960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93961 : safe 10 8 s93961 = true := by
  have hcenter00 : center s93961 0 false = none := by rfl
  have hcenter01 : center s93961 0 true = none := by rfl
  have hcenter10 : center s93961 1 false = none := by rfl
  have hcenter11 : center s93961 1 true = none := by rfl
  have hcenter20 : center s93961 2 false = some s93959 := by rfl
  have hcenter21 : center s93961 2 true = some s93960 := by rfl
  have hpaired00 : paired s93961 false false = none := by rfl
  have hpaired01 : paired s93961 false true = none := by rfl
  have hpaired10 : paired s93961 true false = none := by rfl
  have hpaired11 : paired s93961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93959) (optionAll_some_eq hcenter21 safeNode93960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93962 : safe 10 10 s93962 = true := by
  have hcenter00 : center s93962 0 false = some s93948 := by rfl
  have hcenter01 : center s93962 0 true = none := by rfl
  have hcenter10 : center s93962 1 false = none := by rfl
  have hcenter11 : center s93962 1 true = none := by rfl
  have hcenter20 : center s93962 2 false = none := by rfl
  have hcenter21 : center s93962 2 true = some s93955 := by rfl
  have hpaired00 : paired s93962 false false = none := by rfl
  have hpaired01 : paired s93962 false true = none := by rfl
  have hpaired10 : paired s93962 true false = some s93958 := by rfl
  have hpaired11 : paired s93962 true true = some s93961 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode93958) (optionAll_some_eq hpaired11 safeNode93961)

theorem safeNode93963 : safe 10 11 s93963 = true := by
  have hcenter00 : center s93963 0 false = none := by rfl
  have hcenter01 : center s93963 0 true = some s93930 := by rfl
  have hcenter10 : center s93963 1 false = some s93962 := by rfl
  have hcenter11 : center s93963 1 true = none := by rfl
  have hcenter20 : center s93963 2 false = none := by rfl
  have hcenter21 : center s93963 2 true = none := by rfl
  have hpaired00 : paired s93963 false false = none := by rfl
  have hpaired01 : paired s93963 false true = none := by rfl
  have hpaired10 : paired s93963 true false = none := by rfl
  have hpaired11 : paired s93963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93930) (optionAll_some_eq hcenter10 safeNode93962) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93964 : safe 10 12 s93964 = true := by
  have hcenter00 : center s93964 0 false = none := by rfl
  have hcenter01 : center s93964 0 true = none := by rfl
  have hcenter10 : center s93964 1 false = some s93859 := by rfl
  have hcenter11 : center s93964 1 true = some s93915 := by rfl
  have hcenter20 : center s93964 2 false = some s93963 := by rfl
  have hcenter21 : center s93964 2 true = none := by rfl
  have hpaired00 : paired s93964 false false = none := by rfl
  have hpaired01 : paired s93964 false true = none := by rfl
  have hpaired10 : paired s93964 true false = none := by rfl
  have hpaired11 : paired s93964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93859) (optionAll_some_eq hcenter11 safeNode93915) (optionAll_some_eq hcenter20 safeNode93963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93965 : safe 10 10 s93965 = true := by
  have hcenter00 : center s93965 0 false = none := by rfl
  have hcenter01 : center s93965 0 true = none := by rfl
  have hcenter10 : center s93965 1 false = none := by rfl
  have hcenter11 : center s93965 1 true = none := by rfl
  have hcenter20 : center s93965 2 false = none := by rfl
  have hcenter21 : center s93965 2 true = none := by rfl
  have hpaired00 : paired s93965 false false = none := by rfl
  have hpaired01 : paired s93965 false true = none := by rfl
  have hpaired10 : paired s93965 true false = none := by rfl
  have hpaired11 : paired s93965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93966 : safe 10 9 s93966 = true := by
  have hcenter00 : center s93966 0 false = none := by rfl
  have hcenter01 : center s93966 0 true = none := by rfl
  have hcenter10 : center s93966 1 false = none := by rfl
  have hcenter11 : center s93966 1 true = none := by rfl
  have hcenter20 : center s93966 2 false = none := by rfl
  have hcenter21 : center s93966 2 true = none := by rfl
  have hpaired00 : paired s93966 false false = none := by rfl
  have hpaired01 : paired s93966 false true = none := by rfl
  have hpaired10 : paired s93966 true false = none := by rfl
  have hpaired11 : paired s93966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93967 : safe 10 3 s93967 = true := by
  have hcenter00 : center s93967 0 false = none := by rfl
  have hcenter01 : center s93967 0 true = none := by rfl
  have hcenter10 : center s93967 1 false = none := by rfl
  have hcenter11 : center s93967 1 true = none := by rfl
  have hcenter20 : center s93967 2 false = none := by rfl
  have hcenter21 : center s93967 2 true = none := by rfl
  have hpaired00 : paired s93967 false false = none := by rfl
  have hpaired01 : paired s93967 false true = none := by rfl
  have hpaired10 : paired s93967 true false = none := by rfl
  have hpaired11 : paired s93967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93968 : safe 10 4 s93968 = true := by
  have hcenter00 : center s93968 0 false = none := by rfl
  have hcenter01 : center s93968 0 true = none := by rfl
  have hcenter10 : center s93968 1 false = none := by rfl
  have hcenter11 : center s93968 1 true = some s93967 := by rfl
  have hcenter20 : center s93968 2 false = none := by rfl
  have hcenter21 : center s93968 2 true = none := by rfl
  have hpaired00 : paired s93968 false false = none := by rfl
  have hpaired01 : paired s93968 false true = none := by rfl
  have hpaired10 : paired s93968 true false = none := by rfl
  have hpaired11 : paired s93968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93969 : safe 10 5 s93969 = true := by
  have hcenter00 : center s93969 0 false = none := by rfl
  have hcenter01 : center s93969 0 true = none := by rfl
  have hcenter10 : center s93969 1 false = none := by rfl
  have hcenter11 : center s93969 1 true = none := by rfl
  have hcenter20 : center s93969 2 false = none := by rfl
  have hcenter21 : center s93969 2 true = some s93968 := by rfl
  have hpaired00 : paired s93969 false false = none := by rfl
  have hpaired01 : paired s93969 false true = none := by rfl
  have hpaired10 : paired s93969 true false = none := by rfl
  have hpaired11 : paired s93969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93968) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93970 : safe 10 4 s93970 = true := by
  have hcenter00 : center s93970 0 false = none := by rfl
  have hcenter01 : center s93970 0 true = none := by rfl
  have hcenter10 : center s93970 1 false = none := by rfl
  have hcenter11 : center s93970 1 true = none := by rfl
  have hcenter20 : center s93970 2 false = none := by rfl
  have hcenter21 : center s93970 2 true = none := by rfl
  have hpaired00 : paired s93970 false false = none := by rfl
  have hpaired01 : paired s93970 false true = none := by rfl
  have hpaired10 : paired s93970 true false = none := by rfl
  have hpaired11 : paired s93970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93971 : safe 10 3 s93971 = true := by
  have hcenter00 : center s93971 0 false = none := by rfl
  have hcenter01 : center s93971 0 true = none := by rfl
  have hcenter10 : center s93971 1 false = none := by rfl
  have hcenter11 : center s93971 1 true = none := by rfl
  have hcenter20 : center s93971 2 false = none := by rfl
  have hcenter21 : center s93971 2 true = none := by rfl
  have hpaired00 : paired s93971 false false = none := by rfl
  have hpaired01 : paired s93971 false true = none := by rfl
  have hpaired10 : paired s93971 true false = none := by rfl
  have hpaired11 : paired s93971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93972 : safe 10 4 s93972 = true := by
  have hcenter00 : center s93972 0 false = none := by rfl
  have hcenter01 : center s93972 0 true = none := by rfl
  have hcenter10 : center s93972 1 false = none := by rfl
  have hcenter11 : center s93972 1 true = none := by rfl
  have hcenter20 : center s93972 2 false = some s93971 := by rfl
  have hcenter21 : center s93972 2 true = none := by rfl
  have hpaired00 : paired s93972 false false = none := by rfl
  have hpaired01 : paired s93972 false true = none := by rfl
  have hpaired10 : paired s93972 true false = none := by rfl
  have hpaired11 : paired s93972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93973 : safe 10 5 s93973 = true := by
  have hcenter00 : center s93973 0 false = none := by rfl
  have hcenter01 : center s93973 0 true = some s93970 := by rfl
  have hcenter10 : center s93973 1 false = some s93972 := by rfl
  have hcenter11 : center s93973 1 true = none := by rfl
  have hcenter20 : center s93973 2 false = none := by rfl
  have hcenter21 : center s93973 2 true = none := by rfl
  have hpaired00 : paired s93973 false false = none := by rfl
  have hpaired01 : paired s93973 false true = none := by rfl
  have hpaired10 : paired s93973 true false = none := by rfl
  have hpaired11 : paired s93973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93970) (optionAll_some_eq hcenter10 safeNode93972) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93974 : safe 10 6 s93974 = true := by
  have hcenter00 : center s93974 0 false = none := by rfl
  have hcenter01 : center s93974 0 true = none := by rfl
  have hcenter10 : center s93974 1 false = none := by rfl
  have hcenter11 : center s93974 1 true = some s93969 := by rfl
  have hcenter20 : center s93974 2 false = some s93973 := by rfl
  have hcenter21 : center s93974 2 true = none := by rfl
  have hpaired00 : paired s93974 false false = none := by rfl
  have hpaired01 : paired s93974 false true = none := by rfl
  have hpaired10 : paired s93974 true false = none := by rfl
  have hpaired11 : paired s93974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93969) (optionAll_some_eq hcenter20 safeNode93973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93975 : safe 10 2 s93975 = true := by
  have hcenter00 : center s93975 0 false = none := by rfl
  have hcenter01 : center s93975 0 true = none := by rfl
  have hcenter10 : center s93975 1 false = none := by rfl
  have hcenter11 : center s93975 1 true = none := by rfl
  have hcenter20 : center s93975 2 false = none := by rfl
  have hcenter21 : center s93975 2 true = none := by rfl
  have hpaired00 : paired s93975 false false = none := by rfl
  have hpaired01 : paired s93975 false true = none := by rfl
  have hpaired10 : paired s93975 true false = none := by rfl
  have hpaired11 : paired s93975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93976 : safe 10 3 s93976 = true := by
  have hcenter00 : center s93976 0 false = none := by rfl
  have hcenter01 : center s93976 0 true = some s93975 := by rfl
  have hcenter10 : center s93976 1 false = none := by rfl
  have hcenter11 : center s93976 1 true = none := by rfl
  have hcenter20 : center s93976 2 false = none := by rfl
  have hcenter21 : center s93976 2 true = none := by rfl
  have hpaired00 : paired s93976 false false = none := by rfl
  have hpaired01 : paired s93976 false true = none := by rfl
  have hpaired10 : paired s93976 true false = none := by rfl
  have hpaired11 : paired s93976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93977 : safe 10 4 s93977 = true := by
  have hcenter00 : center s93977 0 false = none := by rfl
  have hcenter01 : center s93977 0 true = none := by rfl
  have hcenter10 : center s93977 1 false = some s93976 := by rfl
  have hcenter11 : center s93977 1 true = none := by rfl
  have hcenter20 : center s93977 2 false = none := by rfl
  have hcenter21 : center s93977 2 true = none := by rfl
  have hpaired00 : paired s93977 false false = none := by rfl
  have hpaired01 : paired s93977 false true = none := by rfl
  have hpaired10 : paired s93977 true false = none := by rfl
  have hpaired11 : paired s93977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93976) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93978 : safe 10 5 s93978 = true := by
  have hcenter00 : center s93978 0 false = none := by rfl
  have hcenter01 : center s93978 0 true = none := by rfl
  have hcenter10 : center s93978 1 false = none := by rfl
  have hcenter11 : center s93978 1 true = none := by rfl
  have hcenter20 : center s93978 2 false = some s93977 := by rfl
  have hcenter21 : center s93978 2 true = none := by rfl
  have hpaired00 : paired s93978 false false = none := by rfl
  have hpaired01 : paired s93978 false true = none := by rfl
  have hpaired10 : paired s93978 true false = none := by rfl
  have hpaired11 : paired s93978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93979 : safe 10 6 s93979 = true := by
  have hcenter00 : center s93979 0 false = none := by rfl
  have hcenter01 : center s93979 0 true = some s93978 := by rfl
  have hcenter10 : center s93979 1 false = none := by rfl
  have hcenter11 : center s93979 1 true = none := by rfl
  have hcenter20 : center s93979 2 false = none := by rfl
  have hcenter21 : center s93979 2 true = none := by rfl
  have hpaired00 : paired s93979 false false = none := by rfl
  have hpaired01 : paired s93979 false true = none := by rfl
  have hpaired10 : paired s93979 true false = none := by rfl
  have hpaired11 : paired s93979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode93978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93980 : safe 10 7 s93980 = true := by
  have hcenter00 : center s93980 0 false = some s93974 := by rfl
  have hcenter01 : center s93980 0 true = none := by rfl
  have hcenter10 : center s93980 1 false = none := by rfl
  have hcenter11 : center s93980 1 true = none := by rfl
  have hcenter20 : center s93980 2 false = none := by rfl
  have hcenter21 : center s93980 2 true = some s93979 := by rfl
  have hpaired00 : paired s93980 false false = none := by rfl
  have hpaired01 : paired s93980 false true = none := by rfl
  have hpaired10 : paired s93980 true false = none := by rfl
  have hpaired11 : paired s93980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93981 : safe 10 8 s93981 = true := by
  have hcenter00 : center s93981 0 false = none := by rfl
  have hcenter01 : center s93981 0 true = none := by rfl
  have hcenter10 : center s93981 1 false = some s93980 := by rfl
  have hcenter11 : center s93981 1 true = none := by rfl
  have hcenter20 : center s93981 2 false = none := by rfl
  have hcenter21 : center s93981 2 true = none := by rfl
  have hpaired00 : paired s93981 false false = none := by rfl
  have hpaired01 : paired s93981 false true = none := by rfl
  have hpaired10 : paired s93981 true false = none := by rfl
  have hpaired11 : paired s93981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93980) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93982 : safe 10 9 s93982 = true := by
  have hcenter00 : center s93982 0 false = none := by rfl
  have hcenter01 : center s93982 0 true = none := by rfl
  have hcenter10 : center s93982 1 false = none := by rfl
  have hcenter11 : center s93982 1 true = none := by rfl
  have hcenter20 : center s93982 2 false = none := by rfl
  have hcenter21 : center s93982 2 true = some s93981 := by rfl
  have hpaired00 : paired s93982 false false = none := by rfl
  have hpaired01 : paired s93982 false true = none := by rfl
  have hpaired10 : paired s93982 true false = none := by rfl
  have hpaired11 : paired s93982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93983 : safe 10 10 s93983 = true := by
  have hcenter00 : center s93983 0 false = some s93966 := by rfl
  have hcenter01 : center s93983 0 true = some s93982 := by rfl
  have hcenter10 : center s93983 1 false = none := by rfl
  have hcenter11 : center s93983 1 true = none := by rfl
  have hcenter20 : center s93983 2 false = none := by rfl
  have hcenter21 : center s93983 2 true = none := by rfl
  have hpaired00 : paired s93983 false false = none := by rfl
  have hpaired01 : paired s93983 false true = none := by rfl
  have hpaired10 : paired s93983 true false = none := by rfl
  have hpaired11 : paired s93983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93966) (optionAll_some_eq hcenter01 safeNode93982) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93984 : safe 10 3 s93984 = true := by
  have hcenter00 : center s93984 0 false = none := by rfl
  have hcenter01 : center s93984 0 true = none := by rfl
  have hcenter10 : center s93984 1 false = none := by rfl
  have hcenter11 : center s93984 1 true = none := by rfl
  have hcenter20 : center s93984 2 false = none := by rfl
  have hcenter21 : center s93984 2 true = none := by rfl
  have hpaired00 : paired s93984 false false = none := by rfl
  have hpaired01 : paired s93984 false true = none := by rfl
  have hpaired10 : paired s93984 true false = none := by rfl
  have hpaired11 : paired s93984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93985 : safe 10 4 s93985 = true := by
  have hcenter00 : center s93985 0 false = none := by rfl
  have hcenter01 : center s93985 0 true = none := by rfl
  have hcenter10 : center s93985 1 false = none := by rfl
  have hcenter11 : center s93985 1 true = some s93984 := by rfl
  have hcenter20 : center s93985 2 false = none := by rfl
  have hcenter21 : center s93985 2 true = none := by rfl
  have hpaired00 : paired s93985 false false = none := by rfl
  have hpaired01 : paired s93985 false true = none := by rfl
  have hpaired10 : paired s93985 true false = none := by rfl
  have hpaired11 : paired s93985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93986 : safe 10 5 s93986 = true := by
  have hcenter00 : center s93986 0 false = none := by rfl
  have hcenter01 : center s93986 0 true = none := by rfl
  have hcenter10 : center s93986 1 false = none := by rfl
  have hcenter11 : center s93986 1 true = none := by rfl
  have hcenter20 : center s93986 2 false = none := by rfl
  have hcenter21 : center s93986 2 true = some s93985 := by rfl
  have hpaired00 : paired s93986 false false = none := by rfl
  have hpaired01 : paired s93986 false true = none := by rfl
  have hpaired10 : paired s93986 true false = none := by rfl
  have hpaired11 : paired s93986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93987 : safe 10 6 s93987 = true := by
  have hcenter00 : center s93987 0 false = some s93986 := by rfl
  have hcenter01 : center s93987 0 true = none := by rfl
  have hcenter10 : center s93987 1 false = none := by rfl
  have hcenter11 : center s93987 1 true = none := by rfl
  have hcenter20 : center s93987 2 false = none := by rfl
  have hcenter21 : center s93987 2 true = none := by rfl
  have hpaired00 : paired s93987 false false = none := by rfl
  have hpaired01 : paired s93987 false true = none := by rfl
  have hpaired10 : paired s93987 true false = none := by rfl
  have hpaired11 : paired s93987 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93986) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93988 : safe 10 7 s93988 = true := by
  have hcenter00 : center s93988 0 false = none := by rfl
  have hcenter01 : center s93988 0 true = none := by rfl
  have hcenter10 : center s93988 1 false = some s93987 := by rfl
  have hcenter11 : center s93988 1 true = none := by rfl
  have hcenter20 : center s93988 2 false = none := by rfl
  have hcenter21 : center s93988 2 true = none := by rfl
  have hpaired00 : paired s93988 false false = none := by rfl
  have hpaired01 : paired s93988 false true = none := by rfl
  have hpaired10 : paired s93988 true false = none := by rfl
  have hpaired11 : paired s93988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93987) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93989 : safe 10 3 s93989 = true := by
  have hcenter00 : center s93989 0 false = none := by rfl
  have hcenter01 : center s93989 0 true = none := by rfl
  have hcenter10 : center s93989 1 false = none := by rfl
  have hcenter11 : center s93989 1 true = none := by rfl
  have hcenter20 : center s93989 2 false = none := by rfl
  have hcenter21 : center s93989 2 true = none := by rfl
  have hpaired00 : paired s93989 false false = none := by rfl
  have hpaired01 : paired s93989 false true = none := by rfl
  have hpaired10 : paired s93989 true false = none := by rfl
  have hpaired11 : paired s93989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93990 : safe 10 4 s93990 = true := by
  have hcenter00 : center s93990 0 false = none := by rfl
  have hcenter01 : center s93990 0 true = none := by rfl
  have hcenter10 : center s93990 1 false = some s93989 := by rfl
  have hcenter11 : center s93990 1 true = none := by rfl
  have hcenter20 : center s93990 2 false = none := by rfl
  have hcenter21 : center s93990 2 true = none := by rfl
  have hpaired00 : paired s93990 false false = none := by rfl
  have hpaired01 : paired s93990 false true = none := by rfl
  have hpaired10 : paired s93990 true false = none := by rfl
  have hpaired11 : paired s93990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93991 : safe 10 5 s93991 = true := by
  have hcenter00 : center s93991 0 false = some s93990 := by rfl
  have hcenter01 : center s93991 0 true = none := by rfl
  have hcenter10 : center s93991 1 false = none := by rfl
  have hcenter11 : center s93991 1 true = none := by rfl
  have hcenter20 : center s93991 2 false = none := by rfl
  have hcenter21 : center s93991 2 true = none := by rfl
  have hpaired00 : paired s93991 false false = none := by rfl
  have hpaired01 : paired s93991 false true = none := by rfl
  have hpaired10 : paired s93991 true false = none := by rfl
  have hpaired11 : paired s93991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93992 : safe 10 6 s93992 = true := by
  have hcenter00 : center s93992 0 false = none := by rfl
  have hcenter01 : center s93992 0 true = none := by rfl
  have hcenter10 : center s93992 1 false = none := by rfl
  have hcenter11 : center s93992 1 true = none := by rfl
  have hcenter20 : center s93992 2 false = some s93991 := by rfl
  have hcenter21 : center s93992 2 true = none := by rfl
  have hpaired00 : paired s93992 false false = none := by rfl
  have hpaired01 : paired s93992 false true = none := by rfl
  have hpaired10 : paired s93992 true false = none := by rfl
  have hpaired11 : paired s93992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93991) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93993 : safe 10 7 s93993 = true := by
  have hcenter00 : center s93993 0 false = none := by rfl
  have hcenter01 : center s93993 0 true = none := by rfl
  have hcenter10 : center s93993 1 false = some s93992 := by rfl
  have hcenter11 : center s93993 1 true = none := by rfl
  have hcenter20 : center s93993 2 false = none := by rfl
  have hcenter21 : center s93993 2 true = none := by rfl
  have hpaired00 : paired s93993 false false = none := by rfl
  have hpaired01 : paired s93993 false true = none := by rfl
  have hpaired10 : paired s93993 true false = none := by rfl
  have hpaired11 : paired s93993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93994 : safe 10 8 s93994 = true := by
  have hcenter00 : center s93994 0 false = some s93988 := by rfl
  have hcenter01 : center s93994 0 true = none := by rfl
  have hcenter10 : center s93994 1 false = none := by rfl
  have hcenter11 : center s93994 1 true = none := by rfl
  have hcenter20 : center s93994 2 false = none := by rfl
  have hcenter21 : center s93994 2 true = some s93993 := by rfl
  have hpaired00 : paired s93994 false false = none := by rfl
  have hpaired01 : paired s93994 false true = none := by rfl
  have hpaired10 : paired s93994 true false = none := by rfl
  have hpaired11 : paired s93994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93988) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93995 : safe 10 7 s93995 = true := by
  have hcenter00 : center s93995 0 false = none := by rfl
  have hcenter01 : center s93995 0 true = none := by rfl
  have hcenter10 : center s93995 1 false = none := by rfl
  have hcenter11 : center s93995 1 true = none := by rfl
  have hcenter20 : center s93995 2 false = none := by rfl
  have hcenter21 : center s93995 2 true = none := by rfl
  have hpaired00 : paired s93995 false false = none := by rfl
  have hpaired01 : paired s93995 false true = none := by rfl
  have hpaired10 : paired s93995 true false = none := by rfl
  have hpaired11 : paired s93995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93996 : safe 10 6 s93996 = true := by
  have hcenter00 : center s93996 0 false = none := by rfl
  have hcenter01 : center s93996 0 true = none := by rfl
  have hcenter10 : center s93996 1 false = none := by rfl
  have hcenter11 : center s93996 1 true = none := by rfl
  have hcenter20 : center s93996 2 false = none := by rfl
  have hcenter21 : center s93996 2 true = none := by rfl
  have hpaired00 : paired s93996 false false = none := by rfl
  have hpaired01 : paired s93996 false true = none := by rfl
  have hpaired10 : paired s93996 true false = none := by rfl
  have hpaired11 : paired s93996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93997 : safe 10 7 s93997 = true := by
  have hcenter00 : center s93997 0 false = none := by rfl
  have hcenter01 : center s93997 0 true = none := by rfl
  have hcenter10 : center s93997 1 false = none := by rfl
  have hcenter11 : center s93997 1 true = none := by rfl
  have hcenter20 : center s93997 2 false = none := by rfl
  have hcenter21 : center s93997 2 true = some s93996 := by rfl
  have hpaired00 : paired s93997 false false = none := by rfl
  have hpaired01 : paired s93997 false true = none := by rfl
  have hpaired10 : paired s93997 true false = none := by rfl
  have hpaired11 : paired s93997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode93996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93998 : safe 10 8 s93998 = true := by
  have hcenter00 : center s93998 0 false = some s93995 := by rfl
  have hcenter01 : center s93998 0 true = none := by rfl
  have hcenter10 : center s93998 1 false = none := by rfl
  have hcenter11 : center s93998 1 true = some s93997 := by rfl
  have hcenter20 : center s93998 2 false = none := by rfl
  have hcenter21 : center s93998 2 true = none := by rfl
  have hpaired00 : paired s93998 false false = none := by rfl
  have hpaired01 : paired s93998 false true = none := by rfl
  have hpaired10 : paired s93998 true false = none := by rfl
  have hpaired11 : paired s93998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode93997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode93999 : safe 10 9 s93999 = true := by
  have hcenter00 : center s93999 0 false = none := by rfl
  have hcenter01 : center s93999 0 true = none := by rfl
  have hcenter10 : center s93999 1 false = some s93994 := by rfl
  have hcenter11 : center s93999 1 true = none := by rfl
  have hcenter20 : center s93999 2 false = some s93998 := by rfl
  have hcenter21 : center s93999 2 true = none := by rfl
  have hpaired00 : paired s93999 false false = none := by rfl
  have hpaired01 : paired s93999 false true = none := by rfl
  have hpaired10 : paired s93999 true false = none := by rfl
  have hpaired11 : paired s93999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93994) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode93998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
