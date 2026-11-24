module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert020

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s10500 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 31, 30, 116, 117, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10501 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 31, 30, 112, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s10502 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 43, 29, 14, 112, 49, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10503 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 15, 125, 110, 115, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10504 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 125, 110, 115, 51, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10505 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 61, 78, 115, 51, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10506 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 79, 114, 113, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10507 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 78, 114, 49, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10508 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 95, 126, 115, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10509 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 93, 126, 115, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10510 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10511 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 95, 126, 115, 115, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10512 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 93, 126, 115, 51, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10513 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10514 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 29, 78, 114, 49, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10515 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10516 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10517 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 29, 78, 114, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10518 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 11, 29, 78, 114, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s10519 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨127, 15, 125, 110, 115, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10520 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 125, 110, 115, 51, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10521 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 15, 61, 78, 115, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10522 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 79, 114, 113, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10523 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 78, 114, 49, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10524 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 95, 126, 115, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10525 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 93, 126, 115, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10526 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10527 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 95, 126, 115, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10528 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 93, 126, 115, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10529 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10530 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 29, 78, 114, 49, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10531 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10532 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10533 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 29, 78, 114, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10534 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 11, 29, 78, 114, 49, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s10535 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 11, 29, 14, 112, 49, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10536 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 63, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10537 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 63, 95, 95, 121, 122, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10538 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 79, 31, 121, 122, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10539 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 127, 111, 31, 126, 126, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10540 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 127, 111, 31, 124, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10541 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 79, 31, 124, 122, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10542 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 79, 31, 120, 122, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10543 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 15, 31, 120, 120, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10544 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 63, 15, 15, 120, 120, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10545 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 95, 15, 15, 120, 124, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10546 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 15, 15, 120, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10547 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 31, 15, 15, 120, 120, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10548 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 15, 15, 112, 56, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10549 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 15, 79, 113, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10550 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 79, 15, 114, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10551 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 59, 15, 15, 116, 124, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10552 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 116, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10553 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 59, 15, 15, 112, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10554 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 27, 15, 15, 112, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10555 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10556 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 79, 113, 60, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10557 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 79, 113, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10558 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 123, 58, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10559 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 111, 111, 122, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10560 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 47, 122, 58, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10561 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨127, 31, 111, 111, 115, 59, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10562 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 115, 59, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10563 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 114, 57, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10564 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 79, 47, 114, 57, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10565 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 47, 114, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10566 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 95, 47, 118, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10567 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 95, 47, 114, 60, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10568 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 63, 114, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10569 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 27, 79, 47, 114, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10570 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 95, 47, 126, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10571 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 95, 47, 122, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10572 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 95, 47, 126, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10573 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 95, 47, 122, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10574 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 27, 79, 47, 114, 56, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10575 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 111, 31, 118, 62, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10576 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 31, 114, 60, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10577 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 31, 114, 60, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10578 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 15, 114, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10579 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 111, 31, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10580 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 31, 114, 60, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10581 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 79, 31, 114, 60, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10582 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 79, 15, 114, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10583 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 79, 15, 114, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10584 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨127, 31, 111, 111, 123, 123, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10585 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 111, 111, 123, 123, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10586 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 111, 121, 122, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10587 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 79, 47, 121, 122, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10588 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 79, 47, 120, 122, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s10589 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 15, 47, 120, 120, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10590 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 15, 15, 120, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10591 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 15, 79, 124, 121, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10592 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 111, 31, 126, 126, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10593 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 111, 31, 124, 122, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10594 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 79, 31, 124, 122, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10595 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 79, 15, 124, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10596 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 15, 15, 124, 120, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10597 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 59, 15, 15, 120, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10598 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 27, 15, 15, 120, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10599 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 27, 15, 15, 112, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s10600 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 63, 15, 15, 120, 120, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10601 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 59, 15, 15, 120, 120, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10602 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10603 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10604 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 124, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10605 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10606 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 15, 79, 124, 121, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10607 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 79, 15, 124, 122, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10608 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 15, 15, 124, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10609 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 63, 15, 15, 120, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10610 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 59, 15, 15, 120, 120, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10611 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 59, 15, 15, 120, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s10612 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨99, 27, 15, 15, 112, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s10613 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 95, 125, 15, 115, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10614 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 95, 125, 15, 115, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10615 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 91, 125, 15, 115, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10616 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 47, 119, 62, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10617 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 47, 115, 60, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10618 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 91, 93, 15, 115, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10619 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 47, 127, 58, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10620 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 93, 47, 123, 58, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10621 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 15, 123, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10622 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 15, 115, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10623 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 109, 15, 115, 124, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10624 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 15, 119, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10625 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 123, 109, 15, 115, 60, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10626 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 31, 119, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10627 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 109, 31, 115, 60, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10628 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 123, 109, 15, 115, 60, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10629 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10630 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨127, 127, 109, 15, 115, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10631 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 15, 119, 62, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10632 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 123, 109, 15, 115, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10633 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 31, 119, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10634 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 123, 109, 31, 115, 60, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10635 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 123, 109, 15, 115, 60, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10636 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10637 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 15, 115, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10638 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 79, 79, 125, 121, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10639 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 79, 78, 125, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10640 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 59, 79, 78, 121, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10641 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨119, 31, 79, 78, 121, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10642 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 79, 94, 121, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10643 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 27, 79, 78, 121, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10644 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 79, 110, 117, 61, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10645 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 59, 79, 78, 117, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10646 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 79, 78, 117, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10647 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10648 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 79, 110, 117, 61, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10649 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 59, 79, 78, 117, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10650 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 59, 79, 78, 117, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10651 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s10652 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 79, 78, 113, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10653 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 121, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10654 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 91, 125, 15, 125, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10655 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 47, 127, 63, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10656 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 47, 125, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10657 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 93, 15, 125, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10658 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 15, 121, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10659 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 14, 121, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10660 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 47, 127, 63, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10661 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 47, 125, 59, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10662 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 91, 125, 15, 125, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10663 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 91, 93, 15, 125, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10664 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 15, 121, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10665 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 95, 30, 121, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10666 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 91, 93, 14, 121, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s10667 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 27, 77, 14, 113, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s10668 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 127, 125, 15, 115, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10669 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 127, 109, 15, 115, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10670 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 123, 109, 31, 127, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10671 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 123, 109, 31, 119, 62, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10672 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 123, 109, 15, 119, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10673 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 123, 109, 15, 115, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10674 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 123, 109, 15, 115, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10675 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 77, 15, 115, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10676 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 121, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10677 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 123, 79, 110, 117, 61, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10678 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 59, 79, 78, 117, 61, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10679 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10680 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 79, 78, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s10681 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 77, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10682 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 63, 79, 78, 121, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10683 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 123, 79, 110, 121, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10684 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 59, 79, 78, 121, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10685 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 59, 79, 79, 125, 121, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10686 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 125, 57, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10687 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 121, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10688 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 59, 79, 78, 121, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10689 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨119, 123, 111, 46, 121, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10690 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 123, 125, 15, 125, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10691 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨127, 123, 109, 31, 127, 63, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s10692 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 123, 109, 31, 125, 59, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10693 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 109, 15, 125, 59, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10694 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 123, 109, 15, 121, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10695 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 123, 109, 14, 121, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10696 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 123, 109, 31, 127, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s10697 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 123, 109, 15, 127, 63, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10698 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 123, 109, 15, 125, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10699 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 123, 109, 15, 125, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10700 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 123, 109, 31, 127, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s10701 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 123, 109, 15, 127, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10702 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 123, 109, 15, 125, 59, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10703 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 123, 109, 15, 125, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10704 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 123, 109, 14, 121, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10705 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 59, 77, 14, 121, 57, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10706 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 60, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10707 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10708 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s10709 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 79, 78, 125, 60, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10710 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 59, 79, 78, 117, 57, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10711 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 59, 79, 78, 117, 56, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s10712 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 59, 77, 14, 113, 56, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10713 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 27, 77, 14, 113, 56, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s10714 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨127, 31, 109, 110, 115, 59, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10715 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 115, 59, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10716 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 110, 114, 57, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10717 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 78, 114, 57, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10718 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 111, 110, 123, 122, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10719 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 123, 58, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10720 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 109, 110, 122, 58, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10721 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 45, 78, 122, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10722 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 78, 114, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10723 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 61, 78, 114, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10724 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 95, 118, 62, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10725 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10726 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 95, 118, 62, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10727 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10728 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 118, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10729 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 114, 60, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10730 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 27, 45, 78, 114, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10731 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 111, 95, 126, 122, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10732 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10733 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 111, 95, 126, 122, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10734 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10735 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 126, 58, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10736 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10737 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 111, 95, 126, 122, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10738 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10739 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 111, 95, 126, 122, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10740 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10741 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 126, 58, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10742 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10743 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 27, 45, 78, 114, 56, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10744 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 95, 15, 126, 115, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10745 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 15, 126, 115, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10746 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 91, 15, 126, 115, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10747 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 94, 115, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10748 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 94, 123, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10749 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 94, 115, 56, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10750 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 15, 110, 115, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10751 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 15, 110, 119, 61, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10752 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 123, 15, 110, 115, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10753 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 123, 15, 110, 115, 60, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10754 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10755 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 15, 110, 115, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10756 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 15, 110, 119, 61, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10757 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 123, 15, 110, 115, 60, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10758 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 123, 15, 110, 115, 60, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10759 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10760 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 78, 115, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10761 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 111, 123, 122, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10762 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 111, 122, 122, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10763 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 77, 111, 122, 58, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10764 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 79, 122, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10765 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 95, 126, 122, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10766 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 79, 79, 126, 122, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10767 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10768 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10769 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 126, 58, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10770 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 59, 77, 79, 122, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10771 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 111, 126, 58, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10772 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 93, 111, 122, 58, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10773 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 79, 122, 58, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10774 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 27, 77, 79, 122, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10775 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 79, 118, 62, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10776 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 59, 77, 79, 118, 62, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10777 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10778 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10779 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 118, 62, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10780 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10781 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 79, 118, 62, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10782 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 59, 77, 79, 118, 62, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10783 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10784 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10785 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 118, 62, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10786 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10787 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 79, 114, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10788 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s10789 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 91, 15, 94, 123, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10790 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 95, 15, 126, 115, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10791 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 15, 126, 115, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10792 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 91, 15, 126, 115, 60, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10793 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 91, 15, 94, 115, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10794 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 15, 94, 115, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10795 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 15, 110, 119, 61, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10796 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 15, 110, 115, 124, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10797 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 123, 15, 110, 115, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10798 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 123, 15, 110, 115, 60, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10799 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10800 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨127, 123, 15, 110, 119, 61, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10801 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 127, 15, 110, 115, 124, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10802 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 123, 15, 110, 115, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10803 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 123, 15, 110, 115, 60, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10804 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 59, 15, 78, 115, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10805 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 27, 15, 78, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10806 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 91, 93, 111, 126, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10807 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 91, 93, 111, 122, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10808 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 93, 79, 122, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10809 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 79, 111, 123, 122, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10810 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 111, 122, 122, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10811 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 77, 111, 122, 58, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10812 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 77, 79, 122, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10813 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 59, 79, 95, 126, 122, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10814 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 79, 79, 126, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10815 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10816 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10817 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 126, 58, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10818 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 59, 77, 79, 122, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10819 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 27, 77, 79, 122, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10820 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 79, 118, 62, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10821 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 59, 77, 79, 118, 62, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10822 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10823 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10824 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 118, 62, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10825 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10826 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 79, 118, 62, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10827 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 59, 77, 79, 118, 62, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10828 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10829 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10830 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 59, 77, 79, 118, 62, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10831 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 77, 79, 114, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10832 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 27, 77, 79, 114, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10833 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 31, 111, 110, 123, 122, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10834 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 123, 58, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10835 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 109, 110, 122, 58, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10836 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 45, 78, 122, 58, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10837 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨127, 31, 109, 110, 115, 59, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10838 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 109, 110, 115, 59, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10839 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 109, 110, 114, 57, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10840 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 45, 78, 114, 57, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10841 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 45, 78, 114, 56, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10842 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 95, 118, 62, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10843 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10844 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 95, 118, 62, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10845 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 118, 62, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s10846 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 118, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10847 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 114, 60, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10848 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 59, 61, 78, 114, 60, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10849 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 27, 45, 78, 114, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10850 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 111, 95, 126, 122, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10851 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10852 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 111, 95, 126, 122, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10853 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10854 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 126, 58, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10855 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10856 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 111, 95, 126, 122, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10857 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10858 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 111, 95, 126, 122, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10859 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 109, 95, 126, 58, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s10860 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 126, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10861 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s10862 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 27, 45, 78, 114, 56, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s10863 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s10864 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 27, 13, 14, 112, 56, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s10865 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 15, 15, 124, 60, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10866 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 116, 56, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10867 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 79, 15, 15, 116, 56, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10868 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 111, 111, 31, 126, 126, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s10869 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 124, 122, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10870 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 63, 79, 63, 124, 122, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10871 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 47, 79, 31, 124, 122, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10872 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 31, 120, 122, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10873 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 15, 31, 120, 120, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10874 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 63, 15, 79, 124, 121, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10875 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 127, 95, 47, 126, 126, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s10876 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 95, 47, 124, 122, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s10877 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 63, 79, 47, 124, 122, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10878 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 79, 15, 124, 122, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10879 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 15, 15, 124, 120, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10880 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10881 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 15, 15, 120, 120, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10882 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10883 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10884 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 47, 15, 79, 113, 56, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10885 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 122, 58, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10886 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 126, 58, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10887 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 111, 111, 31, 122, 58, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10888 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 79, 31, 122, 58, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10889 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 63, 114, 60, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10890 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 118, 62, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10891 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 111, 111, 31, 114, 60, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10892 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 47, 79, 31, 114, 60, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10893 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 79, 31, 114, 56, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10894 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 95, 47, 118, 62, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10895 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 127, 95, 47, 114, 60, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10896 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 47, 114, 60, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10897 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10898 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 95, 47, 118, 62, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10899 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 127, 95, 47, 114, 60, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10900 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 47, 114, 60, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10901 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10902 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 79, 15, 114, 56, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10903 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 47, 15, 15, 112, 56, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10904 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 15, 15, 15, 112, 56, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10905 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 63, 15, 79, 124, 117, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10906 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 127, 111, 31, 126, 126, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s10907 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 31, 124, 118, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s10908 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 63, 79, 31, 124, 118, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10909 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 63, 79, 15, 124, 118, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10910 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 63, 15, 15, 124, 116, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10911 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10912 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 31, 15, 15, 116, 116, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10913 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10914 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 63, 15, 79, 113, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10915 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 31, 15, 79, 113, 52, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10916 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 122, 62, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10917 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 114, 60, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10918 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 63, 79, 63, 114, 60, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10919 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 31, 79, 47, 114, 60, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10920 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 126, 54, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10921 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s10922 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 126, 54, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10923 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s10924 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 31, 79, 47, 114, 52, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10925 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 31, 122, 62, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10926 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 127, 111, 31, 114, 60, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10927 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 63, 79, 31, 114, 60, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10928 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10929 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 31, 122, 62, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10930 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 127, 111, 31, 114, 60, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10931 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 63, 79, 31, 114, 60, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10932 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨111, 63, 79, 15, 114, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10933 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 31, 79, 15, 114, 52, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10934 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 31, 15, 15, 112, 52, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10935 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 31, 15, 15, 112, 52, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10936 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10937 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10938 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 15, 79, 31, 114, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10939 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 79, 63, 114, 61, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10940 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 63, 79, 63, 114, 57, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10941 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 122, 59, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10942 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 114, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10943 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 79, 31, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s10944 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 123, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10945 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10946 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 123, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10947 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10948 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 79, 31, 114, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10949 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 111, 127, 122, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10950 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 127, 114, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10951 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 63, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10952 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 63, 114, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10953 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨123, 15, 111, 127, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10954 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 111, 127, 123, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10955 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨119, 31, 111, 127, 115, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10956 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 111, 127, 115, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10957 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 15, 79, 63, 115, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10958 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 63, 114, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10959 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 15, 79, 31, 114, 49, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10960 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s10961 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s10962 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 31, 112, 49, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s10963 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10964 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10965 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨107, 15, 31, 79, 113, 50, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10966 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 111, 31, 111, 125, 50, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10967 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨103, 111, 31, 111, 121, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10968 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 123, 58, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10969 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 95, 121, 50, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10970 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 31, 79, 121, 50, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10971 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 115, 59, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10972 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10973 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 95, 115, 59, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10974 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s10975 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 47, 31, 79, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s10976 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨123, 15, 127, 111, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10977 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 127, 111, 115, 59, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10978 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 31, 127, 111, 115, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s10979 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 127, 111, 115, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10980 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 63, 79, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10981 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 63, 79, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10982 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 15, 31, 79, 113, 50, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s10983 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 124, 50, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s10984 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 126, 58, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10985 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 124, 50, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10986 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 79, 31, 47, 124, 50, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10987 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 118, 62, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10988 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s10989 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 118, 62, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s10990 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s10991 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 79, 31, 47, 116, 50, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s10992 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 31, 15, 116, 50, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s10993 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 126, 58, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s10994 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 95, 95, 47, 124, 50, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s10995 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 124, 50, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s10996 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 79, 31, 47, 124, 50, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s10997 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 118, 62, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s10998 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 95, 47, 118, 54, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s10999 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 95, 47, 118, 62, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }

theorem safeNode10500 : safe 10 9 s10500 = true := by
  have hcenter00 : center s10500 0 false = some s10499 := by rfl
  have hcenter01 : center s10500 0 true = none := by rfl
  have hcenter10 : center s10500 1 false = none := by rfl
  have hcenter11 : center s10500 1 true = none := by rfl
  have hcenter20 : center s10500 2 false = none := by rfl
  have hcenter21 : center s10500 2 true = none := by rfl
  have hpaired00 : paired s10500 false false = none := by rfl
  have hpaired01 : paired s10500 false true = none := by rfl
  have hpaired10 : paired s10500 true false = none := by rfl
  have hpaired11 : paired s10500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10501 : safe 10 10 s10501 = true := by
  have hcenter00 : center s10501 0 false = none := by rfl
  have hcenter01 : center s10501 0 true = some s10493 := by rfl
  have hcenter10 : center s10501 1 false = none := by rfl
  have hcenter11 : center s10501 1 true = some s10500 := by rfl
  have hcenter20 : center s10501 2 false = none := by rfl
  have hcenter21 : center s10501 2 true = none := by rfl
  have hpaired00 : paired s10501 false false = none := by rfl
  have hpaired01 : paired s10501 false true = none := by rfl
  have hpaired10 : paired s10501 true false = none := by rfl
  have hpaired11 : paired s10501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10493) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10502 : safe 10 12 s10502 = true := by
  have hcenter00 : center s10502 0 false = none := by rfl
  have hcenter01 : center s10502 0 true = some s10407 := by rfl
  have hcenter10 : center s10502 1 false = none := by rfl
  have hcenter11 : center s10502 1 true = some s10455 := by rfl
  have hcenter20 : center s10502 2 false = none := by rfl
  have hcenter21 : center s10502 2 true = none := by rfl
  have hpaired00 : paired s10502 false false = none := by rfl
  have hpaired01 : paired s10502 false true = none := by rfl
  have hpaired10 : paired s10502 true false = some s10478 := by rfl
  have hpaired11 : paired s10502 true true = some s10501 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10407) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10478) (optionAll_some_eq hpaired11 safeNode10501)

theorem safeNode10503 : safe 10 6 s10503 = true := by
  have hcenter00 : center s10503 0 false = none := by rfl
  have hcenter01 : center s10503 0 true = none := by rfl
  have hcenter10 : center s10503 1 false = none := by rfl
  have hcenter11 : center s10503 1 true = none := by rfl
  have hcenter20 : center s10503 2 false = none := by rfl
  have hcenter21 : center s10503 2 true = none := by rfl
  have hpaired00 : paired s10503 false false = none := by rfl
  have hpaired01 : paired s10503 false true = none := by rfl
  have hpaired10 : paired s10503 true false = none := by rfl
  have hpaired11 : paired s10503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10504 : safe 10 7 s10504 = true := by
  have hcenter00 : center s10504 0 false = some s10503 := by rfl
  have hcenter01 : center s10504 0 true = none := by rfl
  have hcenter10 : center s10504 1 false = none := by rfl
  have hcenter11 : center s10504 1 true = none := by rfl
  have hcenter20 : center s10504 2 false = none := by rfl
  have hcenter21 : center s10504 2 true = none := by rfl
  have hpaired00 : paired s10504 false false = none := by rfl
  have hpaired01 : paired s10504 false true = none := by rfl
  have hpaired10 : paired s10504 true false = none := by rfl
  have hpaired11 : paired s10504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10505 : safe 10 8 s10505 = true := by
  have hcenter00 : center s10505 0 false = none := by rfl
  have hcenter01 : center s10505 0 true = none := by rfl
  have hcenter10 : center s10505 1 false = some s10504 := by rfl
  have hcenter11 : center s10505 1 true = none := by rfl
  have hcenter20 : center s10505 2 false = none := by rfl
  have hcenter21 : center s10505 2 true = none := by rfl
  have hpaired00 : paired s10505 false false = none := by rfl
  have hpaired01 : paired s10505 false true = none := by rfl
  have hpaired10 : paired s10505 true false = none := by rfl
  have hpaired11 : paired s10505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10506 : safe 10 8 s10506 = true := by
  have hcenter00 : center s10506 0 false = none := by rfl
  have hcenter01 : center s10506 0 true = none := by rfl
  have hcenter10 : center s10506 1 false = none := by rfl
  have hcenter11 : center s10506 1 true = none := by rfl
  have hcenter20 : center s10506 2 false = none := by rfl
  have hcenter21 : center s10506 2 true = none := by rfl
  have hpaired00 : paired s10506 false false = none := by rfl
  have hpaired01 : paired s10506 false true = none := by rfl
  have hpaired10 : paired s10506 true false = none := by rfl
  have hpaired11 : paired s10506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10507 : safe 10 9 s10507 = true := by
  have hcenter00 : center s10507 0 false = none := by rfl
  have hcenter01 : center s10507 0 true = none := by rfl
  have hcenter10 : center s10507 1 false = none := by rfl
  have hcenter11 : center s10507 1 true = none := by rfl
  have hcenter20 : center s10507 2 false = some s10505 := by rfl
  have hcenter21 : center s10507 2 true = some s10506 := by rfl
  have hpaired00 : paired s10507 false false = none := by rfl
  have hpaired01 : paired s10507 false true = none := by rfl
  have hpaired10 : paired s10507 true false = none := by rfl
  have hpaired11 : paired s10507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10505) (optionAll_some_eq hcenter21 safeNode10506) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10508 : safe 10 6 s10508 = true := by
  have hcenter00 : center s10508 0 false = none := by rfl
  have hcenter01 : center s10508 0 true = none := by rfl
  have hcenter10 : center s10508 1 false = none := by rfl
  have hcenter11 : center s10508 1 true = none := by rfl
  have hcenter20 : center s10508 2 false = none := by rfl
  have hcenter21 : center s10508 2 true = none := by rfl
  have hpaired00 : paired s10508 false false = none := by rfl
  have hpaired01 : paired s10508 false true = none := by rfl
  have hpaired10 : paired s10508 true false = none := by rfl
  have hpaired11 : paired s10508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10509 : safe 10 7 s10509 = true := by
  have hcenter00 : center s10509 0 false = none := by rfl
  have hcenter01 : center s10509 0 true = none := by rfl
  have hcenter10 : center s10509 1 false = none := by rfl
  have hcenter11 : center s10509 1 true = none := by rfl
  have hcenter20 : center s10509 2 false = some s10508 := by rfl
  have hcenter21 : center s10509 2 true = none := by rfl
  have hpaired00 : paired s10509 false false = none := by rfl
  have hpaired01 : paired s10509 false true = none := by rfl
  have hpaired10 : paired s10509 true false = none := by rfl
  have hpaired11 : paired s10509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10510 : safe 10 8 s10510 = true := by
  have hcenter00 : center s10510 0 false = none := by rfl
  have hcenter01 : center s10510 0 true = none := by rfl
  have hcenter10 : center s10510 1 false = none := by rfl
  have hcenter11 : center s10510 1 true = some s10509 := by rfl
  have hcenter20 : center s10510 2 false = none := by rfl
  have hcenter21 : center s10510 2 true = none := by rfl
  have hpaired00 : paired s10510 false false = none := by rfl
  have hpaired01 : paired s10510 false true = none := by rfl
  have hpaired10 : paired s10510 true false = none := by rfl
  have hpaired11 : paired s10510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10509) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10511 : safe 10 6 s10511 = true := by
  have hcenter00 : center s10511 0 false = none := by rfl
  have hcenter01 : center s10511 0 true = none := by rfl
  have hcenter10 : center s10511 1 false = none := by rfl
  have hcenter11 : center s10511 1 true = none := by rfl
  have hcenter20 : center s10511 2 false = none := by rfl
  have hcenter21 : center s10511 2 true = none := by rfl
  have hpaired00 : paired s10511 false false = none := by rfl
  have hpaired01 : paired s10511 false true = none := by rfl
  have hpaired10 : paired s10511 true false = none := by rfl
  have hpaired11 : paired s10511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10512 : safe 10 7 s10512 = true := by
  have hcenter00 : center s10512 0 false = none := by rfl
  have hcenter01 : center s10512 0 true = none := by rfl
  have hcenter10 : center s10512 1 false = some s10511 := by rfl
  have hcenter11 : center s10512 1 true = none := by rfl
  have hcenter20 : center s10512 2 false = none := by rfl
  have hcenter21 : center s10512 2 true = none := by rfl
  have hpaired00 : paired s10512 false false = none := by rfl
  have hpaired01 : paired s10512 false true = none := by rfl
  have hpaired10 : paired s10512 true false = none := by rfl
  have hpaired11 : paired s10512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10511) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10513 : safe 10 8 s10513 = true := by
  have hcenter00 : center s10513 0 false = none := by rfl
  have hcenter01 : center s10513 0 true = none := by rfl
  have hcenter10 : center s10513 1 false = none := by rfl
  have hcenter11 : center s10513 1 true = none := by rfl
  have hcenter20 : center s10513 2 false = none := by rfl
  have hcenter21 : center s10513 2 true = some s10512 := by rfl
  have hpaired00 : paired s10513 false false = none := by rfl
  have hpaired01 : paired s10513 false true = none := by rfl
  have hpaired10 : paired s10513 true false = none := by rfl
  have hpaired11 : paired s10513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10514 : safe 10 10 s10514 = true := by
  have hcenter00 : center s10514 0 false = none := by rfl
  have hcenter01 : center s10514 0 true = none := by rfl
  have hcenter10 : center s10514 1 false = some s10507 := by rfl
  have hcenter11 : center s10514 1 true = none := by rfl
  have hcenter20 : center s10514 2 false = none := by rfl
  have hcenter21 : center s10514 2 true = none := by rfl
  have hpaired00 : paired s10514 false false = none := by rfl
  have hpaired01 : paired s10514 false true = none := by rfl
  have hpaired10 : paired s10514 true false = some s10510 := by rfl
  have hpaired11 : paired s10514 true true = some s10513 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10510) (optionAll_some_eq hpaired11 safeNode10513)

theorem safeNode10515 : safe 10 8 s10515 = true := by
  have hcenter00 : center s10515 0 false = none := by rfl
  have hcenter01 : center s10515 0 true = none := by rfl
  have hcenter10 : center s10515 1 false = none := by rfl
  have hcenter11 : center s10515 1 true = none := by rfl
  have hcenter20 : center s10515 2 false = none := by rfl
  have hcenter21 : center s10515 2 true = none := by rfl
  have hpaired00 : paired s10515 false false = none := by rfl
  have hpaired01 : paired s10515 false true = none := by rfl
  have hpaired10 : paired s10515 true false = none := by rfl
  have hpaired11 : paired s10515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10516 : safe 10 8 s10516 = true := by
  have hcenter00 : center s10516 0 false = none := by rfl
  have hcenter01 : center s10516 0 true = none := by rfl
  have hcenter10 : center s10516 1 false = none := by rfl
  have hcenter11 : center s10516 1 true = none := by rfl
  have hcenter20 : center s10516 2 false = none := by rfl
  have hcenter21 : center s10516 2 true = none := by rfl
  have hpaired00 : paired s10516 false false = none := by rfl
  have hpaired01 : paired s10516 false true = none := by rfl
  have hpaired10 : paired s10516 true false = none := by rfl
  have hpaired11 : paired s10516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10517 : safe 10 10 s10517 = true := by
  have hcenter00 : center s10517 0 false = none := by rfl
  have hcenter01 : center s10517 0 true = none := by rfl
  have hcenter10 : center s10517 1 false = none := by rfl
  have hcenter11 : center s10517 1 true = none := by rfl
  have hcenter20 : center s10517 2 false = none := by rfl
  have hcenter21 : center s10517 2 true = none := by rfl
  have hpaired00 : paired s10517 false false = none := by rfl
  have hpaired01 : paired s10517 false true = none := by rfl
  have hpaired10 : paired s10517 true false = some s10515 := by rfl
  have hpaired11 : paired s10517 true true = some s10516 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10515) (optionAll_some_eq hpaired11 safeNode10516)

theorem safeNode10518 : safe 10 11 s10518 = true := by
  have hcenter00 : center s10518 0 false = some s10514 := by rfl
  have hcenter01 : center s10518 0 true = some s10517 := by rfl
  have hcenter10 : center s10518 1 false = none := by rfl
  have hcenter11 : center s10518 1 true = none := by rfl
  have hcenter20 : center s10518 2 false = none := by rfl
  have hcenter21 : center s10518 2 true = none := by rfl
  have hpaired00 : paired s10518 false false = none := by rfl
  have hpaired01 : paired s10518 false true = none := by rfl
  have hpaired10 : paired s10518 true false = none := by rfl
  have hpaired11 : paired s10518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10514) (optionAll_some_eq hcenter01 safeNode10517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10519 : safe 10 6 s10519 = true := by
  have hcenter00 : center s10519 0 false = none := by rfl
  have hcenter01 : center s10519 0 true = none := by rfl
  have hcenter10 : center s10519 1 false = none := by rfl
  have hcenter11 : center s10519 1 true = none := by rfl
  have hcenter20 : center s10519 2 false = none := by rfl
  have hcenter21 : center s10519 2 true = none := by rfl
  have hpaired00 : paired s10519 false false = none := by rfl
  have hpaired01 : paired s10519 false true = none := by rfl
  have hpaired10 : paired s10519 true false = none := by rfl
  have hpaired11 : paired s10519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10520 : safe 10 7 s10520 = true := by
  have hcenter00 : center s10520 0 false = none := by rfl
  have hcenter01 : center s10520 0 true = none := by rfl
  have hcenter10 : center s10520 1 false = none := by rfl
  have hcenter11 : center s10520 1 true = none := by rfl
  have hcenter20 : center s10520 2 false = some s10519 := by rfl
  have hcenter21 : center s10520 2 true = none := by rfl
  have hpaired00 : paired s10520 false false = none := by rfl
  have hpaired01 : paired s10520 false true = none := by rfl
  have hpaired10 : paired s10520 true false = none := by rfl
  have hpaired11 : paired s10520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10519) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10521 : safe 10 8 s10521 = true := by
  have hcenter00 : center s10521 0 false = none := by rfl
  have hcenter01 : center s10521 0 true = none := by rfl
  have hcenter10 : center s10521 1 false = some s10520 := by rfl
  have hcenter11 : center s10521 1 true = none := by rfl
  have hcenter20 : center s10521 2 false = none := by rfl
  have hcenter21 : center s10521 2 true = none := by rfl
  have hpaired00 : paired s10521 false false = none := by rfl
  have hpaired01 : paired s10521 false true = none := by rfl
  have hpaired10 : paired s10521 true false = none := by rfl
  have hpaired11 : paired s10521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10520) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10522 : safe 10 8 s10522 = true := by
  have hcenter00 : center s10522 0 false = none := by rfl
  have hcenter01 : center s10522 0 true = none := by rfl
  have hcenter10 : center s10522 1 false = none := by rfl
  have hcenter11 : center s10522 1 true = none := by rfl
  have hcenter20 : center s10522 2 false = none := by rfl
  have hcenter21 : center s10522 2 true = none := by rfl
  have hpaired00 : paired s10522 false false = none := by rfl
  have hpaired01 : paired s10522 false true = none := by rfl
  have hpaired10 : paired s10522 true false = none := by rfl
  have hpaired11 : paired s10522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10523 : safe 10 9 s10523 = true := by
  have hcenter00 : center s10523 0 false = some s10521 := by rfl
  have hcenter01 : center s10523 0 true = some s10522 := by rfl
  have hcenter10 : center s10523 1 false = none := by rfl
  have hcenter11 : center s10523 1 true = none := by rfl
  have hcenter20 : center s10523 2 false = none := by rfl
  have hcenter21 : center s10523 2 true = none := by rfl
  have hpaired00 : paired s10523 false false = none := by rfl
  have hpaired01 : paired s10523 false true = none := by rfl
  have hpaired10 : paired s10523 true false = none := by rfl
  have hpaired11 : paired s10523 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10521) (optionAll_some_eq hcenter01 safeNode10522) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10524 : safe 10 6 s10524 = true := by
  have hcenter00 : center s10524 0 false = none := by rfl
  have hcenter01 : center s10524 0 true = none := by rfl
  have hcenter10 : center s10524 1 false = none := by rfl
  have hcenter11 : center s10524 1 true = none := by rfl
  have hcenter20 : center s10524 2 false = none := by rfl
  have hcenter21 : center s10524 2 true = none := by rfl
  have hpaired00 : paired s10524 false false = none := by rfl
  have hpaired01 : paired s10524 false true = none := by rfl
  have hpaired10 : paired s10524 true false = none := by rfl
  have hpaired11 : paired s10524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10525 : safe 10 7 s10525 = true := by
  have hcenter00 : center s10525 0 false = none := by rfl
  have hcenter01 : center s10525 0 true = some s10524 := by rfl
  have hcenter10 : center s10525 1 false = none := by rfl
  have hcenter11 : center s10525 1 true = none := by rfl
  have hcenter20 : center s10525 2 false = none := by rfl
  have hcenter21 : center s10525 2 true = none := by rfl
  have hpaired00 : paired s10525 false false = none := by rfl
  have hpaired01 : paired s10525 false true = none := by rfl
  have hpaired10 : paired s10525 true false = none := by rfl
  have hpaired11 : paired s10525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10526 : safe 10 8 s10526 = true := by
  have hcenter00 : center s10526 0 false = none := by rfl
  have hcenter01 : center s10526 0 true = none := by rfl
  have hcenter10 : center s10526 1 false = some s10525 := by rfl
  have hcenter11 : center s10526 1 true = none := by rfl
  have hcenter20 : center s10526 2 false = none := by rfl
  have hcenter21 : center s10526 2 true = none := by rfl
  have hpaired00 : paired s10526 false false = none := by rfl
  have hpaired01 : paired s10526 false true = none := by rfl
  have hpaired10 : paired s10526 true false = none := by rfl
  have hpaired11 : paired s10526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10525) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10527 : safe 10 6 s10527 = true := by
  have hcenter00 : center s10527 0 false = none := by rfl
  have hcenter01 : center s10527 0 true = none := by rfl
  have hcenter10 : center s10527 1 false = none := by rfl
  have hcenter11 : center s10527 1 true = none := by rfl
  have hcenter20 : center s10527 2 false = none := by rfl
  have hcenter21 : center s10527 2 true = none := by rfl
  have hpaired00 : paired s10527 false false = none := by rfl
  have hpaired01 : paired s10527 false true = none := by rfl
  have hpaired10 : paired s10527 true false = none := by rfl
  have hpaired11 : paired s10527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10528 : safe 10 7 s10528 = true := by
  have hcenter00 : center s10528 0 false = none := by rfl
  have hcenter01 : center s10528 0 true = none := by rfl
  have hcenter10 : center s10528 1 false = none := by rfl
  have hcenter11 : center s10528 1 true = some s10527 := by rfl
  have hcenter20 : center s10528 2 false = none := by rfl
  have hcenter21 : center s10528 2 true = none := by rfl
  have hpaired00 : paired s10528 false false = none := by rfl
  have hpaired01 : paired s10528 false true = none := by rfl
  have hpaired10 : paired s10528 true false = none := by rfl
  have hpaired11 : paired s10528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10529 : safe 10 8 s10529 = true := by
  have hcenter00 : center s10529 0 false = some s10528 := by rfl
  have hcenter01 : center s10529 0 true = none := by rfl
  have hcenter10 : center s10529 1 false = none := by rfl
  have hcenter11 : center s10529 1 true = none := by rfl
  have hcenter20 : center s10529 2 false = none := by rfl
  have hcenter21 : center s10529 2 true = none := by rfl
  have hpaired00 : paired s10529 false false = none := by rfl
  have hpaired01 : paired s10529 false true = none := by rfl
  have hpaired10 : paired s10529 true false = none := by rfl
  have hpaired11 : paired s10529 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10528) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10530 : safe 10 10 s10530 = true := by
  have hcenter00 : center s10530 0 false = none := by rfl
  have hcenter01 : center s10530 0 true = none := by rfl
  have hcenter10 : center s10530 1 false = some s10523 := by rfl
  have hcenter11 : center s10530 1 true = none := by rfl
  have hcenter20 : center s10530 2 false = none := by rfl
  have hcenter21 : center s10530 2 true = none := by rfl
  have hpaired00 : paired s10530 false false = none := by rfl
  have hpaired01 : paired s10530 false true = none := by rfl
  have hpaired10 : paired s10530 true false = some s10526 := by rfl
  have hpaired11 : paired s10530 true true = some s10529 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10523) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10526) (optionAll_some_eq hpaired11 safeNode10529)

theorem safeNode10531 : safe 10 8 s10531 = true := by
  have hcenter00 : center s10531 0 false = none := by rfl
  have hcenter01 : center s10531 0 true = none := by rfl
  have hcenter10 : center s10531 1 false = none := by rfl
  have hcenter11 : center s10531 1 true = none := by rfl
  have hcenter20 : center s10531 2 false = none := by rfl
  have hcenter21 : center s10531 2 true = none := by rfl
  have hpaired00 : paired s10531 false false = none := by rfl
  have hpaired01 : paired s10531 false true = none := by rfl
  have hpaired10 : paired s10531 true false = none := by rfl
  have hpaired11 : paired s10531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10532 : safe 10 8 s10532 = true := by
  have hcenter00 : center s10532 0 false = none := by rfl
  have hcenter01 : center s10532 0 true = none := by rfl
  have hcenter10 : center s10532 1 false = none := by rfl
  have hcenter11 : center s10532 1 true = none := by rfl
  have hcenter20 : center s10532 2 false = none := by rfl
  have hcenter21 : center s10532 2 true = none := by rfl
  have hpaired00 : paired s10532 false false = none := by rfl
  have hpaired01 : paired s10532 false true = none := by rfl
  have hpaired10 : paired s10532 true false = none := by rfl
  have hpaired11 : paired s10532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10533 : safe 10 10 s10533 = true := by
  have hcenter00 : center s10533 0 false = none := by rfl
  have hcenter01 : center s10533 0 true = none := by rfl
  have hcenter10 : center s10533 1 false = none := by rfl
  have hcenter11 : center s10533 1 true = none := by rfl
  have hcenter20 : center s10533 2 false = none := by rfl
  have hcenter21 : center s10533 2 true = none := by rfl
  have hpaired00 : paired s10533 false false = none := by rfl
  have hpaired01 : paired s10533 false true = none := by rfl
  have hpaired10 : paired s10533 true false = some s10531 := by rfl
  have hpaired11 : paired s10533 true true = some s10532 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10531) (optionAll_some_eq hpaired11 safeNode10532)

theorem safeNode10534 : safe 10 11 s10534 = true := by
  have hcenter00 : center s10534 0 false = none := by rfl
  have hcenter01 : center s10534 0 true = none := by rfl
  have hcenter10 : center s10534 1 false = none := by rfl
  have hcenter11 : center s10534 1 true = none := by rfl
  have hcenter20 : center s10534 2 false = some s10530 := by rfl
  have hcenter21 : center s10534 2 true = some s10533 := by rfl
  have hpaired00 : paired s10534 false false = none := by rfl
  have hpaired01 : paired s10534 false true = none := by rfl
  have hpaired10 : paired s10534 true false = none := by rfl
  have hpaired11 : paired s10534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10530) (optionAll_some_eq hcenter21 safeNode10533) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10535 : safe 10 13 s10535 = true := by
  have hcenter00 : center s10535 0 false = some s10232 := by rfl
  have hcenter01 : center s10535 0 true = none := by rfl
  have hcenter10 : center s10535 1 false = none := by rfl
  have hcenter11 : center s10535 1 true = none := by rfl
  have hcenter20 : center s10535 2 false = some s10357 := by rfl
  have hcenter21 : center s10535 2 true = some s10502 := by rfl
  have hpaired00 : paired s10535 false false = none := by rfl
  have hpaired01 : paired s10535 false true = none := by rfl
  have hpaired10 : paired s10535 true false = some s10518 := by rfl
  have hpaired11 : paired s10535 true true = some s10534 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10357) (optionAll_some_eq hcenter21 safeNode10502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10518) (optionAll_some_eq hpaired11 safeNode10534)

theorem safeNode10536 : safe 10 4 s10536 = true := by
  have hcenter00 : center s10536 0 false = none := by rfl
  have hcenter01 : center s10536 0 true = none := by rfl
  have hcenter10 : center s10536 1 false = none := by rfl
  have hcenter11 : center s10536 1 true = none := by rfl
  have hcenter20 : center s10536 2 false = none := by rfl
  have hcenter21 : center s10536 2 true = none := by rfl
  have hpaired00 : paired s10536 false false = none := by rfl
  have hpaired01 : paired s10536 false true = none := by rfl
  have hpaired10 : paired s10536 true false = none := by rfl
  have hpaired11 : paired s10536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10537 : safe 10 5 s10537 = true := by
  have hcenter00 : center s10537 0 false = none := by rfl
  have hcenter01 : center s10537 0 true = some s10536 := by rfl
  have hcenter10 : center s10537 1 false = none := by rfl
  have hcenter11 : center s10537 1 true = none := by rfl
  have hcenter20 : center s10537 2 false = none := by rfl
  have hcenter21 : center s10537 2 true = none := by rfl
  have hpaired00 : paired s10537 false false = none := by rfl
  have hpaired01 : paired s10537 false true = none := by rfl
  have hpaired10 : paired s10537 true false = none := by rfl
  have hpaired11 : paired s10537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10536) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10538 : safe 10 6 s10538 = true := by
  have hcenter00 : center s10538 0 false = none := by rfl
  have hcenter01 : center s10538 0 true = none := by rfl
  have hcenter10 : center s10538 1 false = none := by rfl
  have hcenter11 : center s10538 1 true = none := by rfl
  have hcenter20 : center s10538 2 false = none := by rfl
  have hcenter21 : center s10538 2 true = some s10537 := by rfl
  have hpaired00 : paired s10538 false false = none := by rfl
  have hpaired01 : paired s10538 false true = none := by rfl
  have hpaired10 : paired s10538 true false = none := by rfl
  have hpaired11 : paired s10538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10539 : safe 10 4 s10539 = true := by
  have hcenter00 : center s10539 0 false = none := by rfl
  have hcenter01 : center s10539 0 true = none := by rfl
  have hcenter10 : center s10539 1 false = none := by rfl
  have hcenter11 : center s10539 1 true = none := by rfl
  have hcenter20 : center s10539 2 false = none := by rfl
  have hcenter21 : center s10539 2 true = none := by rfl
  have hpaired00 : paired s10539 false false = none := by rfl
  have hpaired01 : paired s10539 false true = none := by rfl
  have hpaired10 : paired s10539 true false = none := by rfl
  have hpaired11 : paired s10539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10540 : safe 10 5 s10540 = true := by
  have hcenter00 : center s10540 0 false = none := by rfl
  have hcenter01 : center s10540 0 true = none := by rfl
  have hcenter10 : center s10540 1 false = none := by rfl
  have hcenter11 : center s10540 1 true = some s10539 := by rfl
  have hcenter20 : center s10540 2 false = none := by rfl
  have hcenter21 : center s10540 2 true = none := by rfl
  have hpaired00 : paired s10540 false false = none := by rfl
  have hpaired01 : paired s10540 false true = none := by rfl
  have hpaired10 : paired s10540 true false = none := by rfl
  have hpaired11 : paired s10540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10541 : safe 10 6 s10541 = true := by
  have hcenter00 : center s10541 0 false = none := by rfl
  have hcenter01 : center s10541 0 true = none := by rfl
  have hcenter10 : center s10541 1 false = none := by rfl
  have hcenter11 : center s10541 1 true = none := by rfl
  have hcenter20 : center s10541 2 false = none := by rfl
  have hcenter21 : center s10541 2 true = some s10540 := by rfl
  have hpaired00 : paired s10541 false false = none := by rfl
  have hpaired01 : paired s10541 false true = none := by rfl
  have hpaired10 : paired s10541 true false = none := by rfl
  have hpaired11 : paired s10541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10540) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10542 : safe 10 7 s10542 = true := by
  have hcenter00 : center s10542 0 false = none := by rfl
  have hcenter01 : center s10542 0 true = some s10538 := by rfl
  have hcenter10 : center s10542 1 false = none := by rfl
  have hcenter11 : center s10542 1 true = some s10541 := by rfl
  have hcenter20 : center s10542 2 false = none := by rfl
  have hcenter21 : center s10542 2 true = none := by rfl
  have hpaired00 : paired s10542 false false = none := by rfl
  have hpaired01 : paired s10542 false true = none := by rfl
  have hpaired10 : paired s10542 true false = none := by rfl
  have hpaired11 : paired s10542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10538) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10541) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10543 : safe 10 8 s10543 = true := by
  have hcenter00 : center s10543 0 false = none := by rfl
  have hcenter01 : center s10543 0 true = none := by rfl
  have hcenter10 : center s10543 1 false = none := by rfl
  have hcenter11 : center s10543 1 true = none := by rfl
  have hcenter20 : center s10543 2 false = none := by rfl
  have hcenter21 : center s10543 2 true = some s10542 := by rfl
  have hpaired00 : paired s10543 false false = none := by rfl
  have hpaired01 : paired s10543 false true = none := by rfl
  have hpaired10 : paired s10543 true false = none := by rfl
  have hpaired11 : paired s10543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10544 : safe 10 9 s10544 = true := by
  have hcenter00 : center s10544 0 false = some s10543 := by rfl
  have hcenter01 : center s10544 0 true = none := by rfl
  have hcenter10 : center s10544 1 false = none := by rfl
  have hcenter11 : center s10544 1 true = none := by rfl
  have hcenter20 : center s10544 2 false = none := by rfl
  have hcenter21 : center s10544 2 true = none := by rfl
  have hpaired00 : paired s10544 false false = none := by rfl
  have hpaired01 : paired s10544 false true = none := by rfl
  have hpaired10 : paired s10544 true false = none := by rfl
  have hpaired11 : paired s10544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10545 : safe 10 8 s10545 = true := by
  have hcenter00 : center s10545 0 false = none := by rfl
  have hcenter01 : center s10545 0 true = none := by rfl
  have hcenter10 : center s10545 1 false = none := by rfl
  have hcenter11 : center s10545 1 true = none := by rfl
  have hcenter20 : center s10545 2 false = none := by rfl
  have hcenter21 : center s10545 2 true = none := by rfl
  have hpaired00 : paired s10545 false false = none := by rfl
  have hpaired01 : paired s10545 false true = none := by rfl
  have hpaired10 : paired s10545 true false = none := by rfl
  have hpaired11 : paired s10545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10546 : safe 10 9 s10546 = true := by
  have hcenter00 : center s10546 0 false = none := by rfl
  have hcenter01 : center s10546 0 true = none := by rfl
  have hcenter10 : center s10546 1 false = none := by rfl
  have hcenter11 : center s10546 1 true = none := by rfl
  have hcenter20 : center s10546 2 false = none := by rfl
  have hcenter21 : center s10546 2 true = some s10545 := by rfl
  have hpaired00 : paired s10546 false false = none := by rfl
  have hpaired01 : paired s10546 false true = none := by rfl
  have hpaired10 : paired s10546 true false = none := by rfl
  have hpaired11 : paired s10546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10545) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10547 : safe 10 10 s10547 = true := by
  have hcenter00 : center s10547 0 false = none := by rfl
  have hcenter01 : center s10547 0 true = none := by rfl
  have hcenter10 : center s10547 1 false = some s10544 := by rfl
  have hcenter11 : center s10547 1 true = some s10546 := by rfl
  have hcenter20 : center s10547 2 false = none := by rfl
  have hcenter21 : center s10547 2 true = none := by rfl
  have hpaired00 : paired s10547 false false = none := by rfl
  have hpaired01 : paired s10547 false true = none := by rfl
  have hpaired10 : paired s10547 true false = none := by rfl
  have hpaired11 : paired s10547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10544) (optionAll_some_eq hcenter11 safeNode10546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10548 : safe 10 11 s10548 = true := by
  have hcenter00 : center s10548 0 false = none := by rfl
  have hcenter01 : center s10548 0 true = none := by rfl
  have hcenter10 : center s10548 1 false = none := by rfl
  have hcenter11 : center s10548 1 true = none := by rfl
  have hcenter20 : center s10548 2 false = some s10547 := by rfl
  have hcenter21 : center s10548 2 true = none := by rfl
  have hpaired00 : paired s10548 false false = none := by rfl
  have hpaired01 : paired s10548 false true = none := by rfl
  have hpaired10 : paired s10548 true false = none := by rfl
  have hpaired11 : paired s10548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10547) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10549 : safe 10 9 s10549 = true := by
  have hcenter00 : center s10549 0 false = none := by rfl
  have hcenter01 : center s10549 0 true = none := by rfl
  have hcenter10 : center s10549 1 false = none := by rfl
  have hcenter11 : center s10549 1 true = none := by rfl
  have hcenter20 : center s10549 2 false = none := by rfl
  have hcenter21 : center s10549 2 true = none := by rfl
  have hpaired00 : paired s10549 false false = none := by rfl
  have hpaired01 : paired s10549 false true = none := by rfl
  have hpaired10 : paired s10549 true false = none := by rfl
  have hpaired11 : paired s10549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10550 : safe 10 9 s10550 = true := by
  have hcenter00 : center s10550 0 false = none := by rfl
  have hcenter01 : center s10550 0 true = none := by rfl
  have hcenter10 : center s10550 1 false = none := by rfl
  have hcenter11 : center s10550 1 true = none := by rfl
  have hcenter20 : center s10550 2 false = none := by rfl
  have hcenter21 : center s10550 2 true = none := by rfl
  have hpaired00 : paired s10550 false false = none := by rfl
  have hpaired01 : paired s10550 false true = none := by rfl
  have hpaired10 : paired s10550 true false = none := by rfl
  have hpaired11 : paired s10550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10551 : safe 10 8 s10551 = true := by
  have hcenter00 : center s10551 0 false = none := by rfl
  have hcenter01 : center s10551 0 true = none := by rfl
  have hcenter10 : center s10551 1 false = none := by rfl
  have hcenter11 : center s10551 1 true = none := by rfl
  have hcenter20 : center s10551 2 false = none := by rfl
  have hcenter21 : center s10551 2 true = none := by rfl
  have hpaired00 : paired s10551 false false = none := by rfl
  have hpaired01 : paired s10551 false true = none := by rfl
  have hpaired10 : paired s10551 true false = none := by rfl
  have hpaired11 : paired s10551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10552 : safe 10 9 s10552 = true := by
  have hcenter00 : center s10552 0 false = none := by rfl
  have hcenter01 : center s10552 0 true = none := by rfl
  have hcenter10 : center s10552 1 false = none := by rfl
  have hcenter11 : center s10552 1 true = none := by rfl
  have hcenter20 : center s10552 2 false = some s10551 := by rfl
  have hcenter21 : center s10552 2 true = none := by rfl
  have hpaired00 : paired s10552 false false = none := by rfl
  have hpaired01 : paired s10552 false true = none := by rfl
  have hpaired10 : paired s10552 true false = none := by rfl
  have hpaired11 : paired s10552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10551) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10553 : safe 10 10 s10553 = true := by
  have hcenter00 : center s10553 0 false = some s10549 := by rfl
  have hcenter01 : center s10553 0 true = some s10550 := by rfl
  have hcenter10 : center s10553 1 false = some s10552 := by rfl
  have hcenter11 : center s10553 1 true = none := by rfl
  have hcenter20 : center s10553 2 false = none := by rfl
  have hcenter21 : center s10553 2 true = none := by rfl
  have hpaired00 : paired s10553 false false = none := by rfl
  have hpaired01 : paired s10553 false true = none := by rfl
  have hpaired10 : paired s10553 true false = none := by rfl
  have hpaired11 : paired s10553 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10549) (optionAll_some_eq hcenter01 safeNode10550) (optionAll_some_eq hcenter10 safeNode10552) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10554 : safe 10 11 s10554 = true := by
  have hcenter00 : center s10554 0 false = none := by rfl
  have hcenter01 : center s10554 0 true = none := by rfl
  have hcenter10 : center s10554 1 false = none := by rfl
  have hcenter11 : center s10554 1 true = none := by rfl
  have hcenter20 : center s10554 2 false = none := by rfl
  have hcenter21 : center s10554 2 true = some s10553 := by rfl
  have hpaired00 : paired s10554 false false = none := by rfl
  have hpaired01 : paired s10554 false true = none := by rfl
  have hpaired10 : paired s10554 true false = none := by rfl
  have hpaired11 : paired s10554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10555 : safe 10 8 s10555 = true := by
  have hcenter00 : center s10555 0 false = none := by rfl
  have hcenter01 : center s10555 0 true = none := by rfl
  have hcenter10 : center s10555 1 false = none := by rfl
  have hcenter11 : center s10555 1 true = none := by rfl
  have hcenter20 : center s10555 2 false = none := by rfl
  have hcenter21 : center s10555 2 true = none := by rfl
  have hpaired00 : paired s10555 false false = none := by rfl
  have hpaired01 : paired s10555 false true = none := by rfl
  have hpaired10 : paired s10555 true false = none := by rfl
  have hpaired11 : paired s10555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10556 : safe 10 8 s10556 = true := by
  have hcenter00 : center s10556 0 false = none := by rfl
  have hcenter01 : center s10556 0 true = none := by rfl
  have hcenter10 : center s10556 1 false = none := by rfl
  have hcenter11 : center s10556 1 true = none := by rfl
  have hcenter20 : center s10556 2 false = none := by rfl
  have hcenter21 : center s10556 2 true = none := by rfl
  have hpaired00 : paired s10556 false false = none := by rfl
  have hpaired01 : paired s10556 false true = none := by rfl
  have hpaired10 : paired s10556 true false = none := by rfl
  have hpaired11 : paired s10556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10557 : safe 10 10 s10557 = true := by
  have hcenter00 : center s10557 0 false = none := by rfl
  have hcenter01 : center s10557 0 true = none := by rfl
  have hcenter10 : center s10557 1 false = none := by rfl
  have hcenter11 : center s10557 1 true = none := by rfl
  have hcenter20 : center s10557 2 false = none := by rfl
  have hcenter21 : center s10557 2 true = none := by rfl
  have hpaired00 : paired s10557 false false = none := by rfl
  have hpaired01 : paired s10557 false true = none := by rfl
  have hpaired10 : paired s10557 true false = some s10555 := by rfl
  have hpaired11 : paired s10557 true true = some s10556 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10555) (optionAll_some_eq hpaired11 safeNode10556)

theorem safeNode10558 : safe 10 5 s10558 = true := by
  have hcenter00 : center s10558 0 false = none := by rfl
  have hcenter01 : center s10558 0 true = none := by rfl
  have hcenter10 : center s10558 1 false = none := by rfl
  have hcenter11 : center s10558 1 true = none := by rfl
  have hcenter20 : center s10558 2 false = none := by rfl
  have hcenter21 : center s10558 2 true = none := by rfl
  have hpaired00 : paired s10558 false false = none := by rfl
  have hpaired01 : paired s10558 false true = none := by rfl
  have hpaired10 : paired s10558 true false = none := by rfl
  have hpaired11 : paired s10558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10559 : safe 10 6 s10559 = true := by
  have hcenter00 : center s10559 0 false = some s10558 := by rfl
  have hcenter01 : center s10559 0 true = none := by rfl
  have hcenter10 : center s10559 1 false = none := by rfl
  have hcenter11 : center s10559 1 true = none := by rfl
  have hcenter20 : center s10559 2 false = none := by rfl
  have hcenter21 : center s10559 2 true = none := by rfl
  have hpaired00 : paired s10559 false false = none := by rfl
  have hpaired01 : paired s10559 false true = none := by rfl
  have hpaired10 : paired s10559 true false = none := by rfl
  have hpaired11 : paired s10559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10558) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10560 : safe 10 7 s10560 = true := by
  have hcenter00 : center s10560 0 false = none := by rfl
  have hcenter01 : center s10560 0 true = none := by rfl
  have hcenter10 : center s10560 1 false = none := by rfl
  have hcenter11 : center s10560 1 true = none := by rfl
  have hcenter20 : center s10560 2 false = none := by rfl
  have hcenter21 : center s10560 2 true = some s10559 := by rfl
  have hpaired00 : paired s10560 false false = none := by rfl
  have hpaired01 : paired s10560 false true = none := by rfl
  have hpaired10 : paired s10560 true false = none := by rfl
  have hpaired11 : paired s10560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10559) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10561 : safe 10 4 s10561 = true := by
  have hcenter00 : center s10561 0 false = none := by rfl
  have hcenter01 : center s10561 0 true = none := by rfl
  have hcenter10 : center s10561 1 false = none := by rfl
  have hcenter11 : center s10561 1 true = none := by rfl
  have hcenter20 : center s10561 2 false = none := by rfl
  have hcenter21 : center s10561 2 true = none := by rfl
  have hpaired00 : paired s10561 false false = none := by rfl
  have hpaired01 : paired s10561 false true = none := by rfl
  have hpaired10 : paired s10561 true false = none := by rfl
  have hpaired11 : paired s10561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10562 : safe 10 5 s10562 = true := by
  have hcenter00 : center s10562 0 false = none := by rfl
  have hcenter01 : center s10562 0 true = none := by rfl
  have hcenter10 : center s10562 1 false = none := by rfl
  have hcenter11 : center s10562 1 true = some s10561 := by rfl
  have hcenter20 : center s10562 2 false = none := by rfl
  have hcenter21 : center s10562 2 true = none := by rfl
  have hpaired00 : paired s10562 false false = none := by rfl
  have hpaired01 : paired s10562 false true = none := by rfl
  have hpaired10 : paired s10562 true false = none := by rfl
  have hpaired11 : paired s10562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10561) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10563 : safe 10 6 s10563 = true := by
  have hcenter00 : center s10563 0 false = none := by rfl
  have hcenter01 : center s10563 0 true = none := by rfl
  have hcenter10 : center s10563 1 false = none := by rfl
  have hcenter11 : center s10563 1 true = none := by rfl
  have hcenter20 : center s10563 2 false = none := by rfl
  have hcenter21 : center s10563 2 true = some s10562 := by rfl
  have hpaired00 : paired s10563 false false = none := by rfl
  have hpaired01 : paired s10563 false true = none := by rfl
  have hpaired10 : paired s10563 true false = none := by rfl
  have hpaired11 : paired s10563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10562) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10564 : safe 10 7 s10564 = true := by
  have hcenter00 : center s10564 0 false = some s10563 := by rfl
  have hcenter01 : center s10564 0 true = none := by rfl
  have hcenter10 : center s10564 1 false = none := by rfl
  have hcenter11 : center s10564 1 true = none := by rfl
  have hcenter20 : center s10564 2 false = none := by rfl
  have hcenter21 : center s10564 2 true = none := by rfl
  have hpaired00 : paired s10564 false false = none := by rfl
  have hpaired01 : paired s10564 false true = none := by rfl
  have hpaired10 : paired s10564 true false = none := by rfl
  have hpaired11 : paired s10564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10563) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10565 : safe 10 8 s10565 = true := by
  have hcenter00 : center s10565 0 false = none := by rfl
  have hcenter01 : center s10565 0 true = some s10560 := by rfl
  have hcenter10 : center s10565 1 false = none := by rfl
  have hcenter11 : center s10565 1 true = none := by rfl
  have hcenter20 : center s10565 2 false = some s10564 := by rfl
  have hcenter21 : center s10565 2 true = none := by rfl
  have hpaired00 : paired s10565 false false = none := by rfl
  have hpaired01 : paired s10565 false true = none := by rfl
  have hpaired10 : paired s10565 true false = none := by rfl
  have hpaired11 : paired s10565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10560) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10564) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10566 : safe 10 6 s10566 = true := by
  have hcenter00 : center s10566 0 false = none := by rfl
  have hcenter01 : center s10566 0 true = none := by rfl
  have hcenter10 : center s10566 1 false = none := by rfl
  have hcenter11 : center s10566 1 true = none := by rfl
  have hcenter20 : center s10566 2 false = none := by rfl
  have hcenter21 : center s10566 2 true = none := by rfl
  have hpaired00 : paired s10566 false false = none := by rfl
  have hpaired01 : paired s10566 false true = none := by rfl
  have hpaired10 : paired s10566 true false = none := by rfl
  have hpaired11 : paired s10566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10567 : safe 10 7 s10567 = true := by
  have hcenter00 : center s10567 0 false = none := by rfl
  have hcenter01 : center s10567 0 true = none := by rfl
  have hcenter10 : center s10567 1 false = some s10566 := by rfl
  have hcenter11 : center s10567 1 true = none := by rfl
  have hcenter20 : center s10567 2 false = none := by rfl
  have hcenter21 : center s10567 2 true = none := by rfl
  have hpaired00 : paired s10567 false false = none := by rfl
  have hpaired01 : paired s10567 false true = none := by rfl
  have hpaired10 : paired s10567 true false = none := by rfl
  have hpaired11 : paired s10567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10568 : safe 10 7 s10568 = true := by
  have hcenter00 : center s10568 0 false = none := by rfl
  have hcenter01 : center s10568 0 true = none := by rfl
  have hcenter10 : center s10568 1 false = none := by rfl
  have hcenter11 : center s10568 1 true = none := by rfl
  have hcenter20 : center s10568 2 false = none := by rfl
  have hcenter21 : center s10568 2 true = none := by rfl
  have hpaired00 : paired s10568 false false = none := by rfl
  have hpaired01 : paired s10568 false true = none := by rfl
  have hpaired10 : paired s10568 true false = none := by rfl
  have hpaired11 : paired s10568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10569 : safe 10 8 s10569 = true := by
  have hcenter00 : center s10569 0 false = some s10567 := by rfl
  have hcenter01 : center s10569 0 true = none := by rfl
  have hcenter10 : center s10569 1 false = none := by rfl
  have hcenter11 : center s10569 1 true = none := by rfl
  have hcenter20 : center s10569 2 false = none := by rfl
  have hcenter21 : center s10569 2 true = some s10568 := by rfl
  have hpaired00 : paired s10569 false false = none := by rfl
  have hpaired01 : paired s10569 false true = none := by rfl
  have hpaired10 : paired s10569 true false = none := by rfl
  have hpaired11 : paired s10569 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10567) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10570 : safe 10 6 s10570 = true := by
  have hcenter00 : center s10570 0 false = none := by rfl
  have hcenter01 : center s10570 0 true = none := by rfl
  have hcenter10 : center s10570 1 false = none := by rfl
  have hcenter11 : center s10570 1 true = none := by rfl
  have hcenter20 : center s10570 2 false = none := by rfl
  have hcenter21 : center s10570 2 true = none := by rfl
  have hpaired00 : paired s10570 false false = none := by rfl
  have hpaired01 : paired s10570 false true = none := by rfl
  have hpaired10 : paired s10570 true false = none := by rfl
  have hpaired11 : paired s10570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10571 : safe 10 7 s10571 = true := by
  have hcenter00 : center s10571 0 false = none := by rfl
  have hcenter01 : center s10571 0 true = none := by rfl
  have hcenter10 : center s10571 1 false = some s10570 := by rfl
  have hcenter11 : center s10571 1 true = none := by rfl
  have hcenter20 : center s10571 2 false = none := by rfl
  have hcenter21 : center s10571 2 true = none := by rfl
  have hpaired00 : paired s10571 false false = none := by rfl
  have hpaired01 : paired s10571 false true = none := by rfl
  have hpaired10 : paired s10571 true false = none := by rfl
  have hpaired11 : paired s10571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10570) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10572 : safe 10 6 s10572 = true := by
  have hcenter00 : center s10572 0 false = none := by rfl
  have hcenter01 : center s10572 0 true = none := by rfl
  have hcenter10 : center s10572 1 false = none := by rfl
  have hcenter11 : center s10572 1 true = none := by rfl
  have hcenter20 : center s10572 2 false = none := by rfl
  have hcenter21 : center s10572 2 true = none := by rfl
  have hpaired00 : paired s10572 false false = none := by rfl
  have hpaired01 : paired s10572 false true = none := by rfl
  have hpaired10 : paired s10572 true false = none := by rfl
  have hpaired11 : paired s10572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10573 : safe 10 7 s10573 = true := by
  have hcenter00 : center s10573 0 false = some s10572 := by rfl
  have hcenter01 : center s10573 0 true = none := by rfl
  have hcenter10 : center s10573 1 false = none := by rfl
  have hcenter11 : center s10573 1 true = none := by rfl
  have hcenter20 : center s10573 2 false = none := by rfl
  have hcenter21 : center s10573 2 true = none := by rfl
  have hpaired00 : paired s10573 false false = none := by rfl
  have hpaired01 : paired s10573 false true = none := by rfl
  have hpaired10 : paired s10573 true false = none := by rfl
  have hpaired11 : paired s10573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10574 : safe 10 9 s10574 = true := by
  have hcenter00 : center s10574 0 false = none := by rfl
  have hcenter01 : center s10574 0 true = none := by rfl
  have hcenter10 : center s10574 1 false = some s10565 := by rfl
  have hcenter11 : center s10574 1 true = some s10569 := by rfl
  have hcenter20 : center s10574 2 false = none := by rfl
  have hcenter21 : center s10574 2 true = none := by rfl
  have hpaired00 : paired s10574 false false = some s10571 := by rfl
  have hpaired01 : paired s10574 false true = some s10573 := by rfl
  have hpaired10 : paired s10574 true false = none := by rfl
  have hpaired11 : paired s10574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10565) (optionAll_some_eq hcenter11 safeNode10569) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10571) (optionAll_some_eq hpaired01 safeNode10573) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10575 : safe 10 5 s10575 = true := by
  have hcenter00 : center s10575 0 false = none := by rfl
  have hcenter01 : center s10575 0 true = none := by rfl
  have hcenter10 : center s10575 1 false = none := by rfl
  have hcenter11 : center s10575 1 true = none := by rfl
  have hcenter20 : center s10575 2 false = none := by rfl
  have hcenter21 : center s10575 2 true = none := by rfl
  have hpaired00 : paired s10575 false false = none := by rfl
  have hpaired01 : paired s10575 false true = none := by rfl
  have hpaired10 : paired s10575 true false = none := by rfl
  have hpaired11 : paired s10575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10576 : safe 10 6 s10576 = true := by
  have hcenter00 : center s10576 0 false = none := by rfl
  have hcenter01 : center s10576 0 true = none := by rfl
  have hcenter10 : center s10576 1 false = none := by rfl
  have hcenter11 : center s10576 1 true = none := by rfl
  have hcenter20 : center s10576 2 false = some s10575 := by rfl
  have hcenter21 : center s10576 2 true = none := by rfl
  have hpaired00 : paired s10576 false false = none := by rfl
  have hpaired01 : paired s10576 false true = none := by rfl
  have hpaired10 : paired s10576 true false = none := by rfl
  have hpaired11 : paired s10576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10577 : safe 10 7 s10577 = true := by
  have hcenter00 : center s10577 0 false = some s10576 := by rfl
  have hcenter01 : center s10577 0 true = none := by rfl
  have hcenter10 : center s10577 1 false = none := by rfl
  have hcenter11 : center s10577 1 true = none := by rfl
  have hcenter20 : center s10577 2 false = none := by rfl
  have hcenter21 : center s10577 2 true = none := by rfl
  have hpaired00 : paired s10577 false false = none := by rfl
  have hpaired01 : paired s10577 false true = none := by rfl
  have hpaired10 : paired s10577 true false = none := by rfl
  have hpaired11 : paired s10577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10576) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10578 : safe 10 8 s10578 = true := by
  have hcenter00 : center s10578 0 false = none := by rfl
  have hcenter01 : center s10578 0 true = none := by rfl
  have hcenter10 : center s10578 1 false = none := by rfl
  have hcenter11 : center s10578 1 true = some s10577 := by rfl
  have hcenter20 : center s10578 2 false = none := by rfl
  have hcenter21 : center s10578 2 true = none := by rfl
  have hpaired00 : paired s10578 false false = none := by rfl
  have hpaired01 : paired s10578 false true = none := by rfl
  have hpaired10 : paired s10578 true false = none := by rfl
  have hpaired11 : paired s10578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10579 : safe 10 5 s10579 = true := by
  have hcenter00 : center s10579 0 false = none := by rfl
  have hcenter01 : center s10579 0 true = none := by rfl
  have hcenter10 : center s10579 1 false = none := by rfl
  have hcenter11 : center s10579 1 true = none := by rfl
  have hcenter20 : center s10579 2 false = none := by rfl
  have hcenter21 : center s10579 2 true = none := by rfl
  have hpaired00 : paired s10579 false false = none := by rfl
  have hpaired01 : paired s10579 false true = none := by rfl
  have hpaired10 : paired s10579 true false = none := by rfl
  have hpaired11 : paired s10579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10580 : safe 10 6 s10580 = true := by
  have hcenter00 : center s10580 0 false = none := by rfl
  have hcenter01 : center s10580 0 true = none := by rfl
  have hcenter10 : center s10580 1 false = some s10579 := by rfl
  have hcenter11 : center s10580 1 true = none := by rfl
  have hcenter20 : center s10580 2 false = none := by rfl
  have hcenter21 : center s10580 2 true = none := by rfl
  have hpaired00 : paired s10580 false false = none := by rfl
  have hpaired01 : paired s10580 false true = none := by rfl
  have hpaired10 : paired s10580 true false = none := by rfl
  have hpaired11 : paired s10580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10579) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10581 : safe 10 7 s10581 = true := by
  have hcenter00 : center s10581 0 false = some s10580 := by rfl
  have hcenter01 : center s10581 0 true = none := by rfl
  have hcenter10 : center s10581 1 false = none := by rfl
  have hcenter11 : center s10581 1 true = none := by rfl
  have hcenter20 : center s10581 2 false = none := by rfl
  have hcenter21 : center s10581 2 true = none := by rfl
  have hpaired00 : paired s10581 false false = none := by rfl
  have hpaired01 : paired s10581 false true = none := by rfl
  have hpaired10 : paired s10581 true false = none := by rfl
  have hpaired11 : paired s10581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10582 : safe 10 8 s10582 = true := by
  have hcenter00 : center s10582 0 false = none := by rfl
  have hcenter01 : center s10582 0 true = none := by rfl
  have hcenter10 : center s10582 1 false = none := by rfl
  have hcenter11 : center s10582 1 true = none := by rfl
  have hcenter20 : center s10582 2 false = none := by rfl
  have hcenter21 : center s10582 2 true = some s10581 := by rfl
  have hpaired00 : paired s10582 false false = none := by rfl
  have hpaired01 : paired s10582 false true = none := by rfl
  have hpaired10 : paired s10582 true false = none := by rfl
  have hpaired11 : paired s10582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10583 : safe 10 10 s10583 = true := by
  have hcenter00 : center s10583 0 false = none := by rfl
  have hcenter01 : center s10583 0 true = none := by rfl
  have hcenter10 : center s10583 1 false = none := by rfl
  have hcenter11 : center s10583 1 true = none := by rfl
  have hcenter20 : center s10583 2 false = none := by rfl
  have hcenter21 : center s10583 2 true = some s10574 := by rfl
  have hpaired00 : paired s10583 false false = none := by rfl
  have hpaired01 : paired s10583 false true = none := by rfl
  have hpaired10 : paired s10583 true false = some s10578 := by rfl
  have hpaired11 : paired s10583 true true = some s10582 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10574) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10578) (optionAll_some_eq hpaired11 safeNode10582)

theorem safeNode10584 : safe 10 3 s10584 = true := by
  have hcenter00 : center s10584 0 false = none := by rfl
  have hcenter01 : center s10584 0 true = none := by rfl
  have hcenter10 : center s10584 1 false = none := by rfl
  have hcenter11 : center s10584 1 true = none := by rfl
  have hcenter20 : center s10584 2 false = none := by rfl
  have hcenter21 : center s10584 2 true = none := by rfl
  have hpaired00 : paired s10584 false false = none := by rfl
  have hpaired01 : paired s10584 false true = none := by rfl
  have hpaired10 : paired s10584 true false = none := by rfl
  have hpaired11 : paired s10584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10585 : safe 10 4 s10585 = true := by
  have hcenter00 : center s10585 0 false = none := by rfl
  have hcenter01 : center s10585 0 true = none := by rfl
  have hcenter10 : center s10585 1 false = none := by rfl
  have hcenter11 : center s10585 1 true = none := by rfl
  have hcenter20 : center s10585 2 false = some s10584 := by rfl
  have hcenter21 : center s10585 2 true = none := by rfl
  have hpaired00 : paired s10585 false false = none := by rfl
  have hpaired01 : paired s10585 false true = none := by rfl
  have hpaired10 : paired s10585 true false = none := by rfl
  have hpaired11 : paired s10585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10586 : safe 10 5 s10586 = true := by
  have hcenter00 : center s10586 0 false = none := by rfl
  have hcenter01 : center s10586 0 true = some s10585 := by rfl
  have hcenter10 : center s10586 1 false = none := by rfl
  have hcenter11 : center s10586 1 true = none := by rfl
  have hcenter20 : center s10586 2 false = none := by rfl
  have hcenter21 : center s10586 2 true = none := by rfl
  have hpaired00 : paired s10586 false false = none := by rfl
  have hpaired01 : paired s10586 false true = none := by rfl
  have hpaired10 : paired s10586 true false = none := by rfl
  have hpaired11 : paired s10586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10587 : safe 10 6 s10587 = true := by
  have hcenter00 : center s10587 0 false = none := by rfl
  have hcenter01 : center s10587 0 true = none := by rfl
  have hcenter10 : center s10587 1 false = none := by rfl
  have hcenter11 : center s10587 1 true = some s10586 := by rfl
  have hcenter20 : center s10587 2 false = none := by rfl
  have hcenter21 : center s10587 2 true = none := by rfl
  have hpaired00 : paired s10587 false false = none := by rfl
  have hpaired01 : paired s10587 false true = none := by rfl
  have hpaired10 : paired s10587 true false = none := by rfl
  have hpaired11 : paired s10587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10588 : safe 10 7 s10588 = true := by
  have hcenter00 : center s10588 0 false = none := by rfl
  have hcenter01 : center s10588 0 true = some s10587 := by rfl
  have hcenter10 : center s10588 1 false = none := by rfl
  have hcenter11 : center s10588 1 true = none := by rfl
  have hcenter20 : center s10588 2 false = none := by rfl
  have hcenter21 : center s10588 2 true = none := by rfl
  have hpaired00 : paired s10588 false false = none := by rfl
  have hpaired01 : paired s10588 false true = none := by rfl
  have hpaired10 : paired s10588 true false = none := by rfl
  have hpaired11 : paired s10588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10587) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10589 : safe 10 8 s10589 = true := by
  have hcenter00 : center s10589 0 false = none := by rfl
  have hcenter01 : center s10589 0 true = none := by rfl
  have hcenter10 : center s10589 1 false = some s10588 := by rfl
  have hcenter11 : center s10589 1 true = none := by rfl
  have hcenter20 : center s10589 2 false = none := by rfl
  have hcenter21 : center s10589 2 true = none := by rfl
  have hpaired00 : paired s10589 false false = none := by rfl
  have hpaired01 : paired s10589 false true = none := by rfl
  have hpaired10 : paired s10589 true false = none := by rfl
  have hpaired11 : paired s10589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10588) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10590 : safe 10 9 s10590 = true := by
  have hcenter00 : center s10590 0 false = some s10589 := by rfl
  have hcenter01 : center s10590 0 true = none := by rfl
  have hcenter10 : center s10590 1 false = none := by rfl
  have hcenter11 : center s10590 1 true = none := by rfl
  have hcenter20 : center s10590 2 false = none := by rfl
  have hcenter21 : center s10590 2 true = none := by rfl
  have hpaired00 : paired s10590 false false = none := by rfl
  have hpaired01 : paired s10590 false true = none := by rfl
  have hpaired10 : paired s10590 true false = none := by rfl
  have hpaired11 : paired s10590 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10589) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10591 : safe 10 7 s10591 = true := by
  have hcenter00 : center s10591 0 false = none := by rfl
  have hcenter01 : center s10591 0 true = none := by rfl
  have hcenter10 : center s10591 1 false = none := by rfl
  have hcenter11 : center s10591 1 true = none := by rfl
  have hcenter20 : center s10591 2 false = none := by rfl
  have hcenter21 : center s10591 2 true = none := by rfl
  have hpaired00 : paired s10591 false false = none := by rfl
  have hpaired01 : paired s10591 false true = none := by rfl
  have hpaired10 : paired s10591 true false = none := by rfl
  have hpaired11 : paired s10591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10592 : safe 10 4 s10592 = true := by
  have hcenter00 : center s10592 0 false = none := by rfl
  have hcenter01 : center s10592 0 true = none := by rfl
  have hcenter10 : center s10592 1 false = none := by rfl
  have hcenter11 : center s10592 1 true = none := by rfl
  have hcenter20 : center s10592 2 false = none := by rfl
  have hcenter21 : center s10592 2 true = none := by rfl
  have hpaired00 : paired s10592 false false = none := by rfl
  have hpaired01 : paired s10592 false true = none := by rfl
  have hpaired10 : paired s10592 true false = none := by rfl
  have hpaired11 : paired s10592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10593 : safe 10 5 s10593 = true := by
  have hcenter00 : center s10593 0 false = none := by rfl
  have hcenter01 : center s10593 0 true = none := by rfl
  have hcenter10 : center s10593 1 false = some s10592 := by rfl
  have hcenter11 : center s10593 1 true = none := by rfl
  have hcenter20 : center s10593 2 false = none := by rfl
  have hcenter21 : center s10593 2 true = none := by rfl
  have hpaired00 : paired s10593 false false = none := by rfl
  have hpaired01 : paired s10593 false true = none := by rfl
  have hpaired10 : paired s10593 true false = none := by rfl
  have hpaired11 : paired s10593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10594 : safe 10 6 s10594 = true := by
  have hcenter00 : center s10594 0 false = some s10593 := by rfl
  have hcenter01 : center s10594 0 true = none := by rfl
  have hcenter10 : center s10594 1 false = none := by rfl
  have hcenter11 : center s10594 1 true = none := by rfl
  have hcenter20 : center s10594 2 false = none := by rfl
  have hcenter21 : center s10594 2 true = none := by rfl
  have hpaired00 : paired s10594 false false = none := by rfl
  have hpaired01 : paired s10594 false true = none := by rfl
  have hpaired10 : paired s10594 true false = none := by rfl
  have hpaired11 : paired s10594 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10593) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10595 : safe 10 7 s10595 = true := by
  have hcenter00 : center s10595 0 false = none := by rfl
  have hcenter01 : center s10595 0 true = none := by rfl
  have hcenter10 : center s10595 1 false = none := by rfl
  have hcenter11 : center s10595 1 true = none := by rfl
  have hcenter20 : center s10595 2 false = some s10594 := by rfl
  have hcenter21 : center s10595 2 true = none := by rfl
  have hpaired00 : paired s10595 false false = none := by rfl
  have hpaired01 : paired s10595 false true = none := by rfl
  have hpaired10 : paired s10595 true false = none := by rfl
  have hpaired11 : paired s10595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10594) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10596 : safe 10 8 s10596 = true := by
  have hcenter00 : center s10596 0 false = some s10591 := by rfl
  have hcenter01 : center s10596 0 true = some s10595 := by rfl
  have hcenter10 : center s10596 1 false = none := by rfl
  have hcenter11 : center s10596 1 true = none := by rfl
  have hcenter20 : center s10596 2 false = none := by rfl
  have hcenter21 : center s10596 2 true = none := by rfl
  have hpaired00 : paired s10596 false false = none := by rfl
  have hpaired01 : paired s10596 false true = none := by rfl
  have hpaired10 : paired s10596 true false = none := by rfl
  have hpaired11 : paired s10596 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10591) (optionAll_some_eq hcenter01 safeNode10595) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10597 : safe 10 9 s10597 = true := by
  have hcenter00 : center s10597 0 false = none := by rfl
  have hcenter01 : center s10597 0 true = none := by rfl
  have hcenter10 : center s10597 1 false = none := by rfl
  have hcenter11 : center s10597 1 true = some s10596 := by rfl
  have hcenter20 : center s10597 2 false = none := by rfl
  have hcenter21 : center s10597 2 true = none := by rfl
  have hpaired00 : paired s10597 false false = none := by rfl
  have hpaired01 : paired s10597 false true = none := by rfl
  have hpaired10 : paired s10597 true false = none := by rfl
  have hpaired11 : paired s10597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10596) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10598 : safe 10 10 s10598 = true := by
  have hcenter00 : center s10598 0 false = none := by rfl
  have hcenter01 : center s10598 0 true = none := by rfl
  have hcenter10 : center s10598 1 false = none := by rfl
  have hcenter11 : center s10598 1 true = none := by rfl
  have hcenter20 : center s10598 2 false = some s10590 := by rfl
  have hcenter21 : center s10598 2 true = some s10597 := by rfl
  have hpaired00 : paired s10598 false false = none := by rfl
  have hpaired01 : paired s10598 false true = none := by rfl
  have hpaired10 : paired s10598 true false = none := by rfl
  have hpaired11 : paired s10598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10590) (optionAll_some_eq hcenter21 safeNode10597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10599 : safe 10 11 s10599 = true := by
  have hcenter00 : center s10599 0 false = some s10557 := by rfl
  have hcenter01 : center s10599 0 true = some s10583 := by rfl
  have hcenter10 : center s10599 1 false = none := by rfl
  have hcenter11 : center s10599 1 true = some s10598 := by rfl
  have hcenter20 : center s10599 2 false = none := by rfl
  have hcenter21 : center s10599 2 true = none := by rfl
  have hpaired00 : paired s10599 false false = none := by rfl
  have hpaired01 : paired s10599 false true = none := by rfl
  have hpaired10 : paired s10599 true false = none := by rfl
  have hpaired11 : paired s10599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10557) (optionAll_some_eq hcenter01 safeNode10583) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10600 : safe 10 9 s10600 = true := by
  have hcenter00 : center s10600 0 false = none := by rfl
  have hcenter01 : center s10600 0 true = none := by rfl
  have hcenter10 : center s10600 1 false = none := by rfl
  have hcenter11 : center s10600 1 true = none := by rfl
  have hcenter20 : center s10600 2 false = none := by rfl
  have hcenter21 : center s10600 2 true = none := by rfl
  have hpaired00 : paired s10600 false false = none := by rfl
  have hpaired01 : paired s10600 false true = none := by rfl
  have hpaired10 : paired s10600 true false = none := by rfl
  have hpaired11 : paired s10600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10601 : safe 10 9 s10601 = true := by
  have hcenter00 : center s10601 0 false = none := by rfl
  have hcenter01 : center s10601 0 true = none := by rfl
  have hcenter10 : center s10601 1 false = none := by rfl
  have hcenter11 : center s10601 1 true = none := by rfl
  have hcenter20 : center s10601 2 false = none := by rfl
  have hcenter21 : center s10601 2 true = none := by rfl
  have hpaired00 : paired s10601 false false = none := by rfl
  have hpaired01 : paired s10601 false true = none := by rfl
  have hpaired10 : paired s10601 true false = none := by rfl
  have hpaired11 : paired s10601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10602 : safe 10 8 s10602 = true := by
  have hcenter00 : center s10602 0 false = none := by rfl
  have hcenter01 : center s10602 0 true = none := by rfl
  have hcenter10 : center s10602 1 false = none := by rfl
  have hcenter11 : center s10602 1 true = none := by rfl
  have hcenter20 : center s10602 2 false = none := by rfl
  have hcenter21 : center s10602 2 true = none := by rfl
  have hpaired00 : paired s10602 false false = none := by rfl
  have hpaired01 : paired s10602 false true = none := by rfl
  have hpaired10 : paired s10602 true false = none := by rfl
  have hpaired11 : paired s10602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10603 : safe 10 8 s10603 = true := by
  have hcenter00 : center s10603 0 false = none := by rfl
  have hcenter01 : center s10603 0 true = none := by rfl
  have hcenter10 : center s10603 1 false = none := by rfl
  have hcenter11 : center s10603 1 true = none := by rfl
  have hcenter20 : center s10603 2 false = none := by rfl
  have hcenter21 : center s10603 2 true = none := by rfl
  have hpaired00 : paired s10603 false false = none := by rfl
  have hpaired01 : paired s10603 false true = none := by rfl
  have hpaired10 : paired s10603 true false = none := by rfl
  have hpaired11 : paired s10603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10604 : safe 10 9 s10604 = true := by
  have hcenter00 : center s10604 0 false = some s10602 := by rfl
  have hcenter01 : center s10604 0 true = some s10603 := by rfl
  have hcenter10 : center s10604 1 false = none := by rfl
  have hcenter11 : center s10604 1 true = none := by rfl
  have hcenter20 : center s10604 2 false = none := by rfl
  have hcenter21 : center s10604 2 true = none := by rfl
  have hpaired00 : paired s10604 false false = none := by rfl
  have hpaired01 : paired s10604 false true = none := by rfl
  have hpaired10 : paired s10604 true false = none := by rfl
  have hpaired11 : paired s10604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10602) (optionAll_some_eq hcenter01 safeNode10603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10605 : safe 10 10 s10605 = true := by
  have hcenter00 : center s10605 0 false = none := by rfl
  have hcenter01 : center s10605 0 true = none := by rfl
  have hcenter10 : center s10605 1 false = some s10600 := by rfl
  have hcenter11 : center s10605 1 true = some s10601 := by rfl
  have hcenter20 : center s10605 2 false = none := by rfl
  have hcenter21 : center s10605 2 true = some s10604 := by rfl
  have hpaired00 : paired s10605 false false = none := by rfl
  have hpaired01 : paired s10605 false true = none := by rfl
  have hpaired10 : paired s10605 true false = none := by rfl
  have hpaired11 : paired s10605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10600) (optionAll_some_eq hcenter11 safeNode10601) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10606 : safe 10 8 s10606 = true := by
  have hcenter00 : center s10606 0 false = none := by rfl
  have hcenter01 : center s10606 0 true = none := by rfl
  have hcenter10 : center s10606 1 false = none := by rfl
  have hcenter11 : center s10606 1 true = none := by rfl
  have hcenter20 : center s10606 2 false = none := by rfl
  have hcenter21 : center s10606 2 true = none := by rfl
  have hpaired00 : paired s10606 false false = none := by rfl
  have hpaired01 : paired s10606 false true = none := by rfl
  have hpaired10 : paired s10606 true false = none := by rfl
  have hpaired11 : paired s10606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10607 : safe 10 8 s10607 = true := by
  have hcenter00 : center s10607 0 false = none := by rfl
  have hcenter01 : center s10607 0 true = none := by rfl
  have hcenter10 : center s10607 1 false = none := by rfl
  have hcenter11 : center s10607 1 true = none := by rfl
  have hcenter20 : center s10607 2 false = none := by rfl
  have hcenter21 : center s10607 2 true = none := by rfl
  have hpaired00 : paired s10607 false false = none := by rfl
  have hpaired01 : paired s10607 false true = none := by rfl
  have hpaired10 : paired s10607 true false = none := by rfl
  have hpaired11 : paired s10607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10608 : safe 10 9 s10608 = true := by
  have hcenter00 : center s10608 0 false = some s10606 := by rfl
  have hcenter01 : center s10608 0 true = some s10607 := by rfl
  have hcenter10 : center s10608 1 false = none := by rfl
  have hcenter11 : center s10608 1 true = none := by rfl
  have hcenter20 : center s10608 2 false = none := by rfl
  have hcenter21 : center s10608 2 true = none := by rfl
  have hpaired00 : paired s10608 false false = none := by rfl
  have hpaired01 : paired s10608 false true = none := by rfl
  have hpaired10 : paired s10608 true false = none := by rfl
  have hpaired11 : paired s10608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10606) (optionAll_some_eq hcenter01 safeNode10607) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10609 : safe 10 9 s10609 = true := by
  have hcenter00 : center s10609 0 false = none := by rfl
  have hcenter01 : center s10609 0 true = none := by rfl
  have hcenter10 : center s10609 1 false = none := by rfl
  have hcenter11 : center s10609 1 true = none := by rfl
  have hcenter20 : center s10609 2 false = none := by rfl
  have hcenter21 : center s10609 2 true = none := by rfl
  have hpaired00 : paired s10609 false false = none := by rfl
  have hpaired01 : paired s10609 false true = none := by rfl
  have hpaired10 : paired s10609 true false = none := by rfl
  have hpaired11 : paired s10609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10610 : safe 10 9 s10610 = true := by
  have hcenter00 : center s10610 0 false = none := by rfl
  have hcenter01 : center s10610 0 true = none := by rfl
  have hcenter10 : center s10610 1 false = none := by rfl
  have hcenter11 : center s10610 1 true = none := by rfl
  have hcenter20 : center s10610 2 false = none := by rfl
  have hcenter21 : center s10610 2 true = none := by rfl
  have hpaired00 : paired s10610 false false = none := by rfl
  have hpaired01 : paired s10610 false true = none := by rfl
  have hpaired10 : paired s10610 true false = none := by rfl
  have hpaired11 : paired s10610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10611 : safe 10 10 s10611 = true := by
  have hcenter00 : center s10611 0 false = none := by rfl
  have hcenter01 : center s10611 0 true = none := by rfl
  have hcenter10 : center s10611 1 false = none := by rfl
  have hcenter11 : center s10611 1 true = some s10608 := by rfl
  have hcenter20 : center s10611 2 false = some s10609 := by rfl
  have hcenter21 : center s10611 2 true = some s10610 := by rfl
  have hpaired00 : paired s10611 false false = none := by rfl
  have hpaired01 : paired s10611 false true = none := by rfl
  have hpaired10 : paired s10611 true false = none := by rfl
  have hpaired11 : paired s10611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10608) (optionAll_some_eq hcenter20 safeNode10609) (optionAll_some_eq hcenter21 safeNode10610) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10612 : safe 10 12 s10612 = true := by
  have hcenter00 : center s10612 0 false = none := by rfl
  have hcenter01 : center s10612 0 true = none := by rfl
  have hcenter10 : center s10612 1 false = some s10548 := by rfl
  have hcenter11 : center s10612 1 true = some s10554 := by rfl
  have hcenter20 : center s10612 2 false = none := by rfl
  have hcenter21 : center s10612 2 true = some s10599 := by rfl
  have hpaired00 : paired s10612 false false = none := by rfl
  have hpaired01 : paired s10612 false true = none := by rfl
  have hpaired10 : paired s10612 true false = some s10605 := by rfl
  have hpaired11 : paired s10612 true true = some s10611 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10548) (optionAll_some_eq hcenter11 safeNode10554) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10605) (optionAll_some_eq hpaired11 safeNode10611)

theorem safeNode10613 : safe 10 5 s10613 = true := by
  have hcenter00 : center s10613 0 false = none := by rfl
  have hcenter01 : center s10613 0 true = none := by rfl
  have hcenter10 : center s10613 1 false = none := by rfl
  have hcenter11 : center s10613 1 true = none := by rfl
  have hcenter20 : center s10613 2 false = none := by rfl
  have hcenter21 : center s10613 2 true = none := by rfl
  have hpaired00 : paired s10613 false false = none := by rfl
  have hpaired01 : paired s10613 false true = none := by rfl
  have hpaired10 : paired s10613 true false = none := by rfl
  have hpaired11 : paired s10613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10614 : safe 10 6 s10614 = true := by
  have hcenter00 : center s10614 0 false = none := by rfl
  have hcenter01 : center s10614 0 true = none := by rfl
  have hcenter10 : center s10614 1 false = none := by rfl
  have hcenter11 : center s10614 1 true = some s10613 := by rfl
  have hcenter20 : center s10614 2 false = none := by rfl
  have hcenter21 : center s10614 2 true = none := by rfl
  have hpaired00 : paired s10614 false false = none := by rfl
  have hpaired01 : paired s10614 false true = none := by rfl
  have hpaired10 : paired s10614 true false = none := by rfl
  have hpaired11 : paired s10614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10615 : safe 10 7 s10615 = true := by
  have hcenter00 : center s10615 0 false = none := by rfl
  have hcenter01 : center s10615 0 true = some s10614 := by rfl
  have hcenter10 : center s10615 1 false = none := by rfl
  have hcenter11 : center s10615 1 true = none := by rfl
  have hcenter20 : center s10615 2 false = none := by rfl
  have hcenter21 : center s10615 2 true = none := by rfl
  have hpaired00 : paired s10615 false false = none := by rfl
  have hpaired01 : paired s10615 false true = none := by rfl
  have hpaired10 : paired s10615 true false = none := by rfl
  have hpaired11 : paired s10615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10616 : safe 10 6 s10616 = true := by
  have hcenter00 : center s10616 0 false = none := by rfl
  have hcenter01 : center s10616 0 true = none := by rfl
  have hcenter10 : center s10616 1 false = none := by rfl
  have hcenter11 : center s10616 1 true = none := by rfl
  have hcenter20 : center s10616 2 false = none := by rfl
  have hcenter21 : center s10616 2 true = none := by rfl
  have hpaired00 : paired s10616 false false = none := by rfl
  have hpaired01 : paired s10616 false true = none := by rfl
  have hpaired10 : paired s10616 true false = none := by rfl
  have hpaired11 : paired s10616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10617 : safe 10 7 s10617 = true := by
  have hcenter00 : center s10617 0 false = none := by rfl
  have hcenter01 : center s10617 0 true = some s10616 := by rfl
  have hcenter10 : center s10617 1 false = none := by rfl
  have hcenter11 : center s10617 1 true = none := by rfl
  have hcenter20 : center s10617 2 false = none := by rfl
  have hcenter21 : center s10617 2 true = none := by rfl
  have hpaired00 : paired s10617 false false = none := by rfl
  have hpaired01 : paired s10617 false true = none := by rfl
  have hpaired10 : paired s10617 true false = none := by rfl
  have hpaired11 : paired s10617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10616) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10618 : safe 10 8 s10618 = true := by
  have hcenter00 : center s10618 0 false = none := by rfl
  have hcenter01 : center s10618 0 true = none := by rfl
  have hcenter10 : center s10618 1 false = none := by rfl
  have hcenter11 : center s10618 1 true = some s10615 := by rfl
  have hcenter20 : center s10618 2 false = none := by rfl
  have hcenter21 : center s10618 2 true = some s10617 := by rfl
  have hpaired00 : paired s10618 false false = none := by rfl
  have hpaired01 : paired s10618 false true = none := by rfl
  have hpaired10 : paired s10618 true false = none := by rfl
  have hpaired11 : paired s10618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10615) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10619 : safe 10 6 s10619 = true := by
  have hcenter00 : center s10619 0 false = none := by rfl
  have hcenter01 : center s10619 0 true = none := by rfl
  have hcenter10 : center s10619 1 false = none := by rfl
  have hcenter11 : center s10619 1 true = none := by rfl
  have hcenter20 : center s10619 2 false = none := by rfl
  have hcenter21 : center s10619 2 true = none := by rfl
  have hpaired00 : paired s10619 false false = none := by rfl
  have hpaired01 : paired s10619 false true = none := by rfl
  have hpaired10 : paired s10619 true false = none := by rfl
  have hpaired11 : paired s10619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10620 : safe 10 7 s10620 = true := by
  have hcenter00 : center s10620 0 false = none := by rfl
  have hcenter01 : center s10620 0 true = none := by rfl
  have hcenter10 : center s10620 1 false = none := by rfl
  have hcenter11 : center s10620 1 true = none := by rfl
  have hcenter20 : center s10620 2 false = some s10619 := by rfl
  have hcenter21 : center s10620 2 true = none := by rfl
  have hpaired00 : paired s10620 false false = none := by rfl
  have hpaired01 : paired s10620 false true = none := by rfl
  have hpaired10 : paired s10620 true false = none := by rfl
  have hpaired11 : paired s10620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10619) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10621 : safe 10 8 s10621 = true := by
  have hcenter00 : center s10621 0 false = some s10620 := by rfl
  have hcenter01 : center s10621 0 true = none := by rfl
  have hcenter10 : center s10621 1 false = none := by rfl
  have hcenter11 : center s10621 1 true = none := by rfl
  have hcenter20 : center s10621 2 false = none := by rfl
  have hcenter21 : center s10621 2 true = none := by rfl
  have hpaired00 : paired s10621 false false = none := by rfl
  have hpaired01 : paired s10621 false true = none := by rfl
  have hpaired10 : paired s10621 true false = none := by rfl
  have hpaired11 : paired s10621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10620) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10622 : safe 10 9 s10622 = true := by
  have hcenter00 : center s10622 0 false = none := by rfl
  have hcenter01 : center s10622 0 true = some s10618 := by rfl
  have hcenter10 : center s10622 1 false = none := by rfl
  have hcenter11 : center s10622 1 true = none := by rfl
  have hcenter20 : center s10622 2 false = some s10621 := by rfl
  have hcenter21 : center s10622 2 true = none := by rfl
  have hpaired00 : paired s10622 false false = none := by rfl
  have hpaired01 : paired s10622 false true = none := by rfl
  have hpaired10 : paired s10622 true false = none := by rfl
  have hpaired11 : paired s10622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10618) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10621) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10623 : safe 10 5 s10623 = true := by
  have hcenter00 : center s10623 0 false = none := by rfl
  have hcenter01 : center s10623 0 true = none := by rfl
  have hcenter10 : center s10623 1 false = none := by rfl
  have hcenter11 : center s10623 1 true = none := by rfl
  have hcenter20 : center s10623 2 false = none := by rfl
  have hcenter21 : center s10623 2 true = none := by rfl
  have hpaired00 : paired s10623 false false = none := by rfl
  have hpaired01 : paired s10623 false true = none := by rfl
  have hpaired10 : paired s10623 true false = none := by rfl
  have hpaired11 : paired s10623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10624 : safe 10 5 s10624 = true := by
  have hcenter00 : center s10624 0 false = none := by rfl
  have hcenter01 : center s10624 0 true = none := by rfl
  have hcenter10 : center s10624 1 false = none := by rfl
  have hcenter11 : center s10624 1 true = none := by rfl
  have hcenter20 : center s10624 2 false = none := by rfl
  have hcenter21 : center s10624 2 true = none := by rfl
  have hpaired00 : paired s10624 false false = none := by rfl
  have hpaired01 : paired s10624 false true = none := by rfl
  have hpaired10 : paired s10624 true false = none := by rfl
  have hpaired11 : paired s10624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10625 : safe 10 6 s10625 = true := by
  have hcenter00 : center s10625 0 false = some s10623 := by rfl
  have hcenter01 : center s10625 0 true = none := by rfl
  have hcenter10 : center s10625 1 false = none := by rfl
  have hcenter11 : center s10625 1 true = none := by rfl
  have hcenter20 : center s10625 2 false = some s10624 := by rfl
  have hcenter21 : center s10625 2 true = none := by rfl
  have hpaired00 : paired s10625 false false = none := by rfl
  have hpaired01 : paired s10625 false true = none := by rfl
  have hpaired10 : paired s10625 true false = none := by rfl
  have hpaired11 : paired s10625 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10623) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10626 : safe 10 5 s10626 = true := by
  have hcenter00 : center s10626 0 false = none := by rfl
  have hcenter01 : center s10626 0 true = none := by rfl
  have hcenter10 : center s10626 1 false = none := by rfl
  have hcenter11 : center s10626 1 true = none := by rfl
  have hcenter20 : center s10626 2 false = none := by rfl
  have hcenter21 : center s10626 2 true = none := by rfl
  have hpaired00 : paired s10626 false false = none := by rfl
  have hpaired01 : paired s10626 false true = none := by rfl
  have hpaired10 : paired s10626 true false = none := by rfl
  have hpaired11 : paired s10626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10627 : safe 10 6 s10627 = true := by
  have hcenter00 : center s10627 0 false = none := by rfl
  have hcenter01 : center s10627 0 true = none := by rfl
  have hcenter10 : center s10627 1 false = none := by rfl
  have hcenter11 : center s10627 1 true = some s10626 := by rfl
  have hcenter20 : center s10627 2 false = none := by rfl
  have hcenter21 : center s10627 2 true = none := by rfl
  have hpaired00 : paired s10627 false false = none := by rfl
  have hpaired01 : paired s10627 false true = none := by rfl
  have hpaired10 : paired s10627 true false = none := by rfl
  have hpaired11 : paired s10627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10628 : safe 10 7 s10628 = true := by
  have hcenter00 : center s10628 0 false = none := by rfl
  have hcenter01 : center s10628 0 true = none := by rfl
  have hcenter10 : center s10628 1 false = some s10625 := by rfl
  have hcenter11 : center s10628 1 true = none := by rfl
  have hcenter20 : center s10628 2 false = none := by rfl
  have hcenter21 : center s10628 2 true = some s10627 := by rfl
  have hpaired00 : paired s10628 false false = none := by rfl
  have hpaired01 : paired s10628 false true = none := by rfl
  have hpaired10 : paired s10628 true false = none := by rfl
  have hpaired11 : paired s10628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10629 : safe 10 8 s10629 = true := by
  have hcenter00 : center s10629 0 false = none := by rfl
  have hcenter01 : center s10629 0 true = some s10628 := by rfl
  have hcenter10 : center s10629 1 false = none := by rfl
  have hcenter11 : center s10629 1 true = none := by rfl
  have hcenter20 : center s10629 2 false = none := by rfl
  have hcenter21 : center s10629 2 true = none := by rfl
  have hpaired00 : paired s10629 false false = none := by rfl
  have hpaired01 : paired s10629 false true = none := by rfl
  have hpaired10 : paired s10629 true false = none := by rfl
  have hpaired11 : paired s10629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10628) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10630 : safe 10 5 s10630 = true := by
  have hcenter00 : center s10630 0 false = none := by rfl
  have hcenter01 : center s10630 0 true = none := by rfl
  have hcenter10 : center s10630 1 false = none := by rfl
  have hcenter11 : center s10630 1 true = none := by rfl
  have hcenter20 : center s10630 2 false = none := by rfl
  have hcenter21 : center s10630 2 true = none := by rfl
  have hpaired00 : paired s10630 false false = none := by rfl
  have hpaired01 : paired s10630 false true = none := by rfl
  have hpaired10 : paired s10630 true false = none := by rfl
  have hpaired11 : paired s10630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10631 : safe 10 5 s10631 = true := by
  have hcenter00 : center s10631 0 false = none := by rfl
  have hcenter01 : center s10631 0 true = none := by rfl
  have hcenter10 : center s10631 1 false = none := by rfl
  have hcenter11 : center s10631 1 true = none := by rfl
  have hcenter20 : center s10631 2 false = none := by rfl
  have hcenter21 : center s10631 2 true = none := by rfl
  have hpaired00 : paired s10631 false false = none := by rfl
  have hpaired01 : paired s10631 false true = none := by rfl
  have hpaired10 : paired s10631 true false = none := by rfl
  have hpaired11 : paired s10631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10632 : safe 10 6 s10632 = true := by
  have hcenter00 : center s10632 0 false = none := by rfl
  have hcenter01 : center s10632 0 true = none := by rfl
  have hcenter10 : center s10632 1 false = some s10630 := by rfl
  have hcenter11 : center s10632 1 true = none := by rfl
  have hcenter20 : center s10632 2 false = some s10631 := by rfl
  have hcenter21 : center s10632 2 true = none := by rfl
  have hpaired00 : paired s10632 false false = none := by rfl
  have hpaired01 : paired s10632 false true = none := by rfl
  have hpaired10 : paired s10632 true false = none := by rfl
  have hpaired11 : paired s10632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10630) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10631) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10633 : safe 10 5 s10633 = true := by
  have hcenter00 : center s10633 0 false = none := by rfl
  have hcenter01 : center s10633 0 true = none := by rfl
  have hcenter10 : center s10633 1 false = none := by rfl
  have hcenter11 : center s10633 1 true = none := by rfl
  have hcenter20 : center s10633 2 false = none := by rfl
  have hcenter21 : center s10633 2 true = none := by rfl
  have hpaired00 : paired s10633 false false = none := by rfl
  have hpaired01 : paired s10633 false true = none := by rfl
  have hpaired10 : paired s10633 true false = none := by rfl
  have hpaired11 : paired s10633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10634 : safe 10 6 s10634 = true := by
  have hcenter00 : center s10634 0 false = none := by rfl
  have hcenter01 : center s10634 0 true = some s10633 := by rfl
  have hcenter10 : center s10634 1 false = none := by rfl
  have hcenter11 : center s10634 1 true = none := by rfl
  have hcenter20 : center s10634 2 false = none := by rfl
  have hcenter21 : center s10634 2 true = none := by rfl
  have hpaired00 : paired s10634 false false = none := by rfl
  have hpaired01 : paired s10634 false true = none := by rfl
  have hpaired10 : paired s10634 true false = none := by rfl
  have hpaired11 : paired s10634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10635 : safe 10 7 s10635 = true := by
  have hcenter00 : center s10635 0 false = some s10632 := by rfl
  have hcenter01 : center s10635 0 true = none := by rfl
  have hcenter10 : center s10635 1 false = none := by rfl
  have hcenter11 : center s10635 1 true = none := by rfl
  have hcenter20 : center s10635 2 false = none := by rfl
  have hcenter21 : center s10635 2 true = some s10634 := by rfl
  have hpaired00 : paired s10635 false false = none := by rfl
  have hpaired01 : paired s10635 false true = none := by rfl
  have hpaired10 : paired s10635 true false = none := by rfl
  have hpaired11 : paired s10635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10632) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10636 : safe 10 8 s10636 = true := by
  have hcenter00 : center s10636 0 false = none := by rfl
  have hcenter01 : center s10636 0 true = none := by rfl
  have hcenter10 : center s10636 1 false = none := by rfl
  have hcenter11 : center s10636 1 true = some s10635 := by rfl
  have hcenter20 : center s10636 2 false = none := by rfl
  have hcenter21 : center s10636 2 true = none := by rfl
  have hpaired00 : paired s10636 false false = none := by rfl
  have hpaired01 : paired s10636 false true = none := by rfl
  have hpaired10 : paired s10636 true false = none := by rfl
  have hpaired11 : paired s10636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10637 : safe 10 10 s10637 = true := by
  have hcenter00 : center s10637 0 false = none := by rfl
  have hcenter01 : center s10637 0 true = none := by rfl
  have hcenter10 : center s10637 1 false = some s10622 := by rfl
  have hcenter11 : center s10637 1 true = none := by rfl
  have hcenter20 : center s10637 2 false = none := by rfl
  have hcenter21 : center s10637 2 true = none := by rfl
  have hpaired00 : paired s10637 false false = some s10629 := by rfl
  have hpaired01 : paired s10637 false true = some s10636 := by rfl
  have hpaired10 : paired s10637 true false = none := by rfl
  have hpaired11 : paired s10637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10622) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10629) (optionAll_some_eq hpaired01 safeNode10636) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10638 : safe 10 6 s10638 = true := by
  have hcenter00 : center s10638 0 false = none := by rfl
  have hcenter01 : center s10638 0 true = none := by rfl
  have hcenter10 : center s10638 1 false = none := by rfl
  have hcenter11 : center s10638 1 true = none := by rfl
  have hcenter20 : center s10638 2 false = none := by rfl
  have hcenter21 : center s10638 2 true = none := by rfl
  have hpaired00 : paired s10638 false false = none := by rfl
  have hpaired01 : paired s10638 false true = none := by rfl
  have hpaired10 : paired s10638 true false = none := by rfl
  have hpaired11 : paired s10638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10639 : safe 10 7 s10639 = true := by
  have hcenter00 : center s10639 0 false = none := by rfl
  have hcenter01 : center s10639 0 true = none := by rfl
  have hcenter10 : center s10639 1 false = none := by rfl
  have hcenter11 : center s10639 1 true = none := by rfl
  have hcenter20 : center s10639 2 false = none := by rfl
  have hcenter21 : center s10639 2 true = some s10638 := by rfl
  have hpaired00 : paired s10639 false false = none := by rfl
  have hpaired01 : paired s10639 false true = none := by rfl
  have hpaired10 : paired s10639 true false = none := by rfl
  have hpaired11 : paired s10639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10640 : safe 10 8 s10640 = true := by
  have hcenter00 : center s10640 0 false = none := by rfl
  have hcenter01 : center s10640 0 true = none := by rfl
  have hcenter10 : center s10640 1 false = none := by rfl
  have hcenter11 : center s10640 1 true = some s10639 := by rfl
  have hcenter20 : center s10640 2 false = none := by rfl
  have hcenter21 : center s10640 2 true = none := by rfl
  have hpaired00 : paired s10640 false false = none := by rfl
  have hpaired01 : paired s10640 false true = none := by rfl
  have hpaired10 : paired s10640 true false = none := by rfl
  have hpaired11 : paired s10640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10639) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10641 : safe 10 8 s10641 = true := by
  have hcenter00 : center s10641 0 false = none := by rfl
  have hcenter01 : center s10641 0 true = none := by rfl
  have hcenter10 : center s10641 1 false = none := by rfl
  have hcenter11 : center s10641 1 true = none := by rfl
  have hcenter20 : center s10641 2 false = none := by rfl
  have hcenter21 : center s10641 2 true = none := by rfl
  have hpaired00 : paired s10641 false false = none := by rfl
  have hpaired01 : paired s10641 false true = none := by rfl
  have hpaired10 : paired s10641 true false = none := by rfl
  have hpaired11 : paired s10641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10642 : safe 10 8 s10642 = true := by
  have hcenter00 : center s10642 0 false = none := by rfl
  have hcenter01 : center s10642 0 true = none := by rfl
  have hcenter10 : center s10642 1 false = none := by rfl
  have hcenter11 : center s10642 1 true = none := by rfl
  have hcenter20 : center s10642 2 false = none := by rfl
  have hcenter21 : center s10642 2 true = none := by rfl
  have hpaired00 : paired s10642 false false = none := by rfl
  have hpaired01 : paired s10642 false true = none := by rfl
  have hpaired10 : paired s10642 true false = none := by rfl
  have hpaired11 : paired s10642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10643 : safe 10 9 s10643 = true := by
  have hcenter00 : center s10643 0 false = some s10640 := by rfl
  have hcenter01 : center s10643 0 true = some s10641 := by rfl
  have hcenter10 : center s10643 1 false = none := by rfl
  have hcenter11 : center s10643 1 true = none := by rfl
  have hcenter20 : center s10643 2 false = none := by rfl
  have hcenter21 : center s10643 2 true = some s10642 := by rfl
  have hpaired00 : paired s10643 false false = none := by rfl
  have hpaired01 : paired s10643 false true = none := by rfl
  have hpaired10 : paired s10643 true false = none := by rfl
  have hpaired11 : paired s10643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10640) (optionAll_some_eq hcenter01 safeNode10641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10644 : safe 10 5 s10644 = true := by
  have hcenter00 : center s10644 0 false = none := by rfl
  have hcenter01 : center s10644 0 true = none := by rfl
  have hcenter10 : center s10644 1 false = none := by rfl
  have hcenter11 : center s10644 1 true = none := by rfl
  have hcenter20 : center s10644 2 false = none := by rfl
  have hcenter21 : center s10644 2 true = none := by rfl
  have hpaired00 : paired s10644 false false = none := by rfl
  have hpaired01 : paired s10644 false true = none := by rfl
  have hpaired10 : paired s10644 true false = none := by rfl
  have hpaired11 : paired s10644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10645 : safe 10 6 s10645 = true := by
  have hcenter00 : center s10645 0 false = none := by rfl
  have hcenter01 : center s10645 0 true = none := by rfl
  have hcenter10 : center s10645 1 false = none := by rfl
  have hcenter11 : center s10645 1 true = none := by rfl
  have hcenter20 : center s10645 2 false = none := by rfl
  have hcenter21 : center s10645 2 true = some s10644 := by rfl
  have hpaired00 : paired s10645 false false = none := by rfl
  have hpaired01 : paired s10645 false true = none := by rfl
  have hpaired10 : paired s10645 true false = none := by rfl
  have hpaired11 : paired s10645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10644) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10646 : safe 10 7 s10646 = true := by
  have hcenter00 : center s10646 0 false = some s10645 := by rfl
  have hcenter01 : center s10646 0 true = none := by rfl
  have hcenter10 : center s10646 1 false = none := by rfl
  have hcenter11 : center s10646 1 true = none := by rfl
  have hcenter20 : center s10646 2 false = none := by rfl
  have hcenter21 : center s10646 2 true = none := by rfl
  have hpaired00 : paired s10646 false false = none := by rfl
  have hpaired01 : paired s10646 false true = none := by rfl
  have hpaired10 : paired s10646 true false = none := by rfl
  have hpaired11 : paired s10646 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10645) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10647 : safe 10 8 s10647 = true := by
  have hcenter00 : center s10647 0 false = none := by rfl
  have hcenter01 : center s10647 0 true = none := by rfl
  have hcenter10 : center s10647 1 false = none := by rfl
  have hcenter11 : center s10647 1 true = some s10646 := by rfl
  have hcenter20 : center s10647 2 false = none := by rfl
  have hcenter21 : center s10647 2 true = none := by rfl
  have hpaired00 : paired s10647 false false = none := by rfl
  have hpaired01 : paired s10647 false true = none := by rfl
  have hpaired10 : paired s10647 true false = none := by rfl
  have hpaired11 : paired s10647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10646) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10648 : safe 10 5 s10648 = true := by
  have hcenter00 : center s10648 0 false = none := by rfl
  have hcenter01 : center s10648 0 true = none := by rfl
  have hcenter10 : center s10648 1 false = none := by rfl
  have hcenter11 : center s10648 1 true = none := by rfl
  have hcenter20 : center s10648 2 false = none := by rfl
  have hcenter21 : center s10648 2 true = none := by rfl
  have hpaired00 : paired s10648 false false = none := by rfl
  have hpaired01 : paired s10648 false true = none := by rfl
  have hpaired10 : paired s10648 true false = none := by rfl
  have hpaired11 : paired s10648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10649 : safe 10 6 s10649 = true := by
  have hcenter00 : center s10649 0 false = none := by rfl
  have hcenter01 : center s10649 0 true = none := by rfl
  have hcenter10 : center s10649 1 false = none := by rfl
  have hcenter11 : center s10649 1 true = none := by rfl
  have hcenter20 : center s10649 2 false = none := by rfl
  have hcenter21 : center s10649 2 true = some s10648 := by rfl
  have hpaired00 : paired s10649 false false = none := by rfl
  have hpaired01 : paired s10649 false true = none := by rfl
  have hpaired10 : paired s10649 true false = none := by rfl
  have hpaired11 : paired s10649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10650 : safe 10 7 s10650 = true := by
  have hcenter00 : center s10650 0 false = none := by rfl
  have hcenter01 : center s10650 0 true = none := by rfl
  have hcenter10 : center s10650 1 false = some s10649 := by rfl
  have hcenter11 : center s10650 1 true = none := by rfl
  have hcenter20 : center s10650 2 false = none := by rfl
  have hcenter21 : center s10650 2 true = none := by rfl
  have hpaired00 : paired s10650 false false = none := by rfl
  have hpaired01 : paired s10650 false true = none := by rfl
  have hpaired10 : paired s10650 true false = none := by rfl
  have hpaired11 : paired s10650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10649) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10651 : safe 10 8 s10651 = true := by
  have hcenter00 : center s10651 0 false = none := by rfl
  have hcenter01 : center s10651 0 true = some s10650 := by rfl
  have hcenter10 : center s10651 1 false = none := by rfl
  have hcenter11 : center s10651 1 true = none := by rfl
  have hcenter20 : center s10651 2 false = none := by rfl
  have hcenter21 : center s10651 2 true = none := by rfl
  have hpaired00 : paired s10651 false false = none := by rfl
  have hpaired01 : paired s10651 false true = none := by rfl
  have hpaired10 : paired s10651 true false = none := by rfl
  have hpaired11 : paired s10651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10650) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10652 : safe 10 10 s10652 = true := by
  have hcenter00 : center s10652 0 false = none := by rfl
  have hcenter01 : center s10652 0 true = none := by rfl
  have hcenter10 : center s10652 1 false = none := by rfl
  have hcenter11 : center s10652 1 true = some s10643 := by rfl
  have hcenter20 : center s10652 2 false = none := by rfl
  have hcenter21 : center s10652 2 true = none := by rfl
  have hpaired00 : paired s10652 false false = some s10647 := by rfl
  have hpaired01 : paired s10652 false true = some s10651 := by rfl
  have hpaired10 : paired s10652 true false = none := by rfl
  have hpaired11 : paired s10652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10643) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10647) (optionAll_some_eq hpaired01 safeNode10651) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10653 : safe 10 8 s10653 = true := by
  have hcenter00 : center s10653 0 false = none := by rfl
  have hcenter01 : center s10653 0 true = none := by rfl
  have hcenter10 : center s10653 1 false = none := by rfl
  have hcenter11 : center s10653 1 true = none := by rfl
  have hcenter20 : center s10653 2 false = none := by rfl
  have hcenter21 : center s10653 2 true = none := by rfl
  have hpaired00 : paired s10653 false false = none := by rfl
  have hpaired01 : paired s10653 false true = none := by rfl
  have hpaired10 : paired s10653 true false = none := by rfl
  have hpaired11 : paired s10653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10654 : safe 10 6 s10654 = true := by
  have hcenter00 : center s10654 0 false = none := by rfl
  have hcenter01 : center s10654 0 true = none := by rfl
  have hcenter10 : center s10654 1 false = none := by rfl
  have hcenter11 : center s10654 1 true = none := by rfl
  have hcenter20 : center s10654 2 false = none := by rfl
  have hcenter21 : center s10654 2 true = none := by rfl
  have hpaired00 : paired s10654 false false = none := by rfl
  have hpaired01 : paired s10654 false true = none := by rfl
  have hpaired10 : paired s10654 true false = none := by rfl
  have hpaired11 : paired s10654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10655 : safe 10 5 s10655 = true := by
  have hcenter00 : center s10655 0 false = none := by rfl
  have hcenter01 : center s10655 0 true = none := by rfl
  have hcenter10 : center s10655 1 false = none := by rfl
  have hcenter11 : center s10655 1 true = none := by rfl
  have hcenter20 : center s10655 2 false = none := by rfl
  have hcenter21 : center s10655 2 true = none := by rfl
  have hpaired00 : paired s10655 false false = none := by rfl
  have hpaired01 : paired s10655 false true = none := by rfl
  have hpaired10 : paired s10655 true false = none := by rfl
  have hpaired11 : paired s10655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10656 : safe 10 6 s10656 = true := by
  have hcenter00 : center s10656 0 false = none := by rfl
  have hcenter01 : center s10656 0 true = some s10655 := by rfl
  have hcenter10 : center s10656 1 false = none := by rfl
  have hcenter11 : center s10656 1 true = none := by rfl
  have hcenter20 : center s10656 2 false = none := by rfl
  have hcenter21 : center s10656 2 true = none := by rfl
  have hpaired00 : paired s10656 false false = none := by rfl
  have hpaired01 : paired s10656 false true = none := by rfl
  have hpaired10 : paired s10656 true false = none := by rfl
  have hpaired11 : paired s10656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10657 : safe 10 7 s10657 = true := by
  have hcenter00 : center s10657 0 false = none := by rfl
  have hcenter01 : center s10657 0 true = none := by rfl
  have hcenter10 : center s10657 1 false = none := by rfl
  have hcenter11 : center s10657 1 true = some s10654 := by rfl
  have hcenter20 : center s10657 2 false = none := by rfl
  have hcenter21 : center s10657 2 true = some s10656 := by rfl
  have hpaired00 : paired s10657 false false = none := by rfl
  have hpaired01 : paired s10657 false true = none := by rfl
  have hpaired10 : paired s10657 true false = none := by rfl
  have hpaired11 : paired s10657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10654) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10658 : safe 10 8 s10658 = true := by
  have hcenter00 : center s10658 0 false = none := by rfl
  have hcenter01 : center s10658 0 true = some s10657 := by rfl
  have hcenter10 : center s10658 1 false = none := by rfl
  have hcenter11 : center s10658 1 true = none := by rfl
  have hcenter20 : center s10658 2 false = none := by rfl
  have hcenter21 : center s10658 2 true = none := by rfl
  have hpaired00 : paired s10658 false false = none := by rfl
  have hpaired01 : paired s10658 false true = none := by rfl
  have hpaired10 : paired s10658 true false = none := by rfl
  have hpaired11 : paired s10658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10657) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10659 : safe 10 9 s10659 = true := by
  have hcenter00 : center s10659 0 false = none := by rfl
  have hcenter01 : center s10659 0 true = none := by rfl
  have hcenter10 : center s10659 1 false = none := by rfl
  have hcenter11 : center s10659 1 true = some s10653 := by rfl
  have hcenter20 : center s10659 2 false = some s10658 := by rfl
  have hcenter21 : center s10659 2 true = none := by rfl
  have hpaired00 : paired s10659 false false = none := by rfl
  have hpaired01 : paired s10659 false true = none := by rfl
  have hpaired10 : paired s10659 true false = none := by rfl
  have hpaired11 : paired s10659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10653) (optionAll_some_eq hcenter20 safeNode10658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10660 : safe 10 5 s10660 = true := by
  have hcenter00 : center s10660 0 false = none := by rfl
  have hcenter01 : center s10660 0 true = none := by rfl
  have hcenter10 : center s10660 1 false = none := by rfl
  have hcenter11 : center s10660 1 true = none := by rfl
  have hcenter20 : center s10660 2 false = none := by rfl
  have hcenter21 : center s10660 2 true = none := by rfl
  have hpaired00 : paired s10660 false false = none := by rfl
  have hpaired01 : paired s10660 false true = none := by rfl
  have hpaired10 : paired s10660 true false = none := by rfl
  have hpaired11 : paired s10660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10661 : safe 10 6 s10661 = true := by
  have hcenter00 : center s10661 0 false = none := by rfl
  have hcenter01 : center s10661 0 true = some s10660 := by rfl
  have hcenter10 : center s10661 1 false = none := by rfl
  have hcenter11 : center s10661 1 true = none := by rfl
  have hcenter20 : center s10661 2 false = none := by rfl
  have hcenter21 : center s10661 2 true = none := by rfl
  have hpaired00 : paired s10661 false false = none := by rfl
  have hpaired01 : paired s10661 false true = none := by rfl
  have hpaired10 : paired s10661 true false = none := by rfl
  have hpaired11 : paired s10661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10662 : safe 10 6 s10662 = true := by
  have hcenter00 : center s10662 0 false = none := by rfl
  have hcenter01 : center s10662 0 true = none := by rfl
  have hcenter10 : center s10662 1 false = none := by rfl
  have hcenter11 : center s10662 1 true = none := by rfl
  have hcenter20 : center s10662 2 false = none := by rfl
  have hcenter21 : center s10662 2 true = none := by rfl
  have hpaired00 : paired s10662 false false = none := by rfl
  have hpaired01 : paired s10662 false true = none := by rfl
  have hpaired10 : paired s10662 true false = none := by rfl
  have hpaired11 : paired s10662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10663 : safe 10 7 s10663 = true := by
  have hcenter00 : center s10663 0 false = none := by rfl
  have hcenter01 : center s10663 0 true = none := by rfl
  have hcenter10 : center s10663 1 false = none := by rfl
  have hcenter11 : center s10663 1 true = some s10661 := by rfl
  have hcenter20 : center s10663 2 false = none := by rfl
  have hcenter21 : center s10663 2 true = some s10662 := by rfl
  have hpaired00 : paired s10663 false false = none := by rfl
  have hpaired01 : paired s10663 false true = none := by rfl
  have hpaired10 : paired s10663 true false = none := by rfl
  have hpaired11 : paired s10663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10661) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10664 : safe 10 8 s10664 = true := by
  have hcenter00 : center s10664 0 false = none := by rfl
  have hcenter01 : center s10664 0 true = some s10663 := by rfl
  have hcenter10 : center s10664 1 false = none := by rfl
  have hcenter11 : center s10664 1 true = none := by rfl
  have hcenter20 : center s10664 2 false = none := by rfl
  have hcenter21 : center s10664 2 true = none := by rfl
  have hpaired00 : paired s10664 false false = none := by rfl
  have hpaired01 : paired s10664 false true = none := by rfl
  have hpaired10 : paired s10664 true false = none := by rfl
  have hpaired11 : paired s10664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10665 : safe 10 8 s10665 = true := by
  have hcenter00 : center s10665 0 false = none := by rfl
  have hcenter01 : center s10665 0 true = none := by rfl
  have hcenter10 : center s10665 1 false = none := by rfl
  have hcenter11 : center s10665 1 true = none := by rfl
  have hcenter20 : center s10665 2 false = none := by rfl
  have hcenter21 : center s10665 2 true = none := by rfl
  have hpaired00 : paired s10665 false false = none := by rfl
  have hpaired01 : paired s10665 false true = none := by rfl
  have hpaired10 : paired s10665 true false = none := by rfl
  have hpaired11 : paired s10665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10666 : safe 10 9 s10666 = true := by
  have hcenter00 : center s10666 0 false = none := by rfl
  have hcenter01 : center s10666 0 true = none := by rfl
  have hcenter10 : center s10666 1 false = some s10664 := by rfl
  have hcenter11 : center s10666 1 true = none := by rfl
  have hcenter20 : center s10666 2 false = none := by rfl
  have hcenter21 : center s10666 2 true = some s10665 := by rfl
  have hpaired00 : paired s10666 false false = none := by rfl
  have hpaired01 : paired s10666 false true = none := by rfl
  have hpaired10 : paired s10666 true false = none := by rfl
  have hpaired11 : paired s10666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10665) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10667 : safe 10 11 s10667 = true := by
  have hcenter00 : center s10667 0 false = none := by rfl
  have hcenter01 : center s10667 0 true = none := by rfl
  have hcenter10 : center s10667 1 false = none := by rfl
  have hcenter11 : center s10667 1 true = none := by rfl
  have hcenter20 : center s10667 2 false = some s10637 := by rfl
  have hcenter21 : center s10667 2 true = some s10652 := by rfl
  have hpaired00 : paired s10667 false false = none := by rfl
  have hpaired01 : paired s10667 false true = none := by rfl
  have hpaired10 : paired s10667 true false = some s10659 := by rfl
  have hpaired11 : paired s10667 true true = some s10666 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10637) (optionAll_some_eq hcenter21 safeNode10652) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10659) (optionAll_some_eq hpaired11 safeNode10666)

theorem safeNode10668 : safe 10 5 s10668 = true := by
  have hcenter00 : center s10668 0 false = none := by rfl
  have hcenter01 : center s10668 0 true = none := by rfl
  have hcenter10 : center s10668 1 false = none := by rfl
  have hcenter11 : center s10668 1 true = none := by rfl
  have hcenter20 : center s10668 2 false = none := by rfl
  have hcenter21 : center s10668 2 true = none := by rfl
  have hpaired00 : paired s10668 false false = none := by rfl
  have hpaired01 : paired s10668 false true = none := by rfl
  have hpaired10 : paired s10668 true false = none := by rfl
  have hpaired11 : paired s10668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10669 : safe 10 6 s10669 = true := by
  have hcenter00 : center s10669 0 false = some s10668 := by rfl
  have hcenter01 : center s10669 0 true = none := by rfl
  have hcenter10 : center s10669 1 false = none := by rfl
  have hcenter11 : center s10669 1 true = none := by rfl
  have hcenter20 : center s10669 2 false = none := by rfl
  have hcenter21 : center s10669 2 true = none := by rfl
  have hpaired00 : paired s10669 false false = none := by rfl
  have hpaired01 : paired s10669 false true = none := by rfl
  have hpaired10 : paired s10669 true false = none := by rfl
  have hpaired11 : paired s10669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10670 : safe 10 4 s10670 = true := by
  have hcenter00 : center s10670 0 false = none := by rfl
  have hcenter01 : center s10670 0 true = none := by rfl
  have hcenter10 : center s10670 1 false = none := by rfl
  have hcenter11 : center s10670 1 true = none := by rfl
  have hcenter20 : center s10670 2 false = none := by rfl
  have hcenter21 : center s10670 2 true = none := by rfl
  have hpaired00 : paired s10670 false false = none := by rfl
  have hpaired01 : paired s10670 false true = none := by rfl
  have hpaired10 : paired s10670 true false = none := by rfl
  have hpaired11 : paired s10670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10671 : safe 10 5 s10671 = true := by
  have hcenter00 : center s10671 0 false = none := by rfl
  have hcenter01 : center s10671 0 true = none := by rfl
  have hcenter10 : center s10671 1 false = none := by rfl
  have hcenter11 : center s10671 1 true = none := by rfl
  have hcenter20 : center s10671 2 false = some s10670 := by rfl
  have hcenter21 : center s10671 2 true = none := by rfl
  have hpaired00 : paired s10671 false false = none := by rfl
  have hpaired01 : paired s10671 false true = none := by rfl
  have hpaired10 : paired s10671 true false = none := by rfl
  have hpaired11 : paired s10671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10672 : safe 10 6 s10672 = true := by
  have hcenter00 : center s10672 0 false = some s10671 := by rfl
  have hcenter01 : center s10672 0 true = none := by rfl
  have hcenter10 : center s10672 1 false = none := by rfl
  have hcenter11 : center s10672 1 true = none := by rfl
  have hcenter20 : center s10672 2 false = none := by rfl
  have hcenter21 : center s10672 2 true = none := by rfl
  have hpaired00 : paired s10672 false false = none := by rfl
  have hpaired01 : paired s10672 false true = none := by rfl
  have hpaired10 : paired s10672 true false = none := by rfl
  have hpaired11 : paired s10672 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10671) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10673 : safe 10 7 s10673 = true := by
  have hcenter00 : center s10673 0 false = none := by rfl
  have hcenter01 : center s10673 0 true = none := by rfl
  have hcenter10 : center s10673 1 false = some s10669 := by rfl
  have hcenter11 : center s10673 1 true = none := by rfl
  have hcenter20 : center s10673 2 false = some s10672 := by rfl
  have hcenter21 : center s10673 2 true = none := by rfl
  have hpaired00 : paired s10673 false false = none := by rfl
  have hpaired01 : paired s10673 false true = none := by rfl
  have hpaired10 : paired s10673 true false = none := by rfl
  have hpaired11 : paired s10673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10669) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10672) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10674 : safe 10 8 s10674 = true := by
  have hcenter00 : center s10674 0 false = some s10673 := by rfl
  have hcenter01 : center s10674 0 true = none := by rfl
  have hcenter10 : center s10674 1 false = none := by rfl
  have hcenter11 : center s10674 1 true = none := by rfl
  have hcenter20 : center s10674 2 false = none := by rfl
  have hcenter21 : center s10674 2 true = none := by rfl
  have hpaired00 : paired s10674 false false = none := by rfl
  have hpaired01 : paired s10674 false true = none := by rfl
  have hpaired10 : paired s10674 true false = none := by rfl
  have hpaired11 : paired s10674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10675 : safe 10 9 s10675 = true := by
  have hcenter00 : center s10675 0 false = none := by rfl
  have hcenter01 : center s10675 0 true = none := by rfl
  have hcenter10 : center s10675 1 false = some s10674 := by rfl
  have hcenter11 : center s10675 1 true = none := by rfl
  have hcenter20 : center s10675 2 false = none := by rfl
  have hcenter21 : center s10675 2 true = none := by rfl
  have hpaired00 : paired s10675 false false = none := by rfl
  have hpaired01 : paired s10675 false true = none := by rfl
  have hpaired10 : paired s10675 true false = none := by rfl
  have hpaired11 : paired s10675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10674) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10676 : safe 10 8 s10676 = true := by
  have hcenter00 : center s10676 0 false = none := by rfl
  have hcenter01 : center s10676 0 true = none := by rfl
  have hcenter10 : center s10676 1 false = none := by rfl
  have hcenter11 : center s10676 1 true = none := by rfl
  have hcenter20 : center s10676 2 false = none := by rfl
  have hcenter21 : center s10676 2 true = none := by rfl
  have hpaired00 : paired s10676 false false = none := by rfl
  have hpaired01 : paired s10676 false true = none := by rfl
  have hpaired10 : paired s10676 true false = none := by rfl
  have hpaired11 : paired s10676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10677 : safe 10 6 s10677 = true := by
  have hcenter00 : center s10677 0 false = none := by rfl
  have hcenter01 : center s10677 0 true = none := by rfl
  have hcenter10 : center s10677 1 false = none := by rfl
  have hcenter11 : center s10677 1 true = none := by rfl
  have hcenter20 : center s10677 2 false = none := by rfl
  have hcenter21 : center s10677 2 true = none := by rfl
  have hpaired00 : paired s10677 false false = none := by rfl
  have hpaired01 : paired s10677 false true = none := by rfl
  have hpaired10 : paired s10677 true false = none := by rfl
  have hpaired11 : paired s10677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10678 : safe 10 7 s10678 = true := by
  have hcenter00 : center s10678 0 false = none := by rfl
  have hcenter01 : center s10678 0 true = none := by rfl
  have hcenter10 : center s10678 1 false = none := by rfl
  have hcenter11 : center s10678 1 true = none := by rfl
  have hcenter20 : center s10678 2 false = none := by rfl
  have hcenter21 : center s10678 2 true = some s10677 := by rfl
  have hpaired00 : paired s10678 false false = none := by rfl
  have hpaired01 : paired s10678 false true = none := by rfl
  have hpaired10 : paired s10678 true false = none := by rfl
  have hpaired11 : paired s10678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10679 : safe 10 8 s10679 = true := by
  have hcenter00 : center s10679 0 false = none := by rfl
  have hcenter01 : center s10679 0 true = none := by rfl
  have hcenter10 : center s10679 1 false = none := by rfl
  have hcenter11 : center s10679 1 true = some s10678 := by rfl
  have hcenter20 : center s10679 2 false = none := by rfl
  have hcenter21 : center s10679 2 true = none := by rfl
  have hpaired00 : paired s10679 false false = none := by rfl
  have hpaired01 : paired s10679 false true = none := by rfl
  have hpaired10 : paired s10679 true false = none := by rfl
  have hpaired11 : paired s10679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10680 : safe 10 9 s10680 = true := by
  have hcenter00 : center s10680 0 false = some s10676 := by rfl
  have hcenter01 : center s10680 0 true = some s10679 := by rfl
  have hcenter10 : center s10680 1 false = none := by rfl
  have hcenter11 : center s10680 1 true = none := by rfl
  have hcenter20 : center s10680 2 false = none := by rfl
  have hcenter21 : center s10680 2 true = none := by rfl
  have hpaired00 : paired s10680 false false = none := by rfl
  have hpaired01 : paired s10680 false true = none := by rfl
  have hpaired10 : paired s10680 true false = none := by rfl
  have hpaired11 : paired s10680 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10676) (optionAll_some_eq hcenter01 safeNode10679) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10681 : safe 10 10 s10681 = true := by
  have hcenter00 : center s10681 0 false = none := by rfl
  have hcenter01 : center s10681 0 true = none := by rfl
  have hcenter10 : center s10681 1 false = none := by rfl
  have hcenter11 : center s10681 1 true = none := by rfl
  have hcenter20 : center s10681 2 false = some s10675 := by rfl
  have hcenter21 : center s10681 2 true = some s10680 := by rfl
  have hpaired00 : paired s10681 false false = none := by rfl
  have hpaired01 : paired s10681 false true = none := by rfl
  have hpaired10 : paired s10681 true false = none := by rfl
  have hpaired11 : paired s10681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10675) (optionAll_some_eq hcenter21 safeNode10680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10682 : safe 10 8 s10682 = true := by
  have hcenter00 : center s10682 0 false = none := by rfl
  have hcenter01 : center s10682 0 true = none := by rfl
  have hcenter10 : center s10682 1 false = none := by rfl
  have hcenter11 : center s10682 1 true = none := by rfl
  have hcenter20 : center s10682 2 false = none := by rfl
  have hcenter21 : center s10682 2 true = none := by rfl
  have hpaired00 : paired s10682 false false = none := by rfl
  have hpaired01 : paired s10682 false true = none := by rfl
  have hpaired10 : paired s10682 true false = none := by rfl
  have hpaired11 : paired s10682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10683 : safe 10 7 s10683 = true := by
  have hcenter00 : center s10683 0 false = none := by rfl
  have hcenter01 : center s10683 0 true = none := by rfl
  have hcenter10 : center s10683 1 false = none := by rfl
  have hcenter11 : center s10683 1 true = none := by rfl
  have hcenter20 : center s10683 2 false = none := by rfl
  have hcenter21 : center s10683 2 true = none := by rfl
  have hpaired00 : paired s10683 false false = none := by rfl
  have hpaired01 : paired s10683 false true = none := by rfl
  have hpaired10 : paired s10683 true false = none := by rfl
  have hpaired11 : paired s10683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10684 : safe 10 8 s10684 = true := by
  have hcenter00 : center s10684 0 false = some s10683 := by rfl
  have hcenter01 : center s10684 0 true = none := by rfl
  have hcenter10 : center s10684 1 false = none := by rfl
  have hcenter11 : center s10684 1 true = none := by rfl
  have hcenter20 : center s10684 2 false = none := by rfl
  have hcenter21 : center s10684 2 true = none := by rfl
  have hpaired00 : paired s10684 false false = none := by rfl
  have hpaired01 : paired s10684 false true = none := by rfl
  have hpaired10 : paired s10684 true false = none := by rfl
  have hpaired11 : paired s10684 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10683) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10685 : safe 10 7 s10685 = true := by
  have hcenter00 : center s10685 0 false = none := by rfl
  have hcenter01 : center s10685 0 true = none := by rfl
  have hcenter10 : center s10685 1 false = none := by rfl
  have hcenter11 : center s10685 1 true = none := by rfl
  have hcenter20 : center s10685 2 false = none := by rfl
  have hcenter21 : center s10685 2 true = none := by rfl
  have hpaired00 : paired s10685 false false = none := by rfl
  have hpaired01 : paired s10685 false true = none := by rfl
  have hpaired10 : paired s10685 true false = none := by rfl
  have hpaired11 : paired s10685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10686 : safe 10 8 s10686 = true := by
  have hcenter00 : center s10686 0 false = some s10685 := by rfl
  have hcenter01 : center s10686 0 true = none := by rfl
  have hcenter10 : center s10686 1 false = none := by rfl
  have hcenter11 : center s10686 1 true = none := by rfl
  have hcenter20 : center s10686 2 false = none := by rfl
  have hcenter21 : center s10686 2 true = none := by rfl
  have hpaired00 : paired s10686 false false = none := by rfl
  have hpaired01 : paired s10686 false true = none := by rfl
  have hpaired10 : paired s10686 true false = none := by rfl
  have hpaired11 : paired s10686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10687 : safe 10 8 s10687 = true := by
  have hcenter00 : center s10687 0 false = none := by rfl
  have hcenter01 : center s10687 0 true = none := by rfl
  have hcenter10 : center s10687 1 false = none := by rfl
  have hcenter11 : center s10687 1 true = none := by rfl
  have hcenter20 : center s10687 2 false = none := by rfl
  have hcenter21 : center s10687 2 true = none := by rfl
  have hpaired00 : paired s10687 false false = none := by rfl
  have hpaired01 : paired s10687 false true = none := by rfl
  have hpaired10 : paired s10687 true false = none := by rfl
  have hpaired11 : paired s10687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10688 : safe 10 9 s10688 = true := by
  have hcenter00 : center s10688 0 false = none := by rfl
  have hcenter01 : center s10688 0 true = none := by rfl
  have hcenter10 : center s10688 1 false = some s10682 := by rfl
  have hcenter11 : center s10688 1 true = some s10684 := by rfl
  have hcenter20 : center s10688 2 false = some s10686 := by rfl
  have hcenter21 : center s10688 2 true = some s10687 := by rfl
  have hpaired00 : paired s10688 false false = none := by rfl
  have hpaired01 : paired s10688 false true = none := by rfl
  have hpaired10 : paired s10688 true false = none := by rfl
  have hpaired11 : paired s10688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10682) (optionAll_some_eq hcenter11 safeNode10684) (optionAll_some_eq hcenter20 safeNode10686) (optionAll_some_eq hcenter21 safeNode10687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10689 : safe 10 7 s10689 = true := by
  have hcenter00 : center s10689 0 false = none := by rfl
  have hcenter01 : center s10689 0 true = none := by rfl
  have hcenter10 : center s10689 1 false = none := by rfl
  have hcenter11 : center s10689 1 true = none := by rfl
  have hcenter20 : center s10689 2 false = none := by rfl
  have hcenter21 : center s10689 2 true = none := by rfl
  have hpaired00 : paired s10689 false false = none := by rfl
  have hpaired01 : paired s10689 false true = none := by rfl
  have hpaired10 : paired s10689 true false = none := by rfl
  have hpaired11 : paired s10689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10690 : safe 10 5 s10690 = true := by
  have hcenter00 : center s10690 0 false = none := by rfl
  have hcenter01 : center s10690 0 true = none := by rfl
  have hcenter10 : center s10690 1 false = none := by rfl
  have hcenter11 : center s10690 1 true = none := by rfl
  have hcenter20 : center s10690 2 false = none := by rfl
  have hcenter21 : center s10690 2 true = none := by rfl
  have hpaired00 : paired s10690 false false = none := by rfl
  have hpaired01 : paired s10690 false true = none := by rfl
  have hpaired10 : paired s10690 true false = none := by rfl
  have hpaired11 : paired s10690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10691 : safe 10 4 s10691 = true := by
  have hcenter00 : center s10691 0 false = none := by rfl
  have hcenter01 : center s10691 0 true = none := by rfl
  have hcenter10 : center s10691 1 false = none := by rfl
  have hcenter11 : center s10691 1 true = none := by rfl
  have hcenter20 : center s10691 2 false = none := by rfl
  have hcenter21 : center s10691 2 true = none := by rfl
  have hpaired00 : paired s10691 false false = none := by rfl
  have hpaired01 : paired s10691 false true = none := by rfl
  have hpaired10 : paired s10691 true false = none := by rfl
  have hpaired11 : paired s10691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10692 : safe 10 5 s10692 = true := by
  have hcenter00 : center s10692 0 false = none := by rfl
  have hcenter01 : center s10692 0 true = some s10691 := by rfl
  have hcenter10 : center s10692 1 false = none := by rfl
  have hcenter11 : center s10692 1 true = none := by rfl
  have hcenter20 : center s10692 2 false = none := by rfl
  have hcenter21 : center s10692 2 true = none := by rfl
  have hpaired00 : paired s10692 false false = none := by rfl
  have hpaired01 : paired s10692 false true = none := by rfl
  have hpaired10 : paired s10692 true false = none := by rfl
  have hpaired11 : paired s10692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10691) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10693 : safe 10 6 s10693 = true := by
  have hcenter00 : center s10693 0 false = none := by rfl
  have hcenter01 : center s10693 0 true = none := by rfl
  have hcenter10 : center s10693 1 false = none := by rfl
  have hcenter11 : center s10693 1 true = some s10690 := by rfl
  have hcenter20 : center s10693 2 false = none := by rfl
  have hcenter21 : center s10693 2 true = some s10692 := by rfl
  have hpaired00 : paired s10693 false false = none := by rfl
  have hpaired01 : paired s10693 false true = none := by rfl
  have hpaired10 : paired s10693 true false = none := by rfl
  have hpaired11 : paired s10693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10690) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10694 : safe 10 7 s10694 = true := by
  have hcenter00 : center s10694 0 false = none := by rfl
  have hcenter01 : center s10694 0 true = some s10693 := by rfl
  have hcenter10 : center s10694 1 false = none := by rfl
  have hcenter11 : center s10694 1 true = none := by rfl
  have hcenter20 : center s10694 2 false = none := by rfl
  have hcenter21 : center s10694 2 true = none := by rfl
  have hpaired00 : paired s10694 false false = none := by rfl
  have hpaired01 : paired s10694 false true = none := by rfl
  have hpaired10 : paired s10694 true false = none := by rfl
  have hpaired11 : paired s10694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10695 : safe 10 8 s10695 = true := by
  have hcenter00 : center s10695 0 false = none := by rfl
  have hcenter01 : center s10695 0 true = none := by rfl
  have hcenter10 : center s10695 1 false = none := by rfl
  have hcenter11 : center s10695 1 true = some s10689 := by rfl
  have hcenter20 : center s10695 2 false = none := by rfl
  have hcenter21 : center s10695 2 true = some s10694 := by rfl
  have hpaired00 : paired s10695 false false = none := by rfl
  have hpaired01 : paired s10695 false true = none := by rfl
  have hpaired10 : paired s10695 true false = none := by rfl
  have hpaired11 : paired s10695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10689) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10694) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10696 : safe 10 4 s10696 = true := by
  have hcenter00 : center s10696 0 false = none := by rfl
  have hcenter01 : center s10696 0 true = none := by rfl
  have hcenter10 : center s10696 1 false = none := by rfl
  have hcenter11 : center s10696 1 true = none := by rfl
  have hcenter20 : center s10696 2 false = none := by rfl
  have hcenter21 : center s10696 2 true = none := by rfl
  have hpaired00 : paired s10696 false false = none := by rfl
  have hpaired01 : paired s10696 false true = none := by rfl
  have hpaired10 : paired s10696 true false = none := by rfl
  have hpaired11 : paired s10696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10697 : safe 10 5 s10697 = true := by
  have hcenter00 : center s10697 0 false = none := by rfl
  have hcenter01 : center s10697 0 true = none := by rfl
  have hcenter10 : center s10697 1 false = none := by rfl
  have hcenter11 : center s10697 1 true = none := by rfl
  have hcenter20 : center s10697 2 false = some s10696 := by rfl
  have hcenter21 : center s10697 2 true = none := by rfl
  have hpaired00 : paired s10697 false false = none := by rfl
  have hpaired01 : paired s10697 false true = none := by rfl
  have hpaired10 : paired s10697 true false = none := by rfl
  have hpaired11 : paired s10697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10698 : safe 10 6 s10698 = true := by
  have hcenter00 : center s10698 0 false = some s10697 := by rfl
  have hcenter01 : center s10698 0 true = none := by rfl
  have hcenter10 : center s10698 1 false = none := by rfl
  have hcenter11 : center s10698 1 true = none := by rfl
  have hcenter20 : center s10698 2 false = none := by rfl
  have hcenter21 : center s10698 2 true = none := by rfl
  have hpaired00 : paired s10698 false false = none := by rfl
  have hpaired01 : paired s10698 false true = none := by rfl
  have hpaired10 : paired s10698 true false = none := by rfl
  have hpaired11 : paired s10698 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10697) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10699 : safe 10 7 s10699 = true := by
  have hcenter00 : center s10699 0 false = none := by rfl
  have hcenter01 : center s10699 0 true = none := by rfl
  have hcenter10 : center s10699 1 false = none := by rfl
  have hcenter11 : center s10699 1 true = none := by rfl
  have hcenter20 : center s10699 2 false = none := by rfl
  have hcenter21 : center s10699 2 true = some s10698 := by rfl
  have hpaired00 : paired s10699 false false = none := by rfl
  have hpaired01 : paired s10699 false true = none := by rfl
  have hpaired10 : paired s10699 true false = none := by rfl
  have hpaired11 : paired s10699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10698) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10700 : safe 10 4 s10700 = true := by
  have hcenter00 : center s10700 0 false = none := by rfl
  have hcenter01 : center s10700 0 true = none := by rfl
  have hcenter10 : center s10700 1 false = none := by rfl
  have hcenter11 : center s10700 1 true = none := by rfl
  have hcenter20 : center s10700 2 false = none := by rfl
  have hcenter21 : center s10700 2 true = none := by rfl
  have hpaired00 : paired s10700 false false = none := by rfl
  have hpaired01 : paired s10700 false true = none := by rfl
  have hpaired10 : paired s10700 true false = none := by rfl
  have hpaired11 : paired s10700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10701 : safe 10 5 s10701 = true := by
  have hcenter00 : center s10701 0 false = some s10700 := by rfl
  have hcenter01 : center s10701 0 true = none := by rfl
  have hcenter10 : center s10701 1 false = none := by rfl
  have hcenter11 : center s10701 1 true = none := by rfl
  have hcenter20 : center s10701 2 false = none := by rfl
  have hcenter21 : center s10701 2 true = none := by rfl
  have hpaired00 : paired s10701 false false = none := by rfl
  have hpaired01 : paired s10701 false true = none := by rfl
  have hpaired10 : paired s10701 true false = none := by rfl
  have hpaired11 : paired s10701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10702 : safe 10 6 s10702 = true := by
  have hcenter00 : center s10702 0 false = none := by rfl
  have hcenter01 : center s10702 0 true = none := by rfl
  have hcenter10 : center s10702 1 false = none := by rfl
  have hcenter11 : center s10702 1 true = none := by rfl
  have hcenter20 : center s10702 2 false = some s10701 := by rfl
  have hcenter21 : center s10702 2 true = none := by rfl
  have hpaired00 : paired s10702 false false = none := by rfl
  have hpaired01 : paired s10702 false true = none := by rfl
  have hpaired10 : paired s10702 true false = none := by rfl
  have hpaired11 : paired s10702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10701) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10703 : safe 10 7 s10703 = true := by
  have hcenter00 : center s10703 0 false = none := by rfl
  have hcenter01 : center s10703 0 true = some s10702 := by rfl
  have hcenter10 : center s10703 1 false = none := by rfl
  have hcenter11 : center s10703 1 true = none := by rfl
  have hcenter20 : center s10703 2 false = none := by rfl
  have hcenter21 : center s10703 2 true = none := by rfl
  have hpaired00 : paired s10703 false false = none := by rfl
  have hpaired01 : paired s10703 false true = none := by rfl
  have hpaired10 : paired s10703 true false = none := by rfl
  have hpaired11 : paired s10703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10704 : safe 10 9 s10704 = true := by
  have hcenter00 : center s10704 0 false = some s10695 := by rfl
  have hcenter01 : center s10704 0 true = none := by rfl
  have hcenter10 : center s10704 1 false = none := by rfl
  have hcenter11 : center s10704 1 true = none := by rfl
  have hcenter20 : center s10704 2 false = none := by rfl
  have hcenter21 : center s10704 2 true = none := by rfl
  have hpaired00 : paired s10704 false false = some s10699 := by rfl
  have hpaired01 : paired s10704 false true = some s10703 := by rfl
  have hpaired10 : paired s10704 true false = none := by rfl
  have hpaired11 : paired s10704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10699) (optionAll_some_eq hpaired01 safeNode10703) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10705 : safe 10 10 s10705 = true := by
  have hcenter00 : center s10705 0 false = none := by rfl
  have hcenter01 : center s10705 0 true = some s10688 := by rfl
  have hcenter10 : center s10705 1 false = some s10704 := by rfl
  have hcenter11 : center s10705 1 true = none := by rfl
  have hcenter20 : center s10705 2 false = none := by rfl
  have hcenter21 : center s10705 2 true = none := by rfl
  have hpaired00 : paired s10705 false false = none := by rfl
  have hpaired01 : paired s10705 false true = none := by rfl
  have hpaired10 : paired s10705 true false = none := by rfl
  have hpaired11 : paired s10705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10688) (optionAll_some_eq hcenter10 safeNode10704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10706 : safe 10 8 s10706 = true := by
  have hcenter00 : center s10706 0 false = none := by rfl
  have hcenter01 : center s10706 0 true = none := by rfl
  have hcenter10 : center s10706 1 false = none := by rfl
  have hcenter11 : center s10706 1 true = none := by rfl
  have hcenter20 : center s10706 2 false = none := by rfl
  have hcenter21 : center s10706 2 true = none := by rfl
  have hpaired00 : paired s10706 false false = none := by rfl
  have hpaired01 : paired s10706 false true = none := by rfl
  have hpaired10 : paired s10706 true false = none := by rfl
  have hpaired11 : paired s10706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10707 : safe 10 8 s10707 = true := by
  have hcenter00 : center s10707 0 false = none := by rfl
  have hcenter01 : center s10707 0 true = none := by rfl
  have hcenter10 : center s10707 1 false = none := by rfl
  have hcenter11 : center s10707 1 true = none := by rfl
  have hcenter20 : center s10707 2 false = none := by rfl
  have hcenter21 : center s10707 2 true = none := by rfl
  have hpaired00 : paired s10707 false false = none := by rfl
  have hpaired01 : paired s10707 false true = none := by rfl
  have hpaired10 : paired s10707 true false = none := by rfl
  have hpaired11 : paired s10707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10708 : safe 10 9 s10708 = true := by
  have hcenter00 : center s10708 0 false = none := by rfl
  have hcenter01 : center s10708 0 true = none := by rfl
  have hcenter10 : center s10708 1 false = none := by rfl
  have hcenter11 : center s10708 1 true = none := by rfl
  have hcenter20 : center s10708 2 false = some s10706 := by rfl
  have hcenter21 : center s10708 2 true = some s10707 := by rfl
  have hpaired00 : paired s10708 false false = none := by rfl
  have hpaired01 : paired s10708 false true = none := by rfl
  have hpaired10 : paired s10708 true false = none := by rfl
  have hpaired11 : paired s10708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10706) (optionAll_some_eq hcenter21 safeNode10707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10709 : safe 10 8 s10709 = true := by
  have hcenter00 : center s10709 0 false = none := by rfl
  have hcenter01 : center s10709 0 true = none := by rfl
  have hcenter10 : center s10709 1 false = none := by rfl
  have hcenter11 : center s10709 1 true = none := by rfl
  have hcenter20 : center s10709 2 false = none := by rfl
  have hcenter21 : center s10709 2 true = none := by rfl
  have hpaired00 : paired s10709 false false = none := by rfl
  have hpaired01 : paired s10709 false true = none := by rfl
  have hpaired10 : paired s10709 true false = none := by rfl
  have hpaired11 : paired s10709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10710 : safe 10 8 s10710 = true := by
  have hcenter00 : center s10710 0 false = none := by rfl
  have hcenter01 : center s10710 0 true = none := by rfl
  have hcenter10 : center s10710 1 false = none := by rfl
  have hcenter11 : center s10710 1 true = none := by rfl
  have hcenter20 : center s10710 2 false = none := by rfl
  have hcenter21 : center s10710 2 true = none := by rfl
  have hpaired00 : paired s10710 false false = none := by rfl
  have hpaired01 : paired s10710 false true = none := by rfl
  have hpaired10 : paired s10710 true false = none := by rfl
  have hpaired11 : paired s10710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10711 : safe 10 9 s10711 = true := by
  have hcenter00 : center s10711 0 false = some s10709 := by rfl
  have hcenter01 : center s10711 0 true = some s10710 := by rfl
  have hcenter10 : center s10711 1 false = none := by rfl
  have hcenter11 : center s10711 1 true = none := by rfl
  have hcenter20 : center s10711 2 false = none := by rfl
  have hcenter21 : center s10711 2 true = none := by rfl
  have hpaired00 : paired s10711 false false = none := by rfl
  have hpaired01 : paired s10711 false true = none := by rfl
  have hpaired10 : paired s10711 true false = none := by rfl
  have hpaired11 : paired s10711 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10709) (optionAll_some_eq hcenter01 safeNode10710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10712 : safe 10 11 s10712 = true := by
  have hcenter00 : center s10712 0 false = some s10681 := by rfl
  have hcenter01 : center s10712 0 true = none := by rfl
  have hcenter10 : center s10712 1 false = none := by rfl
  have hcenter11 : center s10712 1 true = none := by rfl
  have hcenter20 : center s10712 2 false = some s10705 := by rfl
  have hcenter21 : center s10712 2 true = none := by rfl
  have hpaired00 : paired s10712 false false = some s10708 := by rfl
  have hpaired01 : paired s10712 false true = some s10711 := by rfl
  have hpaired10 : paired s10712 true false = none := by rfl
  have hpaired11 : paired s10712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10681) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10705) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10708) (optionAll_some_eq hpaired01 safeNode10711) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10713 : safe 10 12 s10713 = true := by
  have hcenter00 : center s10713 0 false = some s10667 := by rfl
  have hcenter01 : center s10713 0 true = none := by rfl
  have hcenter10 : center s10713 1 false = some s10712 := by rfl
  have hcenter11 : center s10713 1 true = none := by rfl
  have hcenter20 : center s10713 2 false = none := by rfl
  have hcenter21 : center s10713 2 true = none := by rfl
  have hpaired00 : paired s10713 false false = none := by rfl
  have hpaired01 : paired s10713 false true = none := by rfl
  have hpaired10 : paired s10713 true false = none := by rfl
  have hpaired11 : paired s10713 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10667) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10712) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10714 : safe 10 5 s10714 = true := by
  have hcenter00 : center s10714 0 false = none := by rfl
  have hcenter01 : center s10714 0 true = none := by rfl
  have hcenter10 : center s10714 1 false = none := by rfl
  have hcenter11 : center s10714 1 true = none := by rfl
  have hcenter20 : center s10714 2 false = none := by rfl
  have hcenter21 : center s10714 2 true = none := by rfl
  have hpaired00 : paired s10714 false false = none := by rfl
  have hpaired01 : paired s10714 false true = none := by rfl
  have hpaired10 : paired s10714 true false = none := by rfl
  have hpaired11 : paired s10714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10715 : safe 10 6 s10715 = true := by
  have hcenter00 : center s10715 0 false = none := by rfl
  have hcenter01 : center s10715 0 true = none := by rfl
  have hcenter10 : center s10715 1 false = none := by rfl
  have hcenter11 : center s10715 1 true = some s10714 := by rfl
  have hcenter20 : center s10715 2 false = none := by rfl
  have hcenter21 : center s10715 2 true = none := by rfl
  have hpaired00 : paired s10715 false false = none := by rfl
  have hpaired01 : paired s10715 false true = none := by rfl
  have hpaired10 : paired s10715 true false = none := by rfl
  have hpaired11 : paired s10715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10714) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10716 : safe 10 7 s10716 = true := by
  have hcenter00 : center s10716 0 false = none := by rfl
  have hcenter01 : center s10716 0 true = some s10715 := by rfl
  have hcenter10 : center s10716 1 false = none := by rfl
  have hcenter11 : center s10716 1 true = none := by rfl
  have hcenter20 : center s10716 2 false = none := by rfl
  have hcenter21 : center s10716 2 true = none := by rfl
  have hpaired00 : paired s10716 false false = none := by rfl
  have hpaired01 : paired s10716 false true = none := by rfl
  have hpaired10 : paired s10716 true false = none := by rfl
  have hpaired11 : paired s10716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10717 : safe 10 8 s10717 = true := by
  have hcenter00 : center s10717 0 false = none := by rfl
  have hcenter01 : center s10717 0 true = none := by rfl
  have hcenter10 : center s10717 1 false = none := by rfl
  have hcenter11 : center s10717 1 true = none := by rfl
  have hcenter20 : center s10717 2 false = none := by rfl
  have hcenter21 : center s10717 2 true = some s10716 := by rfl
  have hpaired00 : paired s10717 false false = none := by rfl
  have hpaired01 : paired s10717 false true = none := by rfl
  have hpaired10 : paired s10717 true false = none := by rfl
  have hpaired11 : paired s10717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10718 : safe 10 5 s10718 = true := by
  have hcenter00 : center s10718 0 false = none := by rfl
  have hcenter01 : center s10718 0 true = none := by rfl
  have hcenter10 : center s10718 1 false = none := by rfl
  have hcenter11 : center s10718 1 true = none := by rfl
  have hcenter20 : center s10718 2 false = none := by rfl
  have hcenter21 : center s10718 2 true = none := by rfl
  have hpaired00 : paired s10718 false false = none := by rfl
  have hpaired01 : paired s10718 false true = none := by rfl
  have hpaired10 : paired s10718 true false = none := by rfl
  have hpaired11 : paired s10718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10719 : safe 10 6 s10719 = true := by
  have hcenter00 : center s10719 0 false = some s10718 := by rfl
  have hcenter01 : center s10719 0 true = none := by rfl
  have hcenter10 : center s10719 1 false = none := by rfl
  have hcenter11 : center s10719 1 true = none := by rfl
  have hcenter20 : center s10719 2 false = none := by rfl
  have hcenter21 : center s10719 2 true = none := by rfl
  have hpaired00 : paired s10719 false false = none := by rfl
  have hpaired01 : paired s10719 false true = none := by rfl
  have hpaired10 : paired s10719 true false = none := by rfl
  have hpaired11 : paired s10719 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10718) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10720 : safe 10 7 s10720 = true := by
  have hcenter00 : center s10720 0 false = none := by rfl
  have hcenter01 : center s10720 0 true = none := by rfl
  have hcenter10 : center s10720 1 false = none := by rfl
  have hcenter11 : center s10720 1 true = none := by rfl
  have hcenter20 : center s10720 2 false = some s10719 := by rfl
  have hcenter21 : center s10720 2 true = none := by rfl
  have hpaired00 : paired s10720 false false = none := by rfl
  have hpaired01 : paired s10720 false true = none := by rfl
  have hpaired10 : paired s10720 true false = none := by rfl
  have hpaired11 : paired s10720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10719) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10721 : safe 10 8 s10721 = true := by
  have hcenter00 : center s10721 0 false = none := by rfl
  have hcenter01 : center s10721 0 true = some s10720 := by rfl
  have hcenter10 : center s10721 1 false = none := by rfl
  have hcenter11 : center s10721 1 true = none := by rfl
  have hcenter20 : center s10721 2 false = none := by rfl
  have hcenter21 : center s10721 2 true = none := by rfl
  have hpaired00 : paired s10721 false false = none := by rfl
  have hpaired01 : paired s10721 false true = none := by rfl
  have hpaired10 : paired s10721 true false = none := by rfl
  have hpaired11 : paired s10721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10722 : safe 10 9 s10722 = true := by
  have hcenter00 : center s10722 0 false = some s10717 := by rfl
  have hcenter01 : center s10722 0 true = none := by rfl
  have hcenter10 : center s10722 1 false = none := by rfl
  have hcenter11 : center s10722 1 true = none := by rfl
  have hcenter20 : center s10722 2 false = some s10721 := by rfl
  have hcenter21 : center s10722 2 true = none := by rfl
  have hpaired00 : paired s10722 false false = none := by rfl
  have hpaired01 : paired s10722 false true = none := by rfl
  have hpaired10 : paired s10722 true false = none := by rfl
  have hpaired11 : paired s10722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10717) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10723 : safe 10 8 s10723 = true := by
  have hcenter00 : center s10723 0 false = none := by rfl
  have hcenter01 : center s10723 0 true = none := by rfl
  have hcenter10 : center s10723 1 false = none := by rfl
  have hcenter11 : center s10723 1 true = none := by rfl
  have hcenter20 : center s10723 2 false = none := by rfl
  have hcenter21 : center s10723 2 true = none := by rfl
  have hpaired00 : paired s10723 false false = none := by rfl
  have hpaired01 : paired s10723 false true = none := by rfl
  have hpaired10 : paired s10723 true false = none := by rfl
  have hpaired11 : paired s10723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10724 : safe 10 4 s10724 = true := by
  have hcenter00 : center s10724 0 false = none := by rfl
  have hcenter01 : center s10724 0 true = none := by rfl
  have hcenter10 : center s10724 1 false = none := by rfl
  have hcenter11 : center s10724 1 true = none := by rfl
  have hcenter20 : center s10724 2 false = none := by rfl
  have hcenter21 : center s10724 2 true = none := by rfl
  have hpaired00 : paired s10724 false false = none := by rfl
  have hpaired01 : paired s10724 false true = none := by rfl
  have hpaired10 : paired s10724 true false = none := by rfl
  have hpaired11 : paired s10724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10725 : safe 10 5 s10725 = true := by
  have hcenter00 : center s10725 0 false = none := by rfl
  have hcenter01 : center s10725 0 true = none := by rfl
  have hcenter10 : center s10725 1 false = none := by rfl
  have hcenter11 : center s10725 1 true = none := by rfl
  have hcenter20 : center s10725 2 false = none := by rfl
  have hcenter21 : center s10725 2 true = some s10724 := by rfl
  have hpaired00 : paired s10725 false false = none := by rfl
  have hpaired01 : paired s10725 false true = none := by rfl
  have hpaired10 : paired s10725 true false = none := by rfl
  have hpaired11 : paired s10725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10726 : safe 10 4 s10726 = true := by
  have hcenter00 : center s10726 0 false = none := by rfl
  have hcenter01 : center s10726 0 true = none := by rfl
  have hcenter10 : center s10726 1 false = none := by rfl
  have hcenter11 : center s10726 1 true = none := by rfl
  have hcenter20 : center s10726 2 false = none := by rfl
  have hcenter21 : center s10726 2 true = none := by rfl
  have hpaired00 : paired s10726 false false = none := by rfl
  have hpaired01 : paired s10726 false true = none := by rfl
  have hpaired10 : paired s10726 true false = none := by rfl
  have hpaired11 : paired s10726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10727 : safe 10 5 s10727 = true := by
  have hcenter00 : center s10727 0 false = none := by rfl
  have hcenter01 : center s10727 0 true = some s10726 := by rfl
  have hcenter10 : center s10727 1 false = none := by rfl
  have hcenter11 : center s10727 1 true = none := by rfl
  have hcenter20 : center s10727 2 false = none := by rfl
  have hcenter21 : center s10727 2 true = none := by rfl
  have hpaired00 : paired s10727 false false = none := by rfl
  have hpaired01 : paired s10727 false true = none := by rfl
  have hpaired10 : paired s10727 true false = none := by rfl
  have hpaired11 : paired s10727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10726) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10728 : safe 10 7 s10728 = true := by
  have hcenter00 : center s10728 0 false = none := by rfl
  have hcenter01 : center s10728 0 true = none := by rfl
  have hcenter10 : center s10728 1 false = none := by rfl
  have hcenter11 : center s10728 1 true = none := by rfl
  have hcenter20 : center s10728 2 false = none := by rfl
  have hcenter21 : center s10728 2 true = none := by rfl
  have hpaired00 : paired s10728 false false = some s10725 := by rfl
  have hpaired01 : paired s10728 false true = some s10727 := by rfl
  have hpaired10 : paired s10728 true false = none := by rfl
  have hpaired11 : paired s10728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10725) (optionAll_some_eq hpaired01 safeNode10727) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10729 : safe 10 8 s10729 = true := by
  have hcenter00 : center s10729 0 false = none := by rfl
  have hcenter01 : center s10729 0 true = none := by rfl
  have hcenter10 : center s10729 1 false = some s10728 := by rfl
  have hcenter11 : center s10729 1 true = none := by rfl
  have hcenter20 : center s10729 2 false = none := by rfl
  have hcenter21 : center s10729 2 true = none := by rfl
  have hpaired00 : paired s10729 false false = none := by rfl
  have hpaired01 : paired s10729 false true = none := by rfl
  have hpaired10 : paired s10729 true false = none := by rfl
  have hpaired11 : paired s10729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10730 : safe 10 9 s10730 = true := by
  have hcenter00 : center s10730 0 false = none := by rfl
  have hcenter01 : center s10730 0 true = some s10723 := by rfl
  have hcenter10 : center s10730 1 false = none := by rfl
  have hcenter11 : center s10730 1 true = none := by rfl
  have hcenter20 : center s10730 2 false = none := by rfl
  have hcenter21 : center s10730 2 true = some s10729 := by rfl
  have hpaired00 : paired s10730 false false = none := by rfl
  have hpaired01 : paired s10730 false true = none := by rfl
  have hpaired10 : paired s10730 true false = none := by rfl
  have hpaired11 : paired s10730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10729) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10731 : safe 10 4 s10731 = true := by
  have hcenter00 : center s10731 0 false = none := by rfl
  have hcenter01 : center s10731 0 true = none := by rfl
  have hcenter10 : center s10731 1 false = none := by rfl
  have hcenter11 : center s10731 1 true = none := by rfl
  have hcenter20 : center s10731 2 false = none := by rfl
  have hcenter21 : center s10731 2 true = none := by rfl
  have hpaired00 : paired s10731 false false = none := by rfl
  have hpaired01 : paired s10731 false true = none := by rfl
  have hpaired10 : paired s10731 true false = none := by rfl
  have hpaired11 : paired s10731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10732 : safe 10 5 s10732 = true := by
  have hcenter00 : center s10732 0 false = none := by rfl
  have hcenter01 : center s10732 0 true = none := by rfl
  have hcenter10 : center s10732 1 false = some s10731 := by rfl
  have hcenter11 : center s10732 1 true = none := by rfl
  have hcenter20 : center s10732 2 false = none := by rfl
  have hcenter21 : center s10732 2 true = none := by rfl
  have hpaired00 : paired s10732 false false = none := by rfl
  have hpaired01 : paired s10732 false true = none := by rfl
  have hpaired10 : paired s10732 true false = none := by rfl
  have hpaired11 : paired s10732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10731) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10733 : safe 10 4 s10733 = true := by
  have hcenter00 : center s10733 0 false = none := by rfl
  have hcenter01 : center s10733 0 true = none := by rfl
  have hcenter10 : center s10733 1 false = none := by rfl
  have hcenter11 : center s10733 1 true = none := by rfl
  have hcenter20 : center s10733 2 false = none := by rfl
  have hcenter21 : center s10733 2 true = none := by rfl
  have hpaired00 : paired s10733 false false = none := by rfl
  have hpaired01 : paired s10733 false true = none := by rfl
  have hpaired10 : paired s10733 true false = none := by rfl
  have hpaired11 : paired s10733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10734 : safe 10 5 s10734 = true := by
  have hcenter00 : center s10734 0 false = some s10733 := by rfl
  have hcenter01 : center s10734 0 true = none := by rfl
  have hcenter10 : center s10734 1 false = none := by rfl
  have hcenter11 : center s10734 1 true = none := by rfl
  have hcenter20 : center s10734 2 false = none := by rfl
  have hcenter21 : center s10734 2 true = none := by rfl
  have hpaired00 : paired s10734 false false = none := by rfl
  have hpaired01 : paired s10734 false true = none := by rfl
  have hpaired10 : paired s10734 true false = none := by rfl
  have hpaired11 : paired s10734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10735 : safe 10 7 s10735 = true := by
  have hcenter00 : center s10735 0 false = none := by rfl
  have hcenter01 : center s10735 0 true = none := by rfl
  have hcenter10 : center s10735 1 false = none := by rfl
  have hcenter11 : center s10735 1 true = none := by rfl
  have hcenter20 : center s10735 2 false = none := by rfl
  have hcenter21 : center s10735 2 true = none := by rfl
  have hpaired00 : paired s10735 false false = none := by rfl
  have hpaired01 : paired s10735 false true = none := by rfl
  have hpaired10 : paired s10735 true false = some s10732 := by rfl
  have hpaired11 : paired s10735 true true = some s10734 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10732) (optionAll_some_eq hpaired11 safeNode10734)

theorem safeNode10736 : safe 10 8 s10736 = true := by
  have hcenter00 : center s10736 0 false = none := by rfl
  have hcenter01 : center s10736 0 true = none := by rfl
  have hcenter10 : center s10736 1 false = none := by rfl
  have hcenter11 : center s10736 1 true = none := by rfl
  have hcenter20 : center s10736 2 false = none := by rfl
  have hcenter21 : center s10736 2 true = some s10735 := by rfl
  have hpaired00 : paired s10736 false false = none := by rfl
  have hpaired01 : paired s10736 false true = none := by rfl
  have hpaired10 : paired s10736 true false = none := by rfl
  have hpaired11 : paired s10736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10735) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10737 : safe 10 4 s10737 = true := by
  have hcenter00 : center s10737 0 false = none := by rfl
  have hcenter01 : center s10737 0 true = none := by rfl
  have hcenter10 : center s10737 1 false = none := by rfl
  have hcenter11 : center s10737 1 true = none := by rfl
  have hcenter20 : center s10737 2 false = none := by rfl
  have hcenter21 : center s10737 2 true = none := by rfl
  have hpaired00 : paired s10737 false false = none := by rfl
  have hpaired01 : paired s10737 false true = none := by rfl
  have hpaired10 : paired s10737 true false = none := by rfl
  have hpaired11 : paired s10737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10738 : safe 10 5 s10738 = true := by
  have hcenter00 : center s10738 0 false = none := by rfl
  have hcenter01 : center s10738 0 true = none := by rfl
  have hcenter10 : center s10738 1 false = none := by rfl
  have hcenter11 : center s10738 1 true = none := by rfl
  have hcenter20 : center s10738 2 false = none := by rfl
  have hcenter21 : center s10738 2 true = some s10737 := by rfl
  have hpaired00 : paired s10738 false false = none := by rfl
  have hpaired01 : paired s10738 false true = none := by rfl
  have hpaired10 : paired s10738 true false = none := by rfl
  have hpaired11 : paired s10738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10739 : safe 10 4 s10739 = true := by
  have hcenter00 : center s10739 0 false = none := by rfl
  have hcenter01 : center s10739 0 true = none := by rfl
  have hcenter10 : center s10739 1 false = none := by rfl
  have hcenter11 : center s10739 1 true = none := by rfl
  have hcenter20 : center s10739 2 false = none := by rfl
  have hcenter21 : center s10739 2 true = none := by rfl
  have hpaired00 : paired s10739 false false = none := by rfl
  have hpaired01 : paired s10739 false true = none := by rfl
  have hpaired10 : paired s10739 true false = none := by rfl
  have hpaired11 : paired s10739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10740 : safe 10 5 s10740 = true := by
  have hcenter00 : center s10740 0 false = none := by rfl
  have hcenter01 : center s10740 0 true = some s10739 := by rfl
  have hcenter10 : center s10740 1 false = none := by rfl
  have hcenter11 : center s10740 1 true = none := by rfl
  have hcenter20 : center s10740 2 false = none := by rfl
  have hcenter21 : center s10740 2 true = none := by rfl
  have hpaired00 : paired s10740 false false = none := by rfl
  have hpaired01 : paired s10740 false true = none := by rfl
  have hpaired10 : paired s10740 true false = none := by rfl
  have hpaired11 : paired s10740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10741 : safe 10 7 s10741 = true := by
  have hcenter00 : center s10741 0 false = none := by rfl
  have hcenter01 : center s10741 0 true = none := by rfl
  have hcenter10 : center s10741 1 false = none := by rfl
  have hcenter11 : center s10741 1 true = none := by rfl
  have hcenter20 : center s10741 2 false = none := by rfl
  have hcenter21 : center s10741 2 true = none := by rfl
  have hpaired00 : paired s10741 false false = none := by rfl
  have hpaired01 : paired s10741 false true = none := by rfl
  have hpaired10 : paired s10741 true false = some s10738 := by rfl
  have hpaired11 : paired s10741 true true = some s10740 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10738) (optionAll_some_eq hpaired11 safeNode10740)

theorem safeNode10742 : safe 10 8 s10742 = true := by
  have hcenter00 : center s10742 0 false = none := by rfl
  have hcenter01 : center s10742 0 true = none := by rfl
  have hcenter10 : center s10742 1 false = none := by rfl
  have hcenter11 : center s10742 1 true = some s10741 := by rfl
  have hcenter20 : center s10742 2 false = none := by rfl
  have hcenter21 : center s10742 2 true = none := by rfl
  have hpaired00 : paired s10742 false false = none := by rfl
  have hpaired01 : paired s10742 false true = none := by rfl
  have hpaired10 : paired s10742 true false = none := by rfl
  have hpaired11 : paired s10742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10743 : safe 10 10 s10743 = true := by
  have hcenter00 : center s10743 0 false = none := by rfl
  have hcenter01 : center s10743 0 true = none := by rfl
  have hcenter10 : center s10743 1 false = some s10722 := by rfl
  have hcenter11 : center s10743 1 true = some s10730 := by rfl
  have hcenter20 : center s10743 2 false = none := by rfl
  have hcenter21 : center s10743 2 true = none := by rfl
  have hpaired00 : paired s10743 false false = none := by rfl
  have hpaired01 : paired s10743 false true = none := by rfl
  have hpaired10 : paired s10743 true false = some s10736 := by rfl
  have hpaired11 : paired s10743 true true = some s10742 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10722) (optionAll_some_eq hcenter11 safeNode10730) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10736) (optionAll_some_eq hpaired11 safeNode10742)

theorem safeNode10744 : safe 10 5 s10744 = true := by
  have hcenter00 : center s10744 0 false = none := by rfl
  have hcenter01 : center s10744 0 true = none := by rfl
  have hcenter10 : center s10744 1 false = none := by rfl
  have hcenter11 : center s10744 1 true = none := by rfl
  have hcenter20 : center s10744 2 false = none := by rfl
  have hcenter21 : center s10744 2 true = none := by rfl
  have hpaired00 : paired s10744 false false = none := by rfl
  have hpaired01 : paired s10744 false true = none := by rfl
  have hpaired10 : paired s10744 true false = none := by rfl
  have hpaired11 : paired s10744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10745 : safe 10 6 s10745 = true := by
  have hcenter00 : center s10745 0 false = none := by rfl
  have hcenter01 : center s10745 0 true = none := by rfl
  have hcenter10 : center s10745 1 false = none := by rfl
  have hcenter11 : center s10745 1 true = some s10744 := by rfl
  have hcenter20 : center s10745 2 false = none := by rfl
  have hcenter21 : center s10745 2 true = none := by rfl
  have hpaired00 : paired s10745 false false = none := by rfl
  have hpaired01 : paired s10745 false true = none := by rfl
  have hpaired10 : paired s10745 true false = none := by rfl
  have hpaired11 : paired s10745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10746 : safe 10 7 s10746 = true := by
  have hcenter00 : center s10746 0 false = none := by rfl
  have hcenter01 : center s10746 0 true = some s10745 := by rfl
  have hcenter10 : center s10746 1 false = none := by rfl
  have hcenter11 : center s10746 1 true = none := by rfl
  have hcenter20 : center s10746 2 false = none := by rfl
  have hcenter21 : center s10746 2 true = none := by rfl
  have hpaired00 : paired s10746 false false = none := by rfl
  have hpaired01 : paired s10746 false true = none := by rfl
  have hpaired10 : paired s10746 true false = none := by rfl
  have hpaired11 : paired s10746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10747 : safe 10 8 s10747 = true := by
  have hcenter00 : center s10747 0 false = none := by rfl
  have hcenter01 : center s10747 0 true = none := by rfl
  have hcenter10 : center s10747 1 false = none := by rfl
  have hcenter11 : center s10747 1 true = some s10746 := by rfl
  have hcenter20 : center s10747 2 false = none := by rfl
  have hcenter21 : center s10747 2 true = none := by rfl
  have hpaired00 : paired s10747 false false = none := by rfl
  have hpaired01 : paired s10747 false true = none := by rfl
  have hpaired10 : paired s10747 true false = none := by rfl
  have hpaired11 : paired s10747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10746) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10748 : safe 10 8 s10748 = true := by
  have hcenter00 : center s10748 0 false = none := by rfl
  have hcenter01 : center s10748 0 true = none := by rfl
  have hcenter10 : center s10748 1 false = none := by rfl
  have hcenter11 : center s10748 1 true = none := by rfl
  have hcenter20 : center s10748 2 false = none := by rfl
  have hcenter21 : center s10748 2 true = none := by rfl
  have hpaired00 : paired s10748 false false = none := by rfl
  have hpaired01 : paired s10748 false true = none := by rfl
  have hpaired10 : paired s10748 true false = none := by rfl
  have hpaired11 : paired s10748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10749 : safe 10 9 s10749 = true := by
  have hcenter00 : center s10749 0 false = some s10747 := by rfl
  have hcenter01 : center s10749 0 true = none := by rfl
  have hcenter10 : center s10749 1 false = none := by rfl
  have hcenter11 : center s10749 1 true = none := by rfl
  have hcenter20 : center s10749 2 false = some s10748 := by rfl
  have hcenter21 : center s10749 2 true = none := by rfl
  have hpaired00 : paired s10749 false false = none := by rfl
  have hpaired01 : paired s10749 false true = none := by rfl
  have hpaired10 : paired s10749 true false = none := by rfl
  have hpaired11 : paired s10749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10750 : safe 10 5 s10750 = true := by
  have hcenter00 : center s10750 0 false = none := by rfl
  have hcenter01 : center s10750 0 true = none := by rfl
  have hcenter10 : center s10750 1 false = none := by rfl
  have hcenter11 : center s10750 1 true = none := by rfl
  have hcenter20 : center s10750 2 false = none := by rfl
  have hcenter21 : center s10750 2 true = none := by rfl
  have hpaired00 : paired s10750 false false = none := by rfl
  have hpaired01 : paired s10750 false true = none := by rfl
  have hpaired10 : paired s10750 true false = none := by rfl
  have hpaired11 : paired s10750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10751 : safe 10 5 s10751 = true := by
  have hcenter00 : center s10751 0 false = none := by rfl
  have hcenter01 : center s10751 0 true = none := by rfl
  have hcenter10 : center s10751 1 false = none := by rfl
  have hcenter11 : center s10751 1 true = none := by rfl
  have hcenter20 : center s10751 2 false = none := by rfl
  have hcenter21 : center s10751 2 true = none := by rfl
  have hpaired00 : paired s10751 false false = none := by rfl
  have hpaired01 : paired s10751 false true = none := by rfl
  have hpaired10 : paired s10751 true false = none := by rfl
  have hpaired11 : paired s10751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10752 : safe 10 6 s10752 = true := by
  have hcenter00 : center s10752 0 false = none := by rfl
  have hcenter01 : center s10752 0 true = none := by rfl
  have hcenter10 : center s10752 1 false = some s10750 := by rfl
  have hcenter11 : center s10752 1 true = none := by rfl
  have hcenter20 : center s10752 2 false = some s10751 := by rfl
  have hcenter21 : center s10752 2 true = none := by rfl
  have hpaired00 : paired s10752 false false = none := by rfl
  have hpaired01 : paired s10752 false true = none := by rfl
  have hpaired10 : paired s10752 true false = none := by rfl
  have hpaired11 : paired s10752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10750) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10751) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10753 : safe 10 7 s10753 = true := by
  have hcenter00 : center s10753 0 false = some s10752 := by rfl
  have hcenter01 : center s10753 0 true = none := by rfl
  have hcenter10 : center s10753 1 false = none := by rfl
  have hcenter11 : center s10753 1 true = none := by rfl
  have hcenter20 : center s10753 2 false = none := by rfl
  have hcenter21 : center s10753 2 true = none := by rfl
  have hpaired00 : paired s10753 false false = none := by rfl
  have hpaired01 : paired s10753 false true = none := by rfl
  have hpaired10 : paired s10753 true false = none := by rfl
  have hpaired11 : paired s10753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10754 : safe 10 8 s10754 = true := by
  have hcenter00 : center s10754 0 false = none := by rfl
  have hcenter01 : center s10754 0 true = none := by rfl
  have hcenter10 : center s10754 1 false = none := by rfl
  have hcenter11 : center s10754 1 true = some s10753 := by rfl
  have hcenter20 : center s10754 2 false = none := by rfl
  have hcenter21 : center s10754 2 true = none := by rfl
  have hpaired00 : paired s10754 false false = none := by rfl
  have hpaired01 : paired s10754 false true = none := by rfl
  have hpaired10 : paired s10754 true false = none := by rfl
  have hpaired11 : paired s10754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10755 : safe 10 5 s10755 = true := by
  have hcenter00 : center s10755 0 false = none := by rfl
  have hcenter01 : center s10755 0 true = none := by rfl
  have hcenter10 : center s10755 1 false = none := by rfl
  have hcenter11 : center s10755 1 true = none := by rfl
  have hcenter20 : center s10755 2 false = none := by rfl
  have hcenter21 : center s10755 2 true = none := by rfl
  have hpaired00 : paired s10755 false false = none := by rfl
  have hpaired01 : paired s10755 false true = none := by rfl
  have hpaired10 : paired s10755 true false = none := by rfl
  have hpaired11 : paired s10755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10756 : safe 10 5 s10756 = true := by
  have hcenter00 : center s10756 0 false = none := by rfl
  have hcenter01 : center s10756 0 true = none := by rfl
  have hcenter10 : center s10756 1 false = none := by rfl
  have hcenter11 : center s10756 1 true = none := by rfl
  have hcenter20 : center s10756 2 false = none := by rfl
  have hcenter21 : center s10756 2 true = none := by rfl
  have hpaired00 : paired s10756 false false = none := by rfl
  have hpaired01 : paired s10756 false true = none := by rfl
  have hpaired10 : paired s10756 true false = none := by rfl
  have hpaired11 : paired s10756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10757 : safe 10 6 s10757 = true := by
  have hcenter00 : center s10757 0 false = some s10755 := by rfl
  have hcenter01 : center s10757 0 true = none := by rfl
  have hcenter10 : center s10757 1 false = none := by rfl
  have hcenter11 : center s10757 1 true = none := by rfl
  have hcenter20 : center s10757 2 false = some s10756 := by rfl
  have hcenter21 : center s10757 2 true = none := by rfl
  have hpaired00 : paired s10757 false false = none := by rfl
  have hpaired01 : paired s10757 false true = none := by rfl
  have hpaired10 : paired s10757 true false = none := by rfl
  have hpaired11 : paired s10757 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10758 : safe 10 7 s10758 = true := by
  have hcenter00 : center s10758 0 false = none := by rfl
  have hcenter01 : center s10758 0 true = none := by rfl
  have hcenter10 : center s10758 1 false = some s10757 := by rfl
  have hcenter11 : center s10758 1 true = none := by rfl
  have hcenter20 : center s10758 2 false = none := by rfl
  have hcenter21 : center s10758 2 true = none := by rfl
  have hpaired00 : paired s10758 false false = none := by rfl
  have hpaired01 : paired s10758 false true = none := by rfl
  have hpaired10 : paired s10758 true false = none := by rfl
  have hpaired11 : paired s10758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10759 : safe 10 8 s10759 = true := by
  have hcenter00 : center s10759 0 false = none := by rfl
  have hcenter01 : center s10759 0 true = some s10758 := by rfl
  have hcenter10 : center s10759 1 false = none := by rfl
  have hcenter11 : center s10759 1 true = none := by rfl
  have hcenter20 : center s10759 2 false = none := by rfl
  have hcenter21 : center s10759 2 true = none := by rfl
  have hpaired00 : paired s10759 false false = none := by rfl
  have hpaired01 : paired s10759 false true = none := by rfl
  have hpaired10 : paired s10759 true false = none := by rfl
  have hpaired11 : paired s10759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10760 : safe 10 10 s10760 = true := by
  have hcenter00 : center s10760 0 false = none := by rfl
  have hcenter01 : center s10760 0 true = none := by rfl
  have hcenter10 : center s10760 1 false = some s10749 := by rfl
  have hcenter11 : center s10760 1 true = none := by rfl
  have hcenter20 : center s10760 2 false = none := by rfl
  have hcenter21 : center s10760 2 true = none := by rfl
  have hpaired00 : paired s10760 false false = none := by rfl
  have hpaired01 : paired s10760 false true = none := by rfl
  have hpaired10 : paired s10760 true false = some s10754 := by rfl
  have hpaired11 : paired s10760 true true = some s10759 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10754) (optionAll_some_eq hpaired11 safeNode10759)

theorem safeNode10761 : safe 10 5 s10761 = true := by
  have hcenter00 : center s10761 0 false = none := by rfl
  have hcenter01 : center s10761 0 true = none := by rfl
  have hcenter10 : center s10761 1 false = none := by rfl
  have hcenter11 : center s10761 1 true = none := by rfl
  have hcenter20 : center s10761 2 false = none := by rfl
  have hcenter21 : center s10761 2 true = none := by rfl
  have hpaired00 : paired s10761 false false = none := by rfl
  have hpaired01 : paired s10761 false true = none := by rfl
  have hpaired10 : paired s10761 true false = none := by rfl
  have hpaired11 : paired s10761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10762 : safe 10 6 s10762 = true := by
  have hcenter00 : center s10762 0 false = none := by rfl
  have hcenter01 : center s10762 0 true = none := by rfl
  have hcenter10 : center s10762 1 false = none := by rfl
  have hcenter11 : center s10762 1 true = none := by rfl
  have hcenter20 : center s10762 2 false = none := by rfl
  have hcenter21 : center s10762 2 true = some s10761 := by rfl
  have hpaired00 : paired s10762 false false = none := by rfl
  have hpaired01 : paired s10762 false true = none := by rfl
  have hpaired10 : paired s10762 true false = none := by rfl
  have hpaired11 : paired s10762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10763 : safe 10 7 s10763 = true := by
  have hcenter00 : center s10763 0 false = none := by rfl
  have hcenter01 : center s10763 0 true = none := by rfl
  have hcenter10 : center s10763 1 false = some s10762 := by rfl
  have hcenter11 : center s10763 1 true = none := by rfl
  have hcenter20 : center s10763 2 false = none := by rfl
  have hcenter21 : center s10763 2 true = none := by rfl
  have hpaired00 : paired s10763 false false = none := by rfl
  have hpaired01 : paired s10763 false true = none := by rfl
  have hpaired10 : paired s10763 true false = none := by rfl
  have hpaired11 : paired s10763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10762) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10764 : safe 10 8 s10764 = true := by
  have hcenter00 : center s10764 0 false = none := by rfl
  have hcenter01 : center s10764 0 true = none := by rfl
  have hcenter10 : center s10764 1 false = none := by rfl
  have hcenter11 : center s10764 1 true = none := by rfl
  have hcenter20 : center s10764 2 false = some s10763 := by rfl
  have hcenter21 : center s10764 2 true = none := by rfl
  have hpaired00 : paired s10764 false false = none := by rfl
  have hpaired01 : paired s10764 false true = none := by rfl
  have hpaired10 : paired s10764 true false = none := by rfl
  have hpaired11 : paired s10764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10763) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10765 : safe 10 5 s10765 = true := by
  have hcenter00 : center s10765 0 false = none := by rfl
  have hcenter01 : center s10765 0 true = none := by rfl
  have hcenter10 : center s10765 1 false = none := by rfl
  have hcenter11 : center s10765 1 true = none := by rfl
  have hcenter20 : center s10765 2 false = none := by rfl
  have hcenter21 : center s10765 2 true = none := by rfl
  have hpaired00 : paired s10765 false false = none := by rfl
  have hpaired01 : paired s10765 false true = none := by rfl
  have hpaired10 : paired s10765 true false = none := by rfl
  have hpaired11 : paired s10765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10766 : safe 10 6 s10766 = true := by
  have hcenter00 : center s10766 0 false = some s10765 := by rfl
  have hcenter01 : center s10766 0 true = none := by rfl
  have hcenter10 : center s10766 1 false = none := by rfl
  have hcenter11 : center s10766 1 true = none := by rfl
  have hcenter20 : center s10766 2 false = none := by rfl
  have hcenter21 : center s10766 2 true = none := by rfl
  have hpaired00 : paired s10766 false false = none := by rfl
  have hpaired01 : paired s10766 false true = none := by rfl
  have hpaired10 : paired s10766 true false = none := by rfl
  have hpaired11 : paired s10766 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10765) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10767 : safe 10 5 s10767 = true := by
  have hcenter00 : center s10767 0 false = none := by rfl
  have hcenter01 : center s10767 0 true = none := by rfl
  have hcenter10 : center s10767 1 false = none := by rfl
  have hcenter11 : center s10767 1 true = none := by rfl
  have hcenter20 : center s10767 2 false = none := by rfl
  have hcenter21 : center s10767 2 true = none := by rfl
  have hpaired00 : paired s10767 false false = none := by rfl
  have hpaired01 : paired s10767 false true = none := by rfl
  have hpaired10 : paired s10767 true false = none := by rfl
  have hpaired11 : paired s10767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10768 : safe 10 5 s10768 = true := by
  have hcenter00 : center s10768 0 false = none := by rfl
  have hcenter01 : center s10768 0 true = none := by rfl
  have hcenter10 : center s10768 1 false = none := by rfl
  have hcenter11 : center s10768 1 true = none := by rfl
  have hcenter20 : center s10768 2 false = none := by rfl
  have hcenter21 : center s10768 2 true = none := by rfl
  have hpaired00 : paired s10768 false false = none := by rfl
  have hpaired01 : paired s10768 false true = none := by rfl
  have hpaired10 : paired s10768 true false = none := by rfl
  have hpaired11 : paired s10768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10769 : safe 10 7 s10769 = true := by
  have hcenter00 : center s10769 0 false = none := by rfl
  have hcenter01 : center s10769 0 true = none := by rfl
  have hcenter10 : center s10769 1 false = none := by rfl
  have hcenter11 : center s10769 1 true = none := by rfl
  have hcenter20 : center s10769 2 false = none := by rfl
  have hcenter21 : center s10769 2 true = some s10766 := by rfl
  have hpaired00 : paired s10769 false false = some s10767 := by rfl
  have hpaired01 : paired s10769 false true = some s10768 := by rfl
  have hpaired10 : paired s10769 true false = none := by rfl
  have hpaired11 : paired s10769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10766) (optionAll_some_eq hpaired00 safeNode10767) (optionAll_some_eq hpaired01 safeNode10768) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10770 : safe 10 8 s10770 = true := by
  have hcenter00 : center s10770 0 false = none := by rfl
  have hcenter01 : center s10770 0 true = none := by rfl
  have hcenter10 : center s10770 1 false = none := by rfl
  have hcenter11 : center s10770 1 true = some s10769 := by rfl
  have hcenter20 : center s10770 2 false = none := by rfl
  have hcenter21 : center s10770 2 true = none := by rfl
  have hpaired00 : paired s10770 false false = none := by rfl
  have hpaired01 : paired s10770 false true = none := by rfl
  have hpaired10 : paired s10770 true false = none := by rfl
  have hpaired11 : paired s10770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10769) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10771 : safe 10 6 s10771 = true := by
  have hcenter00 : center s10771 0 false = none := by rfl
  have hcenter01 : center s10771 0 true = none := by rfl
  have hcenter10 : center s10771 1 false = none := by rfl
  have hcenter11 : center s10771 1 true = none := by rfl
  have hcenter20 : center s10771 2 false = none := by rfl
  have hcenter21 : center s10771 2 true = none := by rfl
  have hpaired00 : paired s10771 false false = none := by rfl
  have hpaired01 : paired s10771 false true = none := by rfl
  have hpaired10 : paired s10771 true false = none := by rfl
  have hpaired11 : paired s10771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10772 : safe 10 7 s10772 = true := by
  have hcenter00 : center s10772 0 false = none := by rfl
  have hcenter01 : center s10772 0 true = none := by rfl
  have hcenter10 : center s10772 1 false = none := by rfl
  have hcenter11 : center s10772 1 true = some s10771 := by rfl
  have hcenter20 : center s10772 2 false = none := by rfl
  have hcenter21 : center s10772 2 true = none := by rfl
  have hpaired00 : paired s10772 false false = none := by rfl
  have hpaired01 : paired s10772 false true = none := by rfl
  have hpaired10 : paired s10772 true false = none := by rfl
  have hpaired11 : paired s10772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10771) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10773 : safe 10 8 s10773 = true := by
  have hcenter00 : center s10773 0 false = none := by rfl
  have hcenter01 : center s10773 0 true = some s10772 := by rfl
  have hcenter10 : center s10773 1 false = none := by rfl
  have hcenter11 : center s10773 1 true = none := by rfl
  have hcenter20 : center s10773 2 false = none := by rfl
  have hcenter21 : center s10773 2 true = none := by rfl
  have hpaired00 : paired s10773 false false = none := by rfl
  have hpaired01 : paired s10773 false true = none := by rfl
  have hpaired10 : paired s10773 true false = none := by rfl
  have hpaired11 : paired s10773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10774 : safe 10 9 s10774 = true := by
  have hcenter00 : center s10774 0 false = some s10764 := by rfl
  have hcenter01 : center s10774 0 true = some s10770 := by rfl
  have hcenter10 : center s10774 1 false = none := by rfl
  have hcenter11 : center s10774 1 true = none := by rfl
  have hcenter20 : center s10774 2 false = none := by rfl
  have hcenter21 : center s10774 2 true = some s10773 := by rfl
  have hpaired00 : paired s10774 false false = none := by rfl
  have hpaired01 : paired s10774 false true = none := by rfl
  have hpaired10 : paired s10774 true false = none := by rfl
  have hpaired11 : paired s10774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10764) (optionAll_some_eq hcenter01 safeNode10770) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10773) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10775 : safe 10 5 s10775 = true := by
  have hcenter00 : center s10775 0 false = none := by rfl
  have hcenter01 : center s10775 0 true = none := by rfl
  have hcenter10 : center s10775 1 false = none := by rfl
  have hcenter11 : center s10775 1 true = none := by rfl
  have hcenter20 : center s10775 2 false = none := by rfl
  have hcenter21 : center s10775 2 true = none := by rfl
  have hpaired00 : paired s10775 false false = none := by rfl
  have hpaired01 : paired s10775 false true = none := by rfl
  have hpaired10 : paired s10775 true false = none := by rfl
  have hpaired11 : paired s10775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10776 : safe 10 6 s10776 = true := by
  have hcenter00 : center s10776 0 false = none := by rfl
  have hcenter01 : center s10776 0 true = none := by rfl
  have hcenter10 : center s10776 1 false = none := by rfl
  have hcenter11 : center s10776 1 true = none := by rfl
  have hcenter20 : center s10776 2 false = none := by rfl
  have hcenter21 : center s10776 2 true = some s10775 := by rfl
  have hpaired00 : paired s10776 false false = none := by rfl
  have hpaired01 : paired s10776 false true = none := by rfl
  have hpaired10 : paired s10776 true false = none := by rfl
  have hpaired11 : paired s10776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10777 : safe 10 5 s10777 = true := by
  have hcenter00 : center s10777 0 false = none := by rfl
  have hcenter01 : center s10777 0 true = none := by rfl
  have hcenter10 : center s10777 1 false = none := by rfl
  have hcenter11 : center s10777 1 true = none := by rfl
  have hcenter20 : center s10777 2 false = none := by rfl
  have hcenter21 : center s10777 2 true = none := by rfl
  have hpaired00 : paired s10777 false false = none := by rfl
  have hpaired01 : paired s10777 false true = none := by rfl
  have hpaired10 : paired s10777 true false = none := by rfl
  have hpaired11 : paired s10777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10778 : safe 10 5 s10778 = true := by
  have hcenter00 : center s10778 0 false = none := by rfl
  have hcenter01 : center s10778 0 true = none := by rfl
  have hcenter10 : center s10778 1 false = none := by rfl
  have hcenter11 : center s10778 1 true = none := by rfl
  have hcenter20 : center s10778 2 false = none := by rfl
  have hcenter21 : center s10778 2 true = none := by rfl
  have hpaired00 : paired s10778 false false = none := by rfl
  have hpaired01 : paired s10778 false true = none := by rfl
  have hpaired10 : paired s10778 true false = none := by rfl
  have hpaired11 : paired s10778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10779 : safe 10 7 s10779 = true := by
  have hcenter00 : center s10779 0 false = none := by rfl
  have hcenter01 : center s10779 0 true = none := by rfl
  have hcenter10 : center s10779 1 false = some s10776 := by rfl
  have hcenter11 : center s10779 1 true = none := by rfl
  have hcenter20 : center s10779 2 false = none := by rfl
  have hcenter21 : center s10779 2 true = none := by rfl
  have hpaired00 : paired s10779 false false = some s10777 := by rfl
  have hpaired01 : paired s10779 false true = some s10778 := by rfl
  have hpaired10 : paired s10779 true false = none := by rfl
  have hpaired11 : paired s10779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10776) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10777) (optionAll_some_eq hpaired01 safeNode10778) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10780 : safe 10 8 s10780 = true := by
  have hcenter00 : center s10780 0 false = none := by rfl
  have hcenter01 : center s10780 0 true = some s10779 := by rfl
  have hcenter10 : center s10780 1 false = none := by rfl
  have hcenter11 : center s10780 1 true = none := by rfl
  have hcenter20 : center s10780 2 false = none := by rfl
  have hcenter21 : center s10780 2 true = none := by rfl
  have hpaired00 : paired s10780 false false = none := by rfl
  have hpaired01 : paired s10780 false true = none := by rfl
  have hpaired10 : paired s10780 true false = none := by rfl
  have hpaired11 : paired s10780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10781 : safe 10 5 s10781 = true := by
  have hcenter00 : center s10781 0 false = none := by rfl
  have hcenter01 : center s10781 0 true = none := by rfl
  have hcenter10 : center s10781 1 false = none := by rfl
  have hcenter11 : center s10781 1 true = none := by rfl
  have hcenter20 : center s10781 2 false = none := by rfl
  have hcenter21 : center s10781 2 true = none := by rfl
  have hpaired00 : paired s10781 false false = none := by rfl
  have hpaired01 : paired s10781 false true = none := by rfl
  have hpaired10 : paired s10781 true false = none := by rfl
  have hpaired11 : paired s10781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10782 : safe 10 6 s10782 = true := by
  have hcenter00 : center s10782 0 false = none := by rfl
  have hcenter01 : center s10782 0 true = none := by rfl
  have hcenter10 : center s10782 1 false = none := by rfl
  have hcenter11 : center s10782 1 true = none := by rfl
  have hcenter20 : center s10782 2 false = none := by rfl
  have hcenter21 : center s10782 2 true = some s10781 := by rfl
  have hpaired00 : paired s10782 false false = none := by rfl
  have hpaired01 : paired s10782 false true = none := by rfl
  have hpaired10 : paired s10782 true false = none := by rfl
  have hpaired11 : paired s10782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10781) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10783 : safe 10 5 s10783 = true := by
  have hcenter00 : center s10783 0 false = none := by rfl
  have hcenter01 : center s10783 0 true = none := by rfl
  have hcenter10 : center s10783 1 false = none := by rfl
  have hcenter11 : center s10783 1 true = none := by rfl
  have hcenter20 : center s10783 2 false = none := by rfl
  have hcenter21 : center s10783 2 true = none := by rfl
  have hpaired00 : paired s10783 false false = none := by rfl
  have hpaired01 : paired s10783 false true = none := by rfl
  have hpaired10 : paired s10783 true false = none := by rfl
  have hpaired11 : paired s10783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10784 : safe 10 5 s10784 = true := by
  have hcenter00 : center s10784 0 false = none := by rfl
  have hcenter01 : center s10784 0 true = none := by rfl
  have hcenter10 : center s10784 1 false = none := by rfl
  have hcenter11 : center s10784 1 true = none := by rfl
  have hcenter20 : center s10784 2 false = none := by rfl
  have hcenter21 : center s10784 2 true = none := by rfl
  have hpaired00 : paired s10784 false false = none := by rfl
  have hpaired01 : paired s10784 false true = none := by rfl
  have hpaired10 : paired s10784 true false = none := by rfl
  have hpaired11 : paired s10784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10785 : safe 10 7 s10785 = true := by
  have hcenter00 : center s10785 0 false = some s10782 := by rfl
  have hcenter01 : center s10785 0 true = none := by rfl
  have hcenter10 : center s10785 1 false = none := by rfl
  have hcenter11 : center s10785 1 true = none := by rfl
  have hcenter20 : center s10785 2 false = none := by rfl
  have hcenter21 : center s10785 2 true = none := by rfl
  have hpaired00 : paired s10785 false false = some s10783 := by rfl
  have hpaired01 : paired s10785 false true = some s10784 := by rfl
  have hpaired10 : paired s10785 true false = none := by rfl
  have hpaired11 : paired s10785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10783) (optionAll_some_eq hpaired01 safeNode10784) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10786 : safe 10 8 s10786 = true := by
  have hcenter00 : center s10786 0 false = none := by rfl
  have hcenter01 : center s10786 0 true = none := by rfl
  have hcenter10 : center s10786 1 false = none := by rfl
  have hcenter11 : center s10786 1 true = some s10785 := by rfl
  have hcenter20 : center s10786 2 false = none := by rfl
  have hcenter21 : center s10786 2 true = none := by rfl
  have hpaired00 : paired s10786 false false = none := by rfl
  have hpaired01 : paired s10786 false true = none := by rfl
  have hpaired10 : paired s10786 true false = none := by rfl
  have hpaired11 : paired s10786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10787 : safe 10 10 s10787 = true := by
  have hcenter00 : center s10787 0 false = none := by rfl
  have hcenter01 : center s10787 0 true = none := by rfl
  have hcenter10 : center s10787 1 false = none := by rfl
  have hcenter11 : center s10787 1 true = some s10774 := by rfl
  have hcenter20 : center s10787 2 false = none := by rfl
  have hcenter21 : center s10787 2 true = none := by rfl
  have hpaired00 : paired s10787 false false = none := by rfl
  have hpaired01 : paired s10787 false true = none := by rfl
  have hpaired10 : paired s10787 true false = some s10780 := by rfl
  have hpaired11 : paired s10787 true true = some s10786 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10780) (optionAll_some_eq hpaired11 safeNode10786)

theorem safeNode10788 : safe 10 11 s10788 = true := by
  have hcenter00 : center s10788 0 false = none := by rfl
  have hcenter01 : center s10788 0 true = some s10743 := by rfl
  have hcenter10 : center s10788 1 false = none := by rfl
  have hcenter11 : center s10788 1 true = none := by rfl
  have hcenter20 : center s10788 2 false = some s10760 := by rfl
  have hcenter21 : center s10788 2 true = some s10787 := by rfl
  have hpaired00 : paired s10788 false false = none := by rfl
  have hpaired01 : paired s10788 false true = none := by rfl
  have hpaired10 : paired s10788 true false = none := by rfl
  have hpaired11 : paired s10788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10743) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10760) (optionAll_some_eq hcenter21 safeNode10787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10789 : safe 10 8 s10789 = true := by
  have hcenter00 : center s10789 0 false = none := by rfl
  have hcenter01 : center s10789 0 true = none := by rfl
  have hcenter10 : center s10789 1 false = none := by rfl
  have hcenter11 : center s10789 1 true = none := by rfl
  have hcenter20 : center s10789 2 false = none := by rfl
  have hcenter21 : center s10789 2 true = none := by rfl
  have hpaired00 : paired s10789 false false = none := by rfl
  have hpaired01 : paired s10789 false true = none := by rfl
  have hpaired10 : paired s10789 true false = none := by rfl
  have hpaired11 : paired s10789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10790 : safe 10 5 s10790 = true := by
  have hcenter00 : center s10790 0 false = none := by rfl
  have hcenter01 : center s10790 0 true = none := by rfl
  have hcenter10 : center s10790 1 false = none := by rfl
  have hcenter11 : center s10790 1 true = none := by rfl
  have hcenter20 : center s10790 2 false = none := by rfl
  have hcenter21 : center s10790 2 true = none := by rfl
  have hpaired00 : paired s10790 false false = none := by rfl
  have hpaired01 : paired s10790 false true = none := by rfl
  have hpaired10 : paired s10790 true false = none := by rfl
  have hpaired11 : paired s10790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10791 : safe 10 6 s10791 = true := by
  have hcenter00 : center s10791 0 false = none := by rfl
  have hcenter01 : center s10791 0 true = none := by rfl
  have hcenter10 : center s10791 1 false = none := by rfl
  have hcenter11 : center s10791 1 true = some s10790 := by rfl
  have hcenter20 : center s10791 2 false = none := by rfl
  have hcenter21 : center s10791 2 true = none := by rfl
  have hpaired00 : paired s10791 false false = none := by rfl
  have hpaired01 : paired s10791 false true = none := by rfl
  have hpaired10 : paired s10791 true false = none := by rfl
  have hpaired11 : paired s10791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10792 : safe 10 7 s10792 = true := by
  have hcenter00 : center s10792 0 false = none := by rfl
  have hcenter01 : center s10792 0 true = none := by rfl
  have hcenter10 : center s10792 1 false = none := by rfl
  have hcenter11 : center s10792 1 true = none := by rfl
  have hcenter20 : center s10792 2 false = none := by rfl
  have hcenter21 : center s10792 2 true = some s10791 := by rfl
  have hpaired00 : paired s10792 false false = none := by rfl
  have hpaired01 : paired s10792 false true = none := by rfl
  have hpaired10 : paired s10792 true false = none := by rfl
  have hpaired11 : paired s10792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10791) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10793 : safe 10 8 s10793 = true := by
  have hcenter00 : center s10793 0 false = none := by rfl
  have hcenter01 : center s10793 0 true = none := by rfl
  have hcenter10 : center s10793 1 false = none := by rfl
  have hcenter11 : center s10793 1 true = some s10792 := by rfl
  have hcenter20 : center s10793 2 false = none := by rfl
  have hcenter21 : center s10793 2 true = none := by rfl
  have hpaired00 : paired s10793 false false = none := by rfl
  have hpaired01 : paired s10793 false true = none := by rfl
  have hpaired10 : paired s10793 true false = none := by rfl
  have hpaired11 : paired s10793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10794 : safe 10 9 s10794 = true := by
  have hcenter00 : center s10794 0 false = some s10789 := by rfl
  have hcenter01 : center s10794 0 true = none := by rfl
  have hcenter10 : center s10794 1 false = none := by rfl
  have hcenter11 : center s10794 1 true = none := by rfl
  have hcenter20 : center s10794 2 false = some s10793 := by rfl
  have hcenter21 : center s10794 2 true = none := by rfl
  have hpaired00 : paired s10794 false false = none := by rfl
  have hpaired01 : paired s10794 false true = none := by rfl
  have hpaired10 : paired s10794 true false = none := by rfl
  have hpaired11 : paired s10794 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10789) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10795 : safe 10 5 s10795 = true := by
  have hcenter00 : center s10795 0 false = none := by rfl
  have hcenter01 : center s10795 0 true = none := by rfl
  have hcenter10 : center s10795 1 false = none := by rfl
  have hcenter11 : center s10795 1 true = none := by rfl
  have hcenter20 : center s10795 2 false = none := by rfl
  have hcenter21 : center s10795 2 true = none := by rfl
  have hpaired00 : paired s10795 false false = none := by rfl
  have hpaired01 : paired s10795 false true = none := by rfl
  have hpaired10 : paired s10795 true false = none := by rfl
  have hpaired11 : paired s10795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10796 : safe 10 5 s10796 = true := by
  have hcenter00 : center s10796 0 false = none := by rfl
  have hcenter01 : center s10796 0 true = none := by rfl
  have hcenter10 : center s10796 1 false = none := by rfl
  have hcenter11 : center s10796 1 true = none := by rfl
  have hcenter20 : center s10796 2 false = none := by rfl
  have hcenter21 : center s10796 2 true = none := by rfl
  have hpaired00 : paired s10796 false false = none := by rfl
  have hpaired01 : paired s10796 false true = none := by rfl
  have hpaired10 : paired s10796 true false = none := by rfl
  have hpaired11 : paired s10796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10797 : safe 10 6 s10797 = true := by
  have hcenter00 : center s10797 0 false = some s10795 := by rfl
  have hcenter01 : center s10797 0 true = none := by rfl
  have hcenter10 : center s10797 1 false = some s10796 := by rfl
  have hcenter11 : center s10797 1 true = none := by rfl
  have hcenter20 : center s10797 2 false = none := by rfl
  have hcenter21 : center s10797 2 true = none := by rfl
  have hpaired00 : paired s10797 false false = none := by rfl
  have hpaired01 : paired s10797 false true = none := by rfl
  have hpaired10 : paired s10797 true false = none := by rfl
  have hpaired11 : paired s10797 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10795) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10796) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10798 : safe 10 7 s10798 = true := by
  have hcenter00 : center s10798 0 false = none := by rfl
  have hcenter01 : center s10798 0 true = none := by rfl
  have hcenter10 : center s10798 1 false = none := by rfl
  have hcenter11 : center s10798 1 true = none := by rfl
  have hcenter20 : center s10798 2 false = none := by rfl
  have hcenter21 : center s10798 2 true = some s10797 := by rfl
  have hpaired00 : paired s10798 false false = none := by rfl
  have hpaired01 : paired s10798 false true = none := by rfl
  have hpaired10 : paired s10798 true false = none := by rfl
  have hpaired11 : paired s10798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10799 : safe 10 8 s10799 = true := by
  have hcenter00 : center s10799 0 false = none := by rfl
  have hcenter01 : center s10799 0 true = none := by rfl
  have hcenter10 : center s10799 1 false = some s10798 := by rfl
  have hcenter11 : center s10799 1 true = none := by rfl
  have hcenter20 : center s10799 2 false = none := by rfl
  have hcenter21 : center s10799 2 true = none := by rfl
  have hpaired00 : paired s10799 false false = none := by rfl
  have hpaired01 : paired s10799 false true = none := by rfl
  have hpaired10 : paired s10799 true false = none := by rfl
  have hpaired11 : paired s10799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10798) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10800 : safe 10 5 s10800 = true := by
  have hcenter00 : center s10800 0 false = none := by rfl
  have hcenter01 : center s10800 0 true = none := by rfl
  have hcenter10 : center s10800 1 false = none := by rfl
  have hcenter11 : center s10800 1 true = none := by rfl
  have hcenter20 : center s10800 2 false = none := by rfl
  have hcenter21 : center s10800 2 true = none := by rfl
  have hpaired00 : paired s10800 false false = none := by rfl
  have hpaired01 : paired s10800 false true = none := by rfl
  have hpaired10 : paired s10800 true false = none := by rfl
  have hpaired11 : paired s10800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10801 : safe 10 5 s10801 = true := by
  have hcenter00 : center s10801 0 false = none := by rfl
  have hcenter01 : center s10801 0 true = none := by rfl
  have hcenter10 : center s10801 1 false = none := by rfl
  have hcenter11 : center s10801 1 true = none := by rfl
  have hcenter20 : center s10801 2 false = none := by rfl
  have hcenter21 : center s10801 2 true = none := by rfl
  have hpaired00 : paired s10801 false false = none := by rfl
  have hpaired01 : paired s10801 false true = none := by rfl
  have hpaired10 : paired s10801 true false = none := by rfl
  have hpaired11 : paired s10801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10802 : safe 10 6 s10802 = true := by
  have hcenter00 : center s10802 0 false = some s10800 := by rfl
  have hcenter01 : center s10802 0 true = none := by rfl
  have hcenter10 : center s10802 1 false = none := by rfl
  have hcenter11 : center s10802 1 true = none := by rfl
  have hcenter20 : center s10802 2 false = some s10801 := by rfl
  have hcenter21 : center s10802 2 true = none := by rfl
  have hpaired00 : paired s10802 false false = none := by rfl
  have hpaired01 : paired s10802 false true = none := by rfl
  have hpaired10 : paired s10802 true false = none := by rfl
  have hpaired11 : paired s10802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10800) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10801) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10803 : safe 10 7 s10803 = true := by
  have hcenter00 : center s10803 0 false = none := by rfl
  have hcenter01 : center s10803 0 true = none := by rfl
  have hcenter10 : center s10803 1 false = none := by rfl
  have hcenter11 : center s10803 1 true = some s10802 := by rfl
  have hcenter20 : center s10803 2 false = none := by rfl
  have hcenter21 : center s10803 2 true = none := by rfl
  have hpaired00 : paired s10803 false false = none := by rfl
  have hpaired01 : paired s10803 false true = none := by rfl
  have hpaired10 : paired s10803 true false = none := by rfl
  have hpaired11 : paired s10803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10802) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10804 : safe 10 8 s10804 = true := by
  have hcenter00 : center s10804 0 false = none := by rfl
  have hcenter01 : center s10804 0 true = none := by rfl
  have hcenter10 : center s10804 1 false = none := by rfl
  have hcenter11 : center s10804 1 true = none := by rfl
  have hcenter20 : center s10804 2 false = some s10803 := by rfl
  have hcenter21 : center s10804 2 true = none := by rfl
  have hpaired00 : paired s10804 false false = none := by rfl
  have hpaired01 : paired s10804 false true = none := by rfl
  have hpaired10 : paired s10804 true false = none := by rfl
  have hpaired11 : paired s10804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10805 : safe 10 10 s10805 = true := by
  have hcenter00 : center s10805 0 false = none := by rfl
  have hcenter01 : center s10805 0 true = none := by rfl
  have hcenter10 : center s10805 1 false = some s10794 := by rfl
  have hcenter11 : center s10805 1 true = none := by rfl
  have hcenter20 : center s10805 2 false = none := by rfl
  have hcenter21 : center s10805 2 true = none := by rfl
  have hpaired00 : paired s10805 false false = none := by rfl
  have hpaired01 : paired s10805 false true = none := by rfl
  have hpaired10 : paired s10805 true false = some s10799 := by rfl
  have hpaired11 : paired s10805 true true = some s10804 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10794) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10799) (optionAll_some_eq hpaired11 safeNode10804)

theorem safeNode10806 : safe 10 6 s10806 = true := by
  have hcenter00 : center s10806 0 false = none := by rfl
  have hcenter01 : center s10806 0 true = none := by rfl
  have hcenter10 : center s10806 1 false = none := by rfl
  have hcenter11 : center s10806 1 true = none := by rfl
  have hcenter20 : center s10806 2 false = none := by rfl
  have hcenter21 : center s10806 2 true = none := by rfl
  have hpaired00 : paired s10806 false false = none := by rfl
  have hpaired01 : paired s10806 false true = none := by rfl
  have hpaired10 : paired s10806 true false = none := by rfl
  have hpaired11 : paired s10806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10807 : safe 10 7 s10807 = true := by
  have hcenter00 : center s10807 0 false = none := by rfl
  have hcenter01 : center s10807 0 true = none := by rfl
  have hcenter10 : center s10807 1 false = none := by rfl
  have hcenter11 : center s10807 1 true = some s10806 := by rfl
  have hcenter20 : center s10807 2 false = none := by rfl
  have hcenter21 : center s10807 2 true = none := by rfl
  have hpaired00 : paired s10807 false false = none := by rfl
  have hpaired01 : paired s10807 false true = none := by rfl
  have hpaired10 : paired s10807 true false = none := by rfl
  have hpaired11 : paired s10807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10806) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10808 : safe 10 8 s10808 = true := by
  have hcenter00 : center s10808 0 false = none := by rfl
  have hcenter01 : center s10808 0 true = none := by rfl
  have hcenter10 : center s10808 1 false = none := by rfl
  have hcenter11 : center s10808 1 true = none := by rfl
  have hcenter20 : center s10808 2 false = none := by rfl
  have hcenter21 : center s10808 2 true = some s10807 := by rfl
  have hpaired00 : paired s10808 false false = none := by rfl
  have hpaired01 : paired s10808 false true = none := by rfl
  have hpaired10 : paired s10808 true false = none := by rfl
  have hpaired11 : paired s10808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10809 : safe 10 5 s10809 = true := by
  have hcenter00 : center s10809 0 false = none := by rfl
  have hcenter01 : center s10809 0 true = none := by rfl
  have hcenter10 : center s10809 1 false = none := by rfl
  have hcenter11 : center s10809 1 true = none := by rfl
  have hcenter20 : center s10809 2 false = none := by rfl
  have hcenter21 : center s10809 2 true = none := by rfl
  have hpaired00 : paired s10809 false false = none := by rfl
  have hpaired01 : paired s10809 false true = none := by rfl
  have hpaired10 : paired s10809 true false = none := by rfl
  have hpaired11 : paired s10809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10810 : safe 10 6 s10810 = true := by
  have hcenter00 : center s10810 0 false = none := by rfl
  have hcenter01 : center s10810 0 true = some s10809 := by rfl
  have hcenter10 : center s10810 1 false = none := by rfl
  have hcenter11 : center s10810 1 true = none := by rfl
  have hcenter20 : center s10810 2 false = none := by rfl
  have hcenter21 : center s10810 2 true = none := by rfl
  have hpaired00 : paired s10810 false false = none := by rfl
  have hpaired01 : paired s10810 false true = none := by rfl
  have hpaired10 : paired s10810 true false = none := by rfl
  have hpaired11 : paired s10810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10809) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10811 : safe 10 7 s10811 = true := by
  have hcenter00 : center s10811 0 false = none := by rfl
  have hcenter01 : center s10811 0 true = none := by rfl
  have hcenter10 : center s10811 1 false = some s10810 := by rfl
  have hcenter11 : center s10811 1 true = none := by rfl
  have hcenter20 : center s10811 2 false = none := by rfl
  have hcenter21 : center s10811 2 true = none := by rfl
  have hpaired00 : paired s10811 false false = none := by rfl
  have hpaired01 : paired s10811 false true = none := by rfl
  have hpaired10 : paired s10811 true false = none := by rfl
  have hpaired11 : paired s10811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10812 : safe 10 8 s10812 = true := by
  have hcenter00 : center s10812 0 false = some s10811 := by rfl
  have hcenter01 : center s10812 0 true = none := by rfl
  have hcenter10 : center s10812 1 false = none := by rfl
  have hcenter11 : center s10812 1 true = none := by rfl
  have hcenter20 : center s10812 2 false = none := by rfl
  have hcenter21 : center s10812 2 true = none := by rfl
  have hpaired00 : paired s10812 false false = none := by rfl
  have hpaired01 : paired s10812 false true = none := by rfl
  have hpaired10 : paired s10812 true false = none := by rfl
  have hpaired11 : paired s10812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10813 : safe 10 5 s10813 = true := by
  have hcenter00 : center s10813 0 false = none := by rfl
  have hcenter01 : center s10813 0 true = none := by rfl
  have hcenter10 : center s10813 1 false = none := by rfl
  have hcenter11 : center s10813 1 true = none := by rfl
  have hcenter20 : center s10813 2 false = none := by rfl
  have hcenter21 : center s10813 2 true = none := by rfl
  have hpaired00 : paired s10813 false false = none := by rfl
  have hpaired01 : paired s10813 false true = none := by rfl
  have hpaired10 : paired s10813 true false = none := by rfl
  have hpaired11 : paired s10813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10814 : safe 10 6 s10814 = true := by
  have hcenter00 : center s10814 0 false = none := by rfl
  have hcenter01 : center s10814 0 true = none := by rfl
  have hcenter10 : center s10814 1 false = none := by rfl
  have hcenter11 : center s10814 1 true = none := by rfl
  have hcenter20 : center s10814 2 false = some s10813 := by rfl
  have hcenter21 : center s10814 2 true = none := by rfl
  have hpaired00 : paired s10814 false false = none := by rfl
  have hpaired01 : paired s10814 false true = none := by rfl
  have hpaired10 : paired s10814 true false = none := by rfl
  have hpaired11 : paired s10814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10815 : safe 10 5 s10815 = true := by
  have hcenter00 : center s10815 0 false = none := by rfl
  have hcenter01 : center s10815 0 true = none := by rfl
  have hcenter10 : center s10815 1 false = none := by rfl
  have hcenter11 : center s10815 1 true = none := by rfl
  have hcenter20 : center s10815 2 false = none := by rfl
  have hcenter21 : center s10815 2 true = none := by rfl
  have hpaired00 : paired s10815 false false = none := by rfl
  have hpaired01 : paired s10815 false true = none := by rfl
  have hpaired10 : paired s10815 true false = none := by rfl
  have hpaired11 : paired s10815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10816 : safe 10 5 s10816 = true := by
  have hcenter00 : center s10816 0 false = none := by rfl
  have hcenter01 : center s10816 0 true = none := by rfl
  have hcenter10 : center s10816 1 false = none := by rfl
  have hcenter11 : center s10816 1 true = none := by rfl
  have hcenter20 : center s10816 2 false = none := by rfl
  have hcenter21 : center s10816 2 true = none := by rfl
  have hpaired00 : paired s10816 false false = none := by rfl
  have hpaired01 : paired s10816 false true = none := by rfl
  have hpaired10 : paired s10816 true false = none := by rfl
  have hpaired11 : paired s10816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10817 : safe 10 7 s10817 = true := by
  have hcenter00 : center s10817 0 false = none := by rfl
  have hcenter01 : center s10817 0 true = some s10814 := by rfl
  have hcenter10 : center s10817 1 false = none := by rfl
  have hcenter11 : center s10817 1 true = none := by rfl
  have hcenter20 : center s10817 2 false = none := by rfl
  have hcenter21 : center s10817 2 true = none := by rfl
  have hpaired00 : paired s10817 false false = some s10815 := by rfl
  have hpaired01 : paired s10817 false true = some s10816 := by rfl
  have hpaired10 : paired s10817 true false = none := by rfl
  have hpaired11 : paired s10817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10814) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10815) (optionAll_some_eq hpaired01 safeNode10816) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10818 : safe 10 8 s10818 = true := by
  have hcenter00 : center s10818 0 false = none := by rfl
  have hcenter01 : center s10818 0 true = none := by rfl
  have hcenter10 : center s10818 1 false = none := by rfl
  have hcenter11 : center s10818 1 true = some s10817 := by rfl
  have hcenter20 : center s10818 2 false = none := by rfl
  have hcenter21 : center s10818 2 true = none := by rfl
  have hpaired00 : paired s10818 false false = none := by rfl
  have hpaired01 : paired s10818 false true = none := by rfl
  have hpaired10 : paired s10818 true false = none := by rfl
  have hpaired11 : paired s10818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10819 : safe 10 9 s10819 = true := by
  have hcenter00 : center s10819 0 false = none := by rfl
  have hcenter01 : center s10819 0 true = some s10808 := by rfl
  have hcenter10 : center s10819 1 false = none := by rfl
  have hcenter11 : center s10819 1 true = none := by rfl
  have hcenter20 : center s10819 2 false = some s10812 := by rfl
  have hcenter21 : center s10819 2 true = some s10818 := by rfl
  have hpaired00 : paired s10819 false false = none := by rfl
  have hpaired01 : paired s10819 false true = none := by rfl
  have hpaired10 : paired s10819 true false = none := by rfl
  have hpaired11 : paired s10819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10808) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10812) (optionAll_some_eq hcenter21 safeNode10818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10820 : safe 10 5 s10820 = true := by
  have hcenter00 : center s10820 0 false = none := by rfl
  have hcenter01 : center s10820 0 true = none := by rfl
  have hcenter10 : center s10820 1 false = none := by rfl
  have hcenter11 : center s10820 1 true = none := by rfl
  have hcenter20 : center s10820 2 false = none := by rfl
  have hcenter21 : center s10820 2 true = none := by rfl
  have hpaired00 : paired s10820 false false = none := by rfl
  have hpaired01 : paired s10820 false true = none := by rfl
  have hpaired10 : paired s10820 true false = none := by rfl
  have hpaired11 : paired s10820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10821 : safe 10 6 s10821 = true := by
  have hcenter00 : center s10821 0 false = none := by rfl
  have hcenter01 : center s10821 0 true = some s10820 := by rfl
  have hcenter10 : center s10821 1 false = none := by rfl
  have hcenter11 : center s10821 1 true = none := by rfl
  have hcenter20 : center s10821 2 false = none := by rfl
  have hcenter21 : center s10821 2 true = none := by rfl
  have hpaired00 : paired s10821 false false = none := by rfl
  have hpaired01 : paired s10821 false true = none := by rfl
  have hpaired10 : paired s10821 true false = none := by rfl
  have hpaired11 : paired s10821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10822 : safe 10 5 s10822 = true := by
  have hcenter00 : center s10822 0 false = none := by rfl
  have hcenter01 : center s10822 0 true = none := by rfl
  have hcenter10 : center s10822 1 false = none := by rfl
  have hcenter11 : center s10822 1 true = none := by rfl
  have hcenter20 : center s10822 2 false = none := by rfl
  have hcenter21 : center s10822 2 true = none := by rfl
  have hpaired00 : paired s10822 false false = none := by rfl
  have hpaired01 : paired s10822 false true = none := by rfl
  have hpaired10 : paired s10822 true false = none := by rfl
  have hpaired11 : paired s10822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10823 : safe 10 5 s10823 = true := by
  have hcenter00 : center s10823 0 false = none := by rfl
  have hcenter01 : center s10823 0 true = none := by rfl
  have hcenter10 : center s10823 1 false = none := by rfl
  have hcenter11 : center s10823 1 true = none := by rfl
  have hcenter20 : center s10823 2 false = none := by rfl
  have hcenter21 : center s10823 2 true = none := by rfl
  have hpaired00 : paired s10823 false false = none := by rfl
  have hpaired01 : paired s10823 false true = none := by rfl
  have hpaired10 : paired s10823 true false = none := by rfl
  have hpaired11 : paired s10823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10824 : safe 10 7 s10824 = true := by
  have hcenter00 : center s10824 0 false = none := by rfl
  have hcenter01 : center s10824 0 true = none := by rfl
  have hcenter10 : center s10824 1 false = none := by rfl
  have hcenter11 : center s10824 1 true = some s10821 := by rfl
  have hcenter20 : center s10824 2 false = none := by rfl
  have hcenter21 : center s10824 2 true = none := by rfl
  have hpaired00 : paired s10824 false false = none := by rfl
  have hpaired01 : paired s10824 false true = none := by rfl
  have hpaired10 : paired s10824 true false = some s10822 := by rfl
  have hpaired11 : paired s10824 true true = some s10823 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10822) (optionAll_some_eq hpaired11 safeNode10823)

theorem safeNode10825 : safe 10 8 s10825 = true := by
  have hcenter00 : center s10825 0 false = none := by rfl
  have hcenter01 : center s10825 0 true = none := by rfl
  have hcenter10 : center s10825 1 false = none := by rfl
  have hcenter11 : center s10825 1 true = none := by rfl
  have hcenter20 : center s10825 2 false = some s10824 := by rfl
  have hcenter21 : center s10825 2 true = none := by rfl
  have hpaired00 : paired s10825 false false = none := by rfl
  have hpaired01 : paired s10825 false true = none := by rfl
  have hpaired10 : paired s10825 true false = none := by rfl
  have hpaired11 : paired s10825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10824) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10826 : safe 10 5 s10826 = true := by
  have hcenter00 : center s10826 0 false = none := by rfl
  have hcenter01 : center s10826 0 true = none := by rfl
  have hcenter10 : center s10826 1 false = none := by rfl
  have hcenter11 : center s10826 1 true = none := by rfl
  have hcenter20 : center s10826 2 false = none := by rfl
  have hcenter21 : center s10826 2 true = none := by rfl
  have hpaired00 : paired s10826 false false = none := by rfl
  have hpaired01 : paired s10826 false true = none := by rfl
  have hpaired10 : paired s10826 true false = none := by rfl
  have hpaired11 : paired s10826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10827 : safe 10 6 s10827 = true := by
  have hcenter00 : center s10827 0 false = none := by rfl
  have hcenter01 : center s10827 0 true = some s10826 := by rfl
  have hcenter10 : center s10827 1 false = none := by rfl
  have hcenter11 : center s10827 1 true = none := by rfl
  have hcenter20 : center s10827 2 false = none := by rfl
  have hcenter21 : center s10827 2 true = none := by rfl
  have hpaired00 : paired s10827 false false = none := by rfl
  have hpaired01 : paired s10827 false true = none := by rfl
  have hpaired10 : paired s10827 true false = none := by rfl
  have hpaired11 : paired s10827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10826) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10828 : safe 10 5 s10828 = true := by
  have hcenter00 : center s10828 0 false = none := by rfl
  have hcenter01 : center s10828 0 true = none := by rfl
  have hcenter10 : center s10828 1 false = none := by rfl
  have hcenter11 : center s10828 1 true = none := by rfl
  have hcenter20 : center s10828 2 false = none := by rfl
  have hcenter21 : center s10828 2 true = none := by rfl
  have hpaired00 : paired s10828 false false = none := by rfl
  have hpaired01 : paired s10828 false true = none := by rfl
  have hpaired10 : paired s10828 true false = none := by rfl
  have hpaired11 : paired s10828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10829 : safe 10 5 s10829 = true := by
  have hcenter00 : center s10829 0 false = none := by rfl
  have hcenter01 : center s10829 0 true = none := by rfl
  have hcenter10 : center s10829 1 false = none := by rfl
  have hcenter11 : center s10829 1 true = none := by rfl
  have hcenter20 : center s10829 2 false = none := by rfl
  have hcenter21 : center s10829 2 true = none := by rfl
  have hpaired00 : paired s10829 false false = none := by rfl
  have hpaired01 : paired s10829 false true = none := by rfl
  have hpaired10 : paired s10829 true false = none := by rfl
  have hpaired11 : paired s10829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10830 : safe 10 7 s10830 = true := by
  have hcenter00 : center s10830 0 false = none := by rfl
  have hcenter01 : center s10830 0 true = none := by rfl
  have hcenter10 : center s10830 1 false = none := by rfl
  have hcenter11 : center s10830 1 true = none := by rfl
  have hcenter20 : center s10830 2 false = none := by rfl
  have hcenter21 : center s10830 2 true = some s10827 := by rfl
  have hpaired00 : paired s10830 false false = none := by rfl
  have hpaired01 : paired s10830 false true = none := by rfl
  have hpaired10 : paired s10830 true false = some s10828 := by rfl
  have hpaired11 : paired s10830 true true = some s10829 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10827) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10828) (optionAll_some_eq hpaired11 safeNode10829)

theorem safeNode10831 : safe 10 8 s10831 = true := by
  have hcenter00 : center s10831 0 false = none := by rfl
  have hcenter01 : center s10831 0 true = none := by rfl
  have hcenter10 : center s10831 1 false = some s10830 := by rfl
  have hcenter11 : center s10831 1 true = none := by rfl
  have hcenter20 : center s10831 2 false = none := by rfl
  have hcenter21 : center s10831 2 true = none := by rfl
  have hpaired00 : paired s10831 false false = none := by rfl
  have hpaired01 : paired s10831 false true = none := by rfl
  have hpaired10 : paired s10831 true false = none := by rfl
  have hpaired11 : paired s10831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10832 : safe 10 10 s10832 = true := by
  have hcenter00 : center s10832 0 false = none := by rfl
  have hcenter01 : center s10832 0 true = none := by rfl
  have hcenter10 : center s10832 1 false = none := by rfl
  have hcenter11 : center s10832 1 true = some s10819 := by rfl
  have hcenter20 : center s10832 2 false = none := by rfl
  have hcenter21 : center s10832 2 true = none := by rfl
  have hpaired00 : paired s10832 false false = none := by rfl
  have hpaired01 : paired s10832 false true = none := by rfl
  have hpaired10 : paired s10832 true false = some s10825 := by rfl
  have hpaired11 : paired s10832 true true = some s10831 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10825) (optionAll_some_eq hpaired11 safeNode10831)

theorem safeNode10833 : safe 10 5 s10833 = true := by
  have hcenter00 : center s10833 0 false = none := by rfl
  have hcenter01 : center s10833 0 true = none := by rfl
  have hcenter10 : center s10833 1 false = none := by rfl
  have hcenter11 : center s10833 1 true = none := by rfl
  have hcenter20 : center s10833 2 false = none := by rfl
  have hcenter21 : center s10833 2 true = none := by rfl
  have hpaired00 : paired s10833 false false = none := by rfl
  have hpaired01 : paired s10833 false true = none := by rfl
  have hpaired10 : paired s10833 true false = none := by rfl
  have hpaired11 : paired s10833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10834 : safe 10 6 s10834 = true := by
  have hcenter00 : center s10834 0 false = none := by rfl
  have hcenter01 : center s10834 0 true = none := by rfl
  have hcenter10 : center s10834 1 false = none := by rfl
  have hcenter11 : center s10834 1 true = none := by rfl
  have hcenter20 : center s10834 2 false = some s10833 := by rfl
  have hcenter21 : center s10834 2 true = none := by rfl
  have hpaired00 : paired s10834 false false = none := by rfl
  have hpaired01 : paired s10834 false true = none := by rfl
  have hpaired10 : paired s10834 true false = none := by rfl
  have hpaired11 : paired s10834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10835 : safe 10 7 s10835 = true := by
  have hcenter00 : center s10835 0 false = some s10834 := by rfl
  have hcenter01 : center s10835 0 true = none := by rfl
  have hcenter10 : center s10835 1 false = none := by rfl
  have hcenter11 : center s10835 1 true = none := by rfl
  have hcenter20 : center s10835 2 false = none := by rfl
  have hcenter21 : center s10835 2 true = none := by rfl
  have hpaired00 : paired s10835 false false = none := by rfl
  have hpaired01 : paired s10835 false true = none := by rfl
  have hpaired10 : paired s10835 true false = none := by rfl
  have hpaired11 : paired s10835 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10836 : safe 10 8 s10836 = true := by
  have hcenter00 : center s10836 0 false = none := by rfl
  have hcenter01 : center s10836 0 true = none := by rfl
  have hcenter10 : center s10836 1 false = none := by rfl
  have hcenter11 : center s10836 1 true = none := by rfl
  have hcenter20 : center s10836 2 false = none := by rfl
  have hcenter21 : center s10836 2 true = some s10835 := by rfl
  have hpaired00 : paired s10836 false false = none := by rfl
  have hpaired01 : paired s10836 false true = none := by rfl
  have hpaired10 : paired s10836 true false = none := by rfl
  have hpaired11 : paired s10836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10835) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10837 : safe 10 5 s10837 = true := by
  have hcenter00 : center s10837 0 false = none := by rfl
  have hcenter01 : center s10837 0 true = none := by rfl
  have hcenter10 : center s10837 1 false = none := by rfl
  have hcenter11 : center s10837 1 true = none := by rfl
  have hcenter20 : center s10837 2 false = none := by rfl
  have hcenter21 : center s10837 2 true = none := by rfl
  have hpaired00 : paired s10837 false false = none := by rfl
  have hpaired01 : paired s10837 false true = none := by rfl
  have hpaired10 : paired s10837 true false = none := by rfl
  have hpaired11 : paired s10837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10838 : safe 10 6 s10838 = true := by
  have hcenter00 : center s10838 0 false = none := by rfl
  have hcenter01 : center s10838 0 true = none := by rfl
  have hcenter10 : center s10838 1 false = none := by rfl
  have hcenter11 : center s10838 1 true = some s10837 := by rfl
  have hcenter20 : center s10838 2 false = none := by rfl
  have hcenter21 : center s10838 2 true = none := by rfl
  have hpaired00 : paired s10838 false false = none := by rfl
  have hpaired01 : paired s10838 false true = none := by rfl
  have hpaired10 : paired s10838 true false = none := by rfl
  have hpaired11 : paired s10838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10839 : safe 10 7 s10839 = true := by
  have hcenter00 : center s10839 0 false = none := by rfl
  have hcenter01 : center s10839 0 true = none := by rfl
  have hcenter10 : center s10839 1 false = none := by rfl
  have hcenter11 : center s10839 1 true = none := by rfl
  have hcenter20 : center s10839 2 false = none := by rfl
  have hcenter21 : center s10839 2 true = some s10838 := by rfl
  have hpaired00 : paired s10839 false false = none := by rfl
  have hpaired01 : paired s10839 false true = none := by rfl
  have hpaired10 : paired s10839 true false = none := by rfl
  have hpaired11 : paired s10839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10840 : safe 10 8 s10840 = true := by
  have hcenter00 : center s10840 0 false = none := by rfl
  have hcenter01 : center s10840 0 true = some s10839 := by rfl
  have hcenter10 : center s10840 1 false = none := by rfl
  have hcenter11 : center s10840 1 true = none := by rfl
  have hcenter20 : center s10840 2 false = none := by rfl
  have hcenter21 : center s10840 2 true = none := by rfl
  have hpaired00 : paired s10840 false false = none := by rfl
  have hpaired01 : paired s10840 false true = none := by rfl
  have hpaired10 : paired s10840 true false = none := by rfl
  have hpaired11 : paired s10840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10839) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10841 : safe 10 9 s10841 = true := by
  have hcenter00 : center s10841 0 false = some s10836 := by rfl
  have hcenter01 : center s10841 0 true = none := by rfl
  have hcenter10 : center s10841 1 false = none := by rfl
  have hcenter11 : center s10841 1 true = none := by rfl
  have hcenter20 : center s10841 2 false = some s10840 := by rfl
  have hcenter21 : center s10841 2 true = none := by rfl
  have hpaired00 : paired s10841 false false = none := by rfl
  have hpaired01 : paired s10841 false true = none := by rfl
  have hpaired10 : paired s10841 true false = none := by rfl
  have hpaired11 : paired s10841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10840) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10842 : safe 10 4 s10842 = true := by
  have hcenter00 : center s10842 0 false = none := by rfl
  have hcenter01 : center s10842 0 true = none := by rfl
  have hcenter10 : center s10842 1 false = none := by rfl
  have hcenter11 : center s10842 1 true = none := by rfl
  have hcenter20 : center s10842 2 false = none := by rfl
  have hcenter21 : center s10842 2 true = none := by rfl
  have hpaired00 : paired s10842 false false = none := by rfl
  have hpaired01 : paired s10842 false true = none := by rfl
  have hpaired10 : paired s10842 true false = none := by rfl
  have hpaired11 : paired s10842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10843 : safe 10 5 s10843 = true := by
  have hcenter00 : center s10843 0 false = none := by rfl
  have hcenter01 : center s10843 0 true = none := by rfl
  have hcenter10 : center s10843 1 false = none := by rfl
  have hcenter11 : center s10843 1 true = none := by rfl
  have hcenter20 : center s10843 2 false = some s10842 := by rfl
  have hcenter21 : center s10843 2 true = none := by rfl
  have hpaired00 : paired s10843 false false = none := by rfl
  have hpaired01 : paired s10843 false true = none := by rfl
  have hpaired10 : paired s10843 true false = none := by rfl
  have hpaired11 : paired s10843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10842) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10844 : safe 10 4 s10844 = true := by
  have hcenter00 : center s10844 0 false = none := by rfl
  have hcenter01 : center s10844 0 true = none := by rfl
  have hcenter10 : center s10844 1 false = none := by rfl
  have hcenter11 : center s10844 1 true = none := by rfl
  have hcenter20 : center s10844 2 false = none := by rfl
  have hcenter21 : center s10844 2 true = none := by rfl
  have hpaired00 : paired s10844 false false = none := by rfl
  have hpaired01 : paired s10844 false true = none := by rfl
  have hpaired10 : paired s10844 true false = none := by rfl
  have hpaired11 : paired s10844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10845 : safe 10 5 s10845 = true := by
  have hcenter00 : center s10845 0 false = some s10844 := by rfl
  have hcenter01 : center s10845 0 true = none := by rfl
  have hcenter10 : center s10845 1 false = none := by rfl
  have hcenter11 : center s10845 1 true = none := by rfl
  have hcenter20 : center s10845 2 false = none := by rfl
  have hcenter21 : center s10845 2 true = none := by rfl
  have hpaired00 : paired s10845 false false = none := by rfl
  have hpaired01 : paired s10845 false true = none := by rfl
  have hpaired10 : paired s10845 true false = none := by rfl
  have hpaired11 : paired s10845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10846 : safe 10 7 s10846 = true := by
  have hcenter00 : center s10846 0 false = none := by rfl
  have hcenter01 : center s10846 0 true = none := by rfl
  have hcenter10 : center s10846 1 false = none := by rfl
  have hcenter11 : center s10846 1 true = none := by rfl
  have hcenter20 : center s10846 2 false = none := by rfl
  have hcenter21 : center s10846 2 true = none := by rfl
  have hpaired00 : paired s10846 false false = some s10843 := by rfl
  have hpaired01 : paired s10846 false true = some s10845 := by rfl
  have hpaired10 : paired s10846 true false = none := by rfl
  have hpaired11 : paired s10846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10843) (optionAll_some_eq hpaired01 safeNode10845) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10847 : safe 10 8 s10847 = true := by
  have hcenter00 : center s10847 0 false = none := by rfl
  have hcenter01 : center s10847 0 true = none := by rfl
  have hcenter10 : center s10847 1 false = some s10846 := by rfl
  have hcenter11 : center s10847 1 true = none := by rfl
  have hcenter20 : center s10847 2 false = none := by rfl
  have hcenter21 : center s10847 2 true = none := by rfl
  have hpaired00 : paired s10847 false false = none := by rfl
  have hpaired01 : paired s10847 false true = none := by rfl
  have hpaired10 : paired s10847 true false = none := by rfl
  have hpaired11 : paired s10847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10848 : safe 10 8 s10848 = true := by
  have hcenter00 : center s10848 0 false = none := by rfl
  have hcenter01 : center s10848 0 true = none := by rfl
  have hcenter10 : center s10848 1 false = none := by rfl
  have hcenter11 : center s10848 1 true = none := by rfl
  have hcenter20 : center s10848 2 false = none := by rfl
  have hcenter21 : center s10848 2 true = none := by rfl
  have hpaired00 : paired s10848 false false = none := by rfl
  have hpaired01 : paired s10848 false true = none := by rfl
  have hpaired10 : paired s10848 true false = none := by rfl
  have hpaired11 : paired s10848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10849 : safe 10 9 s10849 = true := by
  have hcenter00 : center s10849 0 false = none := by rfl
  have hcenter01 : center s10849 0 true = some s10847 := by rfl
  have hcenter10 : center s10849 1 false = none := by rfl
  have hcenter11 : center s10849 1 true = none := by rfl
  have hcenter20 : center s10849 2 false = none := by rfl
  have hcenter21 : center s10849 2 true = some s10848 := by rfl
  have hpaired00 : paired s10849 false false = none := by rfl
  have hpaired01 : paired s10849 false true = none := by rfl
  have hpaired10 : paired s10849 true false = none := by rfl
  have hpaired11 : paired s10849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10848) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10850 : safe 10 4 s10850 = true := by
  have hcenter00 : center s10850 0 false = none := by rfl
  have hcenter01 : center s10850 0 true = none := by rfl
  have hcenter10 : center s10850 1 false = none := by rfl
  have hcenter11 : center s10850 1 true = none := by rfl
  have hcenter20 : center s10850 2 false = none := by rfl
  have hcenter21 : center s10850 2 true = none := by rfl
  have hpaired00 : paired s10850 false false = none := by rfl
  have hpaired01 : paired s10850 false true = none := by rfl
  have hpaired10 : paired s10850 true false = none := by rfl
  have hpaired11 : paired s10850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10851 : safe 10 5 s10851 = true := by
  have hcenter00 : center s10851 0 false = none := by rfl
  have hcenter01 : center s10851 0 true = none := by rfl
  have hcenter10 : center s10851 1 false = none := by rfl
  have hcenter11 : center s10851 1 true = none := by rfl
  have hcenter20 : center s10851 2 false = none := by rfl
  have hcenter21 : center s10851 2 true = some s10850 := by rfl
  have hpaired00 : paired s10851 false false = none := by rfl
  have hpaired01 : paired s10851 false true = none := by rfl
  have hpaired10 : paired s10851 true false = none := by rfl
  have hpaired11 : paired s10851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10852 : safe 10 4 s10852 = true := by
  have hcenter00 : center s10852 0 false = none := by rfl
  have hcenter01 : center s10852 0 true = none := by rfl
  have hcenter10 : center s10852 1 false = none := by rfl
  have hcenter11 : center s10852 1 true = none := by rfl
  have hcenter20 : center s10852 2 false = none := by rfl
  have hcenter21 : center s10852 2 true = none := by rfl
  have hpaired00 : paired s10852 false false = none := by rfl
  have hpaired01 : paired s10852 false true = none := by rfl
  have hpaired10 : paired s10852 true false = none := by rfl
  have hpaired11 : paired s10852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10853 : safe 10 5 s10853 = true := by
  have hcenter00 : center s10853 0 false = none := by rfl
  have hcenter01 : center s10853 0 true = none := by rfl
  have hcenter10 : center s10853 1 false = none := by rfl
  have hcenter11 : center s10853 1 true = some s10852 := by rfl
  have hcenter20 : center s10853 2 false = none := by rfl
  have hcenter21 : center s10853 2 true = none := by rfl
  have hpaired00 : paired s10853 false false = none := by rfl
  have hpaired01 : paired s10853 false true = none := by rfl
  have hpaired10 : paired s10853 true false = none := by rfl
  have hpaired11 : paired s10853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10852) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10854 : safe 10 7 s10854 = true := by
  have hcenter00 : center s10854 0 false = none := by rfl
  have hcenter01 : center s10854 0 true = none := by rfl
  have hcenter10 : center s10854 1 false = none := by rfl
  have hcenter11 : center s10854 1 true = none := by rfl
  have hcenter20 : center s10854 2 false = none := by rfl
  have hcenter21 : center s10854 2 true = none := by rfl
  have hpaired00 : paired s10854 false false = some s10851 := by rfl
  have hpaired01 : paired s10854 false true = some s10853 := by rfl
  have hpaired10 : paired s10854 true false = none := by rfl
  have hpaired11 : paired s10854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10851) (optionAll_some_eq hpaired01 safeNode10853) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10855 : safe 10 8 s10855 = true := by
  have hcenter00 : center s10855 0 false = some s10854 := by rfl
  have hcenter01 : center s10855 0 true = none := by rfl
  have hcenter10 : center s10855 1 false = none := by rfl
  have hcenter11 : center s10855 1 true = none := by rfl
  have hcenter20 : center s10855 2 false = none := by rfl
  have hcenter21 : center s10855 2 true = none := by rfl
  have hpaired00 : paired s10855 false false = none := by rfl
  have hpaired01 : paired s10855 false true = none := by rfl
  have hpaired10 : paired s10855 true false = none := by rfl
  have hpaired11 : paired s10855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10856 : safe 10 4 s10856 = true := by
  have hcenter00 : center s10856 0 false = none := by rfl
  have hcenter01 : center s10856 0 true = none := by rfl
  have hcenter10 : center s10856 1 false = none := by rfl
  have hcenter11 : center s10856 1 true = none := by rfl
  have hcenter20 : center s10856 2 false = none := by rfl
  have hcenter21 : center s10856 2 true = none := by rfl
  have hpaired00 : paired s10856 false false = none := by rfl
  have hpaired01 : paired s10856 false true = none := by rfl
  have hpaired10 : paired s10856 true false = none := by rfl
  have hpaired11 : paired s10856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10857 : safe 10 5 s10857 = true := by
  have hcenter00 : center s10857 0 false = some s10856 := by rfl
  have hcenter01 : center s10857 0 true = none := by rfl
  have hcenter10 : center s10857 1 false = none := by rfl
  have hcenter11 : center s10857 1 true = none := by rfl
  have hcenter20 : center s10857 2 false = none := by rfl
  have hcenter21 : center s10857 2 true = none := by rfl
  have hpaired00 : paired s10857 false false = none := by rfl
  have hpaired01 : paired s10857 false true = none := by rfl
  have hpaired10 : paired s10857 true false = none := by rfl
  have hpaired11 : paired s10857 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10856) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10858 : safe 10 4 s10858 = true := by
  have hcenter00 : center s10858 0 false = none := by rfl
  have hcenter01 : center s10858 0 true = none := by rfl
  have hcenter10 : center s10858 1 false = none := by rfl
  have hcenter11 : center s10858 1 true = none := by rfl
  have hcenter20 : center s10858 2 false = none := by rfl
  have hcenter21 : center s10858 2 true = none := by rfl
  have hpaired00 : paired s10858 false false = none := by rfl
  have hpaired01 : paired s10858 false true = none := by rfl
  have hpaired10 : paired s10858 true false = none := by rfl
  have hpaired11 : paired s10858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10859 : safe 10 5 s10859 = true := by
  have hcenter00 : center s10859 0 false = none := by rfl
  have hcenter01 : center s10859 0 true = none := by rfl
  have hcenter10 : center s10859 1 false = none := by rfl
  have hcenter11 : center s10859 1 true = none := by rfl
  have hcenter20 : center s10859 2 false = some s10858 := by rfl
  have hcenter21 : center s10859 2 true = none := by rfl
  have hpaired00 : paired s10859 false false = none := by rfl
  have hpaired01 : paired s10859 false true = none := by rfl
  have hpaired10 : paired s10859 true false = none := by rfl
  have hpaired11 : paired s10859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10858) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10860 : safe 10 7 s10860 = true := by
  have hcenter00 : center s10860 0 false = none := by rfl
  have hcenter01 : center s10860 0 true = none := by rfl
  have hcenter10 : center s10860 1 false = none := by rfl
  have hcenter11 : center s10860 1 true = none := by rfl
  have hcenter20 : center s10860 2 false = none := by rfl
  have hcenter21 : center s10860 2 true = none := by rfl
  have hpaired00 : paired s10860 false false = some s10857 := by rfl
  have hpaired01 : paired s10860 false true = some s10859 := by rfl
  have hpaired10 : paired s10860 true false = none := by rfl
  have hpaired11 : paired s10860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10857) (optionAll_some_eq hpaired01 safeNode10859) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10861 : safe 10 8 s10861 = true := by
  have hcenter00 : center s10861 0 false = none := by rfl
  have hcenter01 : center s10861 0 true = none := by rfl
  have hcenter10 : center s10861 1 false = some s10860 := by rfl
  have hcenter11 : center s10861 1 true = none := by rfl
  have hcenter20 : center s10861 2 false = none := by rfl
  have hcenter21 : center s10861 2 true = none := by rfl
  have hpaired00 : paired s10861 false false = none := by rfl
  have hpaired01 : paired s10861 false true = none := by rfl
  have hpaired10 : paired s10861 true false = none := by rfl
  have hpaired11 : paired s10861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10860) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10862 : safe 10 10 s10862 = true := by
  have hcenter00 : center s10862 0 false = none := by rfl
  have hcenter01 : center s10862 0 true = none := by rfl
  have hcenter10 : center s10862 1 false = some s10841 := by rfl
  have hcenter11 : center s10862 1 true = some s10849 := by rfl
  have hcenter20 : center s10862 2 false = none := by rfl
  have hcenter21 : center s10862 2 true = none := by rfl
  have hpaired00 : paired s10862 false false = none := by rfl
  have hpaired01 : paired s10862 false true = none := by rfl
  have hpaired10 : paired s10862 true false = some s10855 := by rfl
  have hpaired11 : paired s10862 true true = some s10861 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10841) (optionAll_some_eq hcenter11 safeNode10849) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10855) (optionAll_some_eq hpaired11 safeNode10861)

theorem safeNode10863 : safe 10 11 s10863 = true := by
  have hcenter00 : center s10863 0 false = some s10805 := by rfl
  have hcenter01 : center s10863 0 true = some s10832 := by rfl
  have hcenter10 : center s10863 1 false = none := by rfl
  have hcenter11 : center s10863 1 true = none := by rfl
  have hcenter20 : center s10863 2 false = none := by rfl
  have hcenter21 : center s10863 2 true = some s10862 := by rfl
  have hpaired00 : paired s10863 false false = none := by rfl
  have hpaired01 : paired s10863 false true = none := by rfl
  have hpaired10 : paired s10863 true false = none := by rfl
  have hpaired11 : paired s10863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10805) (optionAll_some_eq hcenter01 safeNode10832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10864 : safe 10 13 s10864 = true := by
  have hcenter00 : center s10864 0 false = none := by rfl
  have hcenter01 : center s10864 0 true = some s10612 := by rfl
  have hcenter10 : center s10864 1 false = none := by rfl
  have hcenter11 : center s10864 1 true = none := by rfl
  have hcenter20 : center s10864 2 false = some s10713 := by rfl
  have hcenter21 : center s10864 2 true = none := by rfl
  have hpaired00 : paired s10864 false false = none := by rfl
  have hpaired01 : paired s10864 false true = none := by rfl
  have hpaired10 : paired s10864 true false = some s10788 := by rfl
  have hpaired11 : paired s10864 true true = some s10863 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10788) (optionAll_some_eq hpaired11 safeNode10863)

theorem safeNode10865 : safe 10 8 s10865 = true := by
  have hcenter00 : center s10865 0 false = none := by rfl
  have hcenter01 : center s10865 0 true = none := by rfl
  have hcenter10 : center s10865 1 false = none := by rfl
  have hcenter11 : center s10865 1 true = none := by rfl
  have hcenter20 : center s10865 2 false = none := by rfl
  have hcenter21 : center s10865 2 true = none := by rfl
  have hpaired00 : paired s10865 false false = none := by rfl
  have hpaired01 : paired s10865 false true = none := by rfl
  have hpaired10 : paired s10865 true false = none := by rfl
  have hpaired11 : paired s10865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10866 : safe 10 9 s10866 = true := by
  have hcenter00 : center s10866 0 false = none := by rfl
  have hcenter01 : center s10866 0 true = none := by rfl
  have hcenter10 : center s10866 1 false = none := by rfl
  have hcenter11 : center s10866 1 true = none := by rfl
  have hcenter20 : center s10866 2 false = some s10865 := by rfl
  have hcenter21 : center s10866 2 true = none := by rfl
  have hpaired00 : paired s10866 false false = none := by rfl
  have hpaired01 : paired s10866 false true = none := by rfl
  have hpaired10 : paired s10866 true false = none := by rfl
  have hpaired11 : paired s10866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10865) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10867 : safe 10 10 s10867 = true := by
  have hcenter00 : center s10867 0 false = some s10866 := by rfl
  have hcenter01 : center s10867 0 true = none := by rfl
  have hcenter10 : center s10867 1 false = none := by rfl
  have hcenter11 : center s10867 1 true = none := by rfl
  have hcenter20 : center s10867 2 false = none := by rfl
  have hcenter21 : center s10867 2 true = none := by rfl
  have hpaired00 : paired s10867 false false = none := by rfl
  have hpaired01 : paired s10867 false true = none := by rfl
  have hpaired10 : paired s10867 true false = none := by rfl
  have hpaired11 : paired s10867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10868 : safe 10 4 s10868 = true := by
  have hcenter00 : center s10868 0 false = none := by rfl
  have hcenter01 : center s10868 0 true = none := by rfl
  have hcenter10 : center s10868 1 false = none := by rfl
  have hcenter11 : center s10868 1 true = none := by rfl
  have hcenter20 : center s10868 2 false = none := by rfl
  have hcenter21 : center s10868 2 true = none := by rfl
  have hpaired00 : paired s10868 false false = none := by rfl
  have hpaired01 : paired s10868 false true = none := by rfl
  have hpaired10 : paired s10868 true false = none := by rfl
  have hpaired11 : paired s10868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10869 : safe 10 5 s10869 = true := by
  have hcenter00 : center s10869 0 false = none := by rfl
  have hcenter01 : center s10869 0 true = none := by rfl
  have hcenter10 : center s10869 1 false = none := by rfl
  have hcenter11 : center s10869 1 true = none := by rfl
  have hcenter20 : center s10869 2 false = none := by rfl
  have hcenter21 : center s10869 2 true = some s10868 := by rfl
  have hpaired00 : paired s10869 false false = none := by rfl
  have hpaired01 : paired s10869 false true = none := by rfl
  have hpaired10 : paired s10869 true false = none := by rfl
  have hpaired11 : paired s10869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10868) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10870 : safe 10 5 s10870 = true := by
  have hcenter00 : center s10870 0 false = none := by rfl
  have hcenter01 : center s10870 0 true = none := by rfl
  have hcenter10 : center s10870 1 false = none := by rfl
  have hcenter11 : center s10870 1 true = none := by rfl
  have hcenter20 : center s10870 2 false = none := by rfl
  have hcenter21 : center s10870 2 true = none := by rfl
  have hpaired00 : paired s10870 false false = none := by rfl
  have hpaired01 : paired s10870 false true = none := by rfl
  have hpaired10 : paired s10870 true false = none := by rfl
  have hpaired11 : paired s10870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10871 : safe 10 6 s10871 = true := by
  have hcenter00 : center s10871 0 false = none := by rfl
  have hcenter01 : center s10871 0 true = some s10869 := by rfl
  have hcenter10 : center s10871 1 false = some s10870 := by rfl
  have hcenter11 : center s10871 1 true = none := by rfl
  have hcenter20 : center s10871 2 false = none := by rfl
  have hcenter21 : center s10871 2 true = none := by rfl
  have hpaired00 : paired s10871 false false = none := by rfl
  have hpaired01 : paired s10871 false true = none := by rfl
  have hpaired10 : paired s10871 true false = none := by rfl
  have hpaired11 : paired s10871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10869) (optionAll_some_eq hcenter10 safeNode10870) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10872 : safe 10 7 s10872 = true := by
  have hcenter00 : center s10872 0 false = none := by rfl
  have hcenter01 : center s10872 0 true = none := by rfl
  have hcenter10 : center s10872 1 false = none := by rfl
  have hcenter11 : center s10872 1 true = none := by rfl
  have hcenter20 : center s10872 2 false = some s10871 := by rfl
  have hcenter21 : center s10872 2 true = none := by rfl
  have hpaired00 : paired s10872 false false = none := by rfl
  have hpaired01 : paired s10872 false true = none := by rfl
  have hpaired10 : paired s10872 true false = none := by rfl
  have hpaired11 : paired s10872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10873 : safe 10 8 s10873 = true := by
  have hcenter00 : center s10873 0 false = some s10872 := by rfl
  have hcenter01 : center s10873 0 true = none := by rfl
  have hcenter10 : center s10873 1 false = none := by rfl
  have hcenter11 : center s10873 1 true = none := by rfl
  have hcenter20 : center s10873 2 false = none := by rfl
  have hcenter21 : center s10873 2 true = none := by rfl
  have hpaired00 : paired s10873 false false = none := by rfl
  have hpaired01 : paired s10873 false true = none := by rfl
  have hpaired10 : paired s10873 true false = none := by rfl
  have hpaired11 : paired s10873 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10872) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10874 : safe 10 6 s10874 = true := by
  have hcenter00 : center s10874 0 false = none := by rfl
  have hcenter01 : center s10874 0 true = none := by rfl
  have hcenter10 : center s10874 1 false = none := by rfl
  have hcenter11 : center s10874 1 true = none := by rfl
  have hcenter20 : center s10874 2 false = none := by rfl
  have hcenter21 : center s10874 2 true = none := by rfl
  have hpaired00 : paired s10874 false false = none := by rfl
  have hpaired01 : paired s10874 false true = none := by rfl
  have hpaired10 : paired s10874 true false = none := by rfl
  have hpaired11 : paired s10874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10875 : safe 10 3 s10875 = true := by
  have hcenter00 : center s10875 0 false = none := by rfl
  have hcenter01 : center s10875 0 true = none := by rfl
  have hcenter10 : center s10875 1 false = none := by rfl
  have hcenter11 : center s10875 1 true = none := by rfl
  have hcenter20 : center s10875 2 false = none := by rfl
  have hcenter21 : center s10875 2 true = none := by rfl
  have hpaired00 : paired s10875 false false = none := by rfl
  have hpaired01 : paired s10875 false true = none := by rfl
  have hpaired10 : paired s10875 true false = none := by rfl
  have hpaired11 : paired s10875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10876 : safe 10 4 s10876 = true := by
  have hcenter00 : center s10876 0 false = some s10875 := by rfl
  have hcenter01 : center s10876 0 true = none := by rfl
  have hcenter10 : center s10876 1 false = none := by rfl
  have hcenter11 : center s10876 1 true = none := by rfl
  have hcenter20 : center s10876 2 false = none := by rfl
  have hcenter21 : center s10876 2 true = none := by rfl
  have hpaired00 : paired s10876 false false = none := by rfl
  have hpaired01 : paired s10876 false true = none := by rfl
  have hpaired10 : paired s10876 true false = none := by rfl
  have hpaired11 : paired s10876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10875) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10877 : safe 10 5 s10877 = true := by
  have hcenter00 : center s10877 0 false = none := by rfl
  have hcenter01 : center s10877 0 true = none := by rfl
  have hcenter10 : center s10877 1 false = some s10876 := by rfl
  have hcenter11 : center s10877 1 true = none := by rfl
  have hcenter20 : center s10877 2 false = none := by rfl
  have hcenter21 : center s10877 2 true = none := by rfl
  have hpaired00 : paired s10877 false false = none := by rfl
  have hpaired01 : paired s10877 false true = none := by rfl
  have hpaired10 : paired s10877 true false = none := by rfl
  have hpaired11 : paired s10877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10878 : safe 10 6 s10878 = true := by
  have hcenter00 : center s10878 0 false = none := by rfl
  have hcenter01 : center s10878 0 true = none := by rfl
  have hcenter10 : center s10878 1 false = none := by rfl
  have hcenter11 : center s10878 1 true = none := by rfl
  have hcenter20 : center s10878 2 false = none := by rfl
  have hcenter21 : center s10878 2 true = some s10877 := by rfl
  have hpaired00 : paired s10878 false false = none := by rfl
  have hpaired01 : paired s10878 false true = none := by rfl
  have hpaired10 : paired s10878 true false = none := by rfl
  have hpaired11 : paired s10878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10877) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10879 : safe 10 7 s10879 = true := by
  have hcenter00 : center s10879 0 false = none := by rfl
  have hcenter01 : center s10879 0 true = none := by rfl
  have hcenter10 : center s10879 1 false = some s10874 := by rfl
  have hcenter11 : center s10879 1 true = some s10878 := by rfl
  have hcenter20 : center s10879 2 false = none := by rfl
  have hcenter21 : center s10879 2 true = none := by rfl
  have hpaired00 : paired s10879 false false = none := by rfl
  have hpaired01 : paired s10879 false true = none := by rfl
  have hpaired10 : paired s10879 true false = none := by rfl
  have hpaired11 : paired s10879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10874) (optionAll_some_eq hcenter11 safeNode10878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10880 : safe 10 8 s10880 = true := by
  have hcenter00 : center s10880 0 false = none := by rfl
  have hcenter01 : center s10880 0 true = some s10879 := by rfl
  have hcenter10 : center s10880 1 false = none := by rfl
  have hcenter11 : center s10880 1 true = none := by rfl
  have hcenter20 : center s10880 2 false = none := by rfl
  have hcenter21 : center s10880 2 true = none := by rfl
  have hpaired00 : paired s10880 false false = none := by rfl
  have hpaired01 : paired s10880 false true = none := by rfl
  have hpaired10 : paired s10880 true false = none := by rfl
  have hpaired11 : paired s10880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10881 : safe 10 9 s10881 = true := by
  have hcenter00 : center s10881 0 false = none := by rfl
  have hcenter01 : center s10881 0 true = none := by rfl
  have hcenter10 : center s10881 1 false = some s10873 := by rfl
  have hcenter11 : center s10881 1 true = none := by rfl
  have hcenter20 : center s10881 2 false = none := by rfl
  have hcenter21 : center s10881 2 true = some s10880 := by rfl
  have hpaired00 : paired s10881 false false = none := by rfl
  have hpaired01 : paired s10881 false true = none := by rfl
  have hpaired10 : paired s10881 true false = none := by rfl
  have hpaired11 : paired s10881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10882 : safe 10 7 s10882 = true := by
  have hcenter00 : center s10882 0 false = none := by rfl
  have hcenter01 : center s10882 0 true = none := by rfl
  have hcenter10 : center s10882 1 false = none := by rfl
  have hcenter11 : center s10882 1 true = none := by rfl
  have hcenter20 : center s10882 2 false = none := by rfl
  have hcenter21 : center s10882 2 true = none := by rfl
  have hpaired00 : paired s10882 false false = none := by rfl
  have hpaired01 : paired s10882 false true = none := by rfl
  have hpaired10 : paired s10882 true false = none := by rfl
  have hpaired11 : paired s10882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10883 : safe 10 7 s10883 = true := by
  have hcenter00 : center s10883 0 false = none := by rfl
  have hcenter01 : center s10883 0 true = none := by rfl
  have hcenter10 : center s10883 1 false = none := by rfl
  have hcenter11 : center s10883 1 true = none := by rfl
  have hcenter20 : center s10883 2 false = none := by rfl
  have hcenter21 : center s10883 2 true = none := by rfl
  have hpaired00 : paired s10883 false false = none := by rfl
  have hpaired01 : paired s10883 false true = none := by rfl
  have hpaired10 : paired s10883 true false = none := by rfl
  have hpaired11 : paired s10883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10884 : safe 10 9 s10884 = true := by
  have hcenter00 : center s10884 0 false = none := by rfl
  have hcenter01 : center s10884 0 true = none := by rfl
  have hcenter10 : center s10884 1 false = none := by rfl
  have hcenter11 : center s10884 1 true = none := by rfl
  have hcenter20 : center s10884 2 false = none := by rfl
  have hcenter21 : center s10884 2 true = none := by rfl
  have hpaired00 : paired s10884 false false = none := by rfl
  have hpaired01 : paired s10884 false true = none := by rfl
  have hpaired10 : paired s10884 true false = some s10882 := by rfl
  have hpaired11 : paired s10884 true true = some s10883 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10882) (optionAll_some_eq hpaired11 safeNode10883)

theorem safeNode10885 : safe 10 6 s10885 = true := by
  have hcenter00 : center s10885 0 false = none := by rfl
  have hcenter01 : center s10885 0 true = none := by rfl
  have hcenter10 : center s10885 1 false = none := by rfl
  have hcenter11 : center s10885 1 true = none := by rfl
  have hcenter20 : center s10885 2 false = none := by rfl
  have hcenter21 : center s10885 2 true = none := by rfl
  have hpaired00 : paired s10885 false false = none := by rfl
  have hpaired01 : paired s10885 false true = none := by rfl
  have hpaired10 : paired s10885 true false = none := by rfl
  have hpaired11 : paired s10885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10886 : safe 10 5 s10886 = true := by
  have hcenter00 : center s10886 0 false = none := by rfl
  have hcenter01 : center s10886 0 true = none := by rfl
  have hcenter10 : center s10886 1 false = none := by rfl
  have hcenter11 : center s10886 1 true = none := by rfl
  have hcenter20 : center s10886 2 false = none := by rfl
  have hcenter21 : center s10886 2 true = none := by rfl
  have hpaired00 : paired s10886 false false = none := by rfl
  have hpaired01 : paired s10886 false true = none := by rfl
  have hpaired10 : paired s10886 true false = none := by rfl
  have hpaired11 : paired s10886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10887 : safe 10 6 s10887 = true := by
  have hcenter00 : center s10887 0 false = none := by rfl
  have hcenter01 : center s10887 0 true = none := by rfl
  have hcenter10 : center s10887 1 false = some s10886 := by rfl
  have hcenter11 : center s10887 1 true = none := by rfl
  have hcenter20 : center s10887 2 false = none := by rfl
  have hcenter21 : center s10887 2 true = none := by rfl
  have hpaired00 : paired s10887 false false = none := by rfl
  have hpaired01 : paired s10887 false true = none := by rfl
  have hpaired10 : paired s10887 true false = none := by rfl
  have hpaired11 : paired s10887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10888 : safe 10 7 s10888 = true := by
  have hcenter00 : center s10888 0 false = none := by rfl
  have hcenter01 : center s10888 0 true = some s10885 := by rfl
  have hcenter10 : center s10888 1 false = none := by rfl
  have hcenter11 : center s10888 1 true = none := by rfl
  have hcenter20 : center s10888 2 false = none := by rfl
  have hcenter21 : center s10888 2 true = some s10887 := by rfl
  have hpaired00 : paired s10888 false false = none := by rfl
  have hpaired01 : paired s10888 false true = none := by rfl
  have hpaired10 : paired s10888 true false = none := by rfl
  have hpaired11 : paired s10888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10887) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10889 : safe 10 6 s10889 = true := by
  have hcenter00 : center s10889 0 false = none := by rfl
  have hcenter01 : center s10889 0 true = none := by rfl
  have hcenter10 : center s10889 1 false = none := by rfl
  have hcenter11 : center s10889 1 true = none := by rfl
  have hcenter20 : center s10889 2 false = none := by rfl
  have hcenter21 : center s10889 2 true = none := by rfl
  have hpaired00 : paired s10889 false false = none := by rfl
  have hpaired01 : paired s10889 false true = none := by rfl
  have hpaired10 : paired s10889 true false = none := by rfl
  have hpaired11 : paired s10889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10890 : safe 10 5 s10890 = true := by
  have hcenter00 : center s10890 0 false = none := by rfl
  have hcenter01 : center s10890 0 true = none := by rfl
  have hcenter10 : center s10890 1 false = none := by rfl
  have hcenter11 : center s10890 1 true = none := by rfl
  have hcenter20 : center s10890 2 false = none := by rfl
  have hcenter21 : center s10890 2 true = none := by rfl
  have hpaired00 : paired s10890 false false = none := by rfl
  have hpaired01 : paired s10890 false true = none := by rfl
  have hpaired10 : paired s10890 true false = none := by rfl
  have hpaired11 : paired s10890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10891 : safe 10 6 s10891 = true := by
  have hcenter00 : center s10891 0 false = none := by rfl
  have hcenter01 : center s10891 0 true = none := by rfl
  have hcenter10 : center s10891 1 false = none := by rfl
  have hcenter11 : center s10891 1 true = none := by rfl
  have hcenter20 : center s10891 2 false = none := by rfl
  have hcenter21 : center s10891 2 true = some s10890 := by rfl
  have hpaired00 : paired s10891 false false = none := by rfl
  have hpaired01 : paired s10891 false true = none := by rfl
  have hpaired10 : paired s10891 true false = none := by rfl
  have hpaired11 : paired s10891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10890) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10892 : safe 10 7 s10892 = true := by
  have hcenter00 : center s10892 0 false = none := by rfl
  have hcenter01 : center s10892 0 true = some s10889 := by rfl
  have hcenter10 : center s10892 1 false = some s10891 := by rfl
  have hcenter11 : center s10892 1 true = none := by rfl
  have hcenter20 : center s10892 2 false = none := by rfl
  have hcenter21 : center s10892 2 true = none := by rfl
  have hpaired00 : paired s10892 false false = none := by rfl
  have hpaired01 : paired s10892 false true = none := by rfl
  have hpaired10 : paired s10892 true false = none := by rfl
  have hpaired11 : paired s10892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10889) (optionAll_some_eq hcenter10 safeNode10891) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10893 : safe 10 8 s10893 = true := by
  have hcenter00 : center s10893 0 false = none := by rfl
  have hcenter01 : center s10893 0 true = none := by rfl
  have hcenter10 : center s10893 1 false = none := by rfl
  have hcenter11 : center s10893 1 true = some s10888 := by rfl
  have hcenter20 : center s10893 2 false = some s10892 := by rfl
  have hcenter21 : center s10893 2 true = none := by rfl
  have hpaired00 : paired s10893 false false = none := by rfl
  have hpaired01 : paired s10893 false true = none := by rfl
  have hpaired10 : paired s10893 true false = none := by rfl
  have hpaired11 : paired s10893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10888) (optionAll_some_eq hcenter20 safeNode10892) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10894 : safe 10 4 s10894 = true := by
  have hcenter00 : center s10894 0 false = none := by rfl
  have hcenter01 : center s10894 0 true = none := by rfl
  have hcenter10 : center s10894 1 false = none := by rfl
  have hcenter11 : center s10894 1 true = none := by rfl
  have hcenter20 : center s10894 2 false = none := by rfl
  have hcenter21 : center s10894 2 true = none := by rfl
  have hpaired00 : paired s10894 false false = none := by rfl
  have hpaired01 : paired s10894 false true = none := by rfl
  have hpaired10 : paired s10894 true false = none := by rfl
  have hpaired11 : paired s10894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10895 : safe 10 5 s10895 = true := by
  have hcenter00 : center s10895 0 false = none := by rfl
  have hcenter01 : center s10895 0 true = none := by rfl
  have hcenter10 : center s10895 1 false = none := by rfl
  have hcenter11 : center s10895 1 true = none := by rfl
  have hcenter20 : center s10895 2 false = none := by rfl
  have hcenter21 : center s10895 2 true = some s10894 := by rfl
  have hpaired00 : paired s10895 false false = none := by rfl
  have hpaired01 : paired s10895 false true = none := by rfl
  have hpaired10 : paired s10895 true false = none := by rfl
  have hpaired11 : paired s10895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10896 : safe 10 6 s10896 = true := by
  have hcenter00 : center s10896 0 false = none := by rfl
  have hcenter01 : center s10896 0 true = none := by rfl
  have hcenter10 : center s10896 1 false = some s10895 := by rfl
  have hcenter11 : center s10896 1 true = none := by rfl
  have hcenter20 : center s10896 2 false = none := by rfl
  have hcenter21 : center s10896 2 true = none := by rfl
  have hpaired00 : paired s10896 false false = none := by rfl
  have hpaired01 : paired s10896 false true = none := by rfl
  have hpaired10 : paired s10896 true false = none := by rfl
  have hpaired11 : paired s10896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10895) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10897 : safe 10 7 s10897 = true := by
  have hcenter00 : center s10897 0 false = none := by rfl
  have hcenter01 : center s10897 0 true = some s10896 := by rfl
  have hcenter10 : center s10897 1 false = none := by rfl
  have hcenter11 : center s10897 1 true = none := by rfl
  have hcenter20 : center s10897 2 false = none := by rfl
  have hcenter21 : center s10897 2 true = none := by rfl
  have hpaired00 : paired s10897 false false = none := by rfl
  have hpaired01 : paired s10897 false true = none := by rfl
  have hpaired10 : paired s10897 true false = none := by rfl
  have hpaired11 : paired s10897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10898 : safe 10 4 s10898 = true := by
  have hcenter00 : center s10898 0 false = none := by rfl
  have hcenter01 : center s10898 0 true = none := by rfl
  have hcenter10 : center s10898 1 false = none := by rfl
  have hcenter11 : center s10898 1 true = none := by rfl
  have hcenter20 : center s10898 2 false = none := by rfl
  have hcenter21 : center s10898 2 true = none := by rfl
  have hpaired00 : paired s10898 false false = none := by rfl
  have hpaired01 : paired s10898 false true = none := by rfl
  have hpaired10 : paired s10898 true false = none := by rfl
  have hpaired11 : paired s10898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10899 : safe 10 5 s10899 = true := by
  have hcenter00 : center s10899 0 false = none := by rfl
  have hcenter01 : center s10899 0 true = some s10898 := by rfl
  have hcenter10 : center s10899 1 false = none := by rfl
  have hcenter11 : center s10899 1 true = none := by rfl
  have hcenter20 : center s10899 2 false = none := by rfl
  have hcenter21 : center s10899 2 true = none := by rfl
  have hpaired00 : paired s10899 false false = none := by rfl
  have hpaired01 : paired s10899 false true = none := by rfl
  have hpaired10 : paired s10899 true false = none := by rfl
  have hpaired11 : paired s10899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10900 : safe 10 6 s10900 = true := by
  have hcenter00 : center s10900 0 false = none := by rfl
  have hcenter01 : center s10900 0 true = none := by rfl
  have hcenter10 : center s10900 1 false = some s10899 := by rfl
  have hcenter11 : center s10900 1 true = none := by rfl
  have hcenter20 : center s10900 2 false = none := by rfl
  have hcenter21 : center s10900 2 true = none := by rfl
  have hpaired00 : paired s10900 false false = none := by rfl
  have hpaired01 : paired s10900 false true = none := by rfl
  have hpaired10 : paired s10900 true false = none := by rfl
  have hpaired11 : paired s10900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10901 : safe 10 7 s10901 = true := by
  have hcenter00 : center s10901 0 false = none := by rfl
  have hcenter01 : center s10901 0 true = none := by rfl
  have hcenter10 : center s10901 1 false = none := by rfl
  have hcenter11 : center s10901 1 true = none := by rfl
  have hcenter20 : center s10901 2 false = none := by rfl
  have hcenter21 : center s10901 2 true = some s10900 := by rfl
  have hpaired00 : paired s10901 false false = none := by rfl
  have hpaired01 : paired s10901 false true = none := by rfl
  have hpaired10 : paired s10901 true false = none := by rfl
  have hpaired11 : paired s10901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10900) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10902 : safe 10 9 s10902 = true := by
  have hcenter00 : center s10902 0 false = some s10893 := by rfl
  have hcenter01 : center s10902 0 true = none := by rfl
  have hcenter10 : center s10902 1 false = none := by rfl
  have hcenter11 : center s10902 1 true = none := by rfl
  have hcenter20 : center s10902 2 false = none := by rfl
  have hcenter21 : center s10902 2 true = none := by rfl
  have hpaired00 : paired s10902 false false = none := by rfl
  have hpaired01 : paired s10902 false true = none := by rfl
  have hpaired10 : paired s10902 true false = some s10897 := by rfl
  have hpaired11 : paired s10902 true true = some s10901 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10897) (optionAll_some_eq hpaired11 safeNode10901)

theorem safeNode10903 : safe 10 10 s10903 = true := by
  have hcenter00 : center s10903 0 false = none := by rfl
  have hcenter01 : center s10903 0 true = some s10881 := by rfl
  have hcenter10 : center s10903 1 false = some s10884 := by rfl
  have hcenter11 : center s10903 1 true = some s10902 := by rfl
  have hcenter20 : center s10903 2 false = none := by rfl
  have hcenter21 : center s10903 2 true = none := by rfl
  have hpaired00 : paired s10903 false false = none := by rfl
  have hpaired01 : paired s10903 false true = none := by rfl
  have hpaired10 : paired s10903 true false = none := by rfl
  have hpaired11 : paired s10903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10881) (optionAll_some_eq hcenter10 safeNode10884) (optionAll_some_eq hcenter11 safeNode10902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10904 : safe 10 11 s10904 = true := by
  have hcenter00 : center s10904 0 false = none := by rfl
  have hcenter01 : center s10904 0 true = none := by rfl
  have hcenter10 : center s10904 1 false = none := by rfl
  have hcenter11 : center s10904 1 true = none := by rfl
  have hcenter20 : center s10904 2 false = some s10867 := by rfl
  have hcenter21 : center s10904 2 true = some s10903 := by rfl
  have hpaired00 : paired s10904 false false = none := by rfl
  have hpaired01 : paired s10904 false true = none := by rfl
  have hpaired10 : paired s10904 true false = none := by rfl
  have hpaired11 : paired s10904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10867) (optionAll_some_eq hcenter21 safeNode10903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10905 : safe 10 6 s10905 = true := by
  have hcenter00 : center s10905 0 false = none := by rfl
  have hcenter01 : center s10905 0 true = none := by rfl
  have hcenter10 : center s10905 1 false = none := by rfl
  have hcenter11 : center s10905 1 true = none := by rfl
  have hcenter20 : center s10905 2 false = none := by rfl
  have hcenter21 : center s10905 2 true = none := by rfl
  have hpaired00 : paired s10905 false false = none := by rfl
  have hpaired01 : paired s10905 false true = none := by rfl
  have hpaired10 : paired s10905 true false = none := by rfl
  have hpaired11 : paired s10905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10906 : safe 10 3 s10906 = true := by
  have hcenter00 : center s10906 0 false = none := by rfl
  have hcenter01 : center s10906 0 true = none := by rfl
  have hcenter10 : center s10906 1 false = none := by rfl
  have hcenter11 : center s10906 1 true = none := by rfl
  have hcenter20 : center s10906 2 false = none := by rfl
  have hcenter21 : center s10906 2 true = none := by rfl
  have hpaired00 : paired s10906 false false = none := by rfl
  have hpaired01 : paired s10906 false true = none := by rfl
  have hpaired10 : paired s10906 true false = none := by rfl
  have hpaired11 : paired s10906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10907 : safe 10 4 s10907 = true := by
  have hcenter00 : center s10907 0 false = some s10906 := by rfl
  have hcenter01 : center s10907 0 true = none := by rfl
  have hcenter10 : center s10907 1 false = none := by rfl
  have hcenter11 : center s10907 1 true = none := by rfl
  have hcenter20 : center s10907 2 false = none := by rfl
  have hcenter21 : center s10907 2 true = none := by rfl
  have hpaired00 : paired s10907 false false = none := by rfl
  have hpaired01 : paired s10907 false true = none := by rfl
  have hpaired10 : paired s10907 true false = none := by rfl
  have hpaired11 : paired s10907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10908 : safe 10 5 s10908 = true := by
  have hcenter00 : center s10908 0 false = none := by rfl
  have hcenter01 : center s10908 0 true = none := by rfl
  have hcenter10 : center s10908 1 false = some s10907 := by rfl
  have hcenter11 : center s10908 1 true = none := by rfl
  have hcenter20 : center s10908 2 false = none := by rfl
  have hcenter21 : center s10908 2 true = none := by rfl
  have hpaired00 : paired s10908 false false = none := by rfl
  have hpaired01 : paired s10908 false true = none := by rfl
  have hpaired10 : paired s10908 true false = none := by rfl
  have hpaired11 : paired s10908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10907) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10909 : safe 10 6 s10909 = true := by
  have hcenter00 : center s10909 0 false = none := by rfl
  have hcenter01 : center s10909 0 true = none := by rfl
  have hcenter10 : center s10909 1 false = none := by rfl
  have hcenter11 : center s10909 1 true = none := by rfl
  have hcenter20 : center s10909 2 false = some s10908 := by rfl
  have hcenter21 : center s10909 2 true = none := by rfl
  have hpaired00 : paired s10909 false false = none := by rfl
  have hpaired01 : paired s10909 false true = none := by rfl
  have hpaired10 : paired s10909 true false = none := by rfl
  have hpaired11 : paired s10909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10910 : safe 10 7 s10910 = true := by
  have hcenter00 : center s10910 0 false = none := by rfl
  have hcenter01 : center s10910 0 true = none := by rfl
  have hcenter10 : center s10910 1 false = some s10905 := by rfl
  have hcenter11 : center s10910 1 true = some s10909 := by rfl
  have hcenter20 : center s10910 2 false = none := by rfl
  have hcenter21 : center s10910 2 true = none := by rfl
  have hpaired00 : paired s10910 false false = none := by rfl
  have hpaired01 : paired s10910 false true = none := by rfl
  have hpaired10 : paired s10910 true false = none := by rfl
  have hpaired11 : paired s10910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10905) (optionAll_some_eq hcenter11 safeNode10909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10911 : safe 10 8 s10911 = true := by
  have hcenter00 : center s10911 0 false = none := by rfl
  have hcenter01 : center s10911 0 true = some s10910 := by rfl
  have hcenter10 : center s10911 1 false = none := by rfl
  have hcenter11 : center s10911 1 true = none := by rfl
  have hcenter20 : center s10911 2 false = none := by rfl
  have hcenter21 : center s10911 2 true = none := by rfl
  have hpaired00 : paired s10911 false false = none := by rfl
  have hpaired01 : paired s10911 false true = none := by rfl
  have hpaired10 : paired s10911 true false = none := by rfl
  have hpaired11 : paired s10911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10912 : safe 10 9 s10912 = true := by
  have hcenter00 : center s10912 0 false = none := by rfl
  have hcenter01 : center s10912 0 true = none := by rfl
  have hcenter10 : center s10912 1 false = none := by rfl
  have hcenter11 : center s10912 1 true = none := by rfl
  have hcenter20 : center s10912 2 false = none := by rfl
  have hcenter21 : center s10912 2 true = some s10911 := by rfl
  have hpaired00 : paired s10912 false false = none := by rfl
  have hpaired01 : paired s10912 false true = none := by rfl
  have hpaired10 : paired s10912 true false = none := by rfl
  have hpaired11 : paired s10912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10911) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10913 : safe 10 7 s10913 = true := by
  have hcenter00 : center s10913 0 false = none := by rfl
  have hcenter01 : center s10913 0 true = none := by rfl
  have hcenter10 : center s10913 1 false = none := by rfl
  have hcenter11 : center s10913 1 true = none := by rfl
  have hcenter20 : center s10913 2 false = none := by rfl
  have hcenter21 : center s10913 2 true = none := by rfl
  have hpaired00 : paired s10913 false false = none := by rfl
  have hpaired01 : paired s10913 false true = none := by rfl
  have hpaired10 : paired s10913 true false = none := by rfl
  have hpaired11 : paired s10913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10914 : safe 10 7 s10914 = true := by
  have hcenter00 : center s10914 0 false = none := by rfl
  have hcenter01 : center s10914 0 true = none := by rfl
  have hcenter10 : center s10914 1 false = none := by rfl
  have hcenter11 : center s10914 1 true = none := by rfl
  have hcenter20 : center s10914 2 false = none := by rfl
  have hcenter21 : center s10914 2 true = none := by rfl
  have hpaired00 : paired s10914 false false = none := by rfl
  have hpaired01 : paired s10914 false true = none := by rfl
  have hpaired10 : paired s10914 true false = none := by rfl
  have hpaired11 : paired s10914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10915 : safe 10 9 s10915 = true := by
  have hcenter00 : center s10915 0 false = none := by rfl
  have hcenter01 : center s10915 0 true = none := by rfl
  have hcenter10 : center s10915 1 false = none := by rfl
  have hcenter11 : center s10915 1 true = none := by rfl
  have hcenter20 : center s10915 2 false = none := by rfl
  have hcenter21 : center s10915 2 true = none := by rfl
  have hpaired00 : paired s10915 false false = none := by rfl
  have hpaired01 : paired s10915 false true = none := by rfl
  have hpaired10 : paired s10915 true false = some s10913 := by rfl
  have hpaired11 : paired s10915 true true = some s10914 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10913) (optionAll_some_eq hpaired11 safeNode10914)

theorem safeNode10916 : safe 10 5 s10916 = true := by
  have hcenter00 : center s10916 0 false = none := by rfl
  have hcenter01 : center s10916 0 true = none := by rfl
  have hcenter10 : center s10916 1 false = none := by rfl
  have hcenter11 : center s10916 1 true = none := by rfl
  have hcenter20 : center s10916 2 false = none := by rfl
  have hcenter21 : center s10916 2 true = none := by rfl
  have hpaired00 : paired s10916 false false = none := by rfl
  have hpaired01 : paired s10916 false true = none := by rfl
  have hpaired10 : paired s10916 true false = none := by rfl
  have hpaired11 : paired s10916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10917 : safe 10 6 s10917 = true := by
  have hcenter00 : center s10917 0 false = some s10916 := by rfl
  have hcenter01 : center s10917 0 true = none := by rfl
  have hcenter10 : center s10917 1 false = none := by rfl
  have hcenter11 : center s10917 1 true = none := by rfl
  have hcenter20 : center s10917 2 false = none := by rfl
  have hcenter21 : center s10917 2 true = none := by rfl
  have hpaired00 : paired s10917 false false = none := by rfl
  have hpaired01 : paired s10917 false true = none := by rfl
  have hpaired10 : paired s10917 true false = none := by rfl
  have hpaired11 : paired s10917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10918 : safe 10 6 s10918 = true := by
  have hcenter00 : center s10918 0 false = none := by rfl
  have hcenter01 : center s10918 0 true = none := by rfl
  have hcenter10 : center s10918 1 false = none := by rfl
  have hcenter11 : center s10918 1 true = none := by rfl
  have hcenter20 : center s10918 2 false = none := by rfl
  have hcenter21 : center s10918 2 true = none := by rfl
  have hpaired00 : paired s10918 false false = none := by rfl
  have hpaired01 : paired s10918 false true = none := by rfl
  have hpaired10 : paired s10918 true false = none := by rfl
  have hpaired11 : paired s10918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10919 : safe 10 7 s10919 = true := by
  have hcenter00 : center s10919 0 false = none := by rfl
  have hcenter01 : center s10919 0 true = none := by rfl
  have hcenter10 : center s10919 1 false = some s10917 := by rfl
  have hcenter11 : center s10919 1 true = none := by rfl
  have hcenter20 : center s10919 2 false = none := by rfl
  have hcenter21 : center s10919 2 true = some s10918 := by rfl
  have hpaired00 : paired s10919 false false = none := by rfl
  have hpaired01 : paired s10919 false true = none := by rfl
  have hpaired10 : paired s10919 true false = none := by rfl
  have hpaired11 : paired s10919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10917) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10920 : safe 10 5 s10920 = true := by
  have hcenter00 : center s10920 0 false = none := by rfl
  have hcenter01 : center s10920 0 true = none := by rfl
  have hcenter10 : center s10920 1 false = none := by rfl
  have hcenter11 : center s10920 1 true = none := by rfl
  have hcenter20 : center s10920 2 false = none := by rfl
  have hcenter21 : center s10920 2 true = none := by rfl
  have hpaired00 : paired s10920 false false = none := by rfl
  have hpaired01 : paired s10920 false true = none := by rfl
  have hpaired10 : paired s10920 true false = none := by rfl
  have hpaired11 : paired s10920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10921 : safe 10 6 s10921 = true := by
  have hcenter00 : center s10921 0 false = none := by rfl
  have hcenter01 : center s10921 0 true = none := by rfl
  have hcenter10 : center s10921 1 false = none := by rfl
  have hcenter11 : center s10921 1 true = some s10920 := by rfl
  have hcenter20 : center s10921 2 false = none := by rfl
  have hcenter21 : center s10921 2 true = none := by rfl
  have hpaired00 : paired s10921 false false = none := by rfl
  have hpaired01 : paired s10921 false true = none := by rfl
  have hpaired10 : paired s10921 true false = none := by rfl
  have hpaired11 : paired s10921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10920) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10922 : safe 10 5 s10922 = true := by
  have hcenter00 : center s10922 0 false = none := by rfl
  have hcenter01 : center s10922 0 true = none := by rfl
  have hcenter10 : center s10922 1 false = none := by rfl
  have hcenter11 : center s10922 1 true = none := by rfl
  have hcenter20 : center s10922 2 false = none := by rfl
  have hcenter21 : center s10922 2 true = none := by rfl
  have hpaired00 : paired s10922 false false = none := by rfl
  have hpaired01 : paired s10922 false true = none := by rfl
  have hpaired10 : paired s10922 true false = none := by rfl
  have hpaired11 : paired s10922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10923 : safe 10 6 s10923 = true := by
  have hcenter00 : center s10923 0 false = none := by rfl
  have hcenter01 : center s10923 0 true = some s10922 := by rfl
  have hcenter10 : center s10923 1 false = none := by rfl
  have hcenter11 : center s10923 1 true = none := by rfl
  have hcenter20 : center s10923 2 false = none := by rfl
  have hcenter21 : center s10923 2 true = none := by rfl
  have hpaired00 : paired s10923 false false = none := by rfl
  have hpaired01 : paired s10923 false true = none := by rfl
  have hpaired10 : paired s10923 true false = none := by rfl
  have hpaired11 : paired s10923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10924 : safe 10 8 s10924 = true := by
  have hcenter00 : center s10924 0 false = none := by rfl
  have hcenter01 : center s10924 0 true = some s10919 := by rfl
  have hcenter10 : center s10924 1 false = none := by rfl
  have hcenter11 : center s10924 1 true = none := by rfl
  have hcenter20 : center s10924 2 false = none := by rfl
  have hcenter21 : center s10924 2 true = none := by rfl
  have hpaired00 : paired s10924 false false = some s10921 := by rfl
  have hpaired01 : paired s10924 false true = some s10923 := by rfl
  have hpaired10 : paired s10924 true false = none := by rfl
  have hpaired11 : paired s10924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode10921) (optionAll_some_eq hpaired01 safeNode10923) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10925 : safe 10 4 s10925 = true := by
  have hcenter00 : center s10925 0 false = none := by rfl
  have hcenter01 : center s10925 0 true = none := by rfl
  have hcenter10 : center s10925 1 false = none := by rfl
  have hcenter11 : center s10925 1 true = none := by rfl
  have hcenter20 : center s10925 2 false = none := by rfl
  have hcenter21 : center s10925 2 true = none := by rfl
  have hpaired00 : paired s10925 false false = none := by rfl
  have hpaired01 : paired s10925 false true = none := by rfl
  have hpaired10 : paired s10925 true false = none := by rfl
  have hpaired11 : paired s10925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10926 : safe 10 5 s10926 = true := by
  have hcenter00 : center s10926 0 false = none := by rfl
  have hcenter01 : center s10926 0 true = none := by rfl
  have hcenter10 : center s10926 1 false = none := by rfl
  have hcenter11 : center s10926 1 true = none := by rfl
  have hcenter20 : center s10926 2 false = none := by rfl
  have hcenter21 : center s10926 2 true = some s10925 := by rfl
  have hpaired00 : paired s10926 false false = none := by rfl
  have hpaired01 : paired s10926 false true = none := by rfl
  have hpaired10 : paired s10926 true false = none := by rfl
  have hpaired11 : paired s10926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10927 : safe 10 6 s10927 = true := by
  have hcenter00 : center s10927 0 false = none := by rfl
  have hcenter01 : center s10927 0 true = none := by rfl
  have hcenter10 : center s10927 1 false = some s10926 := by rfl
  have hcenter11 : center s10927 1 true = none := by rfl
  have hcenter20 : center s10927 2 false = none := by rfl
  have hcenter21 : center s10927 2 true = none := by rfl
  have hpaired00 : paired s10927 false false = none := by rfl
  have hpaired01 : paired s10927 false true = none := by rfl
  have hpaired10 : paired s10927 true false = none := by rfl
  have hpaired11 : paired s10927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10928 : safe 10 7 s10928 = true := by
  have hcenter00 : center s10928 0 false = some s10927 := by rfl
  have hcenter01 : center s10928 0 true = none := by rfl
  have hcenter10 : center s10928 1 false = none := by rfl
  have hcenter11 : center s10928 1 true = none := by rfl
  have hcenter20 : center s10928 2 false = none := by rfl
  have hcenter21 : center s10928 2 true = none := by rfl
  have hpaired00 : paired s10928 false false = none := by rfl
  have hpaired01 : paired s10928 false true = none := by rfl
  have hpaired10 : paired s10928 true false = none := by rfl
  have hpaired11 : paired s10928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10927) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10929 : safe 10 4 s10929 = true := by
  have hcenter00 : center s10929 0 false = none := by rfl
  have hcenter01 : center s10929 0 true = none := by rfl
  have hcenter10 : center s10929 1 false = none := by rfl
  have hcenter11 : center s10929 1 true = none := by rfl
  have hcenter20 : center s10929 2 false = none := by rfl
  have hcenter21 : center s10929 2 true = none := by rfl
  have hpaired00 : paired s10929 false false = none := by rfl
  have hpaired01 : paired s10929 false true = none := by rfl
  have hpaired10 : paired s10929 true false = none := by rfl
  have hpaired11 : paired s10929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10930 : safe 10 5 s10930 = true := by
  have hcenter00 : center s10930 0 false = none := by rfl
  have hcenter01 : center s10930 0 true = some s10929 := by rfl
  have hcenter10 : center s10930 1 false = none := by rfl
  have hcenter11 : center s10930 1 true = none := by rfl
  have hcenter20 : center s10930 2 false = none := by rfl
  have hcenter21 : center s10930 2 true = none := by rfl
  have hpaired00 : paired s10930 false false = none := by rfl
  have hpaired01 : paired s10930 false true = none := by rfl
  have hpaired10 : paired s10930 true false = none := by rfl
  have hpaired11 : paired s10930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10931 : safe 10 6 s10931 = true := by
  have hcenter00 : center s10931 0 false = none := by rfl
  have hcenter01 : center s10931 0 true = none := by rfl
  have hcenter10 : center s10931 1 false = some s10930 := by rfl
  have hcenter11 : center s10931 1 true = none := by rfl
  have hcenter20 : center s10931 2 false = none := by rfl
  have hcenter21 : center s10931 2 true = none := by rfl
  have hpaired00 : paired s10931 false false = none := by rfl
  have hpaired01 : paired s10931 false true = none := by rfl
  have hpaired10 : paired s10931 true false = none := by rfl
  have hpaired11 : paired s10931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10930) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10932 : safe 10 7 s10932 = true := by
  have hcenter00 : center s10932 0 false = none := by rfl
  have hcenter01 : center s10932 0 true = none := by rfl
  have hcenter10 : center s10932 1 false = none := by rfl
  have hcenter11 : center s10932 1 true = none := by rfl
  have hcenter20 : center s10932 2 false = some s10931 := by rfl
  have hcenter21 : center s10932 2 true = none := by rfl
  have hpaired00 : paired s10932 false false = none := by rfl
  have hpaired01 : paired s10932 false true = none := by rfl
  have hpaired10 : paired s10932 true false = none := by rfl
  have hpaired11 : paired s10932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10933 : safe 10 9 s10933 = true := by
  have hcenter00 : center s10933 0 false = none := by rfl
  have hcenter01 : center s10933 0 true = none := by rfl
  have hcenter10 : center s10933 1 false = none := by rfl
  have hcenter11 : center s10933 1 true = none := by rfl
  have hcenter20 : center s10933 2 false = none := by rfl
  have hcenter21 : center s10933 2 true = some s10924 := by rfl
  have hpaired00 : paired s10933 false false = none := by rfl
  have hpaired01 : paired s10933 false true = none := by rfl
  have hpaired10 : paired s10933 true false = some s10928 := by rfl
  have hpaired11 : paired s10933 true true = some s10932 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10928) (optionAll_some_eq hpaired11 safeNode10932)

theorem safeNode10934 : safe 10 10 s10934 = true := by
  have hcenter00 : center s10934 0 false = none := by rfl
  have hcenter01 : center s10934 0 true = some s10912 := by rfl
  have hcenter10 : center s10934 1 false = some s10915 := by rfl
  have hcenter11 : center s10934 1 true = some s10933 := by rfl
  have hcenter20 : center s10934 2 false = none := by rfl
  have hcenter21 : center s10934 2 true = none := by rfl
  have hpaired00 : paired s10934 false false = none := by rfl
  have hpaired01 : paired s10934 false true = none := by rfl
  have hpaired10 : paired s10934 true false = none := by rfl
  have hpaired11 : paired s10934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10912) (optionAll_some_eq hcenter10 safeNode10915) (optionAll_some_eq hcenter11 safeNode10933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10935 : safe 10 11 s10935 = true := by
  have hcenter00 : center s10935 0 false = none := by rfl
  have hcenter01 : center s10935 0 true = none := by rfl
  have hcenter10 : center s10935 1 false = none := by rfl
  have hcenter11 : center s10935 1 true = none := by rfl
  have hcenter20 : center s10935 2 false = none := by rfl
  have hcenter21 : center s10935 2 true = some s10934 := by rfl
  have hpaired00 : paired s10935 false false = none := by rfl
  have hpaired01 : paired s10935 false true = none := by rfl
  have hpaired10 : paired s10935 true false = none := by rfl
  have hpaired11 : paired s10935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10936 : safe 10 7 s10936 = true := by
  have hcenter00 : center s10936 0 false = none := by rfl
  have hcenter01 : center s10936 0 true = none := by rfl
  have hcenter10 : center s10936 1 false = none := by rfl
  have hcenter11 : center s10936 1 true = none := by rfl
  have hcenter20 : center s10936 2 false = none := by rfl
  have hcenter21 : center s10936 2 true = none := by rfl
  have hpaired00 : paired s10936 false false = none := by rfl
  have hpaired01 : paired s10936 false true = none := by rfl
  have hpaired10 : paired s10936 true false = none := by rfl
  have hpaired11 : paired s10936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10937 : safe 10 7 s10937 = true := by
  have hcenter00 : center s10937 0 false = none := by rfl
  have hcenter01 : center s10937 0 true = none := by rfl
  have hcenter10 : center s10937 1 false = none := by rfl
  have hcenter11 : center s10937 1 true = none := by rfl
  have hcenter20 : center s10937 2 false = none := by rfl
  have hcenter21 : center s10937 2 true = none := by rfl
  have hpaired00 : paired s10937 false false = none := by rfl
  have hpaired01 : paired s10937 false true = none := by rfl
  have hpaired10 : paired s10937 true false = none := by rfl
  have hpaired11 : paired s10937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10938 : safe 10 9 s10938 = true := by
  have hcenter00 : center s10938 0 false = none := by rfl
  have hcenter01 : center s10938 0 true = none := by rfl
  have hcenter10 : center s10938 1 false = none := by rfl
  have hcenter11 : center s10938 1 true = none := by rfl
  have hcenter20 : center s10938 2 false = none := by rfl
  have hcenter21 : center s10938 2 true = none := by rfl
  have hpaired00 : paired s10938 false false = none := by rfl
  have hpaired01 : paired s10938 false true = none := by rfl
  have hpaired10 : paired s10938 true false = some s10936 := by rfl
  have hpaired11 : paired s10938 true true = some s10937 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10936) (optionAll_some_eq hpaired11 safeNode10937)

theorem safeNode10939 : safe 10 6 s10939 = true := by
  have hcenter00 : center s10939 0 false = none := by rfl
  have hcenter01 : center s10939 0 true = none := by rfl
  have hcenter10 : center s10939 1 false = none := by rfl
  have hcenter11 : center s10939 1 true = none := by rfl
  have hcenter20 : center s10939 2 false = none := by rfl
  have hcenter21 : center s10939 2 true = none := by rfl
  have hpaired00 : paired s10939 false false = none := by rfl
  have hpaired01 : paired s10939 false true = none := by rfl
  have hpaired10 : paired s10939 true false = none := by rfl
  have hpaired11 : paired s10939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10940 : safe 10 7 s10940 = true := by
  have hcenter00 : center s10940 0 false = none := by rfl
  have hcenter01 : center s10940 0 true = none := by rfl
  have hcenter10 : center s10940 1 false = some s10939 := by rfl
  have hcenter11 : center s10940 1 true = none := by rfl
  have hcenter20 : center s10940 2 false = none := by rfl
  have hcenter21 : center s10940 2 true = none := by rfl
  have hpaired00 : paired s10940 false false = none := by rfl
  have hpaired01 : paired s10940 false true = none := by rfl
  have hpaired10 : paired s10940 true false = none := by rfl
  have hpaired11 : paired s10940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10941 : safe 10 6 s10941 = true := by
  have hcenter00 : center s10941 0 false = none := by rfl
  have hcenter01 : center s10941 0 true = none := by rfl
  have hcenter10 : center s10941 1 false = none := by rfl
  have hcenter11 : center s10941 1 true = none := by rfl
  have hcenter20 : center s10941 2 false = none := by rfl
  have hcenter21 : center s10941 2 true = none := by rfl
  have hpaired00 : paired s10941 false false = none := by rfl
  have hpaired01 : paired s10941 false true = none := by rfl
  have hpaired10 : paired s10941 true false = none := by rfl
  have hpaired11 : paired s10941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10942 : safe 10 7 s10942 = true := by
  have hcenter00 : center s10942 0 false = none := by rfl
  have hcenter01 : center s10942 0 true = none := by rfl
  have hcenter10 : center s10942 1 false = some s10941 := by rfl
  have hcenter11 : center s10942 1 true = none := by rfl
  have hcenter20 : center s10942 2 false = none := by rfl
  have hcenter21 : center s10942 2 true = none := by rfl
  have hpaired00 : paired s10942 false false = none := by rfl
  have hpaired01 : paired s10942 false true = none := by rfl
  have hpaired10 : paired s10942 true false = none := by rfl
  have hpaired11 : paired s10942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10943 : safe 10 8 s10943 = true := by
  have hcenter00 : center s10943 0 false = some s10940 := by rfl
  have hcenter01 : center s10943 0 true = none := by rfl
  have hcenter10 : center s10943 1 false = none := by rfl
  have hcenter11 : center s10943 1 true = none := by rfl
  have hcenter20 : center s10943 2 false = none := by rfl
  have hcenter21 : center s10943 2 true = some s10942 := by rfl
  have hpaired00 : paired s10943 false false = none := by rfl
  have hpaired01 : paired s10943 false true = none := by rfl
  have hpaired10 : paired s10943 true false = none := by rfl
  have hpaired11 : paired s10943 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10944 : safe 10 6 s10944 = true := by
  have hcenter00 : center s10944 0 false = none := by rfl
  have hcenter01 : center s10944 0 true = none := by rfl
  have hcenter10 : center s10944 1 false = none := by rfl
  have hcenter11 : center s10944 1 true = none := by rfl
  have hcenter20 : center s10944 2 false = none := by rfl
  have hcenter21 : center s10944 2 true = none := by rfl
  have hpaired00 : paired s10944 false false = none := by rfl
  have hpaired01 : paired s10944 false true = none := by rfl
  have hpaired10 : paired s10944 true false = none := by rfl
  have hpaired11 : paired s10944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10945 : safe 10 7 s10945 = true := by
  have hcenter00 : center s10945 0 false = none := by rfl
  have hcenter01 : center s10945 0 true = none := by rfl
  have hcenter10 : center s10945 1 false = none := by rfl
  have hcenter11 : center s10945 1 true = none := by rfl
  have hcenter20 : center s10945 2 false = none := by rfl
  have hcenter21 : center s10945 2 true = some s10944 := by rfl
  have hpaired00 : paired s10945 false false = none := by rfl
  have hpaired01 : paired s10945 false true = none := by rfl
  have hpaired10 : paired s10945 true false = none := by rfl
  have hpaired11 : paired s10945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10946 : safe 10 6 s10946 = true := by
  have hcenter00 : center s10946 0 false = none := by rfl
  have hcenter01 : center s10946 0 true = none := by rfl
  have hcenter10 : center s10946 1 false = none := by rfl
  have hcenter11 : center s10946 1 true = none := by rfl
  have hcenter20 : center s10946 2 false = none := by rfl
  have hcenter21 : center s10946 2 true = none := by rfl
  have hpaired00 : paired s10946 false false = none := by rfl
  have hpaired01 : paired s10946 false true = none := by rfl
  have hpaired10 : paired s10946 true false = none := by rfl
  have hpaired11 : paired s10946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10947 : safe 10 7 s10947 = true := by
  have hcenter00 : center s10947 0 false = none := by rfl
  have hcenter01 : center s10947 0 true = none := by rfl
  have hcenter10 : center s10947 1 false = none := by rfl
  have hcenter11 : center s10947 1 true = some s10946 := by rfl
  have hcenter20 : center s10947 2 false = none := by rfl
  have hcenter21 : center s10947 2 true = none := by rfl
  have hpaired00 : paired s10947 false false = none := by rfl
  have hpaired01 : paired s10947 false true = none := by rfl
  have hpaired10 : paired s10947 true false = none := by rfl
  have hpaired11 : paired s10947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10948 : safe 10 9 s10948 = true := by
  have hcenter00 : center s10948 0 false = none := by rfl
  have hcenter01 : center s10948 0 true = none := by rfl
  have hcenter10 : center s10948 1 false = none := by rfl
  have hcenter11 : center s10948 1 true = some s10943 := by rfl
  have hcenter20 : center s10948 2 false = none := by rfl
  have hcenter21 : center s10948 2 true = none := by rfl
  have hpaired00 : paired s10948 false false = none := by rfl
  have hpaired01 : paired s10948 false true = none := by rfl
  have hpaired10 : paired s10948 true false = some s10945 := by rfl
  have hpaired11 : paired s10948 true true = some s10947 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10945) (optionAll_some_eq hpaired11 safeNode10947)

theorem safeNode10949 : safe 10 5 s10949 = true := by
  have hcenter00 : center s10949 0 false = none := by rfl
  have hcenter01 : center s10949 0 true = none := by rfl
  have hcenter10 : center s10949 1 false = none := by rfl
  have hcenter11 : center s10949 1 true = none := by rfl
  have hcenter20 : center s10949 2 false = none := by rfl
  have hcenter21 : center s10949 2 true = none := by rfl
  have hpaired00 : paired s10949 false false = none := by rfl
  have hpaired01 : paired s10949 false true = none := by rfl
  have hpaired10 : paired s10949 true false = none := by rfl
  have hpaired11 : paired s10949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10950 : safe 10 6 s10950 = true := by
  have hcenter00 : center s10950 0 false = none := by rfl
  have hcenter01 : center s10950 0 true = some s10949 := by rfl
  have hcenter10 : center s10950 1 false = none := by rfl
  have hcenter11 : center s10950 1 true = none := by rfl
  have hcenter20 : center s10950 2 false = none := by rfl
  have hcenter21 : center s10950 2 true = none := by rfl
  have hpaired00 : paired s10950 false false = none := by rfl
  have hpaired01 : paired s10950 false true = none := by rfl
  have hpaired10 : paired s10950 true false = none := by rfl
  have hpaired11 : paired s10950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10949) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10951 : safe 10 7 s10951 = true := by
  have hcenter00 : center s10951 0 false = none := by rfl
  have hcenter01 : center s10951 0 true = none := by rfl
  have hcenter10 : center s10951 1 false = none := by rfl
  have hcenter11 : center s10951 1 true = none := by rfl
  have hcenter20 : center s10951 2 false = none := by rfl
  have hcenter21 : center s10951 2 true = some s10950 := by rfl
  have hpaired00 : paired s10951 false false = none := by rfl
  have hpaired01 : paired s10951 false true = none := by rfl
  have hpaired10 : paired s10951 true false = none := by rfl
  have hpaired11 : paired s10951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10950) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10952 : safe 10 8 s10952 = true := by
  have hcenter00 : center s10952 0 false = none := by rfl
  have hcenter01 : center s10952 0 true = none := by rfl
  have hcenter10 : center s10952 1 false = none := by rfl
  have hcenter11 : center s10952 1 true = some s10951 := by rfl
  have hcenter20 : center s10952 2 false = none := by rfl
  have hcenter21 : center s10952 2 true = none := by rfl
  have hpaired00 : paired s10952 false false = none := by rfl
  have hpaired01 : paired s10952 false true = none := by rfl
  have hpaired10 : paired s10952 true false = none := by rfl
  have hpaired11 : paired s10952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode10951) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10953 : safe 10 6 s10953 = true := by
  have hcenter00 : center s10953 0 false = none := by rfl
  have hcenter01 : center s10953 0 true = none := by rfl
  have hcenter10 : center s10953 1 false = none := by rfl
  have hcenter11 : center s10953 1 true = none := by rfl
  have hcenter20 : center s10953 2 false = none := by rfl
  have hcenter21 : center s10953 2 true = none := by rfl
  have hpaired00 : paired s10953 false false = none := by rfl
  have hpaired01 : paired s10953 false true = none := by rfl
  have hpaired10 : paired s10953 true false = none := by rfl
  have hpaired11 : paired s10953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10954 : safe 10 5 s10954 = true := by
  have hcenter00 : center s10954 0 false = none := by rfl
  have hcenter01 : center s10954 0 true = none := by rfl
  have hcenter10 : center s10954 1 false = none := by rfl
  have hcenter11 : center s10954 1 true = none := by rfl
  have hcenter20 : center s10954 2 false = none := by rfl
  have hcenter21 : center s10954 2 true = none := by rfl
  have hpaired00 : paired s10954 false false = none := by rfl
  have hpaired01 : paired s10954 false true = none := by rfl
  have hpaired10 : paired s10954 true false = none := by rfl
  have hpaired11 : paired s10954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10955 : safe 10 6 s10955 = true := by
  have hcenter00 : center s10955 0 false = none := by rfl
  have hcenter01 : center s10955 0 true = none := by rfl
  have hcenter10 : center s10955 1 false = none := by rfl
  have hcenter11 : center s10955 1 true = none := by rfl
  have hcenter20 : center s10955 2 false = some s10954 := by rfl
  have hcenter21 : center s10955 2 true = none := by rfl
  have hpaired00 : paired s10955 false false = none := by rfl
  have hpaired01 : paired s10955 false true = none := by rfl
  have hpaired10 : paired s10955 true false = none := by rfl
  have hpaired11 : paired s10955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10956 : safe 10 7 s10956 = true := by
  have hcenter00 : center s10956 0 false = some s10953 := by rfl
  have hcenter01 : center s10956 0 true = some s10955 := by rfl
  have hcenter10 : center s10956 1 false = none := by rfl
  have hcenter11 : center s10956 1 true = none := by rfl
  have hcenter20 : center s10956 2 false = none := by rfl
  have hcenter21 : center s10956 2 true = none := by rfl
  have hpaired00 : paired s10956 false false = none := by rfl
  have hpaired01 : paired s10956 false true = none := by rfl
  have hpaired10 : paired s10956 true false = none := by rfl
  have hpaired11 : paired s10956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10953) (optionAll_some_eq hcenter01 safeNode10955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10957 : safe 10 8 s10957 = true := by
  have hcenter00 : center s10957 0 false = none := by rfl
  have hcenter01 : center s10957 0 true = none := by rfl
  have hcenter10 : center s10957 1 false = some s10956 := by rfl
  have hcenter11 : center s10957 1 true = none := by rfl
  have hcenter20 : center s10957 2 false = none := by rfl
  have hcenter21 : center s10957 2 true = none := by rfl
  have hpaired00 : paired s10957 false false = none := by rfl
  have hpaired01 : paired s10957 false true = none := by rfl
  have hpaired10 : paired s10957 true false = none := by rfl
  have hpaired11 : paired s10957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10958 : safe 10 9 s10958 = true := by
  have hcenter00 : center s10958 0 false = some s10952 := by rfl
  have hcenter01 : center s10958 0 true = none := by rfl
  have hcenter10 : center s10958 1 false = none := by rfl
  have hcenter11 : center s10958 1 true = none := by rfl
  have hcenter20 : center s10958 2 false = some s10957 := by rfl
  have hcenter21 : center s10958 2 true = none := by rfl
  have hpaired00 : paired s10958 false false = none := by rfl
  have hpaired01 : paired s10958 false true = none := by rfl
  have hpaired10 : paired s10958 true false = none := by rfl
  have hpaired11 : paired s10958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10952) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10959 : safe 10 10 s10959 = true := by
  have hcenter00 : center s10959 0 false = some s10938 := by rfl
  have hcenter01 : center s10959 0 true = some s10948 := by rfl
  have hcenter10 : center s10959 1 false = some s10958 := by rfl
  have hcenter11 : center s10959 1 true = none := by rfl
  have hcenter20 : center s10959 2 false = none := by rfl
  have hcenter21 : center s10959 2 true = none := by rfl
  have hpaired00 : paired s10959 false false = none := by rfl
  have hpaired01 : paired s10959 false true = none := by rfl
  have hpaired10 : paired s10959 true false = none := by rfl
  have hpaired11 : paired s10959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10938) (optionAll_some_eq hcenter01 safeNode10948) (optionAll_some_eq hcenter10 safeNode10958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10960 : safe 10 9 s10960 = true := by
  have hcenter00 : center s10960 0 false = none := by rfl
  have hcenter01 : center s10960 0 true = none := by rfl
  have hcenter10 : center s10960 1 false = none := by rfl
  have hcenter11 : center s10960 1 true = none := by rfl
  have hcenter20 : center s10960 2 false = none := by rfl
  have hcenter21 : center s10960 2 true = none := by rfl
  have hpaired00 : paired s10960 false false = none := by rfl
  have hpaired01 : paired s10960 false true = none := by rfl
  have hpaired10 : paired s10960 true false = none := by rfl
  have hpaired11 : paired s10960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10961 : safe 10 9 s10961 = true := by
  have hcenter00 : center s10961 0 false = none := by rfl
  have hcenter01 : center s10961 0 true = none := by rfl
  have hcenter10 : center s10961 1 false = none := by rfl
  have hcenter11 : center s10961 1 true = none := by rfl
  have hcenter20 : center s10961 2 false = none := by rfl
  have hcenter21 : center s10961 2 true = none := by rfl
  have hpaired00 : paired s10961 false false = none := by rfl
  have hpaired01 : paired s10961 false true = none := by rfl
  have hpaired10 : paired s10961 true false = none := by rfl
  have hpaired11 : paired s10961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10962 : safe 10 11 s10962 = true := by
  have hcenter00 : center s10962 0 false = none := by rfl
  have hcenter01 : center s10962 0 true = none := by rfl
  have hcenter10 : center s10962 1 false = none := by rfl
  have hcenter11 : center s10962 1 true = none := by rfl
  have hcenter20 : center s10962 2 false = some s10959 := by rfl
  have hcenter21 : center s10962 2 true = none := by rfl
  have hpaired00 : paired s10962 false false = none := by rfl
  have hpaired01 : paired s10962 false true = none := by rfl
  have hpaired10 : paired s10962 true false = some s10960 := by rfl
  have hpaired11 : paired s10962 true true = some s10961 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10959) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10960) (optionAll_some_eq hpaired11 safeNode10961)

theorem safeNode10963 : safe 10 7 s10963 = true := by
  have hcenter00 : center s10963 0 false = none := by rfl
  have hcenter01 : center s10963 0 true = none := by rfl
  have hcenter10 : center s10963 1 false = none := by rfl
  have hcenter11 : center s10963 1 true = none := by rfl
  have hcenter20 : center s10963 2 false = none := by rfl
  have hcenter21 : center s10963 2 true = none := by rfl
  have hpaired00 : paired s10963 false false = none := by rfl
  have hpaired01 : paired s10963 false true = none := by rfl
  have hpaired10 : paired s10963 true false = none := by rfl
  have hpaired11 : paired s10963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10964 : safe 10 7 s10964 = true := by
  have hcenter00 : center s10964 0 false = none := by rfl
  have hcenter01 : center s10964 0 true = none := by rfl
  have hcenter10 : center s10964 1 false = none := by rfl
  have hcenter11 : center s10964 1 true = none := by rfl
  have hcenter20 : center s10964 2 false = none := by rfl
  have hcenter21 : center s10964 2 true = none := by rfl
  have hpaired00 : paired s10964 false false = none := by rfl
  have hpaired01 : paired s10964 false true = none := by rfl
  have hpaired10 : paired s10964 true false = none := by rfl
  have hpaired11 : paired s10964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10965 : safe 10 9 s10965 = true := by
  have hcenter00 : center s10965 0 false = none := by rfl
  have hcenter01 : center s10965 0 true = none := by rfl
  have hcenter10 : center s10965 1 false = none := by rfl
  have hcenter11 : center s10965 1 true = none := by rfl
  have hcenter20 : center s10965 2 false = none := by rfl
  have hcenter21 : center s10965 2 true = none := by rfl
  have hpaired00 : paired s10965 false false = none := by rfl
  have hpaired01 : paired s10965 false true = none := by rfl
  have hpaired10 : paired s10965 true false = some s10963 := by rfl
  have hpaired11 : paired s10965 true true = some s10964 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10963) (optionAll_some_eq hpaired11 safeNode10964)

theorem safeNode10966 : safe 10 6 s10966 = true := by
  have hcenter00 : center s10966 0 false = none := by rfl
  have hcenter01 : center s10966 0 true = none := by rfl
  have hcenter10 : center s10966 1 false = none := by rfl
  have hcenter11 : center s10966 1 true = none := by rfl
  have hcenter20 : center s10966 2 false = none := by rfl
  have hcenter21 : center s10966 2 true = none := by rfl
  have hpaired00 : paired s10966 false false = none := by rfl
  have hpaired01 : paired s10966 false true = none := by rfl
  have hpaired10 : paired s10966 true false = none := by rfl
  have hpaired11 : paired s10966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10967 : safe 10 7 s10967 = true := by
  have hcenter00 : center s10967 0 false = none := by rfl
  have hcenter01 : center s10967 0 true = none := by rfl
  have hcenter10 : center s10967 1 false = none := by rfl
  have hcenter11 : center s10967 1 true = none := by rfl
  have hcenter20 : center s10967 2 false = some s10966 := by rfl
  have hcenter21 : center s10967 2 true = none := by rfl
  have hpaired00 : paired s10967 false false = none := by rfl
  have hpaired01 : paired s10967 false true = none := by rfl
  have hpaired10 : paired s10967 true false = none := by rfl
  have hpaired11 : paired s10967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10968 : safe 10 6 s10968 = true := by
  have hcenter00 : center s10968 0 false = none := by rfl
  have hcenter01 : center s10968 0 true = none := by rfl
  have hcenter10 : center s10968 1 false = none := by rfl
  have hcenter11 : center s10968 1 true = none := by rfl
  have hcenter20 : center s10968 2 false = none := by rfl
  have hcenter21 : center s10968 2 true = none := by rfl
  have hpaired00 : paired s10968 false false = none := by rfl
  have hpaired01 : paired s10968 false true = none := by rfl
  have hpaired10 : paired s10968 true false = none := by rfl
  have hpaired11 : paired s10968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10969 : safe 10 7 s10969 = true := by
  have hcenter00 : center s10969 0 false = none := by rfl
  have hcenter01 : center s10969 0 true = none := by rfl
  have hcenter10 : center s10969 1 false = none := by rfl
  have hcenter11 : center s10969 1 true = none := by rfl
  have hcenter20 : center s10969 2 false = some s10968 := by rfl
  have hcenter21 : center s10969 2 true = none := by rfl
  have hpaired00 : paired s10969 false false = none := by rfl
  have hpaired01 : paired s10969 false true = none := by rfl
  have hpaired10 : paired s10969 true false = none := by rfl
  have hpaired11 : paired s10969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10968) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10970 : safe 10 8 s10970 = true := by
  have hcenter00 : center s10970 0 false = some s10967 := by rfl
  have hcenter01 : center s10970 0 true = none := by rfl
  have hcenter10 : center s10970 1 false = some s10969 := by rfl
  have hcenter11 : center s10970 1 true = none := by rfl
  have hcenter20 : center s10970 2 false = none := by rfl
  have hcenter21 : center s10970 2 true = none := by rfl
  have hpaired00 : paired s10970 false false = none := by rfl
  have hpaired01 : paired s10970 false true = none := by rfl
  have hpaired10 : paired s10970 true false = none := by rfl
  have hpaired11 : paired s10970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10967) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10971 : safe 10 6 s10971 = true := by
  have hcenter00 : center s10971 0 false = none := by rfl
  have hcenter01 : center s10971 0 true = none := by rfl
  have hcenter10 : center s10971 1 false = none := by rfl
  have hcenter11 : center s10971 1 true = none := by rfl
  have hcenter20 : center s10971 2 false = none := by rfl
  have hcenter21 : center s10971 2 true = none := by rfl
  have hpaired00 : paired s10971 false false = none := by rfl
  have hpaired01 : paired s10971 false true = none := by rfl
  have hpaired10 : paired s10971 true false = none := by rfl
  have hpaired11 : paired s10971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10972 : safe 10 7 s10972 = true := by
  have hcenter00 : center s10972 0 false = none := by rfl
  have hcenter01 : center s10972 0 true = none := by rfl
  have hcenter10 : center s10972 1 false = none := by rfl
  have hcenter11 : center s10972 1 true = none := by rfl
  have hcenter20 : center s10972 2 false = some s10971 := by rfl
  have hcenter21 : center s10972 2 true = none := by rfl
  have hpaired00 : paired s10972 false false = none := by rfl
  have hpaired01 : paired s10972 false true = none := by rfl
  have hpaired10 : paired s10972 true false = none := by rfl
  have hpaired11 : paired s10972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10973 : safe 10 6 s10973 = true := by
  have hcenter00 : center s10973 0 false = none := by rfl
  have hcenter01 : center s10973 0 true = none := by rfl
  have hcenter10 : center s10973 1 false = none := by rfl
  have hcenter11 : center s10973 1 true = none := by rfl
  have hcenter20 : center s10973 2 false = none := by rfl
  have hcenter21 : center s10973 2 true = none := by rfl
  have hpaired00 : paired s10973 false false = none := by rfl
  have hpaired01 : paired s10973 false true = none := by rfl
  have hpaired10 : paired s10973 true false = none := by rfl
  have hpaired11 : paired s10973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10974 : safe 10 7 s10974 = true := by
  have hcenter00 : center s10974 0 false = none := by rfl
  have hcenter01 : center s10974 0 true = none := by rfl
  have hcenter10 : center s10974 1 false = some s10973 := by rfl
  have hcenter11 : center s10974 1 true = none := by rfl
  have hcenter20 : center s10974 2 false = none := by rfl
  have hcenter21 : center s10974 2 true = none := by rfl
  have hpaired00 : paired s10974 false false = none := by rfl
  have hpaired01 : paired s10974 false true = none := by rfl
  have hpaired10 : paired s10974 true false = none := by rfl
  have hpaired11 : paired s10974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10975 : safe 10 9 s10975 = true := by
  have hcenter00 : center s10975 0 false = none := by rfl
  have hcenter01 : center s10975 0 true = none := by rfl
  have hcenter10 : center s10975 1 false = none := by rfl
  have hcenter11 : center s10975 1 true = none := by rfl
  have hcenter20 : center s10975 2 false = some s10970 := by rfl
  have hcenter21 : center s10975 2 true = none := by rfl
  have hpaired00 : paired s10975 false false = none := by rfl
  have hpaired01 : paired s10975 false true = none := by rfl
  have hpaired10 : paired s10975 true false = some s10972 := by rfl
  have hpaired11 : paired s10975 true true = some s10974 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10972) (optionAll_some_eq hpaired11 safeNode10974)

theorem safeNode10976 : safe 10 6 s10976 = true := by
  have hcenter00 : center s10976 0 false = none := by rfl
  have hcenter01 : center s10976 0 true = none := by rfl
  have hcenter10 : center s10976 1 false = none := by rfl
  have hcenter11 : center s10976 1 true = none := by rfl
  have hcenter20 : center s10976 2 false = none := by rfl
  have hcenter21 : center s10976 2 true = none := by rfl
  have hpaired00 : paired s10976 false false = none := by rfl
  have hpaired01 : paired s10976 false true = none := by rfl
  have hpaired10 : paired s10976 true false = none := by rfl
  have hpaired11 : paired s10976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10977 : safe 10 5 s10977 = true := by
  have hcenter00 : center s10977 0 false = none := by rfl
  have hcenter01 : center s10977 0 true = none := by rfl
  have hcenter10 : center s10977 1 false = none := by rfl
  have hcenter11 : center s10977 1 true = none := by rfl
  have hcenter20 : center s10977 2 false = none := by rfl
  have hcenter21 : center s10977 2 true = none := by rfl
  have hpaired00 : paired s10977 false false = none := by rfl
  have hpaired01 : paired s10977 false true = none := by rfl
  have hpaired10 : paired s10977 true false = none := by rfl
  have hpaired11 : paired s10977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10978 : safe 10 6 s10978 = true := by
  have hcenter00 : center s10978 0 false = none := by rfl
  have hcenter01 : center s10978 0 true = none := by rfl
  have hcenter10 : center s10978 1 false = none := by rfl
  have hcenter11 : center s10978 1 true = none := by rfl
  have hcenter20 : center s10978 2 false = none := by rfl
  have hcenter21 : center s10978 2 true = some s10977 := by rfl
  have hpaired00 : paired s10978 false false = none := by rfl
  have hpaired01 : paired s10978 false true = none := by rfl
  have hpaired10 : paired s10978 true false = none := by rfl
  have hpaired11 : paired s10978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10979 : safe 10 7 s10979 = true := by
  have hcenter00 : center s10979 0 false = some s10976 := by rfl
  have hcenter01 : center s10979 0 true = some s10978 := by rfl
  have hcenter10 : center s10979 1 false = none := by rfl
  have hcenter11 : center s10979 1 true = none := by rfl
  have hcenter20 : center s10979 2 false = none := by rfl
  have hcenter21 : center s10979 2 true = none := by rfl
  have hpaired00 : paired s10979 false false = none := by rfl
  have hpaired01 : paired s10979 false true = none := by rfl
  have hpaired10 : paired s10979 true false = none := by rfl
  have hpaired11 : paired s10979 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10976) (optionAll_some_eq hcenter01 safeNode10978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10980 : safe 10 8 s10980 = true := by
  have hcenter00 : center s10980 0 false = none := by rfl
  have hcenter01 : center s10980 0 true = none := by rfl
  have hcenter10 : center s10980 1 false = some s10979 := by rfl
  have hcenter11 : center s10980 1 true = none := by rfl
  have hcenter20 : center s10980 2 false = none := by rfl
  have hcenter21 : center s10980 2 true = none := by rfl
  have hpaired00 : paired s10980 false false = none := by rfl
  have hpaired01 : paired s10980 false true = none := by rfl
  have hpaired10 : paired s10980 true false = none := by rfl
  have hpaired11 : paired s10980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10979) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10981 : safe 10 9 s10981 = true := by
  have hcenter00 : center s10981 0 false = none := by rfl
  have hcenter01 : center s10981 0 true = none := by rfl
  have hcenter10 : center s10981 1 false = none := by rfl
  have hcenter11 : center s10981 1 true = none := by rfl
  have hcenter20 : center s10981 2 false = some s10980 := by rfl
  have hcenter21 : center s10981 2 true = none := by rfl
  have hpaired00 : paired s10981 false false = none := by rfl
  have hpaired01 : paired s10981 false true = none := by rfl
  have hpaired10 : paired s10981 true false = none := by rfl
  have hpaired11 : paired s10981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10982 : safe 10 10 s10982 = true := by
  have hcenter00 : center s10982 0 false = some s10965 := by rfl
  have hcenter01 : center s10982 0 true = some s10975 := by rfl
  have hcenter10 : center s10982 1 false = some s10981 := by rfl
  have hcenter11 : center s10982 1 true = none := by rfl
  have hcenter20 : center s10982 2 false = none := by rfl
  have hcenter21 : center s10982 2 true = none := by rfl
  have hpaired00 : paired s10982 false false = none := by rfl
  have hpaired01 : paired s10982 false true = none := by rfl
  have hpaired10 : paired s10982 true false = none := by rfl
  have hpaired11 : paired s10982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10965) (optionAll_some_eq hcenter01 safeNode10975) (optionAll_some_eq hcenter10 safeNode10981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10983 : safe 10 6 s10983 = true := by
  have hcenter00 : center s10983 0 false = none := by rfl
  have hcenter01 : center s10983 0 true = none := by rfl
  have hcenter10 : center s10983 1 false = none := by rfl
  have hcenter11 : center s10983 1 true = none := by rfl
  have hcenter20 : center s10983 2 false = none := by rfl
  have hcenter21 : center s10983 2 true = none := by rfl
  have hpaired00 : paired s10983 false false = none := by rfl
  have hpaired01 : paired s10983 false true = none := by rfl
  have hpaired10 : paired s10983 true false = none := by rfl
  have hpaired11 : paired s10983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10984 : safe 10 5 s10984 = true := by
  have hcenter00 : center s10984 0 false = none := by rfl
  have hcenter01 : center s10984 0 true = none := by rfl
  have hcenter10 : center s10984 1 false = none := by rfl
  have hcenter11 : center s10984 1 true = none := by rfl
  have hcenter20 : center s10984 2 false = none := by rfl
  have hcenter21 : center s10984 2 true = none := by rfl
  have hpaired00 : paired s10984 false false = none := by rfl
  have hpaired01 : paired s10984 false true = none := by rfl
  have hpaired10 : paired s10984 true false = none := by rfl
  have hpaired11 : paired s10984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10985 : safe 10 6 s10985 = true := by
  have hcenter00 : center s10985 0 false = none := by rfl
  have hcenter01 : center s10985 0 true = none := by rfl
  have hcenter10 : center s10985 1 false = none := by rfl
  have hcenter11 : center s10985 1 true = none := by rfl
  have hcenter20 : center s10985 2 false = some s10984 := by rfl
  have hcenter21 : center s10985 2 true = none := by rfl
  have hpaired00 : paired s10985 false false = none := by rfl
  have hpaired01 : paired s10985 false true = none := by rfl
  have hpaired10 : paired s10985 true false = none := by rfl
  have hpaired11 : paired s10985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10984) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10986 : safe 10 7 s10986 = true := by
  have hcenter00 : center s10986 0 false = none := by rfl
  have hcenter01 : center s10986 0 true = some s10983 := by rfl
  have hcenter10 : center s10986 1 false = some s10985 := by rfl
  have hcenter11 : center s10986 1 true = none := by rfl
  have hcenter20 : center s10986 2 false = none := by rfl
  have hcenter21 : center s10986 2 true = none := by rfl
  have hpaired00 : paired s10986 false false = none := by rfl
  have hpaired01 : paired s10986 false true = none := by rfl
  have hpaired10 : paired s10986 true false = none := by rfl
  have hpaired11 : paired s10986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10983) (optionAll_some_eq hcenter10 safeNode10985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10987 : safe 10 5 s10987 = true := by
  have hcenter00 : center s10987 0 false = none := by rfl
  have hcenter01 : center s10987 0 true = none := by rfl
  have hcenter10 : center s10987 1 false = none := by rfl
  have hcenter11 : center s10987 1 true = none := by rfl
  have hcenter20 : center s10987 2 false = none := by rfl
  have hcenter21 : center s10987 2 true = none := by rfl
  have hpaired00 : paired s10987 false false = none := by rfl
  have hpaired01 : paired s10987 false true = none := by rfl
  have hpaired10 : paired s10987 true false = none := by rfl
  have hpaired11 : paired s10987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10988 : safe 10 6 s10988 = true := by
  have hcenter00 : center s10988 0 false = none := by rfl
  have hcenter01 : center s10988 0 true = none := by rfl
  have hcenter10 : center s10988 1 false = none := by rfl
  have hcenter11 : center s10988 1 true = none := by rfl
  have hcenter20 : center s10988 2 false = some s10987 := by rfl
  have hcenter21 : center s10988 2 true = none := by rfl
  have hpaired00 : paired s10988 false false = none := by rfl
  have hpaired01 : paired s10988 false true = none := by rfl
  have hpaired10 : paired s10988 true false = none := by rfl
  have hpaired11 : paired s10988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10989 : safe 10 5 s10989 = true := by
  have hcenter00 : center s10989 0 false = none := by rfl
  have hcenter01 : center s10989 0 true = none := by rfl
  have hcenter10 : center s10989 1 false = none := by rfl
  have hcenter11 : center s10989 1 true = none := by rfl
  have hcenter20 : center s10989 2 false = none := by rfl
  have hcenter21 : center s10989 2 true = none := by rfl
  have hpaired00 : paired s10989 false false = none := by rfl
  have hpaired01 : paired s10989 false true = none := by rfl
  have hpaired10 : paired s10989 true false = none := by rfl
  have hpaired11 : paired s10989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10990 : safe 10 6 s10990 = true := by
  have hcenter00 : center s10990 0 false = none := by rfl
  have hcenter01 : center s10990 0 true = none := by rfl
  have hcenter10 : center s10990 1 false = some s10989 := by rfl
  have hcenter11 : center s10990 1 true = none := by rfl
  have hcenter20 : center s10990 2 false = none := by rfl
  have hcenter21 : center s10990 2 true = none := by rfl
  have hpaired00 : paired s10990 false false = none := by rfl
  have hpaired01 : paired s10990 false true = none := by rfl
  have hpaired10 : paired s10990 true false = none := by rfl
  have hpaired11 : paired s10990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10991 : safe 10 8 s10991 = true := by
  have hcenter00 : center s10991 0 false = none := by rfl
  have hcenter01 : center s10991 0 true = none := by rfl
  have hcenter10 : center s10991 1 false = none := by rfl
  have hcenter11 : center s10991 1 true = none := by rfl
  have hcenter20 : center s10991 2 false = some s10986 := by rfl
  have hcenter21 : center s10991 2 true = none := by rfl
  have hpaired00 : paired s10991 false false = none := by rfl
  have hpaired01 : paired s10991 false true = none := by rfl
  have hpaired10 : paired s10991 true false = some s10988 := by rfl
  have hpaired11 : paired s10991 true true = some s10990 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode10986) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode10988) (optionAll_some_eq hpaired11 safeNode10990)

theorem safeNode10992 : safe 10 9 s10992 = true := by
  have hcenter00 : center s10992 0 false = none := by rfl
  have hcenter01 : center s10992 0 true = some s10991 := by rfl
  have hcenter10 : center s10992 1 false = none := by rfl
  have hcenter11 : center s10992 1 true = none := by rfl
  have hcenter20 : center s10992 2 false = none := by rfl
  have hcenter21 : center s10992 2 true = none := by rfl
  have hpaired00 : paired s10992 false false = none := by rfl
  have hpaired01 : paired s10992 false true = none := by rfl
  have hpaired10 : paired s10992 true false = none := by rfl
  have hpaired11 : paired s10992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10993 : safe 10 5 s10993 = true := by
  have hcenter00 : center s10993 0 false = none := by rfl
  have hcenter01 : center s10993 0 true = none := by rfl
  have hcenter10 : center s10993 1 false = none := by rfl
  have hcenter11 : center s10993 1 true = none := by rfl
  have hcenter20 : center s10993 2 false = none := by rfl
  have hcenter21 : center s10993 2 true = none := by rfl
  have hpaired00 : paired s10993 false false = none := by rfl
  have hpaired01 : paired s10993 false true = none := by rfl
  have hpaired10 : paired s10993 true false = none := by rfl
  have hpaired11 : paired s10993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10994 : safe 10 6 s10994 = true := by
  have hcenter00 : center s10994 0 false = some s10993 := by rfl
  have hcenter01 : center s10994 0 true = none := by rfl
  have hcenter10 : center s10994 1 false = none := by rfl
  have hcenter11 : center s10994 1 true = none := by rfl
  have hcenter20 : center s10994 2 false = none := by rfl
  have hcenter21 : center s10994 2 true = none := by rfl
  have hpaired00 : paired s10994 false false = none := by rfl
  have hpaired01 : paired s10994 false true = none := by rfl
  have hpaired10 : paired s10994 true false = none := by rfl
  have hpaired11 : paired s10994 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode10993) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10995 : safe 10 6 s10995 = true := by
  have hcenter00 : center s10995 0 false = none := by rfl
  have hcenter01 : center s10995 0 true = none := by rfl
  have hcenter10 : center s10995 1 false = none := by rfl
  have hcenter11 : center s10995 1 true = none := by rfl
  have hcenter20 : center s10995 2 false = none := by rfl
  have hcenter21 : center s10995 2 true = none := by rfl
  have hpaired00 : paired s10995 false false = none := by rfl
  have hpaired01 : paired s10995 false true = none := by rfl
  have hpaired10 : paired s10995 true false = none := by rfl
  have hpaired11 : paired s10995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10996 : safe 10 7 s10996 = true := by
  have hcenter00 : center s10996 0 false = none := by rfl
  have hcenter01 : center s10996 0 true = none := by rfl
  have hcenter10 : center s10996 1 false = some s10994 := by rfl
  have hcenter11 : center s10996 1 true = none := by rfl
  have hcenter20 : center s10996 2 false = none := by rfl
  have hcenter21 : center s10996 2 true = some s10995 := by rfl
  have hpaired00 : paired s10996 false false = none := by rfl
  have hpaired01 : paired s10996 false true = none := by rfl
  have hpaired10 : paired s10996 true false = none := by rfl
  have hpaired11 : paired s10996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode10994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode10995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10997 : safe 10 5 s10997 = true := by
  have hcenter00 : center s10997 0 false = none := by rfl
  have hcenter01 : center s10997 0 true = none := by rfl
  have hcenter10 : center s10997 1 false = none := by rfl
  have hcenter11 : center s10997 1 true = none := by rfl
  have hcenter20 : center s10997 2 false = none := by rfl
  have hcenter21 : center s10997 2 true = none := by rfl
  have hpaired00 : paired s10997 false false = none := by rfl
  have hpaired01 : paired s10997 false true = none := by rfl
  have hpaired10 : paired s10997 true false = none := by rfl
  have hpaired11 : paired s10997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10998 : safe 10 6 s10998 = true := by
  have hcenter00 : center s10998 0 false = none := by rfl
  have hcenter01 : center s10998 0 true = some s10997 := by rfl
  have hcenter10 : center s10998 1 false = none := by rfl
  have hcenter11 : center s10998 1 true = none := by rfl
  have hcenter20 : center s10998 2 false = none := by rfl
  have hcenter21 : center s10998 2 true = none := by rfl
  have hpaired00 : paired s10998 false false = none := by rfl
  have hpaired01 : paired s10998 false true = none := by rfl
  have hpaired10 : paired s10998 true false = none := by rfl
  have hpaired11 : paired s10998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode10997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode10999 : safe 10 5 s10999 = true := by
  have hcenter00 : center s10999 0 false = none := by rfl
  have hcenter01 : center s10999 0 true = none := by rfl
  have hcenter10 : center s10999 1 false = none := by rfl
  have hcenter11 : center s10999 1 true = none := by rfl
  have hcenter20 : center s10999 2 false = none := by rfl
  have hcenter21 : center s10999 2 true = none := by rfl
  have hpaired00 : paired s10999 false false = none := by rfl
  have hpaired01 : paired s10999 false true = none := by rfl
  have hpaired10 : paired s10999 true false = none := by rfl
  have hpaired11 : paired s10999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
