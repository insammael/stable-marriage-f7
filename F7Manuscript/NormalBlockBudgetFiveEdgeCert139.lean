module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert138

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s69500 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 103, 31, 30, 119, 59, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69501 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 119, 57, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69502 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 103, 30, 30, 119, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69503 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 55, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69504 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 115, 92, 15, 63, 59, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69505 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 115, 92, 15, 55, 59, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69506 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 93, 14, 55, 121, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69507 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 115, 93, 14, 55, 121, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69508 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 55, 57, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69509 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69510 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69511 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69512 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69513 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 92, 14, 55, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69514 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 60, 15, 119, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69515 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 61, 47, 119, 59, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69516 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 103, 60, 15, 119, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69517 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 103, 60, 15, 119, 59, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69518 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 62, 46, 119, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69519 : State := { f0 := (4, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 103, 63, 62, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69520 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 103, 63, 46, 119, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69521 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 103, 62, 46, 119, 57, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69522 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 62, 46, 119, 57, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69523 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 14, 119, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69524 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 60, 15, 127, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69525 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 15, 127, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69526 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69527 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 107, 60, 15, 127, 59, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69528 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 15, 127, 59, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69529 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69530 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 99, 60, 14, 55, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69531 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 55, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69532 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69533 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69534 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69535 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69536 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69537 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69538 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69539 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69540 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69541 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69542 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69543 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69544 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨123, 123, 63, 15, 119, 124, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69545 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 61, 14, 119, 124, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69546 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨127, 123, 61, 78, 63, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69547 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 123, 61, 78, 55, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69548 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 123, 125, 14, 55, 121, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69549 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 123, 61, 14, 55, 120, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69550 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69551 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69552 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69553 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69554 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 61, 14, 55, 120, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69555 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 60, 14, 55, 120, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69556 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 28, 14, 55, 56, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69557 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 31, 29, 63, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69558 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 99, 29, 29, 63, 58, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69559 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 115, 31, 93, 63, 59, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69560 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 93, 59, 59, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69561 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 93, 59, 58, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69562 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨111, 111, 31, 61, 123, 59, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69563 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 61, 123, 59, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69564 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 29, 123, 59, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69565 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 29, 123, 58, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69566 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 29, 59, 58, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69567 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 29, 59, 58, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69568 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 115, 92, 15, 63, 59, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69569 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 15, 59, 59, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69570 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 93, 77, 59, 58, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69571 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 93, 77, 59, 58, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69572 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 13, 59, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69573 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69574 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69575 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 63, 59, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69576 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 115, 92, 15, 63, 59, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69577 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 115, 92, 13, 59, 58, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69578 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 123, 59, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69579 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 62, 47, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69580 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 107, 60, 15, 123, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69581 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 123, 59, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69582 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 63, 45, 123, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69583 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69584 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 107, 63, 45, 123, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69585 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69586 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 123, 58, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69587 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 60, 15, 127, 59, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69588 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 15, 127, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69589 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69590 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 103, 60, 15, 127, 59, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69591 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 15, 127, 59, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69592 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 99, 60, 15, 63, 59, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69593 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 99, 60, 13, 59, 58, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69594 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨99, 99, 28, 13, 59, 58, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69595 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 45, 115, 122, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69596 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 115, 122, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69597 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 45, 115, 122, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69598 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 115, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69599 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 13, 115, 122, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69600 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 123, 61, 45, 115, 122, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69601 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 127, 61, 45, 115, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69602 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 123, 61, 45, 115, 122, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69603 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 123, 60, 13, 115, 122, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69604 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 115, 122, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69605 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 115, 122, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69606 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69607 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 115, 122, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69608 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 115, 122, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69609 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69610 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 115, 122, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69611 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69612 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 111, 60, 15, 115, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69613 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 111, 61, 45, 115, 122, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69614 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 115, 122, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69615 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨115, 111, 61, 45, 115, 122, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69616 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 111, 60, 13, 115, 122, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69617 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 123, 61, 45, 115, 122, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69618 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 127, 61, 45, 115, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69619 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 123, 61, 45, 115, 122, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69620 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 123, 60, 13, 115, 122, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69621 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 115, 122, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69622 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 115, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69623 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69624 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 111, 61, 45, 115, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69625 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨119, 123, 61, 45, 115, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69626 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69627 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 107, 60, 13, 115, 122, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69628 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 13, 51, 120, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69629 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 13, 51, 56, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69630 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 119, 61, 78, 63, 122, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69631 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 61, 78, 59, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69632 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 125, 77, 59, 58, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69633 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 61, 76, 59, 58, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69634 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69635 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69636 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 61, 78, 63, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69637 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 61, 78, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69638 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 61, 76, 59, 58, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69639 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 126, 109, 59, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69640 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 124, 109, 59, 58, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69641 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69642 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 126, 109, 59, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69643 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 124, 109, 59, 58, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69644 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69645 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 103, 60, 76, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69646 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 111, 60, 79, 115, 59, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69647 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 78, 115, 57, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69648 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 62, 110, 115, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69649 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 60, 78, 115, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69650 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 78, 115, 57, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69651 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 126, 108, 115, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69652 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69653 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 126, 108, 115, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69654 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69655 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 60, 76, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69656 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 127, 63, 79, 119, 124, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69657 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨123, 127, 61, 78, 119, 124, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69658 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 127, 61, 78, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69659 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 111, 61, 78, 115, 60, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69660 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 62, 110, 115, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69661 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 127, 60, 78, 115, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69662 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 78, 115, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69663 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 60, 78, 115, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69664 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 124, 108, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69665 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 111, 124, 108, 51, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69666 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 60, 76, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69667 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 60, 76, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69668 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 77, 63, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69669 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 95, 78, 63, 59, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69670 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 31, 76, 63, 59, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69671 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 31, 76, 59, 59, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69672 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 79, 63, 59, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69673 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 95, 77, 63, 122, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69674 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 93, 77, 63, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69675 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 93, 77, 59, 58, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69676 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 103, 93, 77, 59, 58, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69677 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69678 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69679 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69680 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69681 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69682 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69683 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69684 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69685 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 77, 63, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69686 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 95, 78, 63, 59, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69687 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 31, 76, 63, 59, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69688 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 31, 76, 59, 59, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69689 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 93, 77, 59, 58, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69690 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 79, 63, 59, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69691 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 95, 77, 63, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69692 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 93, 77, 63, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69693 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 103, 93, 77, 59, 58, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69694 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69695 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69696 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69697 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 93, 78, 63, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69698 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 31, 79, 63, 122, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69699 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 29, 78, 63, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69700 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 29, 76, 59, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69701 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69702 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 28, 76, 51, 56, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69703 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 123, 94, 45, 127, 126, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69704 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 94, 45, 63, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69705 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 115, 94, 45, 63, 122, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69706 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 115, 92, 47, 63, 59, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69707 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 92, 45, 63, 58, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69708 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 127, 94, 45, 63, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69709 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 119, 94, 45, 59, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69710 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 93, 109, 59, 58, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69711 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 92, 45, 59, 58, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69712 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 115, 92, 45, 59, 58, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69713 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 125, 110, 59, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69714 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 125, 108, 59, 58, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69715 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69716 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 125, 110, 59, 122, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69717 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 125, 108, 59, 58, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69718 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 124, 108, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69719 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 115, 92, 44, 59, 58, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69720 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 123, 95, 44, 115, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69721 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 123, 94, 44, 115, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69722 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 126, 46, 115, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69723 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 94, 44, 115, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69724 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 115, 94, 44, 115, 57, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69725 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 124, 110, 115, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69726 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69727 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 124, 110, 115, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69728 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 124, 108, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s69729 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 115, 92, 44, 51, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69730 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 123, 95, 47, 119, 124, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69731 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 94, 45, 119, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69732 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 123, 94, 45, 115, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69733 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 115, 94, 45, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69734 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 123, 93, 109, 55, 62, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69735 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 123, 94, 45, 55, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69736 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨127, 123, 92, 45, 55, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69737 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 115, 92, 45, 55, 62, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69738 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 115, 92, 45, 51, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69739 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨127, 123, 124, 108, 51, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69740 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 115, 124, 108, 51, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69741 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 115, 92, 44, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69742 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 92, 44, 51, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69743 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 115, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69744 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 123, 61, 45, 115, 122, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69745 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 127, 61, 45, 115, 122, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69746 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 123, 61, 45, 115, 122, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69747 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨103, 123, 29, 44, 115, 122, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69748 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 115, 123, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69749 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 60, 115, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69750 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨127, 111, 61, 45, 115, 122, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69751 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 127, 61, 45, 115, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69752 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 61, 45, 115, 122, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69753 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 29, 44, 115, 122, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69754 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 123, 61, 45, 115, 122, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69755 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 111, 61, 45, 115, 122, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69756 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69757 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 123, 61, 45, 115, 122, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69758 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 111, 61, 45, 115, 122, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69759 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 115, 122, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s69760 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 115, 122, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69761 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 107, 29, 44, 51, 120, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69762 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 60, 61, 115, 122, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69763 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 61, 60, 115, 122, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69764 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨111, 111, 60, 60, 115, 122, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69765 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 111, 60, 60, 51, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69766 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨103, 107, 60, 60, 51, 120, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69767 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 107, 28, 44, 51, 120, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69768 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69769 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69770 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69771 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69772 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69773 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69774 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69775 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69776 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69777 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69778 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69779 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69780 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 31, 44, 123, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69781 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 63, 46, 123, 59, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69782 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 31, 44, 123, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69783 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 31, 60, 123, 59, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69784 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 60, 123, 59, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69785 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 31, 44, 123, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69786 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69787 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69788 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 61, 47, 123, 59, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69789 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 61, 45, 123, 58, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s69790 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 29, 44, 123, 58, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69791 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69792 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 99, 28, 44, 51, 56, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69793 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 2, 1, 3, 0⟩, seen := ⟨99, 99, 28, 12, 51, 56, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s69794 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨6, 5, 4, 2, 0, 3, 1⟩, seen := ⟨67, 35, 28, 12, 49, 56, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s69795 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 51, 78, 94, 61, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69796 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 51, 78, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69797 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 39, 78, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69798 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 99, 79, 126, 61, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69799 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 79, 126, 121, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69800 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 79, 126, 57, 63, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69801 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 99, 78, 126, 57, 61, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69802 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 35, 78, 94, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69803 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 79, 126, 51, 124, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69804 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 79, 126, 59, 62, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69805 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 79, 126, 51, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s69806 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 79, 126, 59, 62, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69807 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 79, 126, 51, 124, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69808 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 79, 126, 51, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s69809 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 35, 78, 94, 49, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69810 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 55, 78, 94, 57, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69811 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 51, 78, 94, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69812 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69813 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 95, 113, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69814 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 79, 94, 51, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69815 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 51, 78, 94, 49, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69816 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 55, 78, 94, 57, 61, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69817 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 95, 61, 125, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69818 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 79, 94, 61, 63, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69819 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 78, 94, 61, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69820 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 39, 78, 94, 57, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69821 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 78, 94, 57, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s69822 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 55, 78, 94, 57, 61, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69823 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 78, 95, 61, 125, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69824 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨127, 47, 79, 94, 61, 63, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69825 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 78, 94, 61, 61, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69826 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 39, 78, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69827 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 78, 94, 57, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s69828 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 35, 78, 94, 49, 60, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69829 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨127, 47, 79, 95, 125, 125, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69830 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨127, 47, 79, 31, 125, 124, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69831 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 39, 79, 31, 121, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69832 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 55, 79, 31, 121, 124, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69833 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 39, 79, 31, 121, 124, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69834 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 47, 125, 94, 125, 126, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69835 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 47, 93, 94, 125, 126, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69836 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 93, 94, 121, 126, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69837 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 39, 93, 30, 121, 124, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69838 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨111, 39, 77, 30, 121, 124, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69839 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 93, 94, 123, 62, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69840 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 39, 125, 94, 115, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69841 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 93, 94, 115, 61, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69842 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 93, 94, 115, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s69843 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 39, 125, 94, 115, 61, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69844 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 39, 93, 94, 115, 61, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69845 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 39, 93, 94, 123, 62, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69846 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 93, 94, 115, 60, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s69847 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨111, 39, 77, 30, 113, 60, 82⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69848 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 55, 125, 94, 115, 61, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69849 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 109, 94, 115, 61, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69850 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 94, 123, 62, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69851 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 94, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69852 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 51, 109, 94, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69853 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 94, 115, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69854 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨111, 51, 79, 31, 121, 124, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69855 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 79, 63, 121, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69856 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 55, 79, 31, 121, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69857 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 31, 121, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69858 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 31, 113, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69859 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 77, 30, 113, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s69860 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 35, 77, 30, 113, 60, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69861 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 103, 124, 31, 125, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s69862 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 99, 124, 31, 61, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69863 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 99, 108, 31, 61, 63, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69864 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 63, 123, 127, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69865 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 63, 121, 63, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69866 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 124, 31, 123, 127, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69867 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 124, 31, 121, 63, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69868 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 107, 124, 31, 121, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69869 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 108, 31, 121, 63, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69870 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 108, 31, 57, 63, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69871 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 111, 62, 121, 63, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69872 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 110, 62, 121, 61, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69873 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 99, 110, 62, 57, 61, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69874 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 108, 30, 57, 61, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69875 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 99, 108, 30, 57, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69876 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 107, 111, 63, 123, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69877 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 63, 123, 62, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69878 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 99, 109, 63, 59, 62, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69879 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 108, 31, 59, 62, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69880 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨127, 111, 124, 95, 51, 125, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69881 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 124, 31, 115, 126, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69882 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 124, 31, 51, 124, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69883 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 107, 124, 31, 51, 124, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69884 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 111, 109, 63, 115, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69885 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 63, 115, 126, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69886 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 63, 51, 124, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s69887 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 107, 108, 31, 51, 124, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69888 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 108, 31, 51, 60, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69889 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 107, 124, 31, 51, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69890 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 107, 124, 31, 51, 124, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69891 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 99, 124, 31, 51, 60, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69892 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨79, 99, 108, 31, 51, 60, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s69893 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 99, 108, 30, 49, 60, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69894 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 51, 77, 95, 59, 62, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69895 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 95, 59, 62, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69896 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 95, 59, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69897 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 95, 59, 62, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69898 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 95, 51, 60, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69899 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 63, 123, 124, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69900 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 63, 115, 61, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69901 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 63, 115, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69902 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 63, 115, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69903 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 31, 115, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69904 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 115, 92, 31, 59, 62, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69905 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 92, 31, 51, 124, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69906 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 92, 31, 51, 60, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69907 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 92, 63, 59, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69908 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 63, 51, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69909 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 31, 51, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69910 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 76, 31, 51, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69911 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨111, 123, 92, 31, 51, 124, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s69912 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 115, 92, 31, 59, 62, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69913 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 92, 31, 51, 60, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69914 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 115, 92, 63, 59, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69915 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 63, 51, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69916 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 92, 31, 51, 60, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69917 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 51, 77, 95, 59, 62, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69918 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 95, 59, 62, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s69919 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 77, 95, 59, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69920 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 95, 59, 62, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69921 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 51, 77, 95, 51, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69922 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 55, 78, 63, 115, 61, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69923 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 55, 78, 63, 123, 124, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69924 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 63, 115, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69925 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 63, 115, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69926 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 31, 115, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69927 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 76, 31, 51, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s69928 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 35, 76, 30, 49, 60, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69929 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 78, 95, 61, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s69930 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 79, 94, 61, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s69931 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨123, 47, 78, 94, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69932 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 43, 78, 94, 53, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69933 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 59, 78, 94, 53, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69934 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 78, 94, 53, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s69935 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 109, 94, 63, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69936 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 63, 109, 94, 61, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69937 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 109, 94, 61, 119, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69938 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨123, 47, 77, 94, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69939 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 63, 79, 63, 125, 125, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69940 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 79, 31, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69941 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 47, 79, 31, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69942 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 47, 79, 31, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69943 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨123, 47, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69944 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 125, 94, 61, 119, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69945 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 47, 93, 94, 61, 119, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s69946 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨123, 47, 125, 94, 61, 119, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69947 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨107, 47, 93, 94, 61, 119, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s69948 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨107, 47, 77, 30, 61, 117, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69949 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 43, 77, 30, 53, 117, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69950 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 43, 76, 30, 53, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s69951 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 111, 62, 117, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69952 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 119, 110, 63, 125, 125, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69953 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 119, 110, 62, 125, 125, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69954 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨95, 119, 110, 62, 117, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69955 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 103, 110, 62, 117, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s69956 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 103, 110, 62, 117, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69957 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 110, 62, 53, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69958 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨123, 111, 124, 31, 119, 119, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69959 : State := { f0 := (1, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 111, 124, 31, 117, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69960 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 103, 124, 31, 117, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s69961 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 111, 109, 63, 119, 119, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69962 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 119, 109, 63, 119, 119, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69963 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 103, 109, 63, 119, 119, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69964 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 109, 63, 117, 55, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69965 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 103, 108, 31, 117, 55, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s69966 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 107, 124, 31, 125, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69967 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨123, 107, 124, 31, 125, 55, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69968 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨123, 99, 124, 31, 61, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69969 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨91, 99, 108, 31, 61, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s69970 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 99, 108, 31, 53, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s69971 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 99, 108, 30, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s69972 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 107, 124, 31, 125, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69973 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 107, 124, 31, 125, 55, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69974 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨79, 99, 124, 31, 61, 55, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69975 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 111, 109, 63, 127, 119, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69976 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 63, 127, 119, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69977 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 107, 109, 63, 125, 55, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69978 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 111, 124, 31, 127, 119, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69979 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 111, 124, 31, 125, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s69980 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 107, 124, 31, 125, 55, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69981 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 107, 108, 31, 125, 55, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69982 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 107, 109, 63, 63, 127, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69983 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 99, 109, 63, 63, 63, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69984 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨95, 99, 108, 31, 63, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s69985 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 99, 108, 31, 61, 55, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s69986 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 99, 108, 31, 61, 55, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s69987 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 99, 108, 30, 61, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69988 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 99, 108, 30, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s69989 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 51, 78, 94, 53, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69990 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 78, 94, 53, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s69991 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 79, 94, 61, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69992 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 78, 95, 61, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s69993 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 78, 94, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s69994 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 51, 78, 94, 53, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s69995 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨127, 123, 124, 31, 125, 55, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s69996 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 123, 92, 31, 125, 55, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s69997 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 115, 92, 31, 63, 63, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s69998 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨111, 115, 92, 31, 61, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s69999 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 115, 92, 63, 63, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode69500 : safe 5 6 s69500 = true := by
  have hcenter00 : center s69500 0 false = none := by rfl
  have hcenter01 : center s69500 0 true = none := by rfl
  have hcenter10 : center s69500 1 false = some s69499 := by rfl
  have hcenter11 : center s69500 1 true = none := by rfl
  have hcenter20 : center s69500 2 false = none := by rfl
  have hcenter21 : center s69500 2 true = none := by rfl
  have hpaired00 : paired s69500 false false = none := by rfl
  have hpaired01 : paired s69500 false true = none := by rfl
  have hpaired10 : paired s69500 true false = none := by rfl
  have hpaired11 : paired s69500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69501 : safe 5 7 s69501 = true := by
  have hcenter00 : center s69501 0 false = none := by rfl
  have hcenter01 : center s69501 0 true = some s69500 := by rfl
  have hcenter10 : center s69501 1 false = none := by rfl
  have hcenter11 : center s69501 1 true = none := by rfl
  have hcenter20 : center s69501 2 false = none := by rfl
  have hcenter21 : center s69501 2 true = none := by rfl
  have hpaired00 : paired s69501 false false = none := by rfl
  have hpaired01 : paired s69501 false true = none := by rfl
  have hpaired10 : paired s69501 true false = none := by rfl
  have hpaired11 : paired s69501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69500) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69502 : safe 5 8 s69502 = true := by
  have hcenter00 : center s69502 0 false = some s69497 := by rfl
  have hcenter01 : center s69502 0 true = none := by rfl
  have hcenter10 : center s69502 1 false = none := by rfl
  have hcenter11 : center s69502 1 true = some s69501 := by rfl
  have hcenter20 : center s69502 2 false = none := by rfl
  have hcenter21 : center s69502 2 true = none := by rfl
  have hpaired00 : paired s69502 false false = none := by rfl
  have hpaired01 : paired s69502 false true = none := by rfl
  have hpaired10 : paired s69502 true false = none := by rfl
  have hpaired11 : paired s69502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69503 : safe 5 9 s69503 = true := by
  have hcenter00 : center s69503 0 false = none := by rfl
  have hcenter01 : center s69503 0 true = none := by rfl
  have hcenter10 : center s69503 1 false = none := by rfl
  have hcenter11 : center s69503 1 true = some s69493 := by rfl
  have hcenter20 : center s69503 2 false = some s69502 := by rfl
  have hcenter21 : center s69503 2 true = none := by rfl
  have hpaired00 : paired s69503 false false = none := by rfl
  have hpaired01 : paired s69503 false true = none := by rfl
  have hpaired10 : paired s69503 true false = none := by rfl
  have hpaired11 : paired s69503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69493) (optionAll_some_eq hcenter20 safeNode69502) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69504 : safe 5 6 s69504 = true := by
  have hcenter00 : center s69504 0 false = none := by rfl
  have hcenter01 : center s69504 0 true = none := by rfl
  have hcenter10 : center s69504 1 false = none := by rfl
  have hcenter11 : center s69504 1 true = none := by rfl
  have hcenter20 : center s69504 2 false = none := by rfl
  have hcenter21 : center s69504 2 true = none := by rfl
  have hpaired00 : paired s69504 false false = none := by rfl
  have hpaired01 : paired s69504 false true = none := by rfl
  have hpaired10 : paired s69504 true false = none := by rfl
  have hpaired11 : paired s69504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69505 : safe 5 7 s69505 = true := by
  have hcenter00 : center s69505 0 false = none := by rfl
  have hcenter01 : center s69505 0 true = none := by rfl
  have hcenter10 : center s69505 1 false = none := by rfl
  have hcenter11 : center s69505 1 true = some s69504 := by rfl
  have hcenter20 : center s69505 2 false = none := by rfl
  have hcenter21 : center s69505 2 true = none := by rfl
  have hpaired00 : paired s69505 false false = none := by rfl
  have hpaired01 : paired s69505 false true = none := by rfl
  have hpaired10 : paired s69505 true false = none := by rfl
  have hpaired11 : paired s69505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69506 : safe 5 6 s69506 = true := by
  exact safe_cost_exceeded 5 6 s69506 (by decide)

theorem safeNode69507 : safe 5 7 s69507 = true := by
  have hcenter00 : center s69507 0 false = none := by rfl
  have hcenter01 : center s69507 0 true = none := by rfl
  have hcenter10 : center s69507 1 false = none := by rfl
  have hcenter11 : center s69507 1 true = some s69506 := by rfl
  have hcenter20 : center s69507 2 false = none := by rfl
  have hcenter21 : center s69507 2 true = none := by rfl
  have hpaired00 : paired s69507 false false = none := by rfl
  have hpaired01 : paired s69507 false true = none := by rfl
  have hpaired10 : paired s69507 true false = none := by rfl
  have hpaired11 : paired s69507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69506) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69508 : safe 5 8 s69508 = true := by
  have hcenter00 : center s69508 0 false = none := by rfl
  have hcenter01 : center s69508 0 true = some s69505 := by rfl
  have hcenter10 : center s69508 1 false = none := by rfl
  have hcenter11 : center s69508 1 true = none := by rfl
  have hcenter20 : center s69508 2 false = none := by rfl
  have hcenter21 : center s69508 2 true = some s69507 := by rfl
  have hpaired00 : paired s69508 false false = none := by rfl
  have hpaired01 : paired s69508 false true = none := by rfl
  have hpaired10 : paired s69508 true false = none := by rfl
  have hpaired11 : paired s69508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69507) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69509 : safe 5 6 s69509 = true := by
  have hcenter00 : center s69509 0 false = none := by rfl
  have hcenter01 : center s69509 0 true = none := by rfl
  have hcenter10 : center s69509 1 false = none := by rfl
  have hcenter11 : center s69509 1 true = none := by rfl
  have hcenter20 : center s69509 2 false = none := by rfl
  have hcenter21 : center s69509 2 true = none := by rfl
  have hpaired00 : paired s69509 false false = none := by rfl
  have hpaired01 : paired s69509 false true = none := by rfl
  have hpaired10 : paired s69509 true false = none := by rfl
  have hpaired11 : paired s69509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69510 : safe 5 7 s69510 = true := by
  have hcenter00 : center s69510 0 false = none := by rfl
  have hcenter01 : center s69510 0 true = some s69509 := by rfl
  have hcenter10 : center s69510 1 false = none := by rfl
  have hcenter11 : center s69510 1 true = none := by rfl
  have hcenter20 : center s69510 2 false = none := by rfl
  have hcenter21 : center s69510 2 true = none := by rfl
  have hpaired00 : paired s69510 false false = none := by rfl
  have hpaired01 : paired s69510 false true = none := by rfl
  have hpaired10 : paired s69510 true false = none := by rfl
  have hpaired11 : paired s69510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69511 : safe 5 6 s69511 = true := by
  have hcenter00 : center s69511 0 false = none := by rfl
  have hcenter01 : center s69511 0 true = none := by rfl
  have hcenter10 : center s69511 1 false = none := by rfl
  have hcenter11 : center s69511 1 true = none := by rfl
  have hcenter20 : center s69511 2 false = none := by rfl
  have hcenter21 : center s69511 2 true = none := by rfl
  have hpaired00 : paired s69511 false false = none := by rfl
  have hpaired01 : paired s69511 false true = none := by rfl
  have hpaired10 : paired s69511 true false = none := by rfl
  have hpaired11 : paired s69511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69512 : safe 5 7 s69512 = true := by
  have hcenter00 : center s69512 0 false = none := by rfl
  have hcenter01 : center s69512 0 true = none := by rfl
  have hcenter10 : center s69512 1 false = none := by rfl
  have hcenter11 : center s69512 1 true = some s69511 := by rfl
  have hcenter20 : center s69512 2 false = none := by rfl
  have hcenter21 : center s69512 2 true = none := by rfl
  have hpaired00 : paired s69512 false false = none := by rfl
  have hpaired01 : paired s69512 false true = none := by rfl
  have hpaired10 : paired s69512 true false = none := by rfl
  have hpaired11 : paired s69512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69513 : safe 5 9 s69513 = true := by
  have hcenter00 : center s69513 0 false = none := by rfl
  have hcenter01 : center s69513 0 true = none := by rfl
  have hcenter10 : center s69513 1 false = none := by rfl
  have hcenter11 : center s69513 1 true = some s69508 := by rfl
  have hcenter20 : center s69513 2 false = none := by rfl
  have hcenter21 : center s69513 2 true = none := by rfl
  have hpaired00 : paired s69513 false false = none := by rfl
  have hpaired01 : paired s69513 false true = none := by rfl
  have hpaired10 : paired s69513 true false = some s69510 := by rfl
  have hpaired11 : paired s69513 true true = some s69512 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69510) (optionAll_some_eq hpaired11 safeNode69512)

theorem safeNode69514 : safe 5 6 s69514 = true := by
  have hcenter00 : center s69514 0 false = none := by rfl
  have hcenter01 : center s69514 0 true = none := by rfl
  have hcenter10 : center s69514 1 false = none := by rfl
  have hcenter11 : center s69514 1 true = none := by rfl
  have hcenter20 : center s69514 2 false = none := by rfl
  have hcenter21 : center s69514 2 true = none := by rfl
  have hpaired00 : paired s69514 false false = none := by rfl
  have hpaired01 : paired s69514 false true = none := by rfl
  have hpaired10 : paired s69514 true false = none := by rfl
  have hpaired11 : paired s69514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69515 : safe 5 5 s69515 = true := by
  have hcenter00 : center s69515 0 false = none := by rfl
  have hcenter01 : center s69515 0 true = none := by rfl
  have hcenter10 : center s69515 1 false = none := by rfl
  have hcenter11 : center s69515 1 true = none := by rfl
  have hcenter20 : center s69515 2 false = none := by rfl
  have hcenter21 : center s69515 2 true = none := by rfl
  have hpaired00 : paired s69515 false false = none := by rfl
  have hpaired01 : paired s69515 false true = none := by rfl
  have hpaired10 : paired s69515 true false = none := by rfl
  have hpaired11 : paired s69515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69516 : safe 5 6 s69516 = true := by
  have hcenter00 : center s69516 0 false = none := by rfl
  have hcenter01 : center s69516 0 true = none := by rfl
  have hcenter10 : center s69516 1 false = none := by rfl
  have hcenter11 : center s69516 1 true = some s69515 := by rfl
  have hcenter20 : center s69516 2 false = none := by rfl
  have hcenter21 : center s69516 2 true = none := by rfl
  have hpaired00 : paired s69516 false false = none := by rfl
  have hpaired01 : paired s69516 false true = none := by rfl
  have hpaired10 : paired s69516 true false = none := by rfl
  have hpaired11 : paired s69516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69515) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69517 : safe 5 7 s69517 = true := by
  have hcenter00 : center s69517 0 false = none := by rfl
  have hcenter01 : center s69517 0 true = some s69514 := by rfl
  have hcenter10 : center s69517 1 false = none := by rfl
  have hcenter11 : center s69517 1 true = none := by rfl
  have hcenter20 : center s69517 2 false = some s69516 := by rfl
  have hcenter21 : center s69517 2 true = none := by rfl
  have hpaired00 : paired s69517 false false = none := by rfl
  have hpaired01 : paired s69517 false true = none := by rfl
  have hpaired10 : paired s69517 true false = none := by rfl
  have hpaired11 : paired s69517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69516) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69518 : safe 5 6 s69518 = true := by
  have hcenter00 : center s69518 0 false = none := by rfl
  have hcenter01 : center s69518 0 true = none := by rfl
  have hcenter10 : center s69518 1 false = none := by rfl
  have hcenter11 : center s69518 1 true = none := by rfl
  have hcenter20 : center s69518 2 false = none := by rfl
  have hcenter21 : center s69518 2 true = none := by rfl
  have hpaired00 : paired s69518 false false = none := by rfl
  have hpaired01 : paired s69518 false true = none := by rfl
  have hpaired10 : paired s69518 true false = none := by rfl
  have hpaired11 : paired s69518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69519 : safe 5 4 s69519 = true := by
  exact safe_cost_exceeded 5 4 s69519 (by decide)

theorem safeNode69520 : safe 5 5 s69520 = true := by
  have hcenter00 : center s69520 0 false = none := by rfl
  have hcenter01 : center s69520 0 true = none := by rfl
  have hcenter10 : center s69520 1 false = some s69519 := by rfl
  have hcenter11 : center s69520 1 true = none := by rfl
  have hcenter20 : center s69520 2 false = none := by rfl
  have hcenter21 : center s69520 2 true = none := by rfl
  have hpaired00 : paired s69520 false false = none := by rfl
  have hpaired01 : paired s69520 false true = none := by rfl
  have hpaired10 : paired s69520 true false = none := by rfl
  have hpaired11 : paired s69520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69521 : safe 5 6 s69521 = true := by
  have hcenter00 : center s69521 0 false = none := by rfl
  have hcenter01 : center s69521 0 true = none := by rfl
  have hcenter10 : center s69521 1 false = none := by rfl
  have hcenter11 : center s69521 1 true = none := by rfl
  have hcenter20 : center s69521 2 false = some s69520 := by rfl
  have hcenter21 : center s69521 2 true = none := by rfl
  have hpaired00 : paired s69521 false false = none := by rfl
  have hpaired01 : paired s69521 false true = none := by rfl
  have hpaired10 : paired s69521 true false = none := by rfl
  have hpaired11 : paired s69521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69520) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69522 : safe 5 7 s69522 = true := by
  have hcenter00 : center s69522 0 false = none := by rfl
  have hcenter01 : center s69522 0 true = some s69518 := by rfl
  have hcenter10 : center s69522 1 false = none := by rfl
  have hcenter11 : center s69522 1 true = some s69521 := by rfl
  have hcenter20 : center s69522 2 false = none := by rfl
  have hcenter21 : center s69522 2 true = none := by rfl
  have hpaired00 : paired s69522 false false = none := by rfl
  have hpaired01 : paired s69522 false true = none := by rfl
  have hpaired10 : paired s69522 true false = none := by rfl
  have hpaired11 : paired s69522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69518) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69523 : safe 5 8 s69523 = true := by
  have hcenter00 : center s69523 0 false = none := by rfl
  have hcenter01 : center s69523 0 true = none := by rfl
  have hcenter10 : center s69523 1 false = some s69517 := by rfl
  have hcenter11 : center s69523 1 true = none := by rfl
  have hcenter20 : center s69523 2 false = none := by rfl
  have hcenter21 : center s69523 2 true = some s69522 := by rfl
  have hpaired00 : paired s69523 false false = none := by rfl
  have hpaired01 : paired s69523 false true = none := by rfl
  have hpaired10 : paired s69523 true false = none := by rfl
  have hpaired11 : paired s69523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69517) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69522) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69524 : safe 5 5 s69524 = true := by
  exact safe_cost_exceeded 5 5 s69524 (by decide)

theorem safeNode69525 : safe 5 6 s69525 = true := by
  have hcenter00 : center s69525 0 false = none := by rfl
  have hcenter01 : center s69525 0 true = none := by rfl
  have hcenter10 : center s69525 1 false = none := by rfl
  have hcenter11 : center s69525 1 true = none := by rfl
  have hcenter20 : center s69525 2 false = some s69524 := by rfl
  have hcenter21 : center s69525 2 true = none := by rfl
  have hpaired00 : paired s69525 false false = none := by rfl
  have hpaired01 : paired s69525 false true = none := by rfl
  have hpaired10 : paired s69525 true false = none := by rfl
  have hpaired11 : paired s69525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69526 : safe 5 7 s69526 = true := by
  have hcenter00 : center s69526 0 false = some s69525 := by rfl
  have hcenter01 : center s69526 0 true = none := by rfl
  have hcenter10 : center s69526 1 false = none := by rfl
  have hcenter11 : center s69526 1 true = none := by rfl
  have hcenter20 : center s69526 2 false = none := by rfl
  have hcenter21 : center s69526 2 true = none := by rfl
  have hpaired00 : paired s69526 false false = none := by rfl
  have hpaired01 : paired s69526 false true = none := by rfl
  have hpaired10 : paired s69526 true false = none := by rfl
  have hpaired11 : paired s69526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69527 : safe 5 5 s69527 = true := by
  exact safe_cost_exceeded 5 5 s69527 (by decide)

theorem safeNode69528 : safe 5 6 s69528 = true := by
  have hcenter00 : center s69528 0 false = none := by rfl
  have hcenter01 : center s69528 0 true = none := by rfl
  have hcenter10 : center s69528 1 false = none := by rfl
  have hcenter11 : center s69528 1 true = none := by rfl
  have hcenter20 : center s69528 2 false = some s69527 := by rfl
  have hcenter21 : center s69528 2 true = none := by rfl
  have hpaired00 : paired s69528 false false = none := by rfl
  have hpaired01 : paired s69528 false true = none := by rfl
  have hpaired10 : paired s69528 true false = none := by rfl
  have hpaired11 : paired s69528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69527) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69529 : safe 5 7 s69529 = true := by
  have hcenter00 : center s69529 0 false = none := by rfl
  have hcenter01 : center s69529 0 true = none := by rfl
  have hcenter10 : center s69529 1 false = some s69528 := by rfl
  have hcenter11 : center s69529 1 true = none := by rfl
  have hcenter20 : center s69529 2 false = none := by rfl
  have hcenter21 : center s69529 2 true = none := by rfl
  have hpaired00 : paired s69529 false false = none := by rfl
  have hpaired01 : paired s69529 false true = none := by rfl
  have hpaired10 : paired s69529 true false = none := by rfl
  have hpaired11 : paired s69529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69528) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69530 : safe 5 9 s69530 = true := by
  have hcenter00 : center s69530 0 false = some s69523 := by rfl
  have hcenter01 : center s69530 0 true = none := by rfl
  have hcenter10 : center s69530 1 false = none := by rfl
  have hcenter11 : center s69530 1 true = none := by rfl
  have hcenter20 : center s69530 2 false = none := by rfl
  have hcenter21 : center s69530 2 true = none := by rfl
  have hpaired00 : paired s69530 false false = none := by rfl
  have hpaired01 : paired s69530 false true = none := by rfl
  have hpaired10 : paired s69530 true false = some s69526 := by rfl
  have hpaired11 : paired s69530 true true = some s69529 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69523) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69526) (optionAll_some_eq hpaired11 safeNode69529)

theorem safeNode69531 : safe 5 10 s69531 = true := by
  have hcenter00 : center s69531 0 false = none := by rfl
  have hcenter01 : center s69531 0 true = some s69503 := by rfl
  have hcenter10 : center s69531 1 false = none := by rfl
  have hcenter11 : center s69531 1 true = none := by rfl
  have hcenter20 : center s69531 2 false = some s69513 := by rfl
  have hcenter21 : center s69531 2 true = some s69530 := by rfl
  have hpaired00 : paired s69531 false false = none := by rfl
  have hpaired01 : paired s69531 false true = none := by rfl
  have hpaired10 : paired s69531 true false = none := by rfl
  have hpaired11 : paired s69531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69513) (optionAll_some_eq hcenter21 safeNode69530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69532 : safe 5 5 s69532 = true := by
  have hcenter00 : center s69532 0 false = none := by rfl
  have hcenter01 : center s69532 0 true = none := by rfl
  have hcenter10 : center s69532 1 false = none := by rfl
  have hcenter11 : center s69532 1 true = none := by rfl
  have hcenter20 : center s69532 2 false = none := by rfl
  have hcenter21 : center s69532 2 true = none := by rfl
  have hpaired00 : paired s69532 false false = none := by rfl
  have hpaired01 : paired s69532 false true = none := by rfl
  have hpaired10 : paired s69532 true false = none := by rfl
  have hpaired11 : paired s69532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69533 : safe 5 6 s69533 = true := by
  have hcenter00 : center s69533 0 false = none := by rfl
  have hcenter01 : center s69533 0 true = none := by rfl
  have hcenter10 : center s69533 1 false = some s69532 := by rfl
  have hcenter11 : center s69533 1 true = none := by rfl
  have hcenter20 : center s69533 2 false = none := by rfl
  have hcenter21 : center s69533 2 true = none := by rfl
  have hpaired00 : paired s69533 false false = none := by rfl
  have hpaired01 : paired s69533 false true = none := by rfl
  have hpaired10 : paired s69533 true false = none := by rfl
  have hpaired11 : paired s69533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69534 : safe 5 5 s69534 = true := by
  have hcenter00 : center s69534 0 false = none := by rfl
  have hcenter01 : center s69534 0 true = none := by rfl
  have hcenter10 : center s69534 1 false = none := by rfl
  have hcenter11 : center s69534 1 true = none := by rfl
  have hcenter20 : center s69534 2 false = none := by rfl
  have hcenter21 : center s69534 2 true = none := by rfl
  have hpaired00 : paired s69534 false false = none := by rfl
  have hpaired01 : paired s69534 false true = none := by rfl
  have hpaired10 : paired s69534 true false = none := by rfl
  have hpaired11 : paired s69534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69535 : safe 5 6 s69535 = true := by
  have hcenter00 : center s69535 0 false = none := by rfl
  have hcenter01 : center s69535 0 true = none := by rfl
  have hcenter10 : center s69535 1 false = none := by rfl
  have hcenter11 : center s69535 1 true = none := by rfl
  have hcenter20 : center s69535 2 false = none := by rfl
  have hcenter21 : center s69535 2 true = some s69534 := by rfl
  have hpaired00 : paired s69535 false false = none := by rfl
  have hpaired01 : paired s69535 false true = none := by rfl
  have hpaired10 : paired s69535 true false = none := by rfl
  have hpaired11 : paired s69535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69536 : safe 5 6 s69536 = true := by
  have hcenter00 : center s69536 0 false = none := by rfl
  have hcenter01 : center s69536 0 true = none := by rfl
  have hcenter10 : center s69536 1 false = none := by rfl
  have hcenter11 : center s69536 1 true = none := by rfl
  have hcenter20 : center s69536 2 false = none := by rfl
  have hcenter21 : center s69536 2 true = none := by rfl
  have hpaired00 : paired s69536 false false = none := by rfl
  have hpaired01 : paired s69536 false true = none := by rfl
  have hpaired10 : paired s69536 true false = none := by rfl
  have hpaired11 : paired s69536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69537 : safe 5 7 s69537 = true := by
  have hcenter00 : center s69537 0 false = some s69533 := by rfl
  have hcenter01 : center s69537 0 true = some s69535 := by rfl
  have hcenter10 : center s69537 1 false = some s69536 := by rfl
  have hcenter11 : center s69537 1 true = none := by rfl
  have hcenter20 : center s69537 2 false = none := by rfl
  have hcenter21 : center s69537 2 true = none := by rfl
  have hpaired00 : paired s69537 false false = none := by rfl
  have hpaired01 : paired s69537 false true = none := by rfl
  have hpaired10 : paired s69537 true false = none := by rfl
  have hpaired11 : paired s69537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69533) (optionAll_some_eq hcenter01 safeNode69535) (optionAll_some_eq hcenter10 safeNode69536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69538 : safe 5 5 s69538 = true := by
  exact safe_cost_exceeded 5 5 s69538 (by decide)

theorem safeNode69539 : safe 5 6 s69539 = true := by
  have hcenter00 : center s69539 0 false = some s69538 := by rfl
  have hcenter01 : center s69539 0 true = none := by rfl
  have hcenter10 : center s69539 1 false = none := by rfl
  have hcenter11 : center s69539 1 true = none := by rfl
  have hcenter20 : center s69539 2 false = none := by rfl
  have hcenter21 : center s69539 2 true = none := by rfl
  have hpaired00 : paired s69539 false false = none := by rfl
  have hpaired01 : paired s69539 false true = none := by rfl
  have hpaired10 : paired s69539 true false = none := by rfl
  have hpaired11 : paired s69539 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69538) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69540 : safe 5 5 s69540 = true := by
  exact safe_cost_exceeded 5 5 s69540 (by decide)

theorem safeNode69541 : safe 5 6 s69541 = true := by
  have hcenter00 : center s69541 0 false = none := by rfl
  have hcenter01 : center s69541 0 true = none := by rfl
  have hcenter10 : center s69541 1 false = none := by rfl
  have hcenter11 : center s69541 1 true = none := by rfl
  have hcenter20 : center s69541 2 false = some s69540 := by rfl
  have hcenter21 : center s69541 2 true = none := by rfl
  have hpaired00 : paired s69541 false false = none := by rfl
  have hpaired01 : paired s69541 false true = none := by rfl
  have hpaired10 : paired s69541 true false = none := by rfl
  have hpaired11 : paired s69541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69542 : safe 5 8 s69542 = true := by
  have hcenter00 : center s69542 0 false = none := by rfl
  have hcenter01 : center s69542 0 true = none := by rfl
  have hcenter10 : center s69542 1 false = none := by rfl
  have hcenter11 : center s69542 1 true = none := by rfl
  have hcenter20 : center s69542 2 false = none := by rfl
  have hcenter21 : center s69542 2 true = some s69537 := by rfl
  have hpaired00 : paired s69542 false false = none := by rfl
  have hpaired01 : paired s69542 false true = none := by rfl
  have hpaired10 : paired s69542 true false = some s69539 := by rfl
  have hpaired11 : paired s69542 true true = some s69541 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69539) (optionAll_some_eq hpaired11 safeNode69541)

theorem safeNode69543 : safe 5 9 s69543 = true := by
  have hcenter00 : center s69543 0 false = none := by rfl
  have hcenter01 : center s69543 0 true = none := by rfl
  have hcenter10 : center s69543 1 false = some s69542 := by rfl
  have hcenter11 : center s69543 1 true = none := by rfl
  have hcenter20 : center s69543 2 false = none := by rfl
  have hcenter21 : center s69543 2 true = none := by rfl
  have hpaired00 : paired s69543 false false = none := by rfl
  have hpaired01 : paired s69543 false true = none := by rfl
  have hpaired10 : paired s69543 true false = none := by rfl
  have hpaired11 : paired s69543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69544 : safe 5 5 s69544 = true := by
  have hcenter00 : center s69544 0 false = none := by rfl
  have hcenter01 : center s69544 0 true = none := by rfl
  have hcenter10 : center s69544 1 false = none := by rfl
  have hcenter11 : center s69544 1 true = none := by rfl
  have hcenter20 : center s69544 2 false = none := by rfl
  have hcenter21 : center s69544 2 true = none := by rfl
  have hpaired00 : paired s69544 false false = none := by rfl
  have hpaired01 : paired s69544 false true = none := by rfl
  have hpaired10 : paired s69544 true false = none := by rfl
  have hpaired11 : paired s69544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69545 : safe 5 6 s69545 = true := by
  have hcenter00 : center s69545 0 false = none := by rfl
  have hcenter01 : center s69545 0 true = none := by rfl
  have hcenter10 : center s69545 1 false = none := by rfl
  have hcenter11 : center s69545 1 true = none := by rfl
  have hcenter20 : center s69545 2 false = some s69544 := by rfl
  have hcenter21 : center s69545 2 true = none := by rfl
  have hpaired00 : paired s69545 false false = none := by rfl
  have hpaired01 : paired s69545 false true = none := by rfl
  have hpaired10 : paired s69545 true false = none := by rfl
  have hpaired11 : paired s69545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69544) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69546 : safe 5 5 s69546 = true := by
  have hcenter00 : center s69546 0 false = none := by rfl
  have hcenter01 : center s69546 0 true = none := by rfl
  have hcenter10 : center s69546 1 false = none := by rfl
  have hcenter11 : center s69546 1 true = none := by rfl
  have hcenter20 : center s69546 2 false = none := by rfl
  have hcenter21 : center s69546 2 true = none := by rfl
  have hpaired00 : paired s69546 false false = none := by rfl
  have hpaired01 : paired s69546 false true = none := by rfl
  have hpaired10 : paired s69546 true false = none := by rfl
  have hpaired11 : paired s69546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69547 : safe 5 6 s69547 = true := by
  have hcenter00 : center s69547 0 false = none := by rfl
  have hcenter01 : center s69547 0 true = none := by rfl
  have hcenter10 : center s69547 1 false = none := by rfl
  have hcenter11 : center s69547 1 true = some s69546 := by rfl
  have hcenter20 : center s69547 2 false = none := by rfl
  have hcenter21 : center s69547 2 true = none := by rfl
  have hpaired00 : paired s69547 false false = none := by rfl
  have hpaired01 : paired s69547 false true = none := by rfl
  have hpaired10 : paired s69547 true false = none := by rfl
  have hpaired11 : paired s69547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69548 : safe 5 6 s69548 = true := by
  have hcenter00 : center s69548 0 false = none := by rfl
  have hcenter01 : center s69548 0 true = none := by rfl
  have hcenter10 : center s69548 1 false = none := by rfl
  have hcenter11 : center s69548 1 true = none := by rfl
  have hcenter20 : center s69548 2 false = none := by rfl
  have hcenter21 : center s69548 2 true = none := by rfl
  have hpaired00 : paired s69548 false false = none := by rfl
  have hpaired01 : paired s69548 false true = none := by rfl
  have hpaired10 : paired s69548 true false = none := by rfl
  have hpaired11 : paired s69548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69549 : safe 5 7 s69549 = true := by
  have hcenter00 : center s69549 0 false = some s69545 := by rfl
  have hcenter01 : center s69549 0 true = some s69547 := by rfl
  have hcenter10 : center s69549 1 false = none := by rfl
  have hcenter11 : center s69549 1 true = none := by rfl
  have hcenter20 : center s69549 2 false = some s69548 := by rfl
  have hcenter21 : center s69549 2 true = none := by rfl
  have hpaired00 : paired s69549 false false = none := by rfl
  have hpaired01 : paired s69549 false true = none := by rfl
  have hpaired10 : paired s69549 true false = none := by rfl
  have hpaired11 : paired s69549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69545) (optionAll_some_eq hcenter01 safeNode69547) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69548) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69550 : safe 5 5 s69550 = true := by
  exact safe_cost_exceeded 5 5 s69550 (by decide)

theorem safeNode69551 : safe 5 6 s69551 = true := by
  have hcenter00 : center s69551 0 false = none := by rfl
  have hcenter01 : center s69551 0 true = some s69550 := by rfl
  have hcenter10 : center s69551 1 false = none := by rfl
  have hcenter11 : center s69551 1 true = none := by rfl
  have hcenter20 : center s69551 2 false = none := by rfl
  have hcenter21 : center s69551 2 true = none := by rfl
  have hpaired00 : paired s69551 false false = none := by rfl
  have hpaired01 : paired s69551 false true = none := by rfl
  have hpaired10 : paired s69551 true false = none := by rfl
  have hpaired11 : paired s69551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69552 : safe 5 5 s69552 = true := by
  exact safe_cost_exceeded 5 5 s69552 (by decide)

theorem safeNode69553 : safe 5 6 s69553 = true := by
  have hcenter00 : center s69553 0 false = none := by rfl
  have hcenter01 : center s69553 0 true = none := by rfl
  have hcenter10 : center s69553 1 false = none := by rfl
  have hcenter11 : center s69553 1 true = some s69552 := by rfl
  have hcenter20 : center s69553 2 false = none := by rfl
  have hcenter21 : center s69553 2 true = none := by rfl
  have hpaired00 : paired s69553 false false = none := by rfl
  have hpaired01 : paired s69553 false true = none := by rfl
  have hpaired10 : paired s69553 true false = none := by rfl
  have hpaired11 : paired s69553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69554 : safe 5 8 s69554 = true := by
  have hcenter00 : center s69554 0 false = none := by rfl
  have hcenter01 : center s69554 0 true = none := by rfl
  have hcenter10 : center s69554 1 false = none := by rfl
  have hcenter11 : center s69554 1 true = some s69549 := by rfl
  have hcenter20 : center s69554 2 false = none := by rfl
  have hcenter21 : center s69554 2 true = none := by rfl
  have hpaired00 : paired s69554 false false = none := by rfl
  have hpaired01 : paired s69554 false true = none := by rfl
  have hpaired10 : paired s69554 true false = some s69551 := by rfl
  have hpaired11 : paired s69554 true true = some s69553 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69551) (optionAll_some_eq hpaired11 safeNode69553)

theorem safeNode69555 : safe 5 9 s69555 = true := by
  have hcenter00 : center s69555 0 false = none := by rfl
  have hcenter01 : center s69555 0 true = none := by rfl
  have hcenter10 : center s69555 1 false = none := by rfl
  have hcenter11 : center s69555 1 true = none := by rfl
  have hcenter20 : center s69555 2 false = some s69554 := by rfl
  have hcenter21 : center s69555 2 true = none := by rfl
  have hpaired00 : paired s69555 false false = none := by rfl
  have hpaired01 : paired s69555 false true = none := by rfl
  have hpaired10 : paired s69555 true false = none := by rfl
  have hpaired11 : paired s69555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69556 : safe 5 11 s69556 = true := by
  have hcenter00 : center s69556 0 false = none := by rfl
  have hcenter01 : center s69556 0 true = none := by rfl
  have hcenter10 : center s69556 1 false = some s69491 := by rfl
  have hcenter11 : center s69556 1 true = some s69531 := by rfl
  have hcenter20 : center s69556 2 false = none := by rfl
  have hcenter21 : center s69556 2 true = none := by rfl
  have hpaired00 : paired s69556 false false = none := by rfl
  have hpaired01 : paired s69556 false true = none := by rfl
  have hpaired10 : paired s69556 true false = some s69543 := by rfl
  have hpaired11 : paired s69556 true true = some s69555 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69491) (optionAll_some_eq hcenter11 safeNode69531) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69543) (optionAll_some_eq hpaired11 safeNode69555)

theorem safeNode69557 : safe 5 7 s69557 = true := by
  exact safe_cost_exceeded 5 7 s69557 (by decide)

theorem safeNode69558 : safe 5 8 s69558 = true := by
  have hcenter00 : center s69558 0 false = none := by rfl
  have hcenter01 : center s69558 0 true = some s69557 := by rfl
  have hcenter10 : center s69558 1 false = none := by rfl
  have hcenter11 : center s69558 1 true = none := by rfl
  have hcenter20 : center s69558 2 false = none := by rfl
  have hcenter21 : center s69558 2 true = none := by rfl
  have hpaired00 : paired s69558 false false = none := by rfl
  have hpaired01 : paired s69558 false true = none := by rfl
  have hpaired10 : paired s69558 true false = none := by rfl
  have hpaired11 : paired s69558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69557) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69559 : safe 5 5 s69559 = true := by
  have hcenter00 : center s69559 0 false = none := by rfl
  have hcenter01 : center s69559 0 true = none := by rfl
  have hcenter10 : center s69559 1 false = none := by rfl
  have hcenter11 : center s69559 1 true = none := by rfl
  have hcenter20 : center s69559 2 false = none := by rfl
  have hcenter21 : center s69559 2 true = none := by rfl
  have hpaired00 : paired s69559 false false = none := by rfl
  have hpaired01 : paired s69559 false true = none := by rfl
  have hpaired10 : paired s69559 true false = none := by rfl
  have hpaired11 : paired s69559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69560 : safe 5 6 s69560 = true := by
  have hcenter00 : center s69560 0 false = none := by rfl
  have hcenter01 : center s69560 0 true = none := by rfl
  have hcenter10 : center s69560 1 false = none := by rfl
  have hcenter11 : center s69560 1 true = none := by rfl
  have hcenter20 : center s69560 2 false = some s69559 := by rfl
  have hcenter21 : center s69560 2 true = none := by rfl
  have hpaired00 : paired s69560 false false = none := by rfl
  have hpaired01 : paired s69560 false true = none := by rfl
  have hpaired10 : paired s69560 true false = none := by rfl
  have hpaired11 : paired s69560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69561 : safe 5 7 s69561 = true := by
  have hcenter00 : center s69561 0 false = none := by rfl
  have hcenter01 : center s69561 0 true = none := by rfl
  have hcenter10 : center s69561 1 false = some s69560 := by rfl
  have hcenter11 : center s69561 1 true = none := by rfl
  have hcenter20 : center s69561 2 false = none := by rfl
  have hcenter21 : center s69561 2 true = none := by rfl
  have hpaired00 : paired s69561 false false = none := by rfl
  have hpaired01 : paired s69561 false true = none := by rfl
  have hpaired10 : paired s69561 true false = none := by rfl
  have hpaired11 : paired s69561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69562 : safe 5 4 s69562 = true := by
  have hcenter00 : center s69562 0 false = none := by rfl
  have hcenter01 : center s69562 0 true = none := by rfl
  have hcenter10 : center s69562 1 false = none := by rfl
  have hcenter11 : center s69562 1 true = none := by rfl
  have hcenter20 : center s69562 2 false = none := by rfl
  have hcenter21 : center s69562 2 true = none := by rfl
  have hpaired00 : paired s69562 false false = none := by rfl
  have hpaired01 : paired s69562 false true = none := by rfl
  have hpaired10 : paired s69562 true false = none := by rfl
  have hpaired11 : paired s69562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69563 : safe 5 5 s69563 = true := by
  have hcenter00 : center s69563 0 false = none := by rfl
  have hcenter01 : center s69563 0 true = none := by rfl
  have hcenter10 : center s69563 1 false = none := by rfl
  have hcenter11 : center s69563 1 true = some s69562 := by rfl
  have hcenter20 : center s69563 2 false = none := by rfl
  have hcenter21 : center s69563 2 true = none := by rfl
  have hpaired00 : paired s69563 false false = none := by rfl
  have hpaired01 : paired s69563 false true = none := by rfl
  have hpaired10 : paired s69563 true false = none := by rfl
  have hpaired11 : paired s69563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69564 : safe 5 6 s69564 = true := by
  have hcenter00 : center s69564 0 false = none := by rfl
  have hcenter01 : center s69564 0 true = none := by rfl
  have hcenter10 : center s69564 1 false = none := by rfl
  have hcenter11 : center s69564 1 true = none := by rfl
  have hcenter20 : center s69564 2 false = none := by rfl
  have hcenter21 : center s69564 2 true = some s69563 := by rfl
  have hpaired00 : paired s69564 false false = none := by rfl
  have hpaired01 : paired s69564 false true = none := by rfl
  have hpaired10 : paired s69564 true false = none := by rfl
  have hpaired11 : paired s69564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69565 : safe 5 7 s69565 = true := by
  have hcenter00 : center s69565 0 false = none := by rfl
  have hcenter01 : center s69565 0 true = some s69564 := by rfl
  have hcenter10 : center s69565 1 false = none := by rfl
  have hcenter11 : center s69565 1 true = none := by rfl
  have hcenter20 : center s69565 2 false = none := by rfl
  have hcenter21 : center s69565 2 true = none := by rfl
  have hpaired00 : paired s69565 false false = none := by rfl
  have hpaired01 : paired s69565 false true = none := by rfl
  have hpaired10 : paired s69565 true false = none := by rfl
  have hpaired11 : paired s69565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69566 : safe 5 8 s69566 = true := by
  have hcenter00 : center s69566 0 false = some s69561 := by rfl
  have hcenter01 : center s69566 0 true = none := by rfl
  have hcenter10 : center s69566 1 false = none := by rfl
  have hcenter11 : center s69566 1 true = some s69565 := by rfl
  have hcenter20 : center s69566 2 false = none := by rfl
  have hcenter21 : center s69566 2 true = none := by rfl
  have hpaired00 : paired s69566 false false = none := by rfl
  have hpaired01 : paired s69566 false true = none := by rfl
  have hpaired10 : paired s69566 true false = none := by rfl
  have hpaired11 : paired s69566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69567 : safe 5 9 s69567 = true := by
  have hcenter00 : center s69567 0 false = none := by rfl
  have hcenter01 : center s69567 0 true = none := by rfl
  have hcenter10 : center s69567 1 false = none := by rfl
  have hcenter11 : center s69567 1 true = some s69558 := by rfl
  have hcenter20 : center s69567 2 false = none := by rfl
  have hcenter21 : center s69567 2 true = some s69566 := by rfl
  have hpaired00 : paired s69567 false false = none := by rfl
  have hpaired01 : paired s69567 false true = none := by rfl
  have hpaired10 : paired s69567 true false = none := by rfl
  have hpaired11 : paired s69567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69558) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69568 : safe 5 6 s69568 = true := by
  have hcenter00 : center s69568 0 false = none := by rfl
  have hcenter01 : center s69568 0 true = none := by rfl
  have hcenter10 : center s69568 1 false = none := by rfl
  have hcenter11 : center s69568 1 true = none := by rfl
  have hcenter20 : center s69568 2 false = none := by rfl
  have hcenter21 : center s69568 2 true = none := by rfl
  have hpaired00 : paired s69568 false false = none := by rfl
  have hpaired01 : paired s69568 false true = none := by rfl
  have hpaired10 : paired s69568 true false = none := by rfl
  have hpaired11 : paired s69568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69569 : safe 5 7 s69569 = true := by
  have hcenter00 : center s69569 0 false = none := by rfl
  have hcenter01 : center s69569 0 true = some s69568 := by rfl
  have hcenter10 : center s69569 1 false = none := by rfl
  have hcenter11 : center s69569 1 true = none := by rfl
  have hcenter20 : center s69569 2 false = none := by rfl
  have hcenter21 : center s69569 2 true = none := by rfl
  have hpaired00 : paired s69569 false false = none := by rfl
  have hpaired01 : paired s69569 false true = none := by rfl
  have hpaired10 : paired s69569 true false = none := by rfl
  have hpaired11 : paired s69569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69570 : safe 5 6 s69570 = true := by
  have hcenter00 : center s69570 0 false = none := by rfl
  have hcenter01 : center s69570 0 true = none := by rfl
  have hcenter10 : center s69570 1 false = none := by rfl
  have hcenter11 : center s69570 1 true = none := by rfl
  have hcenter20 : center s69570 2 false = none := by rfl
  have hcenter21 : center s69570 2 true = none := by rfl
  have hpaired00 : paired s69570 false false = none := by rfl
  have hpaired01 : paired s69570 false true = none := by rfl
  have hpaired10 : paired s69570 true false = none := by rfl
  have hpaired11 : paired s69570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69571 : safe 5 7 s69571 = true := by
  have hcenter00 : center s69571 0 false = none := by rfl
  have hcenter01 : center s69571 0 true = some s69570 := by rfl
  have hcenter10 : center s69571 1 false = none := by rfl
  have hcenter11 : center s69571 1 true = none := by rfl
  have hcenter20 : center s69571 2 false = none := by rfl
  have hcenter21 : center s69571 2 true = none := by rfl
  have hpaired00 : paired s69571 false false = none := by rfl
  have hpaired01 : paired s69571 false true = none := by rfl
  have hpaired10 : paired s69571 true false = none := by rfl
  have hpaired11 : paired s69571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69572 : safe 5 8 s69572 = true := by
  have hcenter00 : center s69572 0 false = none := by rfl
  have hcenter01 : center s69572 0 true = none := by rfl
  have hcenter10 : center s69572 1 false = some s69569 := by rfl
  have hcenter11 : center s69572 1 true = none := by rfl
  have hcenter20 : center s69572 2 false = none := by rfl
  have hcenter21 : center s69572 2 true = some s69571 := by rfl
  have hpaired00 : paired s69572 false false = none := by rfl
  have hpaired01 : paired s69572 false true = none := by rfl
  have hpaired10 : paired s69572 true false = none := by rfl
  have hpaired11 : paired s69572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69571) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69573 : safe 5 6 s69573 = true := by
  have hcenter00 : center s69573 0 false = none := by rfl
  have hcenter01 : center s69573 0 true = none := by rfl
  have hcenter10 : center s69573 1 false = none := by rfl
  have hcenter11 : center s69573 1 true = none := by rfl
  have hcenter20 : center s69573 2 false = none := by rfl
  have hcenter21 : center s69573 2 true = none := by rfl
  have hpaired00 : paired s69573 false false = none := by rfl
  have hpaired01 : paired s69573 false true = none := by rfl
  have hpaired10 : paired s69573 true false = none := by rfl
  have hpaired11 : paired s69573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69574 : safe 5 7 s69574 = true := by
  have hcenter00 : center s69574 0 false = some s69573 := by rfl
  have hcenter01 : center s69574 0 true = none := by rfl
  have hcenter10 : center s69574 1 false = none := by rfl
  have hcenter11 : center s69574 1 true = none := by rfl
  have hcenter20 : center s69574 2 false = none := by rfl
  have hcenter21 : center s69574 2 true = none := by rfl
  have hpaired00 : paired s69574 false false = none := by rfl
  have hpaired01 : paired s69574 false true = none := by rfl
  have hpaired10 : paired s69574 true false = none := by rfl
  have hpaired11 : paired s69574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69575 : safe 5 6 s69575 = true := by
  have hcenter00 : center s69575 0 false = none := by rfl
  have hcenter01 : center s69575 0 true = none := by rfl
  have hcenter10 : center s69575 1 false = none := by rfl
  have hcenter11 : center s69575 1 true = none := by rfl
  have hcenter20 : center s69575 2 false = none := by rfl
  have hcenter21 : center s69575 2 true = none := by rfl
  have hpaired00 : paired s69575 false false = none := by rfl
  have hpaired01 : paired s69575 false true = none := by rfl
  have hpaired10 : paired s69575 true false = none := by rfl
  have hpaired11 : paired s69575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69576 : safe 5 7 s69576 = true := by
  have hcenter00 : center s69576 0 false = none := by rfl
  have hcenter01 : center s69576 0 true = none := by rfl
  have hcenter10 : center s69576 1 false = some s69575 := by rfl
  have hcenter11 : center s69576 1 true = none := by rfl
  have hcenter20 : center s69576 2 false = none := by rfl
  have hcenter21 : center s69576 2 true = none := by rfl
  have hpaired00 : paired s69576 false false = none := by rfl
  have hpaired01 : paired s69576 false true = none := by rfl
  have hpaired10 : paired s69576 true false = none := by rfl
  have hpaired11 : paired s69576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69575) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69577 : safe 5 9 s69577 = true := by
  have hcenter00 : center s69577 0 false = some s69572 := by rfl
  have hcenter01 : center s69577 0 true = none := by rfl
  have hcenter10 : center s69577 1 false = none := by rfl
  have hcenter11 : center s69577 1 true = none := by rfl
  have hcenter20 : center s69577 2 false = none := by rfl
  have hcenter21 : center s69577 2 true = none := by rfl
  have hpaired00 : paired s69577 false false = none := by rfl
  have hpaired01 : paired s69577 false true = none := by rfl
  have hpaired10 : paired s69577 true false = some s69574 := by rfl
  have hpaired11 : paired s69577 true true = some s69576 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69574) (optionAll_some_eq hpaired11 safeNode69576)

theorem safeNode69578 : safe 5 6 s69578 = true := by
  have hcenter00 : center s69578 0 false = none := by rfl
  have hcenter01 : center s69578 0 true = none := by rfl
  have hcenter10 : center s69578 1 false = none := by rfl
  have hcenter11 : center s69578 1 true = none := by rfl
  have hcenter20 : center s69578 2 false = none := by rfl
  have hcenter21 : center s69578 2 true = none := by rfl
  have hpaired00 : paired s69578 false false = none := by rfl
  have hpaired01 : paired s69578 false true = none := by rfl
  have hpaired10 : paired s69578 true false = none := by rfl
  have hpaired11 : paired s69578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69579 : safe 5 5 s69579 = true := by
  have hcenter00 : center s69579 0 false = none := by rfl
  have hcenter01 : center s69579 0 true = none := by rfl
  have hcenter10 : center s69579 1 false = none := by rfl
  have hcenter11 : center s69579 1 true = none := by rfl
  have hcenter20 : center s69579 2 false = none := by rfl
  have hcenter21 : center s69579 2 true = none := by rfl
  have hpaired00 : paired s69579 false false = none := by rfl
  have hpaired01 : paired s69579 false true = none := by rfl
  have hpaired10 : paired s69579 true false = none := by rfl
  have hpaired11 : paired s69579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69580 : safe 5 6 s69580 = true := by
  have hcenter00 : center s69580 0 false = some s69579 := by rfl
  have hcenter01 : center s69580 0 true = none := by rfl
  have hcenter10 : center s69580 1 false = none := by rfl
  have hcenter11 : center s69580 1 true = none := by rfl
  have hcenter20 : center s69580 2 false = none := by rfl
  have hcenter21 : center s69580 2 true = none := by rfl
  have hpaired00 : paired s69580 false false = none := by rfl
  have hpaired01 : paired s69580 false true = none := by rfl
  have hpaired10 : paired s69580 true false = none := by rfl
  have hpaired11 : paired s69580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69581 : safe 5 7 s69581 = true := by
  have hcenter00 : center s69581 0 false = none := by rfl
  have hcenter01 : center s69581 0 true = none := by rfl
  have hcenter10 : center s69581 1 false = none := by rfl
  have hcenter11 : center s69581 1 true = some s69578 := by rfl
  have hcenter20 : center s69581 2 false = some s69580 := by rfl
  have hcenter21 : center s69581 2 true = none := by rfl
  have hpaired00 : paired s69581 false false = none := by rfl
  have hpaired01 : paired s69581 false true = none := by rfl
  have hpaired10 : paired s69581 true false = none := by rfl
  have hpaired11 : paired s69581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69578) (optionAll_some_eq hcenter20 safeNode69580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69582 : safe 5 5 s69582 = true := by
  exact safe_cost_exceeded 5 5 s69582 (by decide)

theorem safeNode69583 : safe 5 6 s69583 = true := by
  have hcenter00 : center s69583 0 false = some s69582 := by rfl
  have hcenter01 : center s69583 0 true = none := by rfl
  have hcenter10 : center s69583 1 false = none := by rfl
  have hcenter11 : center s69583 1 true = none := by rfl
  have hcenter20 : center s69583 2 false = none := by rfl
  have hcenter21 : center s69583 2 true = none := by rfl
  have hpaired00 : paired s69583 false false = none := by rfl
  have hpaired01 : paired s69583 false true = none := by rfl
  have hpaired10 : paired s69583 true false = none := by rfl
  have hpaired11 : paired s69583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69582) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69584 : safe 5 5 s69584 = true := by
  exact safe_cost_exceeded 5 5 s69584 (by decide)

theorem safeNode69585 : safe 5 6 s69585 = true := by
  have hcenter00 : center s69585 0 false = none := by rfl
  have hcenter01 : center s69585 0 true = none := by rfl
  have hcenter10 : center s69585 1 false = none := by rfl
  have hcenter11 : center s69585 1 true = none := by rfl
  have hcenter20 : center s69585 2 false = some s69584 := by rfl
  have hcenter21 : center s69585 2 true = none := by rfl
  have hpaired00 : paired s69585 false false = none := by rfl
  have hpaired01 : paired s69585 false true = none := by rfl
  have hpaired10 : paired s69585 true false = none := by rfl
  have hpaired11 : paired s69585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69586 : safe 5 8 s69586 = true := by
  have hcenter00 : center s69586 0 false = none := by rfl
  have hcenter01 : center s69586 0 true = some s69581 := by rfl
  have hcenter10 : center s69586 1 false = none := by rfl
  have hcenter11 : center s69586 1 true = none := by rfl
  have hcenter20 : center s69586 2 false = none := by rfl
  have hcenter21 : center s69586 2 true = none := by rfl
  have hpaired00 : paired s69586 false false = some s69583 := by rfl
  have hpaired01 : paired s69586 false true = some s69585 := by rfl
  have hpaired10 : paired s69586 true false = none := by rfl
  have hpaired11 : paired s69586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69583) (optionAll_some_eq hpaired01 safeNode69585) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69587 : safe 5 5 s69587 = true := by
  exact safe_cost_exceeded 5 5 s69587 (by decide)

theorem safeNode69588 : safe 5 6 s69588 = true := by
  have hcenter00 : center s69588 0 false = none := by rfl
  have hcenter01 : center s69588 0 true = none := by rfl
  have hcenter10 : center s69588 1 false = none := by rfl
  have hcenter11 : center s69588 1 true = none := by rfl
  have hcenter20 : center s69588 2 false = some s69587 := by rfl
  have hcenter21 : center s69588 2 true = none := by rfl
  have hpaired00 : paired s69588 false false = none := by rfl
  have hpaired01 : paired s69588 false true = none := by rfl
  have hpaired10 : paired s69588 true false = none := by rfl
  have hpaired11 : paired s69588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69587) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69589 : safe 5 7 s69589 = true := by
  have hcenter00 : center s69589 0 false = none := by rfl
  have hcenter01 : center s69589 0 true = some s69588 := by rfl
  have hcenter10 : center s69589 1 false = none := by rfl
  have hcenter11 : center s69589 1 true = none := by rfl
  have hcenter20 : center s69589 2 false = none := by rfl
  have hcenter21 : center s69589 2 true = none := by rfl
  have hpaired00 : paired s69589 false false = none := by rfl
  have hpaired01 : paired s69589 false true = none := by rfl
  have hpaired10 : paired s69589 true false = none := by rfl
  have hpaired11 : paired s69589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69590 : safe 5 5 s69590 = true := by
  exact safe_cost_exceeded 5 5 s69590 (by decide)

theorem safeNode69591 : safe 5 6 s69591 = true := by
  have hcenter00 : center s69591 0 false = none := by rfl
  have hcenter01 : center s69591 0 true = none := by rfl
  have hcenter10 : center s69591 1 false = none := by rfl
  have hcenter11 : center s69591 1 true = none := by rfl
  have hcenter20 : center s69591 2 false = some s69590 := by rfl
  have hcenter21 : center s69591 2 true = none := by rfl
  have hpaired00 : paired s69591 false false = none := by rfl
  have hpaired01 : paired s69591 false true = none := by rfl
  have hpaired10 : paired s69591 true false = none := by rfl
  have hpaired11 : paired s69591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69590) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69592 : safe 5 7 s69592 = true := by
  have hcenter00 : center s69592 0 false = none := by rfl
  have hcenter01 : center s69592 0 true = none := by rfl
  have hcenter10 : center s69592 1 false = none := by rfl
  have hcenter11 : center s69592 1 true = some s69591 := by rfl
  have hcenter20 : center s69592 2 false = none := by rfl
  have hcenter21 : center s69592 2 true = none := by rfl
  have hpaired00 : paired s69592 false false = none := by rfl
  have hpaired01 : paired s69592 false true = none := by rfl
  have hpaired10 : paired s69592 true false = none := by rfl
  have hpaired11 : paired s69592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69591) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69593 : safe 5 9 s69593 = true := by
  have hcenter00 : center s69593 0 false = none := by rfl
  have hcenter01 : center s69593 0 true = none := by rfl
  have hcenter10 : center s69593 1 false = none := by rfl
  have hcenter11 : center s69593 1 true = some s69586 := by rfl
  have hcenter20 : center s69593 2 false = none := by rfl
  have hcenter21 : center s69593 2 true = none := by rfl
  have hpaired00 : paired s69593 false false = none := by rfl
  have hpaired01 : paired s69593 false true = none := by rfl
  have hpaired10 : paired s69593 true false = some s69589 := by rfl
  have hpaired11 : paired s69593 true true = some s69592 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69586) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69589) (optionAll_some_eq hpaired11 safeNode69592)

theorem safeNode69594 : safe 5 10 s69594 = true := by
  have hcenter00 : center s69594 0 false = none := by rfl
  have hcenter01 : center s69594 0 true = some s69567 := by rfl
  have hcenter10 : center s69594 1 false = none := by rfl
  have hcenter11 : center s69594 1 true = none := by rfl
  have hcenter20 : center s69594 2 false = some s69577 := by rfl
  have hcenter21 : center s69594 2 true = some s69593 := by rfl
  have hpaired00 : paired s69594 false false = none := by rfl
  have hpaired01 : paired s69594 false true = none := by rfl
  have hpaired10 : paired s69594 true false = none := by rfl
  have hpaired11 : paired s69594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69577) (optionAll_some_eq hcenter21 safeNode69593) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69595 : safe 5 5 s69595 = true := by
  exact safe_cost_exceeded 5 5 s69595 (by decide)

theorem safeNode69596 : safe 5 5 s69596 = true := by
  exact safe_cost_exceeded 5 5 s69596 (by decide)

theorem safeNode69597 : safe 5 6 s69597 = true := by
  have hcenter00 : center s69597 0 false = some s69595 := by rfl
  have hcenter01 : center s69597 0 true = some s69596 := by rfl
  have hcenter10 : center s69597 1 false = none := by rfl
  have hcenter11 : center s69597 1 true = none := by rfl
  have hcenter20 : center s69597 2 false = none := by rfl
  have hcenter21 : center s69597 2 true = none := by rfl
  have hpaired00 : paired s69597 false false = none := by rfl
  have hpaired01 : paired s69597 false true = none := by rfl
  have hpaired10 : paired s69597 true false = none := by rfl
  have hpaired11 : paired s69597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69595) (optionAll_some_eq hcenter01 safeNode69596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69598 : safe 5 6 s69598 = true := by
  exact safe_cost_exceeded 5 6 s69598 (by decide)

theorem safeNode69599 : safe 5 7 s69599 = true := by
  have hcenter00 : center s69599 0 false = none := by rfl
  have hcenter01 : center s69599 0 true = none := by rfl
  have hcenter10 : center s69599 1 false = some s69597 := by rfl
  have hcenter11 : center s69599 1 true = none := by rfl
  have hcenter20 : center s69599 2 false = some s69598 := by rfl
  have hcenter21 : center s69599 2 true = none := by rfl
  have hpaired00 : paired s69599 false false = none := by rfl
  have hpaired01 : paired s69599 false true = none := by rfl
  have hpaired10 : paired s69599 true false = none := by rfl
  have hpaired11 : paired s69599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69597) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69598) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69600 : safe 5 5 s69600 = true := by
  have hcenter00 : center s69600 0 false = none := by rfl
  have hcenter01 : center s69600 0 true = none := by rfl
  have hcenter10 : center s69600 1 false = none := by rfl
  have hcenter11 : center s69600 1 true = none := by rfl
  have hcenter20 : center s69600 2 false = none := by rfl
  have hcenter21 : center s69600 2 true = none := by rfl
  have hpaired00 : paired s69600 false false = none := by rfl
  have hpaired01 : paired s69600 false true = none := by rfl
  have hpaired10 : paired s69600 true false = none := by rfl
  have hpaired11 : paired s69600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69601 : safe 5 5 s69601 = true := by
  have hcenter00 : center s69601 0 false = none := by rfl
  have hcenter01 : center s69601 0 true = none := by rfl
  have hcenter10 : center s69601 1 false = none := by rfl
  have hcenter11 : center s69601 1 true = none := by rfl
  have hcenter20 : center s69601 2 false = none := by rfl
  have hcenter21 : center s69601 2 true = none := by rfl
  have hpaired00 : paired s69601 false false = none := by rfl
  have hpaired01 : paired s69601 false true = none := by rfl
  have hpaired10 : paired s69601 true false = none := by rfl
  have hpaired11 : paired s69601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69602 : safe 5 6 s69602 = true := by
  have hcenter00 : center s69602 0 false = none := by rfl
  have hcenter01 : center s69602 0 true = none := by rfl
  have hcenter10 : center s69602 1 false = some s69600 := by rfl
  have hcenter11 : center s69602 1 true = some s69601 := by rfl
  have hcenter20 : center s69602 2 false = none := by rfl
  have hcenter21 : center s69602 2 true = none := by rfl
  have hpaired00 : paired s69602 false false = none := by rfl
  have hpaired01 : paired s69602 false true = none := by rfl
  have hpaired10 : paired s69602 true false = none := by rfl
  have hpaired11 : paired s69602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69600) (optionAll_some_eq hcenter11 safeNode69601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69603 : safe 5 7 s69603 = true := by
  have hcenter00 : center s69603 0 false = none := by rfl
  have hcenter01 : center s69603 0 true = some s69602 := by rfl
  have hcenter10 : center s69603 1 false = none := by rfl
  have hcenter11 : center s69603 1 true = none := by rfl
  have hcenter20 : center s69603 2 false = none := by rfl
  have hcenter21 : center s69603 2 true = none := by rfl
  have hpaired00 : paired s69603 false false = none := by rfl
  have hpaired01 : paired s69603 false true = none := by rfl
  have hpaired10 : paired s69603 true false = none := by rfl
  have hpaired11 : paired s69603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69604 : safe 5 5 s69604 = true := by
  exact safe_cost_exceeded 5 5 s69604 (by decide)

theorem safeNode69605 : safe 5 5 s69605 = true := by
  exact safe_cost_exceeded 5 5 s69605 (by decide)

theorem safeNode69606 : safe 5 6 s69606 = true := by
  have hcenter00 : center s69606 0 false = some s69604 := by rfl
  have hcenter01 : center s69606 0 true = some s69605 := by rfl
  have hcenter10 : center s69606 1 false = none := by rfl
  have hcenter11 : center s69606 1 true = none := by rfl
  have hcenter20 : center s69606 2 false = none := by rfl
  have hcenter21 : center s69606 2 true = none := by rfl
  have hpaired00 : paired s69606 false false = none := by rfl
  have hpaired01 : paired s69606 false true = none := by rfl
  have hpaired10 : paired s69606 true false = none := by rfl
  have hpaired11 : paired s69606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69604) (optionAll_some_eq hcenter01 safeNode69605) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69607 : safe 5 5 s69607 = true := by
  exact safe_cost_exceeded 5 5 s69607 (by decide)

theorem safeNode69608 : safe 5 5 s69608 = true := by
  exact safe_cost_exceeded 5 5 s69608 (by decide)

theorem safeNode69609 : safe 5 6 s69609 = true := by
  have hcenter00 : center s69609 0 false = none := by rfl
  have hcenter01 : center s69609 0 true = none := by rfl
  have hcenter10 : center s69609 1 false = some s69607 := by rfl
  have hcenter11 : center s69609 1 true = some s69608 := by rfl
  have hcenter20 : center s69609 2 false = none := by rfl
  have hcenter21 : center s69609 2 true = none := by rfl
  have hpaired00 : paired s69609 false false = none := by rfl
  have hpaired01 : paired s69609 false true = none := by rfl
  have hpaired10 : paired s69609 true false = none := by rfl
  have hpaired11 : paired s69609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69607) (optionAll_some_eq hcenter11 safeNode69608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69610 : safe 5 8 s69610 = true := by
  have hcenter00 : center s69610 0 false = some s69599 := by rfl
  have hcenter01 : center s69610 0 true = none := by rfl
  have hcenter10 : center s69610 1 false = none := by rfl
  have hcenter11 : center s69610 1 true = some s69603 := by rfl
  have hcenter20 : center s69610 2 false = none := by rfl
  have hcenter21 : center s69610 2 true = none := by rfl
  have hpaired00 : paired s69610 false false = none := by rfl
  have hpaired01 : paired s69610 false true = none := by rfl
  have hpaired10 : paired s69610 true false = some s69606 := by rfl
  have hpaired11 : paired s69610 true true = some s69609 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69603) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69606) (optionAll_some_eq hpaired11 safeNode69609)

theorem safeNode69611 : safe 5 9 s69611 = true := by
  have hcenter00 : center s69611 0 false = none := by rfl
  have hcenter01 : center s69611 0 true = none := by rfl
  have hcenter10 : center s69611 1 false = none := by rfl
  have hcenter11 : center s69611 1 true = none := by rfl
  have hcenter20 : center s69611 2 false = some s69610 := by rfl
  have hcenter21 : center s69611 2 true = none := by rfl
  have hpaired00 : paired s69611 false false = none := by rfl
  have hpaired01 : paired s69611 false true = none := by rfl
  have hpaired10 : paired s69611 true false = none := by rfl
  have hpaired11 : paired s69611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69610) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69612 : safe 5 6 s69612 = true := by
  exact safe_cost_exceeded 5 6 s69612 (by decide)

theorem safeNode69613 : safe 5 5 s69613 = true := by
  exact safe_cost_exceeded 5 5 s69613 (by decide)

theorem safeNode69614 : safe 5 5 s69614 = true := by
  exact safe_cost_exceeded 5 5 s69614 (by decide)

theorem safeNode69615 : safe 5 6 s69615 = true := by
  have hcenter00 : center s69615 0 false = some s69613 := by rfl
  have hcenter01 : center s69615 0 true = some s69614 := by rfl
  have hcenter10 : center s69615 1 false = none := by rfl
  have hcenter11 : center s69615 1 true = none := by rfl
  have hcenter20 : center s69615 2 false = none := by rfl
  have hcenter21 : center s69615 2 true = none := by rfl
  have hpaired00 : paired s69615 false false = none := by rfl
  have hpaired01 : paired s69615 false true = none := by rfl
  have hpaired10 : paired s69615 true false = none := by rfl
  have hpaired11 : paired s69615 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69613) (optionAll_some_eq hcenter01 safeNode69614) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69616 : safe 5 7 s69616 = true := by
  have hcenter00 : center s69616 0 false = none := by rfl
  have hcenter01 : center s69616 0 true = none := by rfl
  have hcenter10 : center s69616 1 false = some s69612 := by rfl
  have hcenter11 : center s69616 1 true = none := by rfl
  have hcenter20 : center s69616 2 false = some s69615 := by rfl
  have hcenter21 : center s69616 2 true = none := by rfl
  have hpaired00 : paired s69616 false false = none := by rfl
  have hpaired01 : paired s69616 false true = none := by rfl
  have hpaired10 : paired s69616 true false = none := by rfl
  have hpaired11 : paired s69616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69612) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69617 : safe 5 5 s69617 = true := by
  have hcenter00 : center s69617 0 false = none := by rfl
  have hcenter01 : center s69617 0 true = none := by rfl
  have hcenter10 : center s69617 1 false = none := by rfl
  have hcenter11 : center s69617 1 true = none := by rfl
  have hcenter20 : center s69617 2 false = none := by rfl
  have hcenter21 : center s69617 2 true = none := by rfl
  have hpaired00 : paired s69617 false false = none := by rfl
  have hpaired01 : paired s69617 false true = none := by rfl
  have hpaired10 : paired s69617 true false = none := by rfl
  have hpaired11 : paired s69617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69618 : safe 5 5 s69618 = true := by
  have hcenter00 : center s69618 0 false = none := by rfl
  have hcenter01 : center s69618 0 true = none := by rfl
  have hcenter10 : center s69618 1 false = none := by rfl
  have hcenter11 : center s69618 1 true = none := by rfl
  have hcenter20 : center s69618 2 false = none := by rfl
  have hcenter21 : center s69618 2 true = none := by rfl
  have hpaired00 : paired s69618 false false = none := by rfl
  have hpaired01 : paired s69618 false true = none := by rfl
  have hpaired10 : paired s69618 true false = none := by rfl
  have hpaired11 : paired s69618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69619 : safe 5 6 s69619 = true := by
  have hcenter00 : center s69619 0 false = none := by rfl
  have hcenter01 : center s69619 0 true = none := by rfl
  have hcenter10 : center s69619 1 false = none := by rfl
  have hcenter11 : center s69619 1 true = none := by rfl
  have hcenter20 : center s69619 2 false = some s69617 := by rfl
  have hcenter21 : center s69619 2 true = some s69618 := by rfl
  have hpaired00 : paired s69619 false false = none := by rfl
  have hpaired01 : paired s69619 false true = none := by rfl
  have hpaired10 : paired s69619 true false = none := by rfl
  have hpaired11 : paired s69619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69617) (optionAll_some_eq hcenter21 safeNode69618) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69620 : safe 5 7 s69620 = true := by
  have hcenter00 : center s69620 0 false = none := by rfl
  have hcenter01 : center s69620 0 true = some s69619 := by rfl
  have hcenter10 : center s69620 1 false = none := by rfl
  have hcenter11 : center s69620 1 true = none := by rfl
  have hcenter20 : center s69620 2 false = none := by rfl
  have hcenter21 : center s69620 2 true = none := by rfl
  have hpaired00 : paired s69620 false false = none := by rfl
  have hpaired01 : paired s69620 false true = none := by rfl
  have hpaired10 : paired s69620 true false = none := by rfl
  have hpaired11 : paired s69620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69621 : safe 5 5 s69621 = true := by
  exact safe_cost_exceeded 5 5 s69621 (by decide)

theorem safeNode69622 : safe 5 5 s69622 = true := by
  exact safe_cost_exceeded 5 5 s69622 (by decide)

theorem safeNode69623 : safe 5 6 s69623 = true := by
  have hcenter00 : center s69623 0 false = some s69621 := by rfl
  have hcenter01 : center s69623 0 true = some s69622 := by rfl
  have hcenter10 : center s69623 1 false = none := by rfl
  have hcenter11 : center s69623 1 true = none := by rfl
  have hcenter20 : center s69623 2 false = none := by rfl
  have hcenter21 : center s69623 2 true = none := by rfl
  have hpaired00 : paired s69623 false false = none := by rfl
  have hpaired01 : paired s69623 false true = none := by rfl
  have hpaired10 : paired s69623 true false = none := by rfl
  have hpaired11 : paired s69623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69621) (optionAll_some_eq hcenter01 safeNode69622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69624 : safe 5 5 s69624 = true := by
  exact safe_cost_exceeded 5 5 s69624 (by decide)

theorem safeNode69625 : safe 5 5 s69625 = true := by
  exact safe_cost_exceeded 5 5 s69625 (by decide)

theorem safeNode69626 : safe 5 6 s69626 = true := by
  have hcenter00 : center s69626 0 false = none := by rfl
  have hcenter01 : center s69626 0 true = none := by rfl
  have hcenter10 : center s69626 1 false = none := by rfl
  have hcenter11 : center s69626 1 true = none := by rfl
  have hcenter20 : center s69626 2 false = some s69624 := by rfl
  have hcenter21 : center s69626 2 true = some s69625 := by rfl
  have hpaired00 : paired s69626 false false = none := by rfl
  have hpaired01 : paired s69626 false true = none := by rfl
  have hpaired10 : paired s69626 true false = none := by rfl
  have hpaired11 : paired s69626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69624) (optionAll_some_eq hcenter21 safeNode69625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69627 : safe 5 8 s69627 = true := by
  have hcenter00 : center s69627 0 false = some s69616 := by rfl
  have hcenter01 : center s69627 0 true = none := by rfl
  have hcenter10 : center s69627 1 false = none := by rfl
  have hcenter11 : center s69627 1 true = none := by rfl
  have hcenter20 : center s69627 2 false = none := by rfl
  have hcenter21 : center s69627 2 true = some s69620 := by rfl
  have hpaired00 : paired s69627 false false = none := by rfl
  have hpaired01 : paired s69627 false true = none := by rfl
  have hpaired10 : paired s69627 true false = some s69623 := by rfl
  have hpaired11 : paired s69627 true true = some s69626 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69616) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69623) (optionAll_some_eq hpaired11 safeNode69626)

theorem safeNode69628 : safe 5 9 s69628 = true := by
  have hcenter00 : center s69628 0 false = none := by rfl
  have hcenter01 : center s69628 0 true = none := by rfl
  have hcenter10 : center s69628 1 false = some s69627 := by rfl
  have hcenter11 : center s69628 1 true = none := by rfl
  have hcenter20 : center s69628 2 false = none := by rfl
  have hcenter21 : center s69628 2 true = none := by rfl
  have hpaired00 : paired s69628 false false = none := by rfl
  have hpaired01 : paired s69628 false true = none := by rfl
  have hpaired10 : paired s69628 true false = none := by rfl
  have hpaired11 : paired s69628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69629 : safe 5 11 s69629 = true := by
  have hcenter00 : center s69629 0 false = none := by rfl
  have hcenter01 : center s69629 0 true = none := by rfl
  have hcenter10 : center s69629 1 false = none := by rfl
  have hcenter11 : center s69629 1 true = some s69594 := by rfl
  have hcenter20 : center s69629 2 false = none := by rfl
  have hcenter21 : center s69629 2 true = none := by rfl
  have hpaired00 : paired s69629 false false = none := by rfl
  have hpaired01 : paired s69629 false true = none := by rfl
  have hpaired10 : paired s69629 true false = some s69611 := by rfl
  have hpaired11 : paired s69629 true true = some s69628 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69611) (optionAll_some_eq hpaired11 safeNode69628)

theorem safeNode69630 : safe 5 5 s69630 = true := by
  have hcenter00 : center s69630 0 false = none := by rfl
  have hcenter01 : center s69630 0 true = none := by rfl
  have hcenter10 : center s69630 1 false = none := by rfl
  have hcenter11 : center s69630 1 true = none := by rfl
  have hcenter20 : center s69630 2 false = none := by rfl
  have hcenter21 : center s69630 2 true = none := by rfl
  have hpaired00 : paired s69630 false false = none := by rfl
  have hpaired01 : paired s69630 false true = none := by rfl
  have hpaired10 : paired s69630 true false = none := by rfl
  have hpaired11 : paired s69630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69631 : safe 5 6 s69631 = true := by
  have hcenter00 : center s69631 0 false = none := by rfl
  have hcenter01 : center s69631 0 true = none := by rfl
  have hcenter10 : center s69631 1 false = none := by rfl
  have hcenter11 : center s69631 1 true = none := by rfl
  have hcenter20 : center s69631 2 false = none := by rfl
  have hcenter21 : center s69631 2 true = some s69630 := by rfl
  have hpaired00 : paired s69631 false false = none := by rfl
  have hpaired01 : paired s69631 false true = none := by rfl
  have hpaired10 : paired s69631 true false = none := by rfl
  have hpaired11 : paired s69631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69632 : safe 5 6 s69632 = true := by
  have hcenter00 : center s69632 0 false = none := by rfl
  have hcenter01 : center s69632 0 true = none := by rfl
  have hcenter10 : center s69632 1 false = none := by rfl
  have hcenter11 : center s69632 1 true = none := by rfl
  have hcenter20 : center s69632 2 false = none := by rfl
  have hcenter21 : center s69632 2 true = none := by rfl
  have hpaired00 : paired s69632 false false = none := by rfl
  have hpaired01 : paired s69632 false true = none := by rfl
  have hpaired10 : paired s69632 true false = none := by rfl
  have hpaired11 : paired s69632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69633 : safe 5 7 s69633 = true := by
  have hcenter00 : center s69633 0 false = none := by rfl
  have hcenter01 : center s69633 0 true = some s69631 := by rfl
  have hcenter10 : center s69633 1 false = some s69632 := by rfl
  have hcenter11 : center s69633 1 true = none := by rfl
  have hcenter20 : center s69633 2 false = none := by rfl
  have hcenter21 : center s69633 2 true = none := by rfl
  have hpaired00 : paired s69633 false false = none := by rfl
  have hpaired01 : paired s69633 false true = none := by rfl
  have hpaired10 : paired s69633 true false = none := by rfl
  have hpaired11 : paired s69633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69631) (optionAll_some_eq hcenter10 safeNode69632) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69634 : safe 5 5 s69634 = true := by
  exact safe_cost_exceeded 5 5 s69634 (by decide)

theorem safeNode69635 : safe 5 6 s69635 = true := by
  have hcenter00 : center s69635 0 false = none := by rfl
  have hcenter01 : center s69635 0 true = none := by rfl
  have hcenter10 : center s69635 1 false = none := by rfl
  have hcenter11 : center s69635 1 true = none := by rfl
  have hcenter20 : center s69635 2 false = some s69634 := by rfl
  have hcenter21 : center s69635 2 true = none := by rfl
  have hpaired00 : paired s69635 false false = none := by rfl
  have hpaired01 : paired s69635 false true = none := by rfl
  have hpaired10 : paired s69635 true false = none := by rfl
  have hpaired11 : paired s69635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69634) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69636 : safe 5 5 s69636 = true := by
  exact safe_cost_exceeded 5 5 s69636 (by decide)

theorem safeNode69637 : safe 5 6 s69637 = true := by
  have hcenter00 : center s69637 0 false = some s69636 := by rfl
  have hcenter01 : center s69637 0 true = none := by rfl
  have hcenter10 : center s69637 1 false = none := by rfl
  have hcenter11 : center s69637 1 true = none := by rfl
  have hcenter20 : center s69637 2 false = none := by rfl
  have hcenter21 : center s69637 2 true = none := by rfl
  have hpaired00 : paired s69637 false false = none := by rfl
  have hpaired01 : paired s69637 false true = none := by rfl
  have hpaired10 : paired s69637 true false = none := by rfl
  have hpaired11 : paired s69637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69638 : safe 5 8 s69638 = true := by
  have hcenter00 : center s69638 0 false = none := by rfl
  have hcenter01 : center s69638 0 true = none := by rfl
  have hcenter10 : center s69638 1 false = none := by rfl
  have hcenter11 : center s69638 1 true = none := by rfl
  have hcenter20 : center s69638 2 false = some s69633 := by rfl
  have hcenter21 : center s69638 2 true = none := by rfl
  have hpaired00 : paired s69638 false false = some s69635 := by rfl
  have hpaired01 : paired s69638 false true = some s69637 := by rfl
  have hpaired10 : paired s69638 true false = none := by rfl
  have hpaired11 : paired s69638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69633) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69635) (optionAll_some_eq hpaired01 safeNode69637) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69639 : safe 5 5 s69639 = true := by
  exact safe_cost_exceeded 5 5 s69639 (by decide)

theorem safeNode69640 : safe 5 6 s69640 = true := by
  have hcenter00 : center s69640 0 false = none := by rfl
  have hcenter01 : center s69640 0 true = some s69639 := by rfl
  have hcenter10 : center s69640 1 false = none := by rfl
  have hcenter11 : center s69640 1 true = none := by rfl
  have hcenter20 : center s69640 2 false = none := by rfl
  have hcenter21 : center s69640 2 true = none := by rfl
  have hpaired00 : paired s69640 false false = none := by rfl
  have hpaired01 : paired s69640 false true = none := by rfl
  have hpaired10 : paired s69640 true false = none := by rfl
  have hpaired11 : paired s69640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69639) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69641 : safe 5 7 s69641 = true := by
  have hcenter00 : center s69641 0 false = none := by rfl
  have hcenter01 : center s69641 0 true = none := by rfl
  have hcenter10 : center s69641 1 false = none := by rfl
  have hcenter11 : center s69641 1 true = some s69640 := by rfl
  have hcenter20 : center s69641 2 false = none := by rfl
  have hcenter21 : center s69641 2 true = none := by rfl
  have hpaired00 : paired s69641 false false = none := by rfl
  have hpaired01 : paired s69641 false true = none := by rfl
  have hpaired10 : paired s69641 true false = none := by rfl
  have hpaired11 : paired s69641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69642 : safe 5 5 s69642 = true := by
  exact safe_cost_exceeded 5 5 s69642 (by decide)

theorem safeNode69643 : safe 5 6 s69643 = true := by
  have hcenter00 : center s69643 0 false = none := by rfl
  have hcenter01 : center s69643 0 true = some s69642 := by rfl
  have hcenter10 : center s69643 1 false = none := by rfl
  have hcenter11 : center s69643 1 true = none := by rfl
  have hcenter20 : center s69643 2 false = none := by rfl
  have hcenter21 : center s69643 2 true = none := by rfl
  have hpaired00 : paired s69643 false false = none := by rfl
  have hpaired01 : paired s69643 false true = none := by rfl
  have hpaired10 : paired s69643 true false = none := by rfl
  have hpaired11 : paired s69643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69644 : safe 5 7 s69644 = true := by
  have hcenter00 : center s69644 0 false = none := by rfl
  have hcenter01 : center s69644 0 true = none := by rfl
  have hcenter10 : center s69644 1 false = none := by rfl
  have hcenter11 : center s69644 1 true = none := by rfl
  have hcenter20 : center s69644 2 false = none := by rfl
  have hcenter21 : center s69644 2 true = some s69643 := by rfl
  have hpaired00 : paired s69644 false false = none := by rfl
  have hpaired01 : paired s69644 false true = none := by rfl
  have hpaired10 : paired s69644 true false = none := by rfl
  have hpaired11 : paired s69644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69645 : safe 5 9 s69645 = true := by
  have hcenter00 : center s69645 0 false = none := by rfl
  have hcenter01 : center s69645 0 true = none := by rfl
  have hcenter10 : center s69645 1 false = some s69638 := by rfl
  have hcenter11 : center s69645 1 true = none := by rfl
  have hcenter20 : center s69645 2 false = none := by rfl
  have hcenter21 : center s69645 2 true = none := by rfl
  have hpaired00 : paired s69645 false false = none := by rfl
  have hpaired01 : paired s69645 false true = none := by rfl
  have hpaired10 : paired s69645 true false = some s69641 := by rfl
  have hpaired11 : paired s69645 true true = some s69644 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69641) (optionAll_some_eq hpaired11 safeNode69644)

theorem safeNode69646 : safe 5 6 s69646 = true := by
  have hcenter00 : center s69646 0 false = none := by rfl
  have hcenter01 : center s69646 0 true = none := by rfl
  have hcenter10 : center s69646 1 false = none := by rfl
  have hcenter11 : center s69646 1 true = none := by rfl
  have hcenter20 : center s69646 2 false = none := by rfl
  have hcenter21 : center s69646 2 true = none := by rfl
  have hpaired00 : paired s69646 false false = none := by rfl
  have hpaired01 : paired s69646 false true = none := by rfl
  have hpaired10 : paired s69646 true false = none := by rfl
  have hpaired11 : paired s69646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69647 : safe 5 7 s69647 = true := by
  have hcenter00 : center s69647 0 false = none := by rfl
  have hcenter01 : center s69647 0 true = none := by rfl
  have hcenter10 : center s69647 1 false = none := by rfl
  have hcenter11 : center s69647 1 true = none := by rfl
  have hcenter20 : center s69647 2 false = some s69646 := by rfl
  have hcenter21 : center s69647 2 true = none := by rfl
  have hpaired00 : paired s69647 false false = none := by rfl
  have hpaired01 : paired s69647 false true = none := by rfl
  have hpaired10 : paired s69647 true false = none := by rfl
  have hpaired11 : paired s69647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69646) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69648 : safe 5 6 s69648 = true := by
  have hcenter00 : center s69648 0 false = none := by rfl
  have hcenter01 : center s69648 0 true = none := by rfl
  have hcenter10 : center s69648 1 false = none := by rfl
  have hcenter11 : center s69648 1 true = none := by rfl
  have hcenter20 : center s69648 2 false = none := by rfl
  have hcenter21 : center s69648 2 true = none := by rfl
  have hpaired00 : paired s69648 false false = none := by rfl
  have hpaired01 : paired s69648 false true = none := by rfl
  have hpaired10 : paired s69648 true false = none := by rfl
  have hpaired11 : paired s69648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69649 : safe 5 7 s69649 = true := by
  have hcenter00 : center s69649 0 false = none := by rfl
  have hcenter01 : center s69649 0 true = none := by rfl
  have hcenter10 : center s69649 1 false = none := by rfl
  have hcenter11 : center s69649 1 true = none := by rfl
  have hcenter20 : center s69649 2 false = some s69648 := by rfl
  have hcenter21 : center s69649 2 true = none := by rfl
  have hpaired00 : paired s69649 false false = none := by rfl
  have hpaired01 : paired s69649 false true = none := by rfl
  have hpaired10 : paired s69649 true false = none := by rfl
  have hpaired11 : paired s69649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69650 : safe 5 8 s69650 = true := by
  have hcenter00 : center s69650 0 false = some s69647 := by rfl
  have hcenter01 : center s69650 0 true = none := by rfl
  have hcenter10 : center s69650 1 false = none := by rfl
  have hcenter11 : center s69650 1 true = some s69649 := by rfl
  have hcenter20 : center s69650 2 false = none := by rfl
  have hcenter21 : center s69650 2 true = none := by rfl
  have hpaired00 : paired s69650 false false = none := by rfl
  have hpaired01 : paired s69650 false true = none := by rfl
  have hpaired10 : paired s69650 true false = none := by rfl
  have hpaired11 : paired s69650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69649) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69651 : safe 5 6 s69651 = true := by
  have hcenter00 : center s69651 0 false = none := by rfl
  have hcenter01 : center s69651 0 true = none := by rfl
  have hcenter10 : center s69651 1 false = none := by rfl
  have hcenter11 : center s69651 1 true = none := by rfl
  have hcenter20 : center s69651 2 false = none := by rfl
  have hcenter21 : center s69651 2 true = none := by rfl
  have hpaired00 : paired s69651 false false = none := by rfl
  have hpaired01 : paired s69651 false true = none := by rfl
  have hpaired10 : paired s69651 true false = none := by rfl
  have hpaired11 : paired s69651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69652 : safe 5 7 s69652 = true := by
  have hcenter00 : center s69652 0 false = none := by rfl
  have hcenter01 : center s69652 0 true = none := by rfl
  have hcenter10 : center s69652 1 false = some s69651 := by rfl
  have hcenter11 : center s69652 1 true = none := by rfl
  have hcenter20 : center s69652 2 false = none := by rfl
  have hcenter21 : center s69652 2 true = none := by rfl
  have hpaired00 : paired s69652 false false = none := by rfl
  have hpaired01 : paired s69652 false true = none := by rfl
  have hpaired10 : paired s69652 true false = none := by rfl
  have hpaired11 : paired s69652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69651) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69653 : safe 5 6 s69653 = true := by
  have hcenter00 : center s69653 0 false = none := by rfl
  have hcenter01 : center s69653 0 true = none := by rfl
  have hcenter10 : center s69653 1 false = none := by rfl
  have hcenter11 : center s69653 1 true = none := by rfl
  have hcenter20 : center s69653 2 false = none := by rfl
  have hcenter21 : center s69653 2 true = none := by rfl
  have hpaired00 : paired s69653 false false = none := by rfl
  have hpaired01 : paired s69653 false true = none := by rfl
  have hpaired10 : paired s69653 true false = none := by rfl
  have hpaired11 : paired s69653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69654 : safe 5 7 s69654 = true := by
  have hcenter00 : center s69654 0 false = none := by rfl
  have hcenter01 : center s69654 0 true = none := by rfl
  have hcenter10 : center s69654 1 false = none := by rfl
  have hcenter11 : center s69654 1 true = none := by rfl
  have hcenter20 : center s69654 2 false = some s69653 := by rfl
  have hcenter21 : center s69654 2 true = none := by rfl
  have hpaired00 : paired s69654 false false = none := by rfl
  have hpaired01 : paired s69654 false true = none := by rfl
  have hpaired10 : paired s69654 true false = none := by rfl
  have hpaired11 : paired s69654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69653) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69655 : safe 5 9 s69655 = true := by
  have hcenter00 : center s69655 0 false = none := by rfl
  have hcenter01 : center s69655 0 true = none := by rfl
  have hcenter10 : center s69655 1 false = none := by rfl
  have hcenter11 : center s69655 1 true = none := by rfl
  have hcenter20 : center s69655 2 false = none := by rfl
  have hcenter21 : center s69655 2 true = some s69650 := by rfl
  have hpaired00 : paired s69655 false false = none := by rfl
  have hpaired01 : paired s69655 false true = none := by rfl
  have hpaired10 : paired s69655 true false = some s69652 := by rfl
  have hpaired11 : paired s69655 true true = some s69654 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69652) (optionAll_some_eq hpaired11 safeNode69654)

theorem safeNode69656 : safe 5 4 s69656 = true := by
  have hcenter00 : center s69656 0 false = none := by rfl
  have hcenter01 : center s69656 0 true = none := by rfl
  have hcenter10 : center s69656 1 false = none := by rfl
  have hcenter11 : center s69656 1 true = none := by rfl
  have hcenter20 : center s69656 2 false = none := by rfl
  have hcenter21 : center s69656 2 true = none := by rfl
  have hpaired00 : paired s69656 false false = none := by rfl
  have hpaired01 : paired s69656 false true = none := by rfl
  have hpaired10 : paired s69656 true false = none := by rfl
  have hpaired11 : paired s69656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69657 : safe 5 5 s69657 = true := by
  have hcenter00 : center s69657 0 false = none := by rfl
  have hcenter01 : center s69657 0 true = none := by rfl
  have hcenter10 : center s69657 1 false = some s69656 := by rfl
  have hcenter11 : center s69657 1 true = none := by rfl
  have hcenter20 : center s69657 2 false = none := by rfl
  have hcenter21 : center s69657 2 true = none := by rfl
  have hpaired00 : paired s69657 false false = none := by rfl
  have hpaired01 : paired s69657 false true = none := by rfl
  have hpaired10 : paired s69657 true false = none := by rfl
  have hpaired11 : paired s69657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69656) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69658 : safe 5 6 s69658 = true := by
  have hcenter00 : center s69658 0 false = some s69657 := by rfl
  have hcenter01 : center s69658 0 true = none := by rfl
  have hcenter10 : center s69658 1 false = none := by rfl
  have hcenter11 : center s69658 1 true = none := by rfl
  have hcenter20 : center s69658 2 false = none := by rfl
  have hcenter21 : center s69658 2 true = none := by rfl
  have hpaired00 : paired s69658 false false = none := by rfl
  have hpaired01 : paired s69658 false true = none := by rfl
  have hpaired10 : paired s69658 true false = none := by rfl
  have hpaired11 : paired s69658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69659 : safe 5 7 s69659 = true := by
  have hcenter00 : center s69659 0 false = none := by rfl
  have hcenter01 : center s69659 0 true = none := by rfl
  have hcenter10 : center s69659 1 false = none := by rfl
  have hcenter11 : center s69659 1 true = none := by rfl
  have hcenter20 : center s69659 2 false = some s69658 := by rfl
  have hcenter21 : center s69659 2 true = none := by rfl
  have hpaired00 : paired s69659 false false = none := by rfl
  have hpaired01 : paired s69659 false true = none := by rfl
  have hpaired10 : paired s69659 true false = none := by rfl
  have hpaired11 : paired s69659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69660 : safe 5 5 s69660 = true := by
  have hcenter00 : center s69660 0 false = none := by rfl
  have hcenter01 : center s69660 0 true = none := by rfl
  have hcenter10 : center s69660 1 false = none := by rfl
  have hcenter11 : center s69660 1 true = none := by rfl
  have hcenter20 : center s69660 2 false = none := by rfl
  have hcenter21 : center s69660 2 true = none := by rfl
  have hpaired00 : paired s69660 false false = none := by rfl
  have hpaired01 : paired s69660 false true = none := by rfl
  have hpaired10 : paired s69660 true false = none := by rfl
  have hpaired11 : paired s69660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69661 : safe 5 6 s69661 = true := by
  have hcenter00 : center s69661 0 false = none := by rfl
  have hcenter01 : center s69661 0 true = some s69660 := by rfl
  have hcenter10 : center s69661 1 false = none := by rfl
  have hcenter11 : center s69661 1 true = none := by rfl
  have hcenter20 : center s69661 2 false = none := by rfl
  have hcenter21 : center s69661 2 true = none := by rfl
  have hpaired00 : paired s69661 false false = none := by rfl
  have hpaired01 : paired s69661 false true = none := by rfl
  have hpaired10 : paired s69661 true false = none := by rfl
  have hpaired11 : paired s69661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69660) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69662 : safe 5 7 s69662 = true := by
  have hcenter00 : center s69662 0 false = none := by rfl
  have hcenter01 : center s69662 0 true = none := by rfl
  have hcenter10 : center s69662 1 false = none := by rfl
  have hcenter11 : center s69662 1 true = some s69661 := by rfl
  have hcenter20 : center s69662 2 false = none := by rfl
  have hcenter21 : center s69662 2 true = none := by rfl
  have hpaired00 : paired s69662 false false = none := by rfl
  have hpaired01 : paired s69662 false true = none := by rfl
  have hpaired10 : paired s69662 true false = none := by rfl
  have hpaired11 : paired s69662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69663 : safe 5 8 s69663 = true := by
  have hcenter00 : center s69663 0 false = none := by rfl
  have hcenter01 : center s69663 0 true = none := by rfl
  have hcenter10 : center s69663 1 false = some s69659 := by rfl
  have hcenter11 : center s69663 1 true = none := by rfl
  have hcenter20 : center s69663 2 false = none := by rfl
  have hcenter21 : center s69663 2 true = some s69662 := by rfl
  have hpaired00 : paired s69663 false false = none := by rfl
  have hpaired01 : paired s69663 false true = none := by rfl
  have hpaired10 : paired s69663 true false = none := by rfl
  have hpaired11 : paired s69663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69659) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69662) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69664 : safe 5 7 s69664 = true := by
  exact safe_cost_exceeded 5 7 s69664 (by decide)

theorem safeNode69665 : safe 5 8 s69665 = true := by
  have hcenter00 : center s69665 0 false = none := by rfl
  have hcenter01 : center s69665 0 true = none := by rfl
  have hcenter10 : center s69665 1 false = none := by rfl
  have hcenter11 : center s69665 1 true = none := by rfl
  have hcenter20 : center s69665 2 false = some s69664 := by rfl
  have hcenter21 : center s69665 2 true = none := by rfl
  have hpaired00 : paired s69665 false false = none := by rfl
  have hpaired01 : paired s69665 false true = none := by rfl
  have hpaired10 : paired s69665 true false = none := by rfl
  have hpaired11 : paired s69665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69664) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69666 : safe 5 9 s69666 = true := by
  have hcenter00 : center s69666 0 false = some s69663 := by rfl
  have hcenter01 : center s69666 0 true = none := by rfl
  have hcenter10 : center s69666 1 false = some s69665 := by rfl
  have hcenter11 : center s69666 1 true = none := by rfl
  have hcenter20 : center s69666 2 false = none := by rfl
  have hcenter21 : center s69666 2 true = none := by rfl
  have hpaired00 : paired s69666 false false = none := by rfl
  have hpaired01 : paired s69666 false true = none := by rfl
  have hpaired10 : paired s69666 true false = none := by rfl
  have hpaired11 : paired s69666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69663) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69665) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69667 : safe 5 10 s69667 = true := by
  have hcenter00 : center s69667 0 false = some s69645 := by rfl
  have hcenter01 : center s69667 0 true = some s69655 := by rfl
  have hcenter10 : center s69667 1 false = none := by rfl
  have hcenter11 : center s69667 1 true = none := by rfl
  have hcenter20 : center s69667 2 false = some s69666 := by rfl
  have hcenter21 : center s69667 2 true = none := by rfl
  have hpaired00 : paired s69667 false false = none := by rfl
  have hpaired01 : paired s69667 false true = none := by rfl
  have hpaired10 : paired s69667 true false = none := by rfl
  have hpaired11 : paired s69667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69645) (optionAll_some_eq hcenter01 safeNode69655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69666) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69668 : safe 5 5 s69668 = true := by
  have hcenter00 : center s69668 0 false = none := by rfl
  have hcenter01 : center s69668 0 true = none := by rfl
  have hcenter10 : center s69668 1 false = none := by rfl
  have hcenter11 : center s69668 1 true = none := by rfl
  have hcenter20 : center s69668 2 false = none := by rfl
  have hcenter21 : center s69668 2 true = none := by rfl
  have hpaired00 : paired s69668 false false = none := by rfl
  have hpaired01 : paired s69668 false true = none := by rfl
  have hpaired10 : paired s69668 true false = none := by rfl
  have hpaired11 : paired s69668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69669 : safe 5 5 s69669 = true := by
  have hcenter00 : center s69669 0 false = none := by rfl
  have hcenter01 : center s69669 0 true = none := by rfl
  have hcenter10 : center s69669 1 false = none := by rfl
  have hcenter11 : center s69669 1 true = none := by rfl
  have hcenter20 : center s69669 2 false = none := by rfl
  have hcenter21 : center s69669 2 true = none := by rfl
  have hpaired00 : paired s69669 false false = none := by rfl
  have hpaired01 : paired s69669 false true = none := by rfl
  have hpaired10 : paired s69669 true false = none := by rfl
  have hpaired11 : paired s69669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69670 : safe 5 6 s69670 = true := by
  have hcenter00 : center s69670 0 false = some s69668 := by rfl
  have hcenter01 : center s69670 0 true = some s69669 := by rfl
  have hcenter10 : center s69670 1 false = none := by rfl
  have hcenter11 : center s69670 1 true = none := by rfl
  have hcenter20 : center s69670 2 false = none := by rfl
  have hcenter21 : center s69670 2 true = none := by rfl
  have hpaired00 : paired s69670 false false = none := by rfl
  have hpaired01 : paired s69670 false true = none := by rfl
  have hpaired10 : paired s69670 true false = none := by rfl
  have hpaired11 : paired s69670 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69668) (optionAll_some_eq hcenter01 safeNode69669) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69671 : safe 5 7 s69671 = true := by
  have hcenter00 : center s69671 0 false = none := by rfl
  have hcenter01 : center s69671 0 true = none := by rfl
  have hcenter10 : center s69671 1 false = none := by rfl
  have hcenter11 : center s69671 1 true = none := by rfl
  have hcenter20 : center s69671 2 false = some s69670 := by rfl
  have hcenter21 : center s69671 2 true = none := by rfl
  have hpaired00 : paired s69671 false false = none := by rfl
  have hpaired01 : paired s69671 false true = none := by rfl
  have hpaired10 : paired s69671 true false = none := by rfl
  have hpaired11 : paired s69671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69670) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69672 : safe 5 5 s69672 = true := by
  exact safe_cost_exceeded 5 5 s69672 (by decide)

theorem safeNode69673 : safe 5 5 s69673 = true := by
  exact safe_cost_exceeded 5 5 s69673 (by decide)

theorem safeNode69674 : safe 5 6 s69674 = true := by
  have hcenter00 : center s69674 0 false = none := by rfl
  have hcenter01 : center s69674 0 true = none := by rfl
  have hcenter10 : center s69674 1 false = none := by rfl
  have hcenter11 : center s69674 1 true = none := by rfl
  have hcenter20 : center s69674 2 false = some s69672 := by rfl
  have hcenter21 : center s69674 2 true = some s69673 := by rfl
  have hpaired00 : paired s69674 false false = none := by rfl
  have hpaired01 : paired s69674 false true = none := by rfl
  have hpaired10 : paired s69674 true false = none := by rfl
  have hpaired11 : paired s69674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69672) (optionAll_some_eq hcenter21 safeNode69673) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69675 : safe 5 6 s69675 = true := by
  exact safe_cost_exceeded 5 6 s69675 (by decide)

theorem safeNode69676 : safe 5 7 s69676 = true := by
  have hcenter00 : center s69676 0 false = some s69674 := by rfl
  have hcenter01 : center s69676 0 true = none := by rfl
  have hcenter10 : center s69676 1 false = none := by rfl
  have hcenter11 : center s69676 1 true = some s69675 := by rfl
  have hcenter20 : center s69676 2 false = none := by rfl
  have hcenter21 : center s69676 2 true = none := by rfl
  have hpaired00 : paired s69676 false false = none := by rfl
  have hpaired01 : paired s69676 false true = none := by rfl
  have hpaired10 : paired s69676 true false = none := by rfl
  have hpaired11 : paired s69676 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69675) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69677 : safe 5 5 s69677 = true := by
  exact safe_cost_exceeded 5 5 s69677 (by decide)

theorem safeNode69678 : safe 5 5 s69678 = true := by
  exact safe_cost_exceeded 5 5 s69678 (by decide)

theorem safeNode69679 : safe 5 6 s69679 = true := by
  have hcenter00 : center s69679 0 false = some s69677 := by rfl
  have hcenter01 : center s69679 0 true = some s69678 := by rfl
  have hcenter10 : center s69679 1 false = none := by rfl
  have hcenter11 : center s69679 1 true = none := by rfl
  have hcenter20 : center s69679 2 false = none := by rfl
  have hcenter21 : center s69679 2 true = none := by rfl
  have hpaired00 : paired s69679 false false = none := by rfl
  have hpaired01 : paired s69679 false true = none := by rfl
  have hpaired10 : paired s69679 true false = none := by rfl
  have hpaired11 : paired s69679 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69677) (optionAll_some_eq hcenter01 safeNode69678) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69680 : safe 5 5 s69680 = true := by
  exact safe_cost_exceeded 5 5 s69680 (by decide)

theorem safeNode69681 : safe 5 5 s69681 = true := by
  exact safe_cost_exceeded 5 5 s69681 (by decide)

theorem safeNode69682 : safe 5 6 s69682 = true := by
  have hcenter00 : center s69682 0 false = none := by rfl
  have hcenter01 : center s69682 0 true = none := by rfl
  have hcenter10 : center s69682 1 false = none := by rfl
  have hcenter11 : center s69682 1 true = none := by rfl
  have hcenter20 : center s69682 2 false = some s69680 := by rfl
  have hcenter21 : center s69682 2 true = some s69681 := by rfl
  have hpaired00 : paired s69682 false false = none := by rfl
  have hpaired01 : paired s69682 false true = none := by rfl
  have hpaired10 : paired s69682 true false = none := by rfl
  have hpaired11 : paired s69682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69680) (optionAll_some_eq hcenter21 safeNode69681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69683 : safe 5 8 s69683 = true := by
  have hcenter00 : center s69683 0 false = none := by rfl
  have hcenter01 : center s69683 0 true = some s69671 := by rfl
  have hcenter10 : center s69683 1 false = none := by rfl
  have hcenter11 : center s69683 1 true = none := by rfl
  have hcenter20 : center s69683 2 false = none := by rfl
  have hcenter21 : center s69683 2 true = some s69676 := by rfl
  have hpaired00 : paired s69683 false false = some s69679 := by rfl
  have hpaired01 : paired s69683 false true = some s69682 := by rfl
  have hpaired10 : paired s69683 true false = none := by rfl
  have hpaired11 : paired s69683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69676) (optionAll_some_eq hpaired00 safeNode69679) (optionAll_some_eq hpaired01 safeNode69682) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69684 : safe 5 9 s69684 = true := by
  have hcenter00 : center s69684 0 false = none := by rfl
  have hcenter01 : center s69684 0 true = none := by rfl
  have hcenter10 : center s69684 1 false = some s69683 := by rfl
  have hcenter11 : center s69684 1 true = none := by rfl
  have hcenter20 : center s69684 2 false = none := by rfl
  have hcenter21 : center s69684 2 true = none := by rfl
  have hpaired00 : paired s69684 false false = none := by rfl
  have hpaired01 : paired s69684 false true = none := by rfl
  have hpaired10 : paired s69684 true false = none := by rfl
  have hpaired11 : paired s69684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69685 : safe 5 5 s69685 = true := by
  have hcenter00 : center s69685 0 false = none := by rfl
  have hcenter01 : center s69685 0 true = none := by rfl
  have hcenter10 : center s69685 1 false = none := by rfl
  have hcenter11 : center s69685 1 true = none := by rfl
  have hcenter20 : center s69685 2 false = none := by rfl
  have hcenter21 : center s69685 2 true = none := by rfl
  have hpaired00 : paired s69685 false false = none := by rfl
  have hpaired01 : paired s69685 false true = none := by rfl
  have hpaired10 : paired s69685 true false = none := by rfl
  have hpaired11 : paired s69685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69686 : safe 5 5 s69686 = true := by
  have hcenter00 : center s69686 0 false = none := by rfl
  have hcenter01 : center s69686 0 true = none := by rfl
  have hcenter10 : center s69686 1 false = none := by rfl
  have hcenter11 : center s69686 1 true = none := by rfl
  have hcenter20 : center s69686 2 false = none := by rfl
  have hcenter21 : center s69686 2 true = none := by rfl
  have hpaired00 : paired s69686 false false = none := by rfl
  have hpaired01 : paired s69686 false true = none := by rfl
  have hpaired10 : paired s69686 true false = none := by rfl
  have hpaired11 : paired s69686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69687 : safe 5 6 s69687 = true := by
  have hcenter00 : center s69687 0 false = none := by rfl
  have hcenter01 : center s69687 0 true = none := by rfl
  have hcenter10 : center s69687 1 false = some s69685 := by rfl
  have hcenter11 : center s69687 1 true = some s69686 := by rfl
  have hcenter20 : center s69687 2 false = none := by rfl
  have hcenter21 : center s69687 2 true = none := by rfl
  have hpaired00 : paired s69687 false false = none := by rfl
  have hpaired01 : paired s69687 false true = none := by rfl
  have hpaired10 : paired s69687 true false = none := by rfl
  have hpaired11 : paired s69687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69685) (optionAll_some_eq hcenter11 safeNode69686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69688 : safe 5 7 s69688 = true := by
  have hcenter00 : center s69688 0 false = none := by rfl
  have hcenter01 : center s69688 0 true = none := by rfl
  have hcenter10 : center s69688 1 false = none := by rfl
  have hcenter11 : center s69688 1 true = none := by rfl
  have hcenter20 : center s69688 2 false = some s69687 := by rfl
  have hcenter21 : center s69688 2 true = none := by rfl
  have hpaired00 : paired s69688 false false = none := by rfl
  have hpaired01 : paired s69688 false true = none := by rfl
  have hpaired10 : paired s69688 true false = none := by rfl
  have hpaired11 : paired s69688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69689 : safe 5 6 s69689 = true := by
  exact safe_cost_exceeded 5 6 s69689 (by decide)

theorem safeNode69690 : safe 5 5 s69690 = true := by
  exact safe_cost_exceeded 5 5 s69690 (by decide)

theorem safeNode69691 : safe 5 5 s69691 = true := by
  exact safe_cost_exceeded 5 5 s69691 (by decide)

theorem safeNode69692 : safe 5 6 s69692 = true := by
  have hcenter00 : center s69692 0 false = none := by rfl
  have hcenter01 : center s69692 0 true = none := by rfl
  have hcenter10 : center s69692 1 false = none := by rfl
  have hcenter11 : center s69692 1 true = none := by rfl
  have hcenter20 : center s69692 2 false = some s69690 := by rfl
  have hcenter21 : center s69692 2 true = some s69691 := by rfl
  have hpaired00 : paired s69692 false false = none := by rfl
  have hpaired01 : paired s69692 false true = none := by rfl
  have hpaired10 : paired s69692 true false = none := by rfl
  have hpaired11 : paired s69692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69690) (optionAll_some_eq hcenter21 safeNode69691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69693 : safe 5 7 s69693 = true := by
  have hcenter00 : center s69693 0 false = none := by rfl
  have hcenter01 : center s69693 0 true = some s69689 := by rfl
  have hcenter10 : center s69693 1 false = some s69692 := by rfl
  have hcenter11 : center s69693 1 true = none := by rfl
  have hcenter20 : center s69693 2 false = none := by rfl
  have hcenter21 : center s69693 2 true = none := by rfl
  have hpaired00 : paired s69693 false false = none := by rfl
  have hpaired01 : paired s69693 false true = none := by rfl
  have hpaired10 : paired s69693 true false = none := by rfl
  have hpaired11 : paired s69693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69689) (optionAll_some_eq hcenter10 safeNode69692) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69694 : safe 5 5 s69694 = true := by
  exact safe_cost_exceeded 5 5 s69694 (by decide)

theorem safeNode69695 : safe 5 5 s69695 = true := by
  exact safe_cost_exceeded 5 5 s69695 (by decide)

theorem safeNode69696 : safe 5 6 s69696 = true := by
  have hcenter00 : center s69696 0 false = none := by rfl
  have hcenter01 : center s69696 0 true = none := by rfl
  have hcenter10 : center s69696 1 false = none := by rfl
  have hcenter11 : center s69696 1 true = none := by rfl
  have hcenter20 : center s69696 2 false = some s69694 := by rfl
  have hcenter21 : center s69696 2 true = some s69695 := by rfl
  have hpaired00 : paired s69696 false false = none := by rfl
  have hpaired01 : paired s69696 false true = none := by rfl
  have hpaired10 : paired s69696 true false = none := by rfl
  have hpaired11 : paired s69696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69694) (optionAll_some_eq hcenter21 safeNode69695) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69697 : safe 5 5 s69697 = true := by
  exact safe_cost_exceeded 5 5 s69697 (by decide)

theorem safeNode69698 : safe 5 5 s69698 = true := by
  exact safe_cost_exceeded 5 5 s69698 (by decide)

theorem safeNode69699 : safe 5 6 s69699 = true := by
  have hcenter00 : center s69699 0 false = none := by rfl
  have hcenter01 : center s69699 0 true = none := by rfl
  have hcenter10 : center s69699 1 false = some s69697 := by rfl
  have hcenter11 : center s69699 1 true = some s69698 := by rfl
  have hcenter20 : center s69699 2 false = none := by rfl
  have hcenter21 : center s69699 2 true = none := by rfl
  have hpaired00 : paired s69699 false false = none := by rfl
  have hpaired01 : paired s69699 false true = none := by rfl
  have hpaired10 : paired s69699 true false = none := by rfl
  have hpaired11 : paired s69699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69697) (optionAll_some_eq hcenter11 safeNode69698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69700 : safe 5 8 s69700 = true := by
  have hcenter00 : center s69700 0 false = none := by rfl
  have hcenter01 : center s69700 0 true = none := by rfl
  have hcenter10 : center s69700 1 false = none := by rfl
  have hcenter11 : center s69700 1 true = some s69688 := by rfl
  have hcenter20 : center s69700 2 false = none := by rfl
  have hcenter21 : center s69700 2 true = some s69693 := by rfl
  have hpaired00 : paired s69700 false false = some s69696 := by rfl
  have hpaired01 : paired s69700 false true = some s69699 := by rfl
  have hpaired10 : paired s69700 true false = none := by rfl
  have hpaired11 : paired s69700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69688) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69693) (optionAll_some_eq hpaired00 safeNode69696) (optionAll_some_eq hpaired01 safeNode69699) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69701 : safe 5 9 s69701 = true := by
  have hcenter00 : center s69701 0 false = some s69700 := by rfl
  have hcenter01 : center s69701 0 true = none := by rfl
  have hcenter10 : center s69701 1 false = none := by rfl
  have hcenter11 : center s69701 1 true = none := by rfl
  have hcenter20 : center s69701 2 false = none := by rfl
  have hcenter21 : center s69701 2 true = none := by rfl
  have hpaired00 : paired s69701 false false = none := by rfl
  have hpaired01 : paired s69701 false true = none := by rfl
  have hpaired10 : paired s69701 true false = none := by rfl
  have hpaired11 : paired s69701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69700) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69702 : safe 5 11 s69702 = true := by
  have hcenter00 : center s69702 0 false = none := by rfl
  have hcenter01 : center s69702 0 true = none := by rfl
  have hcenter10 : center s69702 1 false = some s69667 := by rfl
  have hcenter11 : center s69702 1 true = none := by rfl
  have hcenter20 : center s69702 2 false = none := by rfl
  have hcenter21 : center s69702 2 true = none := by rfl
  have hpaired00 : paired s69702 false false = none := by rfl
  have hpaired01 : paired s69702 false true = none := by rfl
  have hpaired10 : paired s69702 true false = some s69684 := by rfl
  have hpaired11 : paired s69702 true true = some s69701 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69684) (optionAll_some_eq hpaired11 safeNode69701)

theorem safeNode69703 : safe 5 4 s69703 = true := by
  exact safe_cost_exceeded 5 4 s69703 (by decide)

theorem safeNode69704 : safe 5 5 s69704 = true := by
  have hcenter00 : center s69704 0 false = none := by rfl
  have hcenter01 : center s69704 0 true = none := by rfl
  have hcenter10 : center s69704 1 false = none := by rfl
  have hcenter11 : center s69704 1 true = some s69703 := by rfl
  have hcenter20 : center s69704 2 false = none := by rfl
  have hcenter21 : center s69704 2 true = none := by rfl
  have hpaired00 : paired s69704 false false = none := by rfl
  have hpaired01 : paired s69704 false true = none := by rfl
  have hpaired10 : paired s69704 true false = none := by rfl
  have hpaired11 : paired s69704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69705 : safe 5 6 s69705 = true := by
  have hcenter00 : center s69705 0 false = none := by rfl
  have hcenter01 : center s69705 0 true = some s69704 := by rfl
  have hcenter10 : center s69705 1 false = none := by rfl
  have hcenter11 : center s69705 1 true = none := by rfl
  have hcenter20 : center s69705 2 false = none := by rfl
  have hcenter21 : center s69705 2 true = none := by rfl
  have hpaired00 : paired s69705 false false = none := by rfl
  have hpaired01 : paired s69705 false true = none := by rfl
  have hpaired10 : paired s69705 true false = none := by rfl
  have hpaired11 : paired s69705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69704) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69706 : safe 5 6 s69706 = true := by
  have hcenter00 : center s69706 0 false = none := by rfl
  have hcenter01 : center s69706 0 true = none := by rfl
  have hcenter10 : center s69706 1 false = none := by rfl
  have hcenter11 : center s69706 1 true = none := by rfl
  have hcenter20 : center s69706 2 false = none := by rfl
  have hcenter21 : center s69706 2 true = none := by rfl
  have hpaired00 : paired s69706 false false = none := by rfl
  have hpaired01 : paired s69706 false true = none := by rfl
  have hpaired10 : paired s69706 true false = none := by rfl
  have hpaired11 : paired s69706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69707 : safe 5 7 s69707 = true := by
  have hcenter00 : center s69707 0 false = none := by rfl
  have hcenter01 : center s69707 0 true = none := by rfl
  have hcenter10 : center s69707 1 false = some s69705 := by rfl
  have hcenter11 : center s69707 1 true = none := by rfl
  have hcenter20 : center s69707 2 false = some s69706 := by rfl
  have hcenter21 : center s69707 2 true = none := by rfl
  have hpaired00 : paired s69707 false false = none := by rfl
  have hpaired01 : paired s69707 false true = none := by rfl
  have hpaired10 : paired s69707 true false = none := by rfl
  have hpaired11 : paired s69707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69705) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69708 : safe 5 5 s69708 = true := by
  have hcenter00 : center s69708 0 false = none := by rfl
  have hcenter01 : center s69708 0 true = none := by rfl
  have hcenter10 : center s69708 1 false = none := by rfl
  have hcenter11 : center s69708 1 true = none := by rfl
  have hcenter20 : center s69708 2 false = none := by rfl
  have hcenter21 : center s69708 2 true = none := by rfl
  have hpaired00 : paired s69708 false false = none := by rfl
  have hpaired01 : paired s69708 false true = none := by rfl
  have hpaired10 : paired s69708 true false = none := by rfl
  have hpaired11 : paired s69708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69709 : safe 5 6 s69709 = true := by
  have hcenter00 : center s69709 0 false = none := by rfl
  have hcenter01 : center s69709 0 true = none := by rfl
  have hcenter10 : center s69709 1 false = some s69708 := by rfl
  have hcenter11 : center s69709 1 true = none := by rfl
  have hcenter20 : center s69709 2 false = none := by rfl
  have hcenter21 : center s69709 2 true = none := by rfl
  have hpaired00 : paired s69709 false false = none := by rfl
  have hpaired01 : paired s69709 false true = none := by rfl
  have hpaired10 : paired s69709 true false = none := by rfl
  have hpaired11 : paired s69709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69710 : safe 5 6 s69710 = true := by
  have hcenter00 : center s69710 0 false = none := by rfl
  have hcenter01 : center s69710 0 true = none := by rfl
  have hcenter10 : center s69710 1 false = none := by rfl
  have hcenter11 : center s69710 1 true = none := by rfl
  have hcenter20 : center s69710 2 false = none := by rfl
  have hcenter21 : center s69710 2 true = none := by rfl
  have hpaired00 : paired s69710 false false = none := by rfl
  have hpaired01 : paired s69710 false true = none := by rfl
  have hpaired10 : paired s69710 true false = none := by rfl
  have hpaired11 : paired s69710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69711 : safe 5 7 s69711 = true := by
  have hcenter00 : center s69711 0 false = none := by rfl
  have hcenter01 : center s69711 0 true = some s69709 := by rfl
  have hcenter10 : center s69711 1 false = none := by rfl
  have hcenter11 : center s69711 1 true = none := by rfl
  have hcenter20 : center s69711 2 false = some s69710 := by rfl
  have hcenter21 : center s69711 2 true = none := by rfl
  have hpaired00 : paired s69711 false false = none := by rfl
  have hpaired01 : paired s69711 false true = none := by rfl
  have hpaired10 : paired s69711 true false = none := by rfl
  have hpaired11 : paired s69711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69712 : safe 5 8 s69712 = true := by
  have hcenter00 : center s69712 0 false = some s69707 := by rfl
  have hcenter01 : center s69712 0 true = none := by rfl
  have hcenter10 : center s69712 1 false = none := by rfl
  have hcenter11 : center s69712 1 true = some s69711 := by rfl
  have hcenter20 : center s69712 2 false = none := by rfl
  have hcenter21 : center s69712 2 true = none := by rfl
  have hpaired00 : paired s69712 false false = none := by rfl
  have hpaired01 : paired s69712 false true = none := by rfl
  have hpaired10 : paired s69712 true false = none := by rfl
  have hpaired11 : paired s69712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69711) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69713 : safe 5 5 s69713 = true := by
  exact safe_cost_exceeded 5 5 s69713 (by decide)

theorem safeNode69714 : safe 5 6 s69714 = true := by
  have hcenter00 : center s69714 0 false = none := by rfl
  have hcenter01 : center s69714 0 true = some s69713 := by rfl
  have hcenter10 : center s69714 1 false = none := by rfl
  have hcenter11 : center s69714 1 true = none := by rfl
  have hcenter20 : center s69714 2 false = none := by rfl
  have hcenter21 : center s69714 2 true = none := by rfl
  have hpaired00 : paired s69714 false false = none := by rfl
  have hpaired01 : paired s69714 false true = none := by rfl
  have hpaired10 : paired s69714 true false = none := by rfl
  have hpaired11 : paired s69714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69713) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69715 : safe 5 7 s69715 = true := by
  have hcenter00 : center s69715 0 false = none := by rfl
  have hcenter01 : center s69715 0 true = none := by rfl
  have hcenter10 : center s69715 1 false = some s69714 := by rfl
  have hcenter11 : center s69715 1 true = none := by rfl
  have hcenter20 : center s69715 2 false = none := by rfl
  have hcenter21 : center s69715 2 true = none := by rfl
  have hpaired00 : paired s69715 false false = none := by rfl
  have hpaired01 : paired s69715 false true = none := by rfl
  have hpaired10 : paired s69715 true false = none := by rfl
  have hpaired11 : paired s69715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69716 : safe 5 5 s69716 = true := by
  exact safe_cost_exceeded 5 5 s69716 (by decide)

theorem safeNode69717 : safe 5 6 s69717 = true := by
  have hcenter00 : center s69717 0 false = none := by rfl
  have hcenter01 : center s69717 0 true = some s69716 := by rfl
  have hcenter10 : center s69717 1 false = none := by rfl
  have hcenter11 : center s69717 1 true = none := by rfl
  have hcenter20 : center s69717 2 false = none := by rfl
  have hcenter21 : center s69717 2 true = none := by rfl
  have hpaired00 : paired s69717 false false = none := by rfl
  have hpaired01 : paired s69717 false true = none := by rfl
  have hpaired10 : paired s69717 true false = none := by rfl
  have hpaired11 : paired s69717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69716) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69718 : safe 5 7 s69718 = true := by
  have hcenter00 : center s69718 0 false = none := by rfl
  have hcenter01 : center s69718 0 true = none := by rfl
  have hcenter10 : center s69718 1 false = none := by rfl
  have hcenter11 : center s69718 1 true = none := by rfl
  have hcenter20 : center s69718 2 false = some s69717 := by rfl
  have hcenter21 : center s69718 2 true = none := by rfl
  have hpaired00 : paired s69718 false false = none := by rfl
  have hpaired01 : paired s69718 false true = none := by rfl
  have hpaired10 : paired s69718 true false = none := by rfl
  have hpaired11 : paired s69718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69719 : safe 5 9 s69719 = true := by
  have hcenter00 : center s69719 0 false = none := by rfl
  have hcenter01 : center s69719 0 true = none := by rfl
  have hcenter10 : center s69719 1 false = none := by rfl
  have hcenter11 : center s69719 1 true = none := by rfl
  have hcenter20 : center s69719 2 false = none := by rfl
  have hcenter21 : center s69719 2 true = some s69712 := by rfl
  have hpaired00 : paired s69719 false false = none := by rfl
  have hpaired01 : paired s69719 false true = none := by rfl
  have hpaired10 : paired s69719 true false = some s69715 := by rfl
  have hpaired11 : paired s69719 true true = some s69718 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69715) (optionAll_some_eq hpaired11 safeNode69718)

theorem safeNode69720 : safe 5 6 s69720 = true := by
  exact safe_cost_exceeded 5 6 s69720 (by decide)

theorem safeNode69721 : safe 5 7 s69721 = true := by
  have hcenter00 : center s69721 0 false = none := by rfl
  have hcenter01 : center s69721 0 true = none := by rfl
  have hcenter10 : center s69721 1 false = some s69720 := by rfl
  have hcenter11 : center s69721 1 true = none := by rfl
  have hcenter20 : center s69721 2 false = none := by rfl
  have hcenter21 : center s69721 2 true = none := by rfl
  have hpaired00 : paired s69721 false false = none := by rfl
  have hpaired01 : paired s69721 false true = none := by rfl
  have hpaired10 : paired s69721 true false = none := by rfl
  have hpaired11 : paired s69721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69722 : safe 5 6 s69722 = true := by
  have hcenter00 : center s69722 0 false = none := by rfl
  have hcenter01 : center s69722 0 true = none := by rfl
  have hcenter10 : center s69722 1 false = none := by rfl
  have hcenter11 : center s69722 1 true = none := by rfl
  have hcenter20 : center s69722 2 false = none := by rfl
  have hcenter21 : center s69722 2 true = none := by rfl
  have hpaired00 : paired s69722 false false = none := by rfl
  have hpaired01 : paired s69722 false true = none := by rfl
  have hpaired10 : paired s69722 true false = none := by rfl
  have hpaired11 : paired s69722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69723 : safe 5 7 s69723 = true := by
  have hcenter00 : center s69723 0 false = none := by rfl
  have hcenter01 : center s69723 0 true = none := by rfl
  have hcenter10 : center s69723 1 false = some s69722 := by rfl
  have hcenter11 : center s69723 1 true = none := by rfl
  have hcenter20 : center s69723 2 false = none := by rfl
  have hcenter21 : center s69723 2 true = none := by rfl
  have hpaired00 : paired s69723 false false = none := by rfl
  have hpaired01 : paired s69723 false true = none := by rfl
  have hpaired10 : paired s69723 true false = none := by rfl
  have hpaired11 : paired s69723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69724 : safe 5 8 s69724 = true := by
  have hcenter00 : center s69724 0 false = some s69721 := by rfl
  have hcenter01 : center s69724 0 true = none := by rfl
  have hcenter10 : center s69724 1 false = none := by rfl
  have hcenter11 : center s69724 1 true = none := by rfl
  have hcenter20 : center s69724 2 false = some s69723 := by rfl
  have hcenter21 : center s69724 2 true = none := by rfl
  have hpaired00 : paired s69724 false false = none := by rfl
  have hpaired01 : paired s69724 false true = none := by rfl
  have hpaired10 : paired s69724 true false = none := by rfl
  have hpaired11 : paired s69724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69725 : safe 5 6 s69725 = true := by
  have hcenter00 : center s69725 0 false = none := by rfl
  have hcenter01 : center s69725 0 true = none := by rfl
  have hcenter10 : center s69725 1 false = none := by rfl
  have hcenter11 : center s69725 1 true = none := by rfl
  have hcenter20 : center s69725 2 false = none := by rfl
  have hcenter21 : center s69725 2 true = none := by rfl
  have hpaired00 : paired s69725 false false = none := by rfl
  have hpaired01 : paired s69725 false true = none := by rfl
  have hpaired10 : paired s69725 true false = none := by rfl
  have hpaired11 : paired s69725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69726 : safe 5 7 s69726 = true := by
  have hcenter00 : center s69726 0 false = none := by rfl
  have hcenter01 : center s69726 0 true = none := by rfl
  have hcenter10 : center s69726 1 false = none := by rfl
  have hcenter11 : center s69726 1 true = some s69725 := by rfl
  have hcenter20 : center s69726 2 false = none := by rfl
  have hcenter21 : center s69726 2 true = none := by rfl
  have hpaired00 : paired s69726 false false = none := by rfl
  have hpaired01 : paired s69726 false true = none := by rfl
  have hpaired10 : paired s69726 true false = none := by rfl
  have hpaired11 : paired s69726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69727 : safe 5 6 s69727 = true := by
  have hcenter00 : center s69727 0 false = none := by rfl
  have hcenter01 : center s69727 0 true = none := by rfl
  have hcenter10 : center s69727 1 false = none := by rfl
  have hcenter11 : center s69727 1 true = none := by rfl
  have hcenter20 : center s69727 2 false = none := by rfl
  have hcenter21 : center s69727 2 true = none := by rfl
  have hpaired00 : paired s69727 false false = none := by rfl
  have hpaired01 : paired s69727 false true = none := by rfl
  have hpaired10 : paired s69727 true false = none := by rfl
  have hpaired11 : paired s69727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69728 : safe 5 7 s69728 = true := by
  have hcenter00 : center s69728 0 false = none := by rfl
  have hcenter01 : center s69728 0 true = none := by rfl
  have hcenter10 : center s69728 1 false = none := by rfl
  have hcenter11 : center s69728 1 true = none := by rfl
  have hcenter20 : center s69728 2 false = none := by rfl
  have hcenter21 : center s69728 2 true = some s69727 := by rfl
  have hpaired00 : paired s69728 false false = none := by rfl
  have hpaired01 : paired s69728 false true = none := by rfl
  have hpaired10 : paired s69728 true false = none := by rfl
  have hpaired11 : paired s69728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69729 : safe 5 9 s69729 = true := by
  have hcenter00 : center s69729 0 false = none := by rfl
  have hcenter01 : center s69729 0 true = none := by rfl
  have hcenter10 : center s69729 1 false = some s69724 := by rfl
  have hcenter11 : center s69729 1 true = none := by rfl
  have hcenter20 : center s69729 2 false = none := by rfl
  have hcenter21 : center s69729 2 true = none := by rfl
  have hpaired00 : paired s69729 false false = none := by rfl
  have hpaired01 : paired s69729 false true = none := by rfl
  have hpaired10 : paired s69729 true false = some s69726 := by rfl
  have hpaired11 : paired s69729 true true = some s69728 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69724) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69726) (optionAll_some_eq hpaired11 safeNode69728)

theorem safeNode69730 : safe 5 4 s69730 = true := by
  have hcenter00 : center s69730 0 false = none := by rfl
  have hcenter01 : center s69730 0 true = none := by rfl
  have hcenter10 : center s69730 1 false = none := by rfl
  have hcenter11 : center s69730 1 true = none := by rfl
  have hcenter20 : center s69730 2 false = none := by rfl
  have hcenter21 : center s69730 2 true = none := by rfl
  have hpaired00 : paired s69730 false false = none := by rfl
  have hpaired01 : paired s69730 false true = none := by rfl
  have hpaired10 : paired s69730 true false = none := by rfl
  have hpaired11 : paired s69730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69731 : safe 5 5 s69731 = true := by
  have hcenter00 : center s69731 0 false = none := by rfl
  have hcenter01 : center s69731 0 true = some s69730 := by rfl
  have hcenter10 : center s69731 1 false = none := by rfl
  have hcenter11 : center s69731 1 true = none := by rfl
  have hcenter20 : center s69731 2 false = none := by rfl
  have hcenter21 : center s69731 2 true = none := by rfl
  have hpaired00 : paired s69731 false false = none := by rfl
  have hpaired01 : paired s69731 false true = none := by rfl
  have hpaired10 : paired s69731 true false = none := by rfl
  have hpaired11 : paired s69731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69732 : safe 5 6 s69732 = true := by
  have hcenter00 : center s69732 0 false = none := by rfl
  have hcenter01 : center s69732 0 true = none := by rfl
  have hcenter10 : center s69732 1 false = none := by rfl
  have hcenter11 : center s69732 1 true = some s69731 := by rfl
  have hcenter20 : center s69732 2 false = none := by rfl
  have hcenter21 : center s69732 2 true = none := by rfl
  have hpaired00 : paired s69732 false false = none := by rfl
  have hpaired01 : paired s69732 false true = none := by rfl
  have hpaired10 : paired s69732 true false = none := by rfl
  have hpaired11 : paired s69732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69731) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69733 : safe 5 7 s69733 = true := by
  have hcenter00 : center s69733 0 false = none := by rfl
  have hcenter01 : center s69733 0 true = none := by rfl
  have hcenter10 : center s69733 1 false = none := by rfl
  have hcenter11 : center s69733 1 true = none := by rfl
  have hcenter20 : center s69733 2 false = some s69732 := by rfl
  have hcenter21 : center s69733 2 true = none := by rfl
  have hpaired00 : paired s69733 false false = none := by rfl
  have hpaired01 : paired s69733 false true = none := by rfl
  have hpaired10 : paired s69733 true false = none := by rfl
  have hpaired11 : paired s69733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69732) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69734 : safe 5 5 s69734 = true := by
  have hcenter00 : center s69734 0 false = none := by rfl
  have hcenter01 : center s69734 0 true = none := by rfl
  have hcenter10 : center s69734 1 false = none := by rfl
  have hcenter11 : center s69734 1 true = none := by rfl
  have hcenter20 : center s69734 2 false = none := by rfl
  have hcenter21 : center s69734 2 true = none := by rfl
  have hpaired00 : paired s69734 false false = none := by rfl
  have hpaired01 : paired s69734 false true = none := by rfl
  have hpaired10 : paired s69734 true false = none := by rfl
  have hpaired11 : paired s69734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69735 : safe 5 5 s69735 = true := by
  exact safe_cost_exceeded 5 5 s69735 (by decide)

theorem safeNode69736 : safe 5 6 s69736 = true := by
  have hcenter00 : center s69736 0 false = none := by rfl
  have hcenter01 : center s69736 0 true = some s69734 := by rfl
  have hcenter10 : center s69736 1 false = none := by rfl
  have hcenter11 : center s69736 1 true = none := by rfl
  have hcenter20 : center s69736 2 false = some s69735 := by rfl
  have hcenter21 : center s69736 2 true = none := by rfl
  have hpaired00 : paired s69736 false false = none := by rfl
  have hpaired01 : paired s69736 false true = none := by rfl
  have hpaired10 : paired s69736 true false = none := by rfl
  have hpaired11 : paired s69736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69735) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69737 : safe 5 7 s69737 = true := by
  have hcenter00 : center s69737 0 false = none := by rfl
  have hcenter01 : center s69737 0 true = none := by rfl
  have hcenter10 : center s69737 1 false = none := by rfl
  have hcenter11 : center s69737 1 true = some s69736 := by rfl
  have hcenter20 : center s69737 2 false = none := by rfl
  have hcenter21 : center s69737 2 true = none := by rfl
  have hpaired00 : paired s69737 false false = none := by rfl
  have hpaired01 : paired s69737 false true = none := by rfl
  have hpaired10 : paired s69737 true false = none := by rfl
  have hpaired11 : paired s69737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69736) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69738 : safe 5 8 s69738 = true := by
  have hcenter00 : center s69738 0 false = none := by rfl
  have hcenter01 : center s69738 0 true = none := by rfl
  have hcenter10 : center s69738 1 false = some s69733 := by rfl
  have hcenter11 : center s69738 1 true = none := by rfl
  have hcenter20 : center s69738 2 false = none := by rfl
  have hcenter21 : center s69738 2 true = some s69737 := by rfl
  have hpaired00 : paired s69738 false false = none := by rfl
  have hpaired01 : paired s69738 false true = none := by rfl
  have hpaired10 : paired s69738 true false = none := by rfl
  have hpaired11 : paired s69738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69733) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69737) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69739 : safe 5 7 s69739 = true := by
  exact safe_cost_exceeded 5 7 s69739 (by decide)

theorem safeNode69740 : safe 5 8 s69740 = true := by
  have hcenter00 : center s69740 0 false = none := by rfl
  have hcenter01 : center s69740 0 true = none := by rfl
  have hcenter10 : center s69740 1 false = none := by rfl
  have hcenter11 : center s69740 1 true = none := by rfl
  have hcenter20 : center s69740 2 false = some s69739 := by rfl
  have hcenter21 : center s69740 2 true = none := by rfl
  have hpaired00 : paired s69740 false false = none := by rfl
  have hpaired01 : paired s69740 false true = none := by rfl
  have hpaired10 : paired s69740 true false = none := by rfl
  have hpaired11 : paired s69740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69739) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69741 : safe 5 9 s69741 = true := by
  have hcenter00 : center s69741 0 false = none := by rfl
  have hcenter01 : center s69741 0 true = some s69738 := by rfl
  have hcenter10 : center s69741 1 false = some s69740 := by rfl
  have hcenter11 : center s69741 1 true = none := by rfl
  have hcenter20 : center s69741 2 false = none := by rfl
  have hcenter21 : center s69741 2 true = none := by rfl
  have hpaired00 : paired s69741 false false = none := by rfl
  have hpaired01 : paired s69741 false true = none := by rfl
  have hpaired10 : paired s69741 true false = none := by rfl
  have hpaired11 : paired s69741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69738) (optionAll_some_eq hcenter10 safeNode69740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69742 : safe 5 10 s69742 = true := by
  have hcenter00 : center s69742 0 false = some s69719 := by rfl
  have hcenter01 : center s69742 0 true = some s69729 := by rfl
  have hcenter10 : center s69742 1 false = none := by rfl
  have hcenter11 : center s69742 1 true = none := by rfl
  have hcenter20 : center s69742 2 false = some s69741 := by rfl
  have hcenter21 : center s69742 2 true = none := by rfl
  have hpaired00 : paired s69742 false false = none := by rfl
  have hpaired01 : paired s69742 false true = none := by rfl
  have hpaired10 : paired s69742 true false = none := by rfl
  have hpaired11 : paired s69742 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69719) (optionAll_some_eq hcenter01 safeNode69729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69743 : safe 5 6 s69743 = true := by
  exact safe_cost_exceeded 5 6 s69743 (by decide)

theorem safeNode69744 : safe 5 5 s69744 = true := by
  exact safe_cost_exceeded 5 5 s69744 (by decide)

theorem safeNode69745 : safe 5 5 s69745 = true := by
  exact safe_cost_exceeded 5 5 s69745 (by decide)

theorem safeNode69746 : safe 5 6 s69746 = true := by
  have hcenter00 : center s69746 0 false = some s69744 := by rfl
  have hcenter01 : center s69746 0 true = some s69745 := by rfl
  have hcenter10 : center s69746 1 false = none := by rfl
  have hcenter11 : center s69746 1 true = none := by rfl
  have hcenter20 : center s69746 2 false = none := by rfl
  have hcenter21 : center s69746 2 true = none := by rfl
  have hpaired00 : paired s69746 false false = none := by rfl
  have hpaired01 : paired s69746 false true = none := by rfl
  have hpaired10 : paired s69746 true false = none := by rfl
  have hpaired11 : paired s69746 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69744) (optionAll_some_eq hcenter01 safeNode69745) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69747 : safe 5 7 s69747 = true := by
  have hcenter00 : center s69747 0 false = none := by rfl
  have hcenter01 : center s69747 0 true = none := by rfl
  have hcenter10 : center s69747 1 false = some s69743 := by rfl
  have hcenter11 : center s69747 1 true = none := by rfl
  have hcenter20 : center s69747 2 false = none := by rfl
  have hcenter21 : center s69747 2 true = some s69746 := by rfl
  have hpaired00 : paired s69747 false false = none := by rfl
  have hpaired01 : paired s69747 false true = none := by rfl
  have hpaired10 : paired s69747 true false = none := by rfl
  have hpaired11 : paired s69747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69743) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69746) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69748 : safe 5 5 s69748 = true := by
  have hcenter00 : center s69748 0 false = none := by rfl
  have hcenter01 : center s69748 0 true = none := by rfl
  have hcenter10 : center s69748 1 false = none := by rfl
  have hcenter11 : center s69748 1 true = none := by rfl
  have hcenter20 : center s69748 2 false = none := by rfl
  have hcenter21 : center s69748 2 true = none := by rfl
  have hpaired00 : paired s69748 false false = none := by rfl
  have hpaired01 : paired s69748 false true = none := by rfl
  have hpaired10 : paired s69748 true false = none := by rfl
  have hpaired11 : paired s69748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69749 : safe 5 6 s69749 = true := by
  have hcenter00 : center s69749 0 false = none := by rfl
  have hcenter01 : center s69749 0 true = none := by rfl
  have hcenter10 : center s69749 1 false = some s69748 := by rfl
  have hcenter11 : center s69749 1 true = none := by rfl
  have hcenter20 : center s69749 2 false = none := by rfl
  have hcenter21 : center s69749 2 true = none := by rfl
  have hpaired00 : paired s69749 false false = none := by rfl
  have hpaired01 : paired s69749 false true = none := by rfl
  have hpaired10 : paired s69749 true false = none := by rfl
  have hpaired11 : paired s69749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69748) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69750 : safe 5 5 s69750 = true := by
  have hcenter00 : center s69750 0 false = none := by rfl
  have hcenter01 : center s69750 0 true = none := by rfl
  have hcenter10 : center s69750 1 false = none := by rfl
  have hcenter11 : center s69750 1 true = none := by rfl
  have hcenter20 : center s69750 2 false = none := by rfl
  have hcenter21 : center s69750 2 true = none := by rfl
  have hpaired00 : paired s69750 false false = none := by rfl
  have hpaired01 : paired s69750 false true = none := by rfl
  have hpaired10 : paired s69750 true false = none := by rfl
  have hpaired11 : paired s69750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69751 : safe 5 5 s69751 = true := by
  have hcenter00 : center s69751 0 false = none := by rfl
  have hcenter01 : center s69751 0 true = none := by rfl
  have hcenter10 : center s69751 1 false = none := by rfl
  have hcenter11 : center s69751 1 true = none := by rfl
  have hcenter20 : center s69751 2 false = none := by rfl
  have hcenter21 : center s69751 2 true = none := by rfl
  have hpaired00 : paired s69751 false false = none := by rfl
  have hpaired01 : paired s69751 false true = none := by rfl
  have hpaired10 : paired s69751 true false = none := by rfl
  have hpaired11 : paired s69751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69752 : safe 5 6 s69752 = true := by
  have hcenter00 : center s69752 0 false = none := by rfl
  have hcenter01 : center s69752 0 true = none := by rfl
  have hcenter10 : center s69752 1 false = none := by rfl
  have hcenter11 : center s69752 1 true = none := by rfl
  have hcenter20 : center s69752 2 false = some s69750 := by rfl
  have hcenter21 : center s69752 2 true = some s69751 := by rfl
  have hpaired00 : paired s69752 false false = none := by rfl
  have hpaired01 : paired s69752 false true = none := by rfl
  have hpaired10 : paired s69752 true false = none := by rfl
  have hpaired11 : paired s69752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69750) (optionAll_some_eq hcenter21 safeNode69751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69753 : safe 5 7 s69753 = true := by
  have hcenter00 : center s69753 0 false = some s69749 := by rfl
  have hcenter01 : center s69753 0 true = some s69752 := by rfl
  have hcenter10 : center s69753 1 false = none := by rfl
  have hcenter11 : center s69753 1 true = none := by rfl
  have hcenter20 : center s69753 2 false = none := by rfl
  have hcenter21 : center s69753 2 true = none := by rfl
  have hpaired00 : paired s69753 false false = none := by rfl
  have hpaired01 : paired s69753 false true = none := by rfl
  have hpaired10 : paired s69753 true false = none := by rfl
  have hpaired11 : paired s69753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69749) (optionAll_some_eq hcenter01 safeNode69752) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69754 : safe 5 5 s69754 = true := by
  exact safe_cost_exceeded 5 5 s69754 (by decide)

theorem safeNode69755 : safe 5 5 s69755 = true := by
  exact safe_cost_exceeded 5 5 s69755 (by decide)

theorem safeNode69756 : safe 5 6 s69756 = true := by
  have hcenter00 : center s69756 0 false = none := by rfl
  have hcenter01 : center s69756 0 true = none := by rfl
  have hcenter10 : center s69756 1 false = none := by rfl
  have hcenter11 : center s69756 1 true = none := by rfl
  have hcenter20 : center s69756 2 false = some s69754 := by rfl
  have hcenter21 : center s69756 2 true = some s69755 := by rfl
  have hpaired00 : paired s69756 false false = none := by rfl
  have hpaired01 : paired s69756 false true = none := by rfl
  have hpaired10 : paired s69756 true false = none := by rfl
  have hpaired11 : paired s69756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69754) (optionAll_some_eq hcenter21 safeNode69755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69757 : safe 5 5 s69757 = true := by
  exact safe_cost_exceeded 5 5 s69757 (by decide)

theorem safeNode69758 : safe 5 5 s69758 = true := by
  exact safe_cost_exceeded 5 5 s69758 (by decide)

theorem safeNode69759 : safe 5 6 s69759 = true := by
  have hcenter00 : center s69759 0 false = some s69757 := by rfl
  have hcenter01 : center s69759 0 true = some s69758 := by rfl
  have hcenter10 : center s69759 1 false = none := by rfl
  have hcenter11 : center s69759 1 true = none := by rfl
  have hcenter20 : center s69759 2 false = none := by rfl
  have hcenter21 : center s69759 2 true = none := by rfl
  have hpaired00 : paired s69759 false false = none := by rfl
  have hpaired01 : paired s69759 false true = none := by rfl
  have hpaired10 : paired s69759 true false = none := by rfl
  have hpaired11 : paired s69759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69757) (optionAll_some_eq hcenter01 safeNode69758) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69760 : safe 5 8 s69760 = true := by
  have hcenter00 : center s69760 0 false = some s69747 := by rfl
  have hcenter01 : center s69760 0 true = none := by rfl
  have hcenter10 : center s69760 1 false = none := by rfl
  have hcenter11 : center s69760 1 true = none := by rfl
  have hcenter20 : center s69760 2 false = some s69753 := by rfl
  have hcenter21 : center s69760 2 true = none := by rfl
  have hpaired00 : paired s69760 false false = some s69756 := by rfl
  have hpaired01 : paired s69760 false true = some s69759 := by rfl
  have hpaired10 : paired s69760 true false = none := by rfl
  have hpaired11 : paired s69760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69753) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69756) (optionAll_some_eq hpaired01 safeNode69759) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69761 : safe 5 9 s69761 = true := by
  have hcenter00 : center s69761 0 false = none := by rfl
  have hcenter01 : center s69761 0 true = none := by rfl
  have hcenter10 : center s69761 1 false = some s69760 := by rfl
  have hcenter11 : center s69761 1 true = none := by rfl
  have hcenter20 : center s69761 2 false = none := by rfl
  have hcenter21 : center s69761 2 true = none := by rfl
  have hpaired00 : paired s69761 false false = none := by rfl
  have hpaired01 : paired s69761 false true = none := by rfl
  have hpaired10 : paired s69761 true false = none := by rfl
  have hpaired11 : paired s69761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69762 : safe 5 6 s69762 = true := by
  have hcenter00 : center s69762 0 false = none := by rfl
  have hcenter01 : center s69762 0 true = none := by rfl
  have hcenter10 : center s69762 1 false = none := by rfl
  have hcenter11 : center s69762 1 true = none := by rfl
  have hcenter20 : center s69762 2 false = none := by rfl
  have hcenter21 : center s69762 2 true = none := by rfl
  have hpaired00 : paired s69762 false false = none := by rfl
  have hpaired01 : paired s69762 false true = none := by rfl
  have hpaired10 : paired s69762 true false = none := by rfl
  have hpaired11 : paired s69762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69763 : safe 5 6 s69763 = true := by
  have hcenter00 : center s69763 0 false = none := by rfl
  have hcenter01 : center s69763 0 true = none := by rfl
  have hcenter10 : center s69763 1 false = none := by rfl
  have hcenter11 : center s69763 1 true = none := by rfl
  have hcenter20 : center s69763 2 false = none := by rfl
  have hcenter21 : center s69763 2 true = none := by rfl
  have hpaired00 : paired s69763 false false = none := by rfl
  have hpaired01 : paired s69763 false true = none := by rfl
  have hpaired10 : paired s69763 true false = none := by rfl
  have hpaired11 : paired s69763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69764 : safe 5 7 s69764 = true := by
  have hcenter00 : center s69764 0 false = none := by rfl
  have hcenter01 : center s69764 0 true = none := by rfl
  have hcenter10 : center s69764 1 false = none := by rfl
  have hcenter11 : center s69764 1 true = none := by rfl
  have hcenter20 : center s69764 2 false = some s69762 := by rfl
  have hcenter21 : center s69764 2 true = some s69763 := by rfl
  have hpaired00 : paired s69764 false false = none := by rfl
  have hpaired01 : paired s69764 false true = none := by rfl
  have hpaired10 : paired s69764 true false = none := by rfl
  have hpaired11 : paired s69764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69762) (optionAll_some_eq hcenter21 safeNode69763) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69765 : safe 5 8 s69765 = true := by
  have hcenter00 : center s69765 0 false = some s69764 := by rfl
  have hcenter01 : center s69765 0 true = none := by rfl
  have hcenter10 : center s69765 1 false = none := by rfl
  have hcenter11 : center s69765 1 true = none := by rfl
  have hcenter20 : center s69765 2 false = none := by rfl
  have hcenter21 : center s69765 2 true = none := by rfl
  have hpaired00 : paired s69765 false false = none := by rfl
  have hpaired01 : paired s69765 false true = none := by rfl
  have hpaired10 : paired s69765 true false = none := by rfl
  have hpaired11 : paired s69765 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69764) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69766 : safe 5 9 s69766 = true := by
  have hcenter00 : center s69766 0 false = none := by rfl
  have hcenter01 : center s69766 0 true = none := by rfl
  have hcenter10 : center s69766 1 false = none := by rfl
  have hcenter11 : center s69766 1 true = some s69765 := by rfl
  have hcenter20 : center s69766 2 false = none := by rfl
  have hcenter21 : center s69766 2 true = none := by rfl
  have hpaired00 : paired s69766 false false = none := by rfl
  have hpaired01 : paired s69766 false true = none := by rfl
  have hpaired10 : paired s69766 true false = none := by rfl
  have hpaired11 : paired s69766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69767 : safe 5 10 s69767 = true := by
  have hcenter00 : center s69767 0 false = none := by rfl
  have hcenter01 : center s69767 0 true = some s69761 := by rfl
  have hcenter10 : center s69767 1 false = none := by rfl
  have hcenter11 : center s69767 1 true = none := by rfl
  have hcenter20 : center s69767 2 false = none := by rfl
  have hcenter21 : center s69767 2 true = some s69766 := by rfl
  have hpaired00 : paired s69767 false false = none := by rfl
  have hpaired01 : paired s69767 false true = none := by rfl
  have hpaired10 : paired s69767 true false = none := by rfl
  have hpaired11 : paired s69767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69761) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69768 : safe 5 6 s69768 = true := by
  have hcenter00 : center s69768 0 false = none := by rfl
  have hcenter01 : center s69768 0 true = none := by rfl
  have hcenter10 : center s69768 1 false = none := by rfl
  have hcenter11 : center s69768 1 true = none := by rfl
  have hcenter20 : center s69768 2 false = none := by rfl
  have hcenter21 : center s69768 2 true = none := by rfl
  have hpaired00 : paired s69768 false false = none := by rfl
  have hpaired01 : paired s69768 false true = none := by rfl
  have hpaired10 : paired s69768 true false = none := by rfl
  have hpaired11 : paired s69768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69769 : safe 5 5 s69769 = true := by
  have hcenter00 : center s69769 0 false = none := by rfl
  have hcenter01 : center s69769 0 true = none := by rfl
  have hcenter10 : center s69769 1 false = none := by rfl
  have hcenter11 : center s69769 1 true = none := by rfl
  have hcenter20 : center s69769 2 false = none := by rfl
  have hcenter21 : center s69769 2 true = none := by rfl
  have hpaired00 : paired s69769 false false = none := by rfl
  have hpaired01 : paired s69769 false true = none := by rfl
  have hpaired10 : paired s69769 true false = none := by rfl
  have hpaired11 : paired s69769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69770 : safe 5 6 s69770 = true := by
  have hcenter00 : center s69770 0 false = none := by rfl
  have hcenter01 : center s69770 0 true = none := by rfl
  have hcenter10 : center s69770 1 false = some s69769 := by rfl
  have hcenter11 : center s69770 1 true = none := by rfl
  have hcenter20 : center s69770 2 false = none := by rfl
  have hcenter21 : center s69770 2 true = none := by rfl
  have hpaired00 : paired s69770 false false = none := by rfl
  have hpaired01 : paired s69770 false true = none := by rfl
  have hpaired10 : paired s69770 true false = none := by rfl
  have hpaired11 : paired s69770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69769) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69771 : safe 5 5 s69771 = true := by
  have hcenter00 : center s69771 0 false = none := by rfl
  have hcenter01 : center s69771 0 true = none := by rfl
  have hcenter10 : center s69771 1 false = none := by rfl
  have hcenter11 : center s69771 1 true = none := by rfl
  have hcenter20 : center s69771 2 false = none := by rfl
  have hcenter21 : center s69771 2 true = none := by rfl
  have hpaired00 : paired s69771 false false = none := by rfl
  have hpaired01 : paired s69771 false true = none := by rfl
  have hpaired10 : paired s69771 true false = none := by rfl
  have hpaired11 : paired s69771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69772 : safe 5 6 s69772 = true := by
  have hcenter00 : center s69772 0 false = none := by rfl
  have hcenter01 : center s69772 0 true = some s69771 := by rfl
  have hcenter10 : center s69772 1 false = none := by rfl
  have hcenter11 : center s69772 1 true = none := by rfl
  have hcenter20 : center s69772 2 false = none := by rfl
  have hcenter21 : center s69772 2 true = none := by rfl
  have hpaired00 : paired s69772 false false = none := by rfl
  have hpaired01 : paired s69772 false true = none := by rfl
  have hpaired10 : paired s69772 true false = none := by rfl
  have hpaired11 : paired s69772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69771) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69773 : safe 5 7 s69773 = true := by
  have hcenter00 : center s69773 0 false = none := by rfl
  have hcenter01 : center s69773 0 true = some s69768 := by rfl
  have hcenter10 : center s69773 1 false = none := by rfl
  have hcenter11 : center s69773 1 true = none := by rfl
  have hcenter20 : center s69773 2 false = some s69770 := by rfl
  have hcenter21 : center s69773 2 true = some s69772 := by rfl
  have hpaired00 : paired s69773 false false = none := by rfl
  have hpaired01 : paired s69773 false true = none := by rfl
  have hpaired10 : paired s69773 true false = none := by rfl
  have hpaired11 : paired s69773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69768) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69770) (optionAll_some_eq hcenter21 safeNode69772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69774 : safe 5 5 s69774 = true := by
  exact safe_cost_exceeded 5 5 s69774 (by decide)

theorem safeNode69775 : safe 5 6 s69775 = true := by
  have hcenter00 : center s69775 0 false = none := by rfl
  have hcenter01 : center s69775 0 true = none := by rfl
  have hcenter10 : center s69775 1 false = none := by rfl
  have hcenter11 : center s69775 1 true = none := by rfl
  have hcenter20 : center s69775 2 false = none := by rfl
  have hcenter21 : center s69775 2 true = some s69774 := by rfl
  have hpaired00 : paired s69775 false false = none := by rfl
  have hpaired01 : paired s69775 false true = none := by rfl
  have hpaired10 : paired s69775 true false = none := by rfl
  have hpaired11 : paired s69775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69774) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69776 : safe 5 5 s69776 = true := by
  exact safe_cost_exceeded 5 5 s69776 (by decide)

theorem safeNode69777 : safe 5 6 s69777 = true := by
  have hcenter00 : center s69777 0 false = none := by rfl
  have hcenter01 : center s69777 0 true = none := by rfl
  have hcenter10 : center s69777 1 false = none := by rfl
  have hcenter11 : center s69777 1 true = some s69776 := by rfl
  have hcenter20 : center s69777 2 false = none := by rfl
  have hcenter21 : center s69777 2 true = none := by rfl
  have hpaired00 : paired s69777 false false = none := by rfl
  have hpaired01 : paired s69777 false true = none := by rfl
  have hpaired10 : paired s69777 true false = none := by rfl
  have hpaired11 : paired s69777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69778 : safe 5 8 s69778 = true := by
  have hcenter00 : center s69778 0 false = none := by rfl
  have hcenter01 : center s69778 0 true = none := by rfl
  have hcenter10 : center s69778 1 false = none := by rfl
  have hcenter11 : center s69778 1 true = some s69773 := by rfl
  have hcenter20 : center s69778 2 false = none := by rfl
  have hcenter21 : center s69778 2 true = none := by rfl
  have hpaired00 : paired s69778 false false = some s69775 := by rfl
  have hpaired01 : paired s69778 false true = some s69777 := by rfl
  have hpaired10 : paired s69778 true false = none := by rfl
  have hpaired11 : paired s69778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69773) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69775) (optionAll_some_eq hpaired01 safeNode69777) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69779 : safe 5 9 s69779 = true := by
  have hcenter00 : center s69779 0 false = some s69778 := by rfl
  have hcenter01 : center s69779 0 true = none := by rfl
  have hcenter10 : center s69779 1 false = none := by rfl
  have hcenter11 : center s69779 1 true = none := by rfl
  have hcenter20 : center s69779 2 false = none := by rfl
  have hcenter21 : center s69779 2 true = none := by rfl
  have hpaired00 : paired s69779 false false = none := by rfl
  have hpaired01 : paired s69779 false true = none := by rfl
  have hpaired10 : paired s69779 true false = none := by rfl
  have hpaired11 : paired s69779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69778) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69780 : safe 5 6 s69780 = true := by
  have hcenter00 : center s69780 0 false = none := by rfl
  have hcenter01 : center s69780 0 true = none := by rfl
  have hcenter10 : center s69780 1 false = none := by rfl
  have hcenter11 : center s69780 1 true = none := by rfl
  have hcenter20 : center s69780 2 false = none := by rfl
  have hcenter21 : center s69780 2 true = none := by rfl
  have hpaired00 : paired s69780 false false = none := by rfl
  have hpaired01 : paired s69780 false true = none := by rfl
  have hpaired10 : paired s69780 true false = none := by rfl
  have hpaired11 : paired s69780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69781 : safe 5 5 s69781 = true := by
  have hcenter00 : center s69781 0 false = none := by rfl
  have hcenter01 : center s69781 0 true = none := by rfl
  have hcenter10 : center s69781 1 false = none := by rfl
  have hcenter11 : center s69781 1 true = none := by rfl
  have hcenter20 : center s69781 2 false = none := by rfl
  have hcenter21 : center s69781 2 true = none := by rfl
  have hpaired00 : paired s69781 false false = none := by rfl
  have hpaired01 : paired s69781 false true = none := by rfl
  have hpaired10 : paired s69781 true false = none := by rfl
  have hpaired11 : paired s69781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69782 : safe 5 6 s69782 = true := by
  have hcenter00 : center s69782 0 false = some s69781 := by rfl
  have hcenter01 : center s69782 0 true = none := by rfl
  have hcenter10 : center s69782 1 false = none := by rfl
  have hcenter11 : center s69782 1 true = none := by rfl
  have hcenter20 : center s69782 2 false = none := by rfl
  have hcenter21 : center s69782 2 true = none := by rfl
  have hpaired00 : paired s69782 false false = none := by rfl
  have hpaired01 : paired s69782 false true = none := by rfl
  have hpaired10 : paired s69782 true false = none := by rfl
  have hpaired11 : paired s69782 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69781) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69783 : safe 5 5 s69783 = true := by
  have hcenter00 : center s69783 0 false = none := by rfl
  have hcenter01 : center s69783 0 true = none := by rfl
  have hcenter10 : center s69783 1 false = none := by rfl
  have hcenter11 : center s69783 1 true = none := by rfl
  have hcenter20 : center s69783 2 false = none := by rfl
  have hcenter21 : center s69783 2 true = none := by rfl
  have hpaired00 : paired s69783 false false = none := by rfl
  have hpaired01 : paired s69783 false true = none := by rfl
  have hpaired10 : paired s69783 true false = none := by rfl
  have hpaired11 : paired s69783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69784 : safe 5 6 s69784 = true := by
  have hcenter00 : center s69784 0 false = none := by rfl
  have hcenter01 : center s69784 0 true = none := by rfl
  have hcenter10 : center s69784 1 false = none := by rfl
  have hcenter11 : center s69784 1 true = some s69783 := by rfl
  have hcenter20 : center s69784 2 false = none := by rfl
  have hcenter21 : center s69784 2 true = none := by rfl
  have hpaired00 : paired s69784 false false = none := by rfl
  have hpaired01 : paired s69784 false true = none := by rfl
  have hpaired10 : paired s69784 true false = none := by rfl
  have hpaired11 : paired s69784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69785 : safe 5 7 s69785 = true := by
  have hcenter00 : center s69785 0 false = none := by rfl
  have hcenter01 : center s69785 0 true = none := by rfl
  have hcenter10 : center s69785 1 false = none := by rfl
  have hcenter11 : center s69785 1 true = some s69780 := by rfl
  have hcenter20 : center s69785 2 false = some s69782 := by rfl
  have hcenter21 : center s69785 2 true = some s69784 := by rfl
  have hpaired00 : paired s69785 false false = none := by rfl
  have hpaired01 : paired s69785 false true = none := by rfl
  have hpaired10 : paired s69785 true false = none := by rfl
  have hpaired11 : paired s69785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69780) (optionAll_some_eq hcenter20 safeNode69782) (optionAll_some_eq hcenter21 safeNode69784) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69786 : safe 5 5 s69786 = true := by
  exact safe_cost_exceeded 5 5 s69786 (by decide)

theorem safeNode69787 : safe 5 6 s69787 = true := by
  have hcenter00 : center s69787 0 false = some s69786 := by rfl
  have hcenter01 : center s69787 0 true = none := by rfl
  have hcenter10 : center s69787 1 false = none := by rfl
  have hcenter11 : center s69787 1 true = none := by rfl
  have hcenter20 : center s69787 2 false = none := by rfl
  have hcenter21 : center s69787 2 true = none := by rfl
  have hpaired00 : paired s69787 false false = none := by rfl
  have hpaired01 : paired s69787 false true = none := by rfl
  have hpaired10 : paired s69787 true false = none := by rfl
  have hpaired11 : paired s69787 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69788 : safe 5 5 s69788 = true := by
  exact safe_cost_exceeded 5 5 s69788 (by decide)

theorem safeNode69789 : safe 5 6 s69789 = true := by
  have hcenter00 : center s69789 0 false = none := by rfl
  have hcenter01 : center s69789 0 true = none := by rfl
  have hcenter10 : center s69789 1 false = none := by rfl
  have hcenter11 : center s69789 1 true = none := by rfl
  have hcenter20 : center s69789 2 false = some s69788 := by rfl
  have hcenter21 : center s69789 2 true = none := by rfl
  have hpaired00 : paired s69789 false false = none := by rfl
  have hpaired01 : paired s69789 false true = none := by rfl
  have hpaired10 : paired s69789 true false = none := by rfl
  have hpaired11 : paired s69789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69788) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69790 : safe 5 8 s69790 = true := by
  have hcenter00 : center s69790 0 false = none := by rfl
  have hcenter01 : center s69790 0 true = some s69785 := by rfl
  have hcenter10 : center s69790 1 false = none := by rfl
  have hcenter11 : center s69790 1 true = none := by rfl
  have hcenter20 : center s69790 2 false = none := by rfl
  have hcenter21 : center s69790 2 true = none := by rfl
  have hpaired00 : paired s69790 false false = some s69787 := by rfl
  have hpaired01 : paired s69790 false true = some s69789 := by rfl
  have hpaired10 : paired s69790 true false = none := by rfl
  have hpaired11 : paired s69790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69785) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69787) (optionAll_some_eq hpaired01 safeNode69789) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69791 : safe 5 9 s69791 = true := by
  have hcenter00 : center s69791 0 false = none := by rfl
  have hcenter01 : center s69791 0 true = none := by rfl
  have hcenter10 : center s69791 1 false = some s69790 := by rfl
  have hcenter11 : center s69791 1 true = none := by rfl
  have hcenter20 : center s69791 2 false = none := by rfl
  have hcenter21 : center s69791 2 true = none := by rfl
  have hpaired00 : paired s69791 false false = none := by rfl
  have hpaired01 : paired s69791 false true = none := by rfl
  have hpaired10 : paired s69791 true false = none := by rfl
  have hpaired11 : paired s69791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69792 : safe 5 11 s69792 = true := by
  have hcenter00 : center s69792 0 false = none := by rfl
  have hcenter01 : center s69792 0 true = none := by rfl
  have hcenter10 : center s69792 1 false = some s69742 := by rfl
  have hcenter11 : center s69792 1 true = some s69767 := by rfl
  have hcenter20 : center s69792 2 false = none := by rfl
  have hcenter21 : center s69792 2 true = none := by rfl
  have hpaired00 : paired s69792 false false = none := by rfl
  have hpaired01 : paired s69792 false true = none := by rfl
  have hpaired10 : paired s69792 true false = some s69779 := by rfl
  have hpaired11 : paired s69792 true true = some s69791 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69742) (optionAll_some_eq hcenter11 safeNode69767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69779) (optionAll_some_eq hpaired11 safeNode69791)

theorem safeNode69793 : safe 5 12 s69793 = true := by
  have hcenter00 : center s69793 0 false = some s69556 := by rfl
  have hcenter01 : center s69793 0 true = some s69629 := by rfl
  have hcenter10 : center s69793 1 false = none := by rfl
  have hcenter11 : center s69793 1 true = none := by rfl
  have hcenter20 : center s69793 2 false = some s69702 := by rfl
  have hcenter21 : center s69793 2 true = some s69792 := by rfl
  have hpaired00 : paired s69793 false false = none := by rfl
  have hpaired01 : paired s69793 false true = none := by rfl
  have hpaired10 : paired s69793 true false = none := by rfl
  have hpaired11 : paired s69793 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69556) (optionAll_some_eq hcenter01 safeNode69629) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69702) (optionAll_some_eq hcenter21 safeNode69792) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69794 : safe 5 14 s69794 = true := by
  have hcenter00 : center s69794 0 false = some s65088 := by rfl
  have hcenter01 : center s69794 0 true = some s66507 := by rfl
  have hcenter10 : center s69794 1 false = none := by rfl
  have hcenter11 : center s69794 1 true = none := by rfl
  have hcenter20 : center s69794 2 false = some s67823 := by rfl
  have hcenter21 : center s69794 2 true = some s69139 := by rfl
  have hpaired00 : paired s69794 false false = none := by rfl
  have hpaired01 : paired s69794 false true = none := by rfl
  have hpaired10 : paired s69794 true false = some s69466 := by rfl
  have hpaired11 : paired s69794 true true = some s69793 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode65088) (optionAll_some_eq hcenter01 safeNode66507) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67823) (optionAll_some_eq hcenter21 safeNode69139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69466) (optionAll_some_eq hpaired11 safeNode69793)

theorem safeNode69795 : safe 5 6 s69795 = true := by
  exact safe_cost_exceeded 5 6 s69795 (by decide)

theorem safeNode69796 : safe 5 7 s69796 = true := by
  have hcenter00 : center s69796 0 false = none := by rfl
  have hcenter01 : center s69796 0 true = none := by rfl
  have hcenter10 : center s69796 1 false = none := by rfl
  have hcenter11 : center s69796 1 true = none := by rfl
  have hcenter20 : center s69796 2 false = some s69795 := by rfl
  have hcenter21 : center s69796 2 true = none := by rfl
  have hpaired00 : paired s69796 false false = none := by rfl
  have hpaired01 : paired s69796 false true = none := by rfl
  have hpaired10 : paired s69796 true false = none := by rfl
  have hpaired11 : paired s69796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69797 : safe 5 7 s69797 = true := by
  have hcenter00 : center s69797 0 false = none := by rfl
  have hcenter01 : center s69797 0 true = none := by rfl
  have hcenter10 : center s69797 1 false = none := by rfl
  have hcenter11 : center s69797 1 true = none := by rfl
  have hcenter20 : center s69797 2 false = none := by rfl
  have hcenter21 : center s69797 2 true = none := by rfl
  have hpaired00 : paired s69797 false false = none := by rfl
  have hpaired01 : paired s69797 false true = none := by rfl
  have hpaired10 : paired s69797 true false = none := by rfl
  have hpaired11 : paired s69797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69798 : safe 5 5 s69798 = true := by
  have hcenter00 : center s69798 0 false = none := by rfl
  have hcenter01 : center s69798 0 true = none := by rfl
  have hcenter10 : center s69798 1 false = none := by rfl
  have hcenter11 : center s69798 1 true = none := by rfl
  have hcenter20 : center s69798 2 false = none := by rfl
  have hcenter21 : center s69798 2 true = none := by rfl
  have hpaired00 : paired s69798 false false = none := by rfl
  have hpaired01 : paired s69798 false true = none := by rfl
  have hpaired10 : paired s69798 true false = none := by rfl
  have hpaired11 : paired s69798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69799 : safe 5 5 s69799 = true := by
  exact safe_cost_exceeded 5 5 s69799 (by decide)

theorem safeNode69800 : safe 5 6 s69800 = true := by
  have hcenter00 : center s69800 0 false = none := by rfl
  have hcenter01 : center s69800 0 true = some s69798 := by rfl
  have hcenter10 : center s69800 1 false = none := by rfl
  have hcenter11 : center s69800 1 true = some s69799 := by rfl
  have hcenter20 : center s69800 2 false = none := by rfl
  have hcenter21 : center s69800 2 true = none := by rfl
  have hpaired00 : paired s69800 false false = none := by rfl
  have hpaired01 : paired s69800 false true = none := by rfl
  have hpaired10 : paired s69800 true false = none := by rfl
  have hpaired11 : paired s69800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69798) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69801 : safe 5 7 s69801 = true := by
  have hcenter00 : center s69801 0 false = none := by rfl
  have hcenter01 : center s69801 0 true = none := by rfl
  have hcenter10 : center s69801 1 false = none := by rfl
  have hcenter11 : center s69801 1 true = none := by rfl
  have hcenter20 : center s69801 2 false = none := by rfl
  have hcenter21 : center s69801 2 true = some s69800 := by rfl
  have hpaired00 : paired s69801 false false = none := by rfl
  have hpaired01 : paired s69801 false true = none := by rfl
  have hpaired10 : paired s69801 true false = none := by rfl
  have hpaired11 : paired s69801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69800) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69802 : safe 5 8 s69802 = true := by
  have hcenter00 : center s69802 0 false = some s69796 := by rfl
  have hcenter01 : center s69802 0 true = some s69797 := by rfl
  have hcenter10 : center s69802 1 false = some s69801 := by rfl
  have hcenter11 : center s69802 1 true = none := by rfl
  have hcenter20 : center s69802 2 false = none := by rfl
  have hcenter21 : center s69802 2 true = none := by rfl
  have hpaired00 : paired s69802 false false = none := by rfl
  have hpaired01 : paired s69802 false true = none := by rfl
  have hpaired10 : paired s69802 true false = none := by rfl
  have hpaired11 : paired s69802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69796) (optionAll_some_eq hcenter01 safeNode69797) (optionAll_some_eq hcenter10 safeNode69801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69803 : safe 5 6 s69803 = true := by
  exact safe_cost_exceeded 5 6 s69803 (by decide)

theorem safeNode69804 : safe 5 6 s69804 = true := by
  exact safe_cost_exceeded 5 6 s69804 (by decide)

theorem safeNode69805 : safe 5 7 s69805 = true := by
  have hcenter00 : center s69805 0 false = none := by rfl
  have hcenter01 : center s69805 0 true = none := by rfl
  have hcenter10 : center s69805 1 false = none := by rfl
  have hcenter11 : center s69805 1 true = some s69803 := by rfl
  have hcenter20 : center s69805 2 false = none := by rfl
  have hcenter21 : center s69805 2 true = some s69804 := by rfl
  have hpaired00 : paired s69805 false false = none := by rfl
  have hpaired01 : paired s69805 false true = none := by rfl
  have hpaired10 : paired s69805 true false = none := by rfl
  have hpaired11 : paired s69805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69803) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69806 : safe 5 6 s69806 = true := by
  exact safe_cost_exceeded 5 6 s69806 (by decide)

theorem safeNode69807 : safe 5 6 s69807 = true := by
  exact safe_cost_exceeded 5 6 s69807 (by decide)

theorem safeNode69808 : safe 5 7 s69808 = true := by
  have hcenter00 : center s69808 0 false = none := by rfl
  have hcenter01 : center s69808 0 true = none := by rfl
  have hcenter10 : center s69808 1 false = none := by rfl
  have hcenter11 : center s69808 1 true = some s69806 := by rfl
  have hcenter20 : center s69808 2 false = none := by rfl
  have hcenter21 : center s69808 2 true = some s69807 := by rfl
  have hpaired00 : paired s69808 false false = none := by rfl
  have hpaired01 : paired s69808 false true = none := by rfl
  have hpaired10 : paired s69808 true false = none := by rfl
  have hpaired11 : paired s69808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69806) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69807) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69809 : safe 5 9 s69809 = true := by
  have hcenter00 : center s69809 0 false = none := by rfl
  have hcenter01 : center s69809 0 true = none := by rfl
  have hcenter10 : center s69809 1 false = none := by rfl
  have hcenter11 : center s69809 1 true = none := by rfl
  have hcenter20 : center s69809 2 false = some s69802 := by rfl
  have hcenter21 : center s69809 2 true = none := by rfl
  have hpaired00 : paired s69809 false false = none := by rfl
  have hpaired01 : paired s69809 false true = none := by rfl
  have hpaired10 : paired s69809 true false = some s69805 := by rfl
  have hpaired11 : paired s69809 true true = some s69808 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69805) (optionAll_some_eq hpaired11 safeNode69808)

theorem safeNode69810 : safe 5 7 s69810 = true := by
  have hcenter00 : center s69810 0 false = none := by rfl
  have hcenter01 : center s69810 0 true = none := by rfl
  have hcenter10 : center s69810 1 false = none := by rfl
  have hcenter11 : center s69810 1 true = none := by rfl
  have hcenter20 : center s69810 2 false = none := by rfl
  have hcenter21 : center s69810 2 true = none := by rfl
  have hpaired00 : paired s69810 false false = none := by rfl
  have hpaired01 : paired s69810 false true = none := by rfl
  have hpaired10 : paired s69810 true false = none := by rfl
  have hpaired11 : paired s69810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69811 : safe 5 7 s69811 = true := by
  have hcenter00 : center s69811 0 false = none := by rfl
  have hcenter01 : center s69811 0 true = none := by rfl
  have hcenter10 : center s69811 1 false = none := by rfl
  have hcenter11 : center s69811 1 true = none := by rfl
  have hcenter20 : center s69811 2 false = none := by rfl
  have hcenter21 : center s69811 2 true = none := by rfl
  have hpaired00 : paired s69811 false false = none := by rfl
  have hpaired01 : paired s69811 false true = none := by rfl
  have hpaired10 : paired s69811 true false = none := by rfl
  have hpaired11 : paired s69811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69812 : safe 5 8 s69812 = true := by
  have hcenter00 : center s69812 0 false = none := by rfl
  have hcenter01 : center s69812 0 true = none := by rfl
  have hcenter10 : center s69812 1 false = none := by rfl
  have hcenter11 : center s69812 1 true = none := by rfl
  have hcenter20 : center s69812 2 false = some s69810 := by rfl
  have hcenter21 : center s69812 2 true = some s69811 := by rfl
  have hpaired00 : paired s69812 false false = none := by rfl
  have hpaired01 : paired s69812 false true = none := by rfl
  have hpaired10 : paired s69812 true false = none := by rfl
  have hpaired11 : paired s69812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69810) (optionAll_some_eq hcenter21 safeNode69811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69813 : safe 5 8 s69813 = true := by
  have hcenter00 : center s69813 0 false = none := by rfl
  have hcenter01 : center s69813 0 true = none := by rfl
  have hcenter10 : center s69813 1 false = none := by rfl
  have hcenter11 : center s69813 1 true = none := by rfl
  have hcenter20 : center s69813 2 false = none := by rfl
  have hcenter21 : center s69813 2 true = none := by rfl
  have hpaired00 : paired s69813 false false = none := by rfl
  have hpaired01 : paired s69813 false true = none := by rfl
  have hpaired10 : paired s69813 true false = none := by rfl
  have hpaired11 : paired s69813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69814 : safe 5 8 s69814 = true := by
  have hcenter00 : center s69814 0 false = none := by rfl
  have hcenter01 : center s69814 0 true = none := by rfl
  have hcenter10 : center s69814 1 false = none := by rfl
  have hcenter11 : center s69814 1 true = none := by rfl
  have hcenter20 : center s69814 2 false = none := by rfl
  have hcenter21 : center s69814 2 true = none := by rfl
  have hpaired00 : paired s69814 false false = none := by rfl
  have hpaired01 : paired s69814 false true = none := by rfl
  have hpaired10 : paired s69814 true false = none := by rfl
  have hpaired11 : paired s69814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69815 : safe 5 9 s69815 = true := by
  have hcenter00 : center s69815 0 false = none := by rfl
  have hcenter01 : center s69815 0 true = some s69812 := by rfl
  have hcenter10 : center s69815 1 false = some s69813 := by rfl
  have hcenter11 : center s69815 1 true = some s69814 := by rfl
  have hcenter20 : center s69815 2 false = none := by rfl
  have hcenter21 : center s69815 2 true = none := by rfl
  have hpaired00 : paired s69815 false false = none := by rfl
  have hpaired01 : paired s69815 false true = none := by rfl
  have hpaired10 : paired s69815 true false = none := by rfl
  have hpaired11 : paired s69815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69812) (optionAll_some_eq hcenter10 safeNode69813) (optionAll_some_eq hcenter11 safeNode69814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69816 : safe 5 7 s69816 = true := by
  have hcenter00 : center s69816 0 false = none := by rfl
  have hcenter01 : center s69816 0 true = none := by rfl
  have hcenter10 : center s69816 1 false = none := by rfl
  have hcenter11 : center s69816 1 true = none := by rfl
  have hcenter20 : center s69816 2 false = none := by rfl
  have hcenter21 : center s69816 2 true = none := by rfl
  have hpaired00 : paired s69816 false false = none := by rfl
  have hpaired01 : paired s69816 false true = none := by rfl
  have hpaired10 : paired s69816 true false = none := by rfl
  have hpaired11 : paired s69816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69817 : safe 5 5 s69817 = true := by
  have hcenter00 : center s69817 0 false = none := by rfl
  have hcenter01 : center s69817 0 true = none := by rfl
  have hcenter10 : center s69817 1 false = none := by rfl
  have hcenter11 : center s69817 1 true = none := by rfl
  have hcenter20 : center s69817 2 false = none := by rfl
  have hcenter21 : center s69817 2 true = none := by rfl
  have hpaired00 : paired s69817 false false = none := by rfl
  have hpaired01 : paired s69817 false true = none := by rfl
  have hpaired10 : paired s69817 true false = none := by rfl
  have hpaired11 : paired s69817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69818 : safe 5 5 s69818 = true := by
  have hcenter00 : center s69818 0 false = none := by rfl
  have hcenter01 : center s69818 0 true = none := by rfl
  have hcenter10 : center s69818 1 false = none := by rfl
  have hcenter11 : center s69818 1 true = none := by rfl
  have hcenter20 : center s69818 2 false = none := by rfl
  have hcenter21 : center s69818 2 true = none := by rfl
  have hpaired00 : paired s69818 false false = none := by rfl
  have hpaired01 : paired s69818 false true = none := by rfl
  have hpaired10 : paired s69818 true false = none := by rfl
  have hpaired11 : paired s69818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69819 : safe 5 6 s69819 = true := by
  have hcenter00 : center s69819 0 false = none := by rfl
  have hcenter01 : center s69819 0 true = none := by rfl
  have hcenter10 : center s69819 1 false = some s69817 := by rfl
  have hcenter11 : center s69819 1 true = some s69818 := by rfl
  have hcenter20 : center s69819 2 false = none := by rfl
  have hcenter21 : center s69819 2 true = none := by rfl
  have hpaired00 : paired s69819 false false = none := by rfl
  have hpaired01 : paired s69819 false true = none := by rfl
  have hpaired10 : paired s69819 true false = none := by rfl
  have hpaired11 : paired s69819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69817) (optionAll_some_eq hcenter11 safeNode69818) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69820 : safe 5 7 s69820 = true := by
  have hcenter00 : center s69820 0 false = none := by rfl
  have hcenter01 : center s69820 0 true = none := by rfl
  have hcenter10 : center s69820 1 false = none := by rfl
  have hcenter11 : center s69820 1 true = none := by rfl
  have hcenter20 : center s69820 2 false = some s69819 := by rfl
  have hcenter21 : center s69820 2 true = none := by rfl
  have hpaired00 : paired s69820 false false = none := by rfl
  have hpaired01 : paired s69820 false true = none := by rfl
  have hpaired10 : paired s69820 true false = none := by rfl
  have hpaired11 : paired s69820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69821 : safe 5 8 s69821 = true := by
  have hcenter00 : center s69821 0 false = some s69816 := by rfl
  have hcenter01 : center s69821 0 true = some s69820 := by rfl
  have hcenter10 : center s69821 1 false = none := by rfl
  have hcenter11 : center s69821 1 true = none := by rfl
  have hcenter20 : center s69821 2 false = none := by rfl
  have hcenter21 : center s69821 2 true = none := by rfl
  have hpaired00 : paired s69821 false false = none := by rfl
  have hpaired01 : paired s69821 false true = none := by rfl
  have hpaired10 : paired s69821 true false = none := by rfl
  have hpaired11 : paired s69821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69816) (optionAll_some_eq hcenter01 safeNode69820) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69822 : safe 5 7 s69822 = true := by
  have hcenter00 : center s69822 0 false = none := by rfl
  have hcenter01 : center s69822 0 true = none := by rfl
  have hcenter10 : center s69822 1 false = none := by rfl
  have hcenter11 : center s69822 1 true = none := by rfl
  have hcenter20 : center s69822 2 false = none := by rfl
  have hcenter21 : center s69822 2 true = none := by rfl
  have hpaired00 : paired s69822 false false = none := by rfl
  have hpaired01 : paired s69822 false true = none := by rfl
  have hpaired10 : paired s69822 true false = none := by rfl
  have hpaired11 : paired s69822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69823 : safe 5 5 s69823 = true := by
  have hcenter00 : center s69823 0 false = none := by rfl
  have hcenter01 : center s69823 0 true = none := by rfl
  have hcenter10 : center s69823 1 false = none := by rfl
  have hcenter11 : center s69823 1 true = none := by rfl
  have hcenter20 : center s69823 2 false = none := by rfl
  have hcenter21 : center s69823 2 true = none := by rfl
  have hpaired00 : paired s69823 false false = none := by rfl
  have hpaired01 : paired s69823 false true = none := by rfl
  have hpaired10 : paired s69823 true false = none := by rfl
  have hpaired11 : paired s69823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69824 : safe 5 5 s69824 = true := by
  have hcenter00 : center s69824 0 false = none := by rfl
  have hcenter01 : center s69824 0 true = none := by rfl
  have hcenter10 : center s69824 1 false = none := by rfl
  have hcenter11 : center s69824 1 true = none := by rfl
  have hcenter20 : center s69824 2 false = none := by rfl
  have hcenter21 : center s69824 2 true = none := by rfl
  have hpaired00 : paired s69824 false false = none := by rfl
  have hpaired01 : paired s69824 false true = none := by rfl
  have hpaired10 : paired s69824 true false = none := by rfl
  have hpaired11 : paired s69824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69825 : safe 5 6 s69825 = true := by
  have hcenter00 : center s69825 0 false = none := by rfl
  have hcenter01 : center s69825 0 true = none := by rfl
  have hcenter10 : center s69825 1 false = some s69823 := by rfl
  have hcenter11 : center s69825 1 true = some s69824 := by rfl
  have hcenter20 : center s69825 2 false = none := by rfl
  have hcenter21 : center s69825 2 true = none := by rfl
  have hpaired00 : paired s69825 false false = none := by rfl
  have hpaired01 : paired s69825 false true = none := by rfl
  have hpaired10 : paired s69825 true false = none := by rfl
  have hpaired11 : paired s69825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69823) (optionAll_some_eq hcenter11 safeNode69824) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69826 : safe 5 7 s69826 = true := by
  have hcenter00 : center s69826 0 false = some s69825 := by rfl
  have hcenter01 : center s69826 0 true = none := by rfl
  have hcenter10 : center s69826 1 false = none := by rfl
  have hcenter11 : center s69826 1 true = none := by rfl
  have hcenter20 : center s69826 2 false = none := by rfl
  have hcenter21 : center s69826 2 true = none := by rfl
  have hpaired00 : paired s69826 false false = none := by rfl
  have hpaired01 : paired s69826 false true = none := by rfl
  have hpaired10 : paired s69826 true false = none := by rfl
  have hpaired11 : paired s69826 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69827 : safe 5 8 s69827 = true := by
  have hcenter00 : center s69827 0 false = none := by rfl
  have hcenter01 : center s69827 0 true = none := by rfl
  have hcenter10 : center s69827 1 false = none := by rfl
  have hcenter11 : center s69827 1 true = none := by rfl
  have hcenter20 : center s69827 2 false = some s69822 := by rfl
  have hcenter21 : center s69827 2 true = some s69826 := by rfl
  have hpaired00 : paired s69827 false false = none := by rfl
  have hpaired01 : paired s69827 false true = none := by rfl
  have hpaired10 : paired s69827 true false = none := by rfl
  have hpaired11 : paired s69827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69822) (optionAll_some_eq hcenter21 safeNode69826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69828 : safe 5 10 s69828 = true := by
  have hcenter00 : center s69828 0 false = some s69809 := by rfl
  have hcenter01 : center s69828 0 true = none := by rfl
  have hcenter10 : center s69828 1 false = none := by rfl
  have hcenter11 : center s69828 1 true = none := by rfl
  have hcenter20 : center s69828 2 false = none := by rfl
  have hcenter21 : center s69828 2 true = some s69815 := by rfl
  have hpaired00 : paired s69828 false false = none := by rfl
  have hpaired01 : paired s69828 false true = none := by rfl
  have hpaired10 : paired s69828 true false = some s69821 := by rfl
  have hpaired11 : paired s69828 true true = some s69827 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69815) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode69821) (optionAll_some_eq hpaired11 safeNode69827)

theorem safeNode69829 : safe 5 4 s69829 = true := by
  have hcenter00 : center s69829 0 false = none := by rfl
  have hcenter01 : center s69829 0 true = none := by rfl
  have hcenter10 : center s69829 1 false = none := by rfl
  have hcenter11 : center s69829 1 true = none := by rfl
  have hcenter20 : center s69829 2 false = none := by rfl
  have hcenter21 : center s69829 2 true = none := by rfl
  have hpaired00 : paired s69829 false false = none := by rfl
  have hpaired01 : paired s69829 false true = none := by rfl
  have hpaired10 : paired s69829 true false = none := by rfl
  have hpaired11 : paired s69829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69830 : safe 5 5 s69830 = true := by
  have hcenter00 : center s69830 0 false = none := by rfl
  have hcenter01 : center s69830 0 true = none := by rfl
  have hcenter10 : center s69830 1 false = some s69829 := by rfl
  have hcenter11 : center s69830 1 true = none := by rfl
  have hcenter20 : center s69830 2 false = none := by rfl
  have hcenter21 : center s69830 2 true = none := by rfl
  have hpaired00 : paired s69830 false false = none := by rfl
  have hpaired01 : paired s69830 false true = none := by rfl
  have hpaired10 : paired s69830 true false = none := by rfl
  have hpaired11 : paired s69830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69829) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69831 : safe 5 6 s69831 = true := by
  have hcenter00 : center s69831 0 false = none := by rfl
  have hcenter01 : center s69831 0 true = none := by rfl
  have hcenter10 : center s69831 1 false = none := by rfl
  have hcenter11 : center s69831 1 true = none := by rfl
  have hcenter20 : center s69831 2 false = some s69830 := by rfl
  have hcenter21 : center s69831 2 true = none := by rfl
  have hpaired00 : paired s69831 false false = none := by rfl
  have hpaired01 : paired s69831 false true = none := by rfl
  have hpaired10 : paired s69831 true false = none := by rfl
  have hpaired11 : paired s69831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69832 : safe 5 6 s69832 = true := by
  have hcenter00 : center s69832 0 false = none := by rfl
  have hcenter01 : center s69832 0 true = none := by rfl
  have hcenter10 : center s69832 1 false = none := by rfl
  have hcenter11 : center s69832 1 true = none := by rfl
  have hcenter20 : center s69832 2 false = none := by rfl
  have hcenter21 : center s69832 2 true = none := by rfl
  have hpaired00 : paired s69832 false false = none := by rfl
  have hpaired01 : paired s69832 false true = none := by rfl
  have hpaired10 : paired s69832 true false = none := by rfl
  have hpaired11 : paired s69832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69833 : safe 5 7 s69833 = true := by
  have hcenter00 : center s69833 0 false = some s69831 := by rfl
  have hcenter01 : center s69833 0 true = some s69832 := by rfl
  have hcenter10 : center s69833 1 false = none := by rfl
  have hcenter11 : center s69833 1 true = none := by rfl
  have hcenter20 : center s69833 2 false = none := by rfl
  have hcenter21 : center s69833 2 true = none := by rfl
  have hpaired00 : paired s69833 false false = none := by rfl
  have hpaired01 : paired s69833 false true = none := by rfl
  have hpaired10 : paired s69833 true false = none := by rfl
  have hpaired11 : paired s69833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69831) (optionAll_some_eq hcenter01 safeNode69832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69834 : safe 5 4 s69834 = true := by
  have hcenter00 : center s69834 0 false = none := by rfl
  have hcenter01 : center s69834 0 true = none := by rfl
  have hcenter10 : center s69834 1 false = none := by rfl
  have hcenter11 : center s69834 1 true = none := by rfl
  have hcenter20 : center s69834 2 false = none := by rfl
  have hcenter21 : center s69834 2 true = none := by rfl
  have hpaired00 : paired s69834 false false = none := by rfl
  have hpaired01 : paired s69834 false true = none := by rfl
  have hpaired10 : paired s69834 true false = none := by rfl
  have hpaired11 : paired s69834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69835 : safe 5 5 s69835 = true := by
  have hcenter00 : center s69835 0 false = none := by rfl
  have hcenter01 : center s69835 0 true = none := by rfl
  have hcenter10 : center s69835 1 false = none := by rfl
  have hcenter11 : center s69835 1 true = some s69834 := by rfl
  have hcenter20 : center s69835 2 false = none := by rfl
  have hcenter21 : center s69835 2 true = none := by rfl
  have hpaired00 : paired s69835 false false = none := by rfl
  have hpaired01 : paired s69835 false true = none := by rfl
  have hpaired10 : paired s69835 true false = none := by rfl
  have hpaired11 : paired s69835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69836 : safe 5 6 s69836 = true := by
  have hcenter00 : center s69836 0 false = none := by rfl
  have hcenter01 : center s69836 0 true = some s69835 := by rfl
  have hcenter10 : center s69836 1 false = none := by rfl
  have hcenter11 : center s69836 1 true = none := by rfl
  have hcenter20 : center s69836 2 false = none := by rfl
  have hcenter21 : center s69836 2 true = none := by rfl
  have hpaired00 : paired s69836 false false = none := by rfl
  have hpaired01 : paired s69836 false true = none := by rfl
  have hpaired10 : paired s69836 true false = none := by rfl
  have hpaired11 : paired s69836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69837 : safe 5 7 s69837 = true := by
  have hcenter00 : center s69837 0 false = none := by rfl
  have hcenter01 : center s69837 0 true = none := by rfl
  have hcenter10 : center s69837 1 false = none := by rfl
  have hcenter11 : center s69837 1 true = none := by rfl
  have hcenter20 : center s69837 2 false = none := by rfl
  have hcenter21 : center s69837 2 true = some s69836 := by rfl
  have hpaired00 : paired s69837 false false = none := by rfl
  have hpaired01 : paired s69837 false true = none := by rfl
  have hpaired10 : paired s69837 true false = none := by rfl
  have hpaired11 : paired s69837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69836) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69838 : safe 5 8 s69838 = true := by
  have hcenter00 : center s69838 0 false = none := by rfl
  have hcenter01 : center s69838 0 true = none := by rfl
  have hcenter10 : center s69838 1 false = some s69833 := by rfl
  have hcenter11 : center s69838 1 true = some s69837 := by rfl
  have hcenter20 : center s69838 2 false = none := by rfl
  have hcenter21 : center s69838 2 true = none := by rfl
  have hpaired00 : paired s69838 false false = none := by rfl
  have hpaired01 : paired s69838 false true = none := by rfl
  have hpaired10 : paired s69838 true false = none := by rfl
  have hpaired11 : paired s69838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69833) (optionAll_some_eq hcenter11 safeNode69837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69839 : safe 5 6 s69839 = true := by
  have hcenter00 : center s69839 0 false = none := by rfl
  have hcenter01 : center s69839 0 true = none := by rfl
  have hcenter10 : center s69839 1 false = none := by rfl
  have hcenter11 : center s69839 1 true = none := by rfl
  have hcenter20 : center s69839 2 false = none := by rfl
  have hcenter21 : center s69839 2 true = none := by rfl
  have hpaired00 : paired s69839 false false = none := by rfl
  have hpaired01 : paired s69839 false true = none := by rfl
  have hpaired10 : paired s69839 true false = none := by rfl
  have hpaired11 : paired s69839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69840 : safe 5 5 s69840 = true := by
  exact safe_cost_exceeded 5 5 s69840 (by decide)

theorem safeNode69841 : safe 5 6 s69841 = true := by
  have hcenter00 : center s69841 0 false = some s69840 := by rfl
  have hcenter01 : center s69841 0 true = none := by rfl
  have hcenter10 : center s69841 1 false = none := by rfl
  have hcenter11 : center s69841 1 true = none := by rfl
  have hcenter20 : center s69841 2 false = none := by rfl
  have hcenter21 : center s69841 2 true = none := by rfl
  have hpaired00 : paired s69841 false false = none := by rfl
  have hpaired01 : paired s69841 false true = none := by rfl
  have hpaired10 : paired s69841 true false = none := by rfl
  have hpaired11 : paired s69841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69840) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69842 : safe 5 7 s69842 = true := by
  have hcenter00 : center s69842 0 false = none := by rfl
  have hcenter01 : center s69842 0 true = none := by rfl
  have hcenter10 : center s69842 1 false = none := by rfl
  have hcenter11 : center s69842 1 true = some s69839 := by rfl
  have hcenter20 : center s69842 2 false = some s69841 := by rfl
  have hcenter21 : center s69842 2 true = none := by rfl
  have hpaired00 : paired s69842 false false = none := by rfl
  have hpaired01 : paired s69842 false true = none := by rfl
  have hpaired10 : paired s69842 true false = none := by rfl
  have hpaired11 : paired s69842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69839) (optionAll_some_eq hcenter20 safeNode69841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69843 : safe 5 5 s69843 = true := by
  exact safe_cost_exceeded 5 5 s69843 (by decide)

theorem safeNode69844 : safe 5 6 s69844 = true := by
  have hcenter00 : center s69844 0 false = some s69843 := by rfl
  have hcenter01 : center s69844 0 true = none := by rfl
  have hcenter10 : center s69844 1 false = none := by rfl
  have hcenter11 : center s69844 1 true = none := by rfl
  have hcenter20 : center s69844 2 false = none := by rfl
  have hcenter21 : center s69844 2 true = none := by rfl
  have hpaired00 : paired s69844 false false = none := by rfl
  have hpaired01 : paired s69844 false true = none := by rfl
  have hpaired10 : paired s69844 true false = none := by rfl
  have hpaired11 : paired s69844 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69843) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69845 : safe 5 6 s69845 = true := by
  have hcenter00 : center s69845 0 false = none := by rfl
  have hcenter01 : center s69845 0 true = none := by rfl
  have hcenter10 : center s69845 1 false = none := by rfl
  have hcenter11 : center s69845 1 true = none := by rfl
  have hcenter20 : center s69845 2 false = none := by rfl
  have hcenter21 : center s69845 2 true = none := by rfl
  have hpaired00 : paired s69845 false false = none := by rfl
  have hpaired01 : paired s69845 false true = none := by rfl
  have hpaired10 : paired s69845 true false = none := by rfl
  have hpaired11 : paired s69845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69846 : safe 5 7 s69846 = true := by
  have hcenter00 : center s69846 0 false = none := by rfl
  have hcenter01 : center s69846 0 true = none := by rfl
  have hcenter10 : center s69846 1 false = some s69844 := by rfl
  have hcenter11 : center s69846 1 true = none := by rfl
  have hcenter20 : center s69846 2 false = none := by rfl
  have hcenter21 : center s69846 2 true = some s69845 := by rfl
  have hpaired00 : paired s69846 false false = none := by rfl
  have hpaired01 : paired s69846 false true = none := by rfl
  have hpaired10 : paired s69846 true false = none := by rfl
  have hpaired11 : paired s69846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69847 : safe 5 9 s69847 = true := by
  have hcenter00 : center s69847 0 false = none := by rfl
  have hcenter01 : center s69847 0 true = none := by rfl
  have hcenter10 : center s69847 1 false = none := by rfl
  have hcenter11 : center s69847 1 true = none := by rfl
  have hcenter20 : center s69847 2 false = some s69838 := by rfl
  have hcenter21 : center s69847 2 true = none := by rfl
  have hpaired00 : paired s69847 false false = some s69842 := by rfl
  have hpaired01 : paired s69847 false true = some s69846 := by rfl
  have hpaired10 : paired s69847 true false = none := by rfl
  have hpaired11 : paired s69847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69838) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69842) (optionAll_some_eq hpaired01 safeNode69846) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69848 : safe 5 4 s69848 = true := by
  exact safe_cost_exceeded 5 4 s69848 (by decide)

theorem safeNode69849 : safe 5 5 s69849 = true := by
  have hcenter00 : center s69849 0 false = some s69848 := by rfl
  have hcenter01 : center s69849 0 true = none := by rfl
  have hcenter10 : center s69849 1 false = none := by rfl
  have hcenter11 : center s69849 1 true = none := by rfl
  have hcenter20 : center s69849 2 false = none := by rfl
  have hcenter21 : center s69849 2 true = none := by rfl
  have hpaired00 : paired s69849 false false = none := by rfl
  have hpaired01 : paired s69849 false true = none := by rfl
  have hpaired10 : paired s69849 true false = none := by rfl
  have hpaired11 : paired s69849 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69848) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69850 : safe 5 5 s69850 = true := by
  have hcenter00 : center s69850 0 false = none := by rfl
  have hcenter01 : center s69850 0 true = none := by rfl
  have hcenter10 : center s69850 1 false = none := by rfl
  have hcenter11 : center s69850 1 true = none := by rfl
  have hcenter20 : center s69850 2 false = none := by rfl
  have hcenter21 : center s69850 2 true = none := by rfl
  have hpaired00 : paired s69850 false false = none := by rfl
  have hpaired01 : paired s69850 false true = none := by rfl
  have hpaired10 : paired s69850 true false = none := by rfl
  have hpaired11 : paired s69850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69851 : safe 5 6 s69851 = true := by
  have hcenter00 : center s69851 0 false = none := by rfl
  have hcenter01 : center s69851 0 true = none := by rfl
  have hcenter10 : center s69851 1 false = some s69849 := by rfl
  have hcenter11 : center s69851 1 true = none := by rfl
  have hcenter20 : center s69851 2 false = some s69850 := by rfl
  have hcenter21 : center s69851 2 true = none := by rfl
  have hpaired00 : paired s69851 false false = none := by rfl
  have hpaired01 : paired s69851 false true = none := by rfl
  have hpaired10 : paired s69851 true false = none := by rfl
  have hpaired11 : paired s69851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69849) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69852 : safe 5 7 s69852 = true := by
  have hcenter00 : center s69852 0 false = some s69851 := by rfl
  have hcenter01 : center s69852 0 true = none := by rfl
  have hcenter10 : center s69852 1 false = none := by rfl
  have hcenter11 : center s69852 1 true = none := by rfl
  have hcenter20 : center s69852 2 false = none := by rfl
  have hcenter21 : center s69852 2 true = none := by rfl
  have hpaired00 : paired s69852 false false = none := by rfl
  have hpaired01 : paired s69852 false true = none := by rfl
  have hpaired10 : paired s69852 true false = none := by rfl
  have hpaired11 : paired s69852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69851) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69853 : safe 5 8 s69853 = true := by
  have hcenter00 : center s69853 0 false = none := by rfl
  have hcenter01 : center s69853 0 true = none := by rfl
  have hcenter10 : center s69853 1 false = some s69852 := by rfl
  have hcenter11 : center s69853 1 true = none := by rfl
  have hcenter20 : center s69853 2 false = none := by rfl
  have hcenter21 : center s69853 2 true = none := by rfl
  have hpaired00 : paired s69853 false false = none := by rfl
  have hpaired01 : paired s69853 false true = none := by rfl
  have hpaired10 : paired s69853 true false = none := by rfl
  have hpaired11 : paired s69853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69852) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69854 : safe 5 6 s69854 = true := by
  have hcenter00 : center s69854 0 false = none := by rfl
  have hcenter01 : center s69854 0 true = none := by rfl
  have hcenter10 : center s69854 1 false = none := by rfl
  have hcenter11 : center s69854 1 true = none := by rfl
  have hcenter20 : center s69854 2 false = none := by rfl
  have hcenter21 : center s69854 2 true = none := by rfl
  have hpaired00 : paired s69854 false false = none := by rfl
  have hpaired01 : paired s69854 false true = none := by rfl
  have hpaired10 : paired s69854 true false = none := by rfl
  have hpaired11 : paired s69854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69855 : safe 5 5 s69855 = true := by
  have hcenter00 : center s69855 0 false = none := by rfl
  have hcenter01 : center s69855 0 true = none := by rfl
  have hcenter10 : center s69855 1 false = none := by rfl
  have hcenter11 : center s69855 1 true = none := by rfl
  have hcenter20 : center s69855 2 false = none := by rfl
  have hcenter21 : center s69855 2 true = none := by rfl
  have hpaired00 : paired s69855 false false = none := by rfl
  have hpaired01 : paired s69855 false true = none := by rfl
  have hpaired10 : paired s69855 true false = none := by rfl
  have hpaired11 : paired s69855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69856 : safe 5 6 s69856 = true := by
  have hcenter00 : center s69856 0 false = none := by rfl
  have hcenter01 : center s69856 0 true = none := by rfl
  have hcenter10 : center s69856 1 false = none := by rfl
  have hcenter11 : center s69856 1 true = none := by rfl
  have hcenter20 : center s69856 2 false = none := by rfl
  have hcenter21 : center s69856 2 true = some s69855 := by rfl
  have hpaired00 : paired s69856 false false = none := by rfl
  have hpaired01 : paired s69856 false true = none := by rfl
  have hpaired10 : paired s69856 true false = none := by rfl
  have hpaired11 : paired s69856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69855) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69857 : safe 5 7 s69857 = true := by
  have hcenter00 : center s69857 0 false = none := by rfl
  have hcenter01 : center s69857 0 true = none := by rfl
  have hcenter10 : center s69857 1 false = some s69854 := by rfl
  have hcenter11 : center s69857 1 true = some s69856 := by rfl
  have hcenter20 : center s69857 2 false = none := by rfl
  have hcenter21 : center s69857 2 true = none := by rfl
  have hpaired00 : paired s69857 false false = none := by rfl
  have hpaired01 : paired s69857 false true = none := by rfl
  have hpaired10 : paired s69857 true false = none := by rfl
  have hpaired11 : paired s69857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69854) (optionAll_some_eq hcenter11 safeNode69856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69858 : safe 5 8 s69858 = true := by
  have hcenter00 : center s69858 0 false = none := by rfl
  have hcenter01 : center s69858 0 true = some s69857 := by rfl
  have hcenter10 : center s69858 1 false = none := by rfl
  have hcenter11 : center s69858 1 true = none := by rfl
  have hcenter20 : center s69858 2 false = none := by rfl
  have hcenter21 : center s69858 2 true = none := by rfl
  have hpaired00 : paired s69858 false false = none := by rfl
  have hpaired01 : paired s69858 false true = none := by rfl
  have hpaired10 : paired s69858 true false = none := by rfl
  have hpaired11 : paired s69858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69859 : safe 5 9 s69859 = true := by
  have hcenter00 : center s69859 0 false = none := by rfl
  have hcenter01 : center s69859 0 true = none := by rfl
  have hcenter10 : center s69859 1 false = none := by rfl
  have hcenter11 : center s69859 1 true = none := by rfl
  have hcenter20 : center s69859 2 false = some s69853 := by rfl
  have hcenter21 : center s69859 2 true = some s69858 := by rfl
  have hpaired00 : paired s69859 false false = none := by rfl
  have hpaired01 : paired s69859 false true = none := by rfl
  have hpaired10 : paired s69859 true false = none := by rfl
  have hpaired11 : paired s69859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69853) (optionAll_some_eq hcenter21 safeNode69858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69860 : safe 5 10 s69860 = true := by
  have hcenter00 : center s69860 0 false = some s69847 := by rfl
  have hcenter01 : center s69860 0 true = none := by rfl
  have hcenter10 : center s69860 1 false = none := by rfl
  have hcenter11 : center s69860 1 true = some s69859 := by rfl
  have hcenter20 : center s69860 2 false = none := by rfl
  have hcenter21 : center s69860 2 true = none := by rfl
  have hpaired00 : paired s69860 false false = none := by rfl
  have hpaired01 : paired s69860 false true = none := by rfl
  have hpaired10 : paired s69860 true false = none := by rfl
  have hpaired11 : paired s69860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69847) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69859) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69861 : safe 5 4 s69861 = true := by
  exact safe_cost_exceeded 5 4 s69861 (by decide)

theorem safeNode69862 : safe 5 5 s69862 = true := by
  have hcenter00 : center s69862 0 false = none := by rfl
  have hcenter01 : center s69862 0 true = none := by rfl
  have hcenter10 : center s69862 1 false = none := by rfl
  have hcenter11 : center s69862 1 true = some s69861 := by rfl
  have hcenter20 : center s69862 2 false = none := by rfl
  have hcenter21 : center s69862 2 true = none := by rfl
  have hpaired00 : paired s69862 false false = none := by rfl
  have hpaired01 : paired s69862 false true = none := by rfl
  have hpaired10 : paired s69862 true false = none := by rfl
  have hpaired11 : paired s69862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69861) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69863 : safe 5 6 s69863 = true := by
  have hcenter00 : center s69863 0 false = none := by rfl
  have hcenter01 : center s69863 0 true = none := by rfl
  have hcenter10 : center s69863 1 false = none := by rfl
  have hcenter11 : center s69863 1 true = none := by rfl
  have hcenter20 : center s69863 2 false = none := by rfl
  have hcenter21 : center s69863 2 true = some s69862 := by rfl
  have hpaired00 : paired s69863 false false = none := by rfl
  have hpaired01 : paired s69863 false true = none := by rfl
  have hpaired10 : paired s69863 true false = none := by rfl
  have hpaired11 : paired s69863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69862) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69864 : safe 5 4 s69864 = true := by
  exact safe_cost_exceeded 5 4 s69864 (by decide)

theorem safeNode69865 : safe 5 5 s69865 = true := by
  have hcenter00 : center s69865 0 false = none := by rfl
  have hcenter01 : center s69865 0 true = none := by rfl
  have hcenter10 : center s69865 1 false = none := by rfl
  have hcenter11 : center s69865 1 true = none := by rfl
  have hcenter20 : center s69865 2 false = none := by rfl
  have hcenter21 : center s69865 2 true = some s69864 := by rfl
  have hpaired00 : paired s69865 false false = none := by rfl
  have hpaired01 : paired s69865 false true = none := by rfl
  have hpaired10 : paired s69865 true false = none := by rfl
  have hpaired11 : paired s69865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69866 : safe 5 3 s69866 = true := by
  have hcenter00 : center s69866 0 false = none := by rfl
  have hcenter01 : center s69866 0 true = none := by rfl
  have hcenter10 : center s69866 1 false = none := by rfl
  have hcenter11 : center s69866 1 true = none := by rfl
  have hcenter20 : center s69866 2 false = none := by rfl
  have hcenter21 : center s69866 2 true = none := by rfl
  have hpaired00 : paired s69866 false false = none := by rfl
  have hpaired01 : paired s69866 false true = none := by rfl
  have hpaired10 : paired s69866 true false = none := by rfl
  have hpaired11 : paired s69866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69867 : safe 5 4 s69867 = true := by
  have hcenter00 : center s69867 0 false = some s69866 := by rfl
  have hcenter01 : center s69867 0 true = none := by rfl
  have hcenter10 : center s69867 1 false = none := by rfl
  have hcenter11 : center s69867 1 true = none := by rfl
  have hcenter20 : center s69867 2 false = none := by rfl
  have hcenter21 : center s69867 2 true = none := by rfl
  have hpaired00 : paired s69867 false false = none := by rfl
  have hpaired01 : paired s69867 false true = none := by rfl
  have hpaired10 : paired s69867 true false = none := by rfl
  have hpaired11 : paired s69867 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69866) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69868 : safe 5 5 s69868 = true := by
  have hcenter00 : center s69868 0 false = none := by rfl
  have hcenter01 : center s69868 0 true = none := by rfl
  have hcenter10 : center s69868 1 false = none := by rfl
  have hcenter11 : center s69868 1 true = none := by rfl
  have hcenter20 : center s69868 2 false = some s69867 := by rfl
  have hcenter21 : center s69868 2 true = none := by rfl
  have hpaired00 : paired s69868 false false = none := by rfl
  have hpaired01 : paired s69868 false true = none := by rfl
  have hpaired10 : paired s69868 true false = none := by rfl
  have hpaired11 : paired s69868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69867) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69869 : safe 5 6 s69869 = true := by
  have hcenter00 : center s69869 0 false = none := by rfl
  have hcenter01 : center s69869 0 true = some s69865 := by rfl
  have hcenter10 : center s69869 1 false = none := by rfl
  have hcenter11 : center s69869 1 true = some s69868 := by rfl
  have hcenter20 : center s69869 2 false = none := by rfl
  have hcenter21 : center s69869 2 true = none := by rfl
  have hpaired00 : paired s69869 false false = none := by rfl
  have hpaired01 : paired s69869 false true = none := by rfl
  have hpaired10 : paired s69869 true false = none := by rfl
  have hpaired11 : paired s69869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69865) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69870 : safe 5 7 s69870 = true := by
  have hcenter00 : center s69870 0 false = none := by rfl
  have hcenter01 : center s69870 0 true = none := by rfl
  have hcenter10 : center s69870 1 false = some s69863 := by rfl
  have hcenter11 : center s69870 1 true = none := by rfl
  have hcenter20 : center s69870 2 false = some s69869 := by rfl
  have hcenter21 : center s69870 2 true = none := by rfl
  have hpaired00 : paired s69870 false false = none := by rfl
  have hpaired01 : paired s69870 false true = none := by rfl
  have hpaired10 : paired s69870 true false = none := by rfl
  have hpaired11 : paired s69870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69863) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69869) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69871 : safe 5 5 s69871 = true := by
  have hcenter00 : center s69871 0 false = none := by rfl
  have hcenter01 : center s69871 0 true = none := by rfl
  have hcenter10 : center s69871 1 false = none := by rfl
  have hcenter11 : center s69871 1 true = none := by rfl
  have hcenter20 : center s69871 2 false = none := by rfl
  have hcenter21 : center s69871 2 true = none := by rfl
  have hpaired00 : paired s69871 false false = none := by rfl
  have hpaired01 : paired s69871 false true = none := by rfl
  have hpaired10 : paired s69871 true false = none := by rfl
  have hpaired11 : paired s69871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69872 : safe 5 6 s69872 = true := by
  have hcenter00 : center s69872 0 false = none := by rfl
  have hcenter01 : center s69872 0 true = none := by rfl
  have hcenter10 : center s69872 1 false = none := by rfl
  have hcenter11 : center s69872 1 true = none := by rfl
  have hcenter20 : center s69872 2 false = some s69871 := by rfl
  have hcenter21 : center s69872 2 true = none := by rfl
  have hpaired00 : paired s69872 false false = none := by rfl
  have hpaired01 : paired s69872 false true = none := by rfl
  have hpaired10 : paired s69872 true false = none := by rfl
  have hpaired11 : paired s69872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69871) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69873 : safe 5 7 s69873 = true := by
  have hcenter00 : center s69873 0 false = none := by rfl
  have hcenter01 : center s69873 0 true = some s69872 := by rfl
  have hcenter10 : center s69873 1 false = none := by rfl
  have hcenter11 : center s69873 1 true = none := by rfl
  have hcenter20 : center s69873 2 false = none := by rfl
  have hcenter21 : center s69873 2 true = none := by rfl
  have hpaired00 : paired s69873 false false = none := by rfl
  have hpaired01 : paired s69873 false true = none := by rfl
  have hpaired10 : paired s69873 true false = none := by rfl
  have hpaired11 : paired s69873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69874 : safe 5 8 s69874 = true := by
  have hcenter00 : center s69874 0 false = some s69870 := by rfl
  have hcenter01 : center s69874 0 true = none := by rfl
  have hcenter10 : center s69874 1 false = none := by rfl
  have hcenter11 : center s69874 1 true = none := by rfl
  have hcenter20 : center s69874 2 false = none := by rfl
  have hcenter21 : center s69874 2 true = some s69873 := by rfl
  have hpaired00 : paired s69874 false false = none := by rfl
  have hpaired01 : paired s69874 false true = none := by rfl
  have hpaired10 : paired s69874 true false = none := by rfl
  have hpaired11 : paired s69874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69870) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69875 : safe 5 9 s69875 = true := by
  have hcenter00 : center s69875 0 false = none := by rfl
  have hcenter01 : center s69875 0 true = none := by rfl
  have hcenter10 : center s69875 1 false = none := by rfl
  have hcenter11 : center s69875 1 true = some s69874 := by rfl
  have hcenter20 : center s69875 2 false = none := by rfl
  have hcenter21 : center s69875 2 true = none := by rfl
  have hpaired00 : paired s69875 false false = none := by rfl
  have hpaired01 : paired s69875 false true = none := by rfl
  have hpaired10 : paired s69875 true false = none := by rfl
  have hpaired11 : paired s69875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69874) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69876 : safe 5 4 s69876 = true := by
  have hcenter00 : center s69876 0 false = none := by rfl
  have hcenter01 : center s69876 0 true = none := by rfl
  have hcenter10 : center s69876 1 false = none := by rfl
  have hcenter11 : center s69876 1 true = none := by rfl
  have hcenter20 : center s69876 2 false = none := by rfl
  have hcenter21 : center s69876 2 true = none := by rfl
  have hpaired00 : paired s69876 false false = none := by rfl
  have hpaired01 : paired s69876 false true = none := by rfl
  have hpaired10 : paired s69876 true false = none := by rfl
  have hpaired11 : paired s69876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69877 : safe 5 5 s69877 = true := by
  have hcenter00 : center s69877 0 false = none := by rfl
  have hcenter01 : center s69877 0 true = none := by rfl
  have hcenter10 : center s69877 1 false = none := by rfl
  have hcenter11 : center s69877 1 true = none := by rfl
  have hcenter20 : center s69877 2 false = some s69876 := by rfl
  have hcenter21 : center s69877 2 true = none := by rfl
  have hpaired00 : paired s69877 false false = none := by rfl
  have hpaired01 : paired s69877 false true = none := by rfl
  have hpaired10 : paired s69877 true false = none := by rfl
  have hpaired11 : paired s69877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69876) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69878 : safe 5 6 s69878 = true := by
  have hcenter00 : center s69878 0 false = none := by rfl
  have hcenter01 : center s69878 0 true = none := by rfl
  have hcenter10 : center s69878 1 false = some s69877 := by rfl
  have hcenter11 : center s69878 1 true = none := by rfl
  have hcenter20 : center s69878 2 false = none := by rfl
  have hcenter21 : center s69878 2 true = none := by rfl
  have hpaired00 : paired s69878 false false = none := by rfl
  have hpaired01 : paired s69878 false true = none := by rfl
  have hpaired10 : paired s69878 true false = none := by rfl
  have hpaired11 : paired s69878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69877) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69879 : safe 5 7 s69879 = true := by
  have hcenter00 : center s69879 0 false = none := by rfl
  have hcenter01 : center s69879 0 true = none := by rfl
  have hcenter10 : center s69879 1 false = none := by rfl
  have hcenter11 : center s69879 1 true = none := by rfl
  have hcenter20 : center s69879 2 false = none := by rfl
  have hcenter21 : center s69879 2 true = some s69878 := by rfl
  have hpaired00 : paired s69879 false false = none := by rfl
  have hpaired01 : paired s69879 false true = none := by rfl
  have hpaired10 : paired s69879 true false = none := by rfl
  have hpaired11 : paired s69879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69878) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69880 : safe 5 4 s69880 = true := by
  have hcenter00 : center s69880 0 false = none := by rfl
  have hcenter01 : center s69880 0 true = none := by rfl
  have hcenter10 : center s69880 1 false = none := by rfl
  have hcenter11 : center s69880 1 true = none := by rfl
  have hcenter20 : center s69880 2 false = none := by rfl
  have hcenter21 : center s69880 2 true = none := by rfl
  have hpaired00 : paired s69880 false false = none := by rfl
  have hpaired01 : paired s69880 false true = none := by rfl
  have hpaired10 : paired s69880 true false = none := by rfl
  have hpaired11 : paired s69880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69881 : safe 5 4 s69881 = true := by
  have hcenter00 : center s69881 0 false = none := by rfl
  have hcenter01 : center s69881 0 true = none := by rfl
  have hcenter10 : center s69881 1 false = none := by rfl
  have hcenter11 : center s69881 1 true = none := by rfl
  have hcenter20 : center s69881 2 false = none := by rfl
  have hcenter21 : center s69881 2 true = none := by rfl
  have hpaired00 : paired s69881 false false = none := by rfl
  have hpaired01 : paired s69881 false true = none := by rfl
  have hpaired10 : paired s69881 true false = none := by rfl
  have hpaired11 : paired s69881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69882 : safe 5 5 s69882 = true := by
  have hcenter00 : center s69882 0 false = none := by rfl
  have hcenter01 : center s69882 0 true = none := by rfl
  have hcenter10 : center s69882 1 false = some s69880 := by rfl
  have hcenter11 : center s69882 1 true = some s69881 := by rfl
  have hcenter20 : center s69882 2 false = none := by rfl
  have hcenter21 : center s69882 2 true = none := by rfl
  have hpaired00 : paired s69882 false false = none := by rfl
  have hpaired01 : paired s69882 false true = none := by rfl
  have hpaired10 : paired s69882 true false = none := by rfl
  have hpaired11 : paired s69882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69880) (optionAll_some_eq hcenter11 safeNode69881) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69883 : safe 5 6 s69883 = true := by
  have hcenter00 : center s69883 0 false = none := by rfl
  have hcenter01 : center s69883 0 true = none := by rfl
  have hcenter10 : center s69883 1 false = none := by rfl
  have hcenter11 : center s69883 1 true = none := by rfl
  have hcenter20 : center s69883 2 false = some s69882 := by rfl
  have hcenter21 : center s69883 2 true = none := by rfl
  have hpaired00 : paired s69883 false false = none := by rfl
  have hpaired01 : paired s69883 false true = none := by rfl
  have hpaired10 : paired s69883 true false = none := by rfl
  have hpaired11 : paired s69883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69882) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69884 : safe 5 4 s69884 = true := by
  have hcenter00 : center s69884 0 false = none := by rfl
  have hcenter01 : center s69884 0 true = none := by rfl
  have hcenter10 : center s69884 1 false = none := by rfl
  have hcenter11 : center s69884 1 true = none := by rfl
  have hcenter20 : center s69884 2 false = none := by rfl
  have hcenter21 : center s69884 2 true = none := by rfl
  have hpaired00 : paired s69884 false false = none := by rfl
  have hpaired01 : paired s69884 false true = none := by rfl
  have hpaired10 : paired s69884 true false = none := by rfl
  have hpaired11 : paired s69884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69885 : safe 5 5 s69885 = true := by
  have hcenter00 : center s69885 0 false = none := by rfl
  have hcenter01 : center s69885 0 true = some s69884 := by rfl
  have hcenter10 : center s69885 1 false = none := by rfl
  have hcenter11 : center s69885 1 true = none := by rfl
  have hcenter20 : center s69885 2 false = none := by rfl
  have hcenter21 : center s69885 2 true = none := by rfl
  have hpaired00 : paired s69885 false false = none := by rfl
  have hpaired01 : paired s69885 false true = none := by rfl
  have hpaired10 : paired s69885 true false = none := by rfl
  have hpaired11 : paired s69885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69886 : safe 5 6 s69886 = true := by
  have hcenter00 : center s69886 0 false = none := by rfl
  have hcenter01 : center s69886 0 true = none := by rfl
  have hcenter10 : center s69886 1 false = none := by rfl
  have hcenter11 : center s69886 1 true = none := by rfl
  have hcenter20 : center s69886 2 false = none := by rfl
  have hcenter21 : center s69886 2 true = some s69885 := by rfl
  have hpaired00 : paired s69886 false false = none := by rfl
  have hpaired01 : paired s69886 false true = none := by rfl
  have hpaired10 : paired s69886 true false = none := by rfl
  have hpaired11 : paired s69886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69887 : safe 5 7 s69887 = true := by
  have hcenter00 : center s69887 0 false = some s69883 := by rfl
  have hcenter01 : center s69887 0 true = none := by rfl
  have hcenter10 : center s69887 1 false = some s69886 := by rfl
  have hcenter11 : center s69887 1 true = none := by rfl
  have hcenter20 : center s69887 2 false = none := by rfl
  have hcenter21 : center s69887 2 true = none := by rfl
  have hpaired00 : paired s69887 false false = none := by rfl
  have hpaired01 : paired s69887 false true = none := by rfl
  have hpaired10 : paired s69887 true false = none := by rfl
  have hpaired11 : paired s69887 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69883) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69886) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69888 : safe 5 8 s69888 = true := by
  have hcenter00 : center s69888 0 false = none := by rfl
  have hcenter01 : center s69888 0 true = none := by rfl
  have hcenter10 : center s69888 1 false = none := by rfl
  have hcenter11 : center s69888 1 true = some s69879 := by rfl
  have hcenter20 : center s69888 2 false = some s69887 := by rfl
  have hcenter21 : center s69888 2 true = none := by rfl
  have hpaired00 : paired s69888 false false = none := by rfl
  have hpaired01 : paired s69888 false true = none := by rfl
  have hpaired10 : paired s69888 true false = none := by rfl
  have hpaired11 : paired s69888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69879) (optionAll_some_eq hcenter20 safeNode69887) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69889 : safe 5 6 s69889 = true := by
  have hcenter00 : center s69889 0 false = none := by rfl
  have hcenter01 : center s69889 0 true = none := by rfl
  have hcenter10 : center s69889 1 false = none := by rfl
  have hcenter11 : center s69889 1 true = none := by rfl
  have hcenter20 : center s69889 2 false = none := by rfl
  have hcenter21 : center s69889 2 true = none := by rfl
  have hpaired00 : paired s69889 false false = none := by rfl
  have hpaired01 : paired s69889 false true = none := by rfl
  have hpaired10 : paired s69889 true false = none := by rfl
  have hpaired11 : paired s69889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69890 : safe 5 7 s69890 = true := by
  have hcenter00 : center s69890 0 false = none := by rfl
  have hcenter01 : center s69890 0 true = none := by rfl
  have hcenter10 : center s69890 1 false = none := by rfl
  have hcenter11 : center s69890 1 true = none := by rfl
  have hcenter20 : center s69890 2 false = none := by rfl
  have hcenter21 : center s69890 2 true = some s69889 := by rfl
  have hpaired00 : paired s69890 false false = none := by rfl
  have hpaired01 : paired s69890 false true = none := by rfl
  have hpaired10 : paired s69890 true false = none := by rfl
  have hpaired11 : paired s69890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69889) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69891 : safe 5 8 s69891 = true := by
  have hcenter00 : center s69891 0 false = none := by rfl
  have hcenter01 : center s69891 0 true = some s69890 := by rfl
  have hcenter10 : center s69891 1 false = none := by rfl
  have hcenter11 : center s69891 1 true = none := by rfl
  have hcenter20 : center s69891 2 false = none := by rfl
  have hcenter21 : center s69891 2 true = none := by rfl
  have hpaired00 : paired s69891 false false = none := by rfl
  have hpaired01 : paired s69891 false true = none := by rfl
  have hpaired10 : paired s69891 true false = none := by rfl
  have hpaired11 : paired s69891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69892 : safe 5 9 s69892 = true := by
  have hcenter00 : center s69892 0 false = some s69888 := by rfl
  have hcenter01 : center s69892 0 true = none := by rfl
  have hcenter10 : center s69892 1 false = none := by rfl
  have hcenter11 : center s69892 1 true = none := by rfl
  have hcenter20 : center s69892 2 false = none := by rfl
  have hcenter21 : center s69892 2 true = some s69891 := by rfl
  have hpaired00 : paired s69892 false false = none := by rfl
  have hpaired01 : paired s69892 false true = none := by rfl
  have hpaired10 : paired s69892 true false = none := by rfl
  have hpaired11 : paired s69892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69888) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69893 : safe 5 10 s69893 = true := by
  have hcenter00 : center s69893 0 false = none := by rfl
  have hcenter01 : center s69893 0 true = some s69875 := by rfl
  have hcenter10 : center s69893 1 false = some s69892 := by rfl
  have hcenter11 : center s69893 1 true = none := by rfl
  have hcenter20 : center s69893 2 false = none := by rfl
  have hcenter21 : center s69893 2 true = none := by rfl
  have hpaired00 : paired s69893 false false = none := by rfl
  have hpaired01 : paired s69893 false true = none := by rfl
  have hpaired10 : paired s69893 true false = none := by rfl
  have hpaired11 : paired s69893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69875) (optionAll_some_eq hcenter10 safeNode69892) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69894 : safe 5 6 s69894 = true := by
  have hcenter00 : center s69894 0 false = none := by rfl
  have hcenter01 : center s69894 0 true = none := by rfl
  have hcenter10 : center s69894 1 false = none := by rfl
  have hcenter11 : center s69894 1 true = none := by rfl
  have hcenter20 : center s69894 2 false = none := by rfl
  have hcenter21 : center s69894 2 true = none := by rfl
  have hpaired00 : paired s69894 false false = none := by rfl
  have hpaired01 : paired s69894 false true = none := by rfl
  have hpaired10 : paired s69894 true false = none := by rfl
  have hpaired11 : paired s69894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69895 : safe 5 5 s69895 = true := by
  have hcenter00 : center s69895 0 false = none := by rfl
  have hcenter01 : center s69895 0 true = none := by rfl
  have hcenter10 : center s69895 1 false = none := by rfl
  have hcenter11 : center s69895 1 true = none := by rfl
  have hcenter20 : center s69895 2 false = none := by rfl
  have hcenter21 : center s69895 2 true = none := by rfl
  have hpaired00 : paired s69895 false false = none := by rfl
  have hpaired01 : paired s69895 false true = none := by rfl
  have hpaired10 : paired s69895 true false = none := by rfl
  have hpaired11 : paired s69895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69896 : safe 5 6 s69896 = true := by
  have hcenter00 : center s69896 0 false = none := by rfl
  have hcenter01 : center s69896 0 true = none := by rfl
  have hcenter10 : center s69896 1 false = none := by rfl
  have hcenter11 : center s69896 1 true = some s69895 := by rfl
  have hcenter20 : center s69896 2 false = none := by rfl
  have hcenter21 : center s69896 2 true = none := by rfl
  have hpaired00 : paired s69896 false false = none := by rfl
  have hpaired01 : paired s69896 false true = none := by rfl
  have hpaired10 : paired s69896 true false = none := by rfl
  have hpaired11 : paired s69896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69895) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69897 : safe 5 7 s69897 = true := by
  have hcenter00 : center s69897 0 false = none := by rfl
  have hcenter01 : center s69897 0 true = none := by rfl
  have hcenter10 : center s69897 1 false = none := by rfl
  have hcenter11 : center s69897 1 true = none := by rfl
  have hcenter20 : center s69897 2 false = some s69894 := by rfl
  have hcenter21 : center s69897 2 true = some s69896 := by rfl
  have hpaired00 : paired s69897 false false = none := by rfl
  have hpaired01 : paired s69897 false true = none := by rfl
  have hpaired10 : paired s69897 true false = none := by rfl
  have hpaired11 : paired s69897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69894) (optionAll_some_eq hcenter21 safeNode69896) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69898 : safe 5 8 s69898 = true := by
  have hcenter00 : center s69898 0 false = none := by rfl
  have hcenter01 : center s69898 0 true = some s69897 := by rfl
  have hcenter10 : center s69898 1 false = none := by rfl
  have hcenter11 : center s69898 1 true = none := by rfl
  have hcenter20 : center s69898 2 false = none := by rfl
  have hcenter21 : center s69898 2 true = none := by rfl
  have hpaired00 : paired s69898 false false = none := by rfl
  have hpaired01 : paired s69898 false true = none := by rfl
  have hpaired10 : paired s69898 true false = none := by rfl
  have hpaired11 : paired s69898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69899 : safe 5 5 s69899 = true := by
  have hcenter00 : center s69899 0 false = none := by rfl
  have hcenter01 : center s69899 0 true = none := by rfl
  have hcenter10 : center s69899 1 false = none := by rfl
  have hcenter11 : center s69899 1 true = none := by rfl
  have hcenter20 : center s69899 2 false = none := by rfl
  have hcenter21 : center s69899 2 true = none := by rfl
  have hpaired00 : paired s69899 false false = none := by rfl
  have hpaired01 : paired s69899 false true = none := by rfl
  have hpaired10 : paired s69899 true false = none := by rfl
  have hpaired11 : paired s69899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69900 : safe 5 5 s69900 = true := by
  have hcenter00 : center s69900 0 false = none := by rfl
  have hcenter01 : center s69900 0 true = none := by rfl
  have hcenter10 : center s69900 1 false = none := by rfl
  have hcenter11 : center s69900 1 true = none := by rfl
  have hcenter20 : center s69900 2 false = none := by rfl
  have hcenter21 : center s69900 2 true = none := by rfl
  have hpaired00 : paired s69900 false false = none := by rfl
  have hpaired01 : paired s69900 false true = none := by rfl
  have hpaired10 : paired s69900 true false = none := by rfl
  have hpaired11 : paired s69900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69901 : safe 5 6 s69901 = true := by
  have hcenter00 : center s69901 0 false = none := by rfl
  have hcenter01 : center s69901 0 true = none := by rfl
  have hcenter10 : center s69901 1 false = some s69899 := by rfl
  have hcenter11 : center s69901 1 true = none := by rfl
  have hcenter20 : center s69901 2 false = some s69900 := by rfl
  have hcenter21 : center s69901 2 true = none := by rfl
  have hpaired00 : paired s69901 false false = none := by rfl
  have hpaired01 : paired s69901 false true = none := by rfl
  have hpaired10 : paired s69901 true false = none := by rfl
  have hpaired11 : paired s69901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69899) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69900) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69902 : safe 5 7 s69902 = true := by
  have hcenter00 : center s69902 0 false = some s69901 := by rfl
  have hcenter01 : center s69902 0 true = none := by rfl
  have hcenter10 : center s69902 1 false = none := by rfl
  have hcenter11 : center s69902 1 true = none := by rfl
  have hcenter20 : center s69902 2 false = none := by rfl
  have hcenter21 : center s69902 2 true = none := by rfl
  have hpaired00 : paired s69902 false false = none := by rfl
  have hpaired01 : paired s69902 false true = none := by rfl
  have hpaired10 : paired s69902 true false = none := by rfl
  have hpaired11 : paired s69902 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69901) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69903 : safe 5 8 s69903 = true := by
  have hcenter00 : center s69903 0 false = none := by rfl
  have hcenter01 : center s69903 0 true = none := by rfl
  have hcenter10 : center s69903 1 false = none := by rfl
  have hcenter11 : center s69903 1 true = none := by rfl
  have hcenter20 : center s69903 2 false = some s69902 := by rfl
  have hcenter21 : center s69903 2 true = none := by rfl
  have hpaired00 : paired s69903 false false = none := by rfl
  have hpaired01 : paired s69903 false true = none := by rfl
  have hpaired10 : paired s69903 true false = none := by rfl
  have hpaired11 : paired s69903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69902) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69904 : safe 5 6 s69904 = true := by
  have hcenter00 : center s69904 0 false = none := by rfl
  have hcenter01 : center s69904 0 true = none := by rfl
  have hcenter10 : center s69904 1 false = none := by rfl
  have hcenter11 : center s69904 1 true = none := by rfl
  have hcenter20 : center s69904 2 false = none := by rfl
  have hcenter21 : center s69904 2 true = none := by rfl
  have hpaired00 : paired s69904 false false = none := by rfl
  have hpaired01 : paired s69904 false true = none := by rfl
  have hpaired10 : paired s69904 true false = none := by rfl
  have hpaired11 : paired s69904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69905 : safe 5 6 s69905 = true := by
  exact safe_cost_exceeded 5 6 s69905 (by decide)

theorem safeNode69906 : safe 5 7 s69906 = true := by
  have hcenter00 : center s69906 0 false = none := by rfl
  have hcenter01 : center s69906 0 true = none := by rfl
  have hcenter10 : center s69906 1 false = none := by rfl
  have hcenter11 : center s69906 1 true = some s69904 := by rfl
  have hcenter20 : center s69906 2 false = some s69905 := by rfl
  have hcenter21 : center s69906 2 true = none := by rfl
  have hpaired00 : paired s69906 false false = none := by rfl
  have hpaired01 : paired s69906 false true = none := by rfl
  have hpaired10 : paired s69906 true false = none := by rfl
  have hpaired11 : paired s69906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69904) (optionAll_some_eq hcenter20 safeNode69905) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69907 : safe 5 6 s69907 = true := by
  have hcenter00 : center s69907 0 false = none := by rfl
  have hcenter01 : center s69907 0 true = none := by rfl
  have hcenter10 : center s69907 1 false = none := by rfl
  have hcenter11 : center s69907 1 true = none := by rfl
  have hcenter20 : center s69907 2 false = none := by rfl
  have hcenter21 : center s69907 2 true = none := by rfl
  have hpaired00 : paired s69907 false false = none := by rfl
  have hpaired01 : paired s69907 false true = none := by rfl
  have hpaired10 : paired s69907 true false = none := by rfl
  have hpaired11 : paired s69907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69908 : safe 5 7 s69908 = true := by
  have hcenter00 : center s69908 0 false = none := by rfl
  have hcenter01 : center s69908 0 true = some s69907 := by rfl
  have hcenter10 : center s69908 1 false = none := by rfl
  have hcenter11 : center s69908 1 true = none := by rfl
  have hcenter20 : center s69908 2 false = none := by rfl
  have hcenter21 : center s69908 2 true = none := by rfl
  have hpaired00 : paired s69908 false false = none := by rfl
  have hpaired01 : paired s69908 false true = none := by rfl
  have hpaired10 : paired s69908 true false = none := by rfl
  have hpaired11 : paired s69908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69907) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69909 : safe 5 8 s69909 = true := by
  have hcenter00 : center s69909 0 false = some s69906 := by rfl
  have hcenter01 : center s69909 0 true = none := by rfl
  have hcenter10 : center s69909 1 false = some s69908 := by rfl
  have hcenter11 : center s69909 1 true = none := by rfl
  have hcenter20 : center s69909 2 false = none := by rfl
  have hcenter21 : center s69909 2 true = none := by rfl
  have hpaired00 : paired s69909 false false = none := by rfl
  have hpaired01 : paired s69909 false true = none := by rfl
  have hpaired10 : paired s69909 true false = none := by rfl
  have hpaired11 : paired s69909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69906) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69908) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69910 : safe 5 9 s69910 = true := by
  have hcenter00 : center s69910 0 false = none := by rfl
  have hcenter01 : center s69910 0 true = none := by rfl
  have hcenter10 : center s69910 1 false = some s69898 := by rfl
  have hcenter11 : center s69910 1 true = some s69903 := by rfl
  have hcenter20 : center s69910 2 false = none := by rfl
  have hcenter21 : center s69910 2 true = some s69909 := by rfl
  have hpaired00 : paired s69910 false false = none := by rfl
  have hpaired01 : paired s69910 false true = none := by rfl
  have hpaired10 : paired s69910 true false = none := by rfl
  have hpaired11 : paired s69910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69898) (optionAll_some_eq hcenter11 safeNode69903) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69909) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69911 : safe 5 6 s69911 = true := by
  exact safe_cost_exceeded 5 6 s69911 (by decide)

theorem safeNode69912 : safe 5 6 s69912 = true := by
  have hcenter00 : center s69912 0 false = none := by rfl
  have hcenter01 : center s69912 0 true = none := by rfl
  have hcenter10 : center s69912 1 false = none := by rfl
  have hcenter11 : center s69912 1 true = none := by rfl
  have hcenter20 : center s69912 2 false = none := by rfl
  have hcenter21 : center s69912 2 true = none := by rfl
  have hpaired00 : paired s69912 false false = none := by rfl
  have hpaired01 : paired s69912 false true = none := by rfl
  have hpaired10 : paired s69912 true false = none := by rfl
  have hpaired11 : paired s69912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69913 : safe 5 7 s69913 = true := by
  have hcenter00 : center s69913 0 false = none := by rfl
  have hcenter01 : center s69913 0 true = none := by rfl
  have hcenter10 : center s69913 1 false = some s69911 := by rfl
  have hcenter11 : center s69913 1 true = none := by rfl
  have hcenter20 : center s69913 2 false = none := by rfl
  have hcenter21 : center s69913 2 true = some s69912 := by rfl
  have hpaired00 : paired s69913 false false = none := by rfl
  have hpaired01 : paired s69913 false true = none := by rfl
  have hpaired10 : paired s69913 true false = none := by rfl
  have hpaired11 : paired s69913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69914 : safe 5 6 s69914 = true := by
  have hcenter00 : center s69914 0 false = none := by rfl
  have hcenter01 : center s69914 0 true = none := by rfl
  have hcenter10 : center s69914 1 false = none := by rfl
  have hcenter11 : center s69914 1 true = none := by rfl
  have hcenter20 : center s69914 2 false = none := by rfl
  have hcenter21 : center s69914 2 true = none := by rfl
  have hpaired00 : paired s69914 false false = none := by rfl
  have hpaired01 : paired s69914 false true = none := by rfl
  have hpaired10 : paired s69914 true false = none := by rfl
  have hpaired11 : paired s69914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69915 : safe 5 7 s69915 = true := by
  have hcenter00 : center s69915 0 false = none := by rfl
  have hcenter01 : center s69915 0 true = some s69914 := by rfl
  have hcenter10 : center s69915 1 false = none := by rfl
  have hcenter11 : center s69915 1 true = none := by rfl
  have hcenter20 : center s69915 2 false = none := by rfl
  have hcenter21 : center s69915 2 true = none := by rfl
  have hpaired00 : paired s69915 false false = none := by rfl
  have hpaired01 : paired s69915 false true = none := by rfl
  have hpaired10 : paired s69915 true false = none := by rfl
  have hpaired11 : paired s69915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69916 : safe 5 8 s69916 = true := by
  have hcenter00 : center s69916 0 false = some s69913 := by rfl
  have hcenter01 : center s69916 0 true = none := by rfl
  have hcenter10 : center s69916 1 false = none := by rfl
  have hcenter11 : center s69916 1 true = none := by rfl
  have hcenter20 : center s69916 2 false = some s69915 := by rfl
  have hcenter21 : center s69916 2 true = none := by rfl
  have hpaired00 : paired s69916 false false = none := by rfl
  have hpaired01 : paired s69916 false true = none := by rfl
  have hpaired10 : paired s69916 true false = none := by rfl
  have hpaired11 : paired s69916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69917 : safe 5 6 s69917 = true := by
  have hcenter00 : center s69917 0 false = none := by rfl
  have hcenter01 : center s69917 0 true = none := by rfl
  have hcenter10 : center s69917 1 false = none := by rfl
  have hcenter11 : center s69917 1 true = none := by rfl
  have hcenter20 : center s69917 2 false = none := by rfl
  have hcenter21 : center s69917 2 true = none := by rfl
  have hpaired00 : paired s69917 false false = none := by rfl
  have hpaired01 : paired s69917 false true = none := by rfl
  have hpaired10 : paired s69917 true false = none := by rfl
  have hpaired11 : paired s69917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69918 : safe 5 5 s69918 = true := by
  have hcenter00 : center s69918 0 false = none := by rfl
  have hcenter01 : center s69918 0 true = none := by rfl
  have hcenter10 : center s69918 1 false = none := by rfl
  have hcenter11 : center s69918 1 true = none := by rfl
  have hcenter20 : center s69918 2 false = none := by rfl
  have hcenter21 : center s69918 2 true = none := by rfl
  have hpaired00 : paired s69918 false false = none := by rfl
  have hpaired01 : paired s69918 false true = none := by rfl
  have hpaired10 : paired s69918 true false = none := by rfl
  have hpaired11 : paired s69918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69919 : safe 5 6 s69919 = true := by
  have hcenter00 : center s69919 0 false = none := by rfl
  have hcenter01 : center s69919 0 true = none := by rfl
  have hcenter10 : center s69919 1 false = none := by rfl
  have hcenter11 : center s69919 1 true = none := by rfl
  have hcenter20 : center s69919 2 false = none := by rfl
  have hcenter21 : center s69919 2 true = some s69918 := by rfl
  have hpaired00 : paired s69919 false false = none := by rfl
  have hpaired01 : paired s69919 false true = none := by rfl
  have hpaired10 : paired s69919 true false = none := by rfl
  have hpaired11 : paired s69919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69918) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69920 : safe 5 7 s69920 = true := by
  have hcenter00 : center s69920 0 false = none := by rfl
  have hcenter01 : center s69920 0 true = none := by rfl
  have hcenter10 : center s69920 1 false = some s69917 := by rfl
  have hcenter11 : center s69920 1 true = some s69919 := by rfl
  have hcenter20 : center s69920 2 false = none := by rfl
  have hcenter21 : center s69920 2 true = none := by rfl
  have hpaired00 : paired s69920 false false = none := by rfl
  have hpaired01 : paired s69920 false true = none := by rfl
  have hpaired10 : paired s69920 true false = none := by rfl
  have hpaired11 : paired s69920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69917) (optionAll_some_eq hcenter11 safeNode69919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69921 : safe 5 8 s69921 = true := by
  have hcenter00 : center s69921 0 false = none := by rfl
  have hcenter01 : center s69921 0 true = some s69920 := by rfl
  have hcenter10 : center s69921 1 false = none := by rfl
  have hcenter11 : center s69921 1 true = none := by rfl
  have hcenter20 : center s69921 2 false = none := by rfl
  have hcenter21 : center s69921 2 true = none := by rfl
  have hpaired00 : paired s69921 false false = none := by rfl
  have hpaired01 : paired s69921 false true = none := by rfl
  have hpaired10 : paired s69921 true false = none := by rfl
  have hpaired11 : paired s69921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69920) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69922 : safe 5 5 s69922 = true := by
  have hcenter00 : center s69922 0 false = none := by rfl
  have hcenter01 : center s69922 0 true = none := by rfl
  have hcenter10 : center s69922 1 false = none := by rfl
  have hcenter11 : center s69922 1 true = none := by rfl
  have hcenter20 : center s69922 2 false = none := by rfl
  have hcenter21 : center s69922 2 true = none := by rfl
  have hpaired00 : paired s69922 false false = none := by rfl
  have hpaired01 : paired s69922 false true = none := by rfl
  have hpaired10 : paired s69922 true false = none := by rfl
  have hpaired11 : paired s69922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69923 : safe 5 5 s69923 = true := by
  have hcenter00 : center s69923 0 false = none := by rfl
  have hcenter01 : center s69923 0 true = none := by rfl
  have hcenter10 : center s69923 1 false = none := by rfl
  have hcenter11 : center s69923 1 true = none := by rfl
  have hcenter20 : center s69923 2 false = none := by rfl
  have hcenter21 : center s69923 2 true = none := by rfl
  have hpaired00 : paired s69923 false false = none := by rfl
  have hpaired01 : paired s69923 false true = none := by rfl
  have hpaired10 : paired s69923 true false = none := by rfl
  have hpaired11 : paired s69923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69924 : safe 5 6 s69924 = true := by
  have hcenter00 : center s69924 0 false = none := by rfl
  have hcenter01 : center s69924 0 true = none := by rfl
  have hcenter10 : center s69924 1 false = some s69922 := by rfl
  have hcenter11 : center s69924 1 true = none := by rfl
  have hcenter20 : center s69924 2 false = some s69923 := by rfl
  have hcenter21 : center s69924 2 true = none := by rfl
  have hpaired00 : paired s69924 false false = none := by rfl
  have hpaired01 : paired s69924 false true = none := by rfl
  have hpaired10 : paired s69924 true false = none := by rfl
  have hpaired11 : paired s69924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69922) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69925 : safe 5 7 s69925 = true := by
  have hcenter00 : center s69925 0 false = some s69924 := by rfl
  have hcenter01 : center s69925 0 true = none := by rfl
  have hcenter10 : center s69925 1 false = none := by rfl
  have hcenter11 : center s69925 1 true = none := by rfl
  have hcenter20 : center s69925 2 false = none := by rfl
  have hcenter21 : center s69925 2 true = none := by rfl
  have hpaired00 : paired s69925 false false = none := by rfl
  have hpaired01 : paired s69925 false true = none := by rfl
  have hpaired10 : paired s69925 true false = none := by rfl
  have hpaired11 : paired s69925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69924) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69926 : safe 5 8 s69926 = true := by
  have hcenter00 : center s69926 0 false = none := by rfl
  have hcenter01 : center s69926 0 true = none := by rfl
  have hcenter10 : center s69926 1 false = some s69925 := by rfl
  have hcenter11 : center s69926 1 true = none := by rfl
  have hcenter20 : center s69926 2 false = none := by rfl
  have hcenter21 : center s69926 2 true = none := by rfl
  have hpaired00 : paired s69926 false false = none := by rfl
  have hpaired01 : paired s69926 false true = none := by rfl
  have hpaired10 : paired s69926 true false = none := by rfl
  have hpaired11 : paired s69926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69927 : safe 5 9 s69927 = true := by
  have hcenter00 : center s69927 0 false = none := by rfl
  have hcenter01 : center s69927 0 true = none := by rfl
  have hcenter10 : center s69927 1 false = none := by rfl
  have hcenter11 : center s69927 1 true = some s69916 := by rfl
  have hcenter20 : center s69927 2 false = some s69921 := by rfl
  have hcenter21 : center s69927 2 true = some s69926 := by rfl
  have hpaired00 : paired s69927 false false = none := by rfl
  have hpaired01 : paired s69927 false true = none := by rfl
  have hpaired10 : paired s69927 true false = none := by rfl
  have hpaired11 : paired s69927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69916) (optionAll_some_eq hcenter20 safeNode69921) (optionAll_some_eq hcenter21 safeNode69926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69928 : safe 5 11 s69928 = true := by
  have hcenter00 : center s69928 0 false = none := by rfl
  have hcenter01 : center s69928 0 true = none := by rfl
  have hcenter10 : center s69928 1 false = some s69828 := by rfl
  have hcenter11 : center s69928 1 true = none := by rfl
  have hcenter20 : center s69928 2 false = some s69860 := by rfl
  have hcenter21 : center s69928 2 true = some s69893 := by rfl
  have hpaired00 : paired s69928 false false = some s69910 := by rfl
  have hpaired01 : paired s69928 false true = some s69927 := by rfl
  have hpaired10 : paired s69928 true false = none := by rfl
  have hpaired11 : paired s69928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69828) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69860) (optionAll_some_eq hcenter21 safeNode69893) (optionAll_some_eq hpaired00 safeNode69910) (optionAll_some_eq hpaired01 safeNode69927) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69929 : safe 5 6 s69929 = true := by
  have hcenter00 : center s69929 0 false = none := by rfl
  have hcenter01 : center s69929 0 true = none := by rfl
  have hcenter10 : center s69929 1 false = none := by rfl
  have hcenter11 : center s69929 1 true = none := by rfl
  have hcenter20 : center s69929 2 false = none := by rfl
  have hcenter21 : center s69929 2 true = none := by rfl
  have hpaired00 : paired s69929 false false = none := by rfl
  have hpaired01 : paired s69929 false true = none := by rfl
  have hpaired10 : paired s69929 true false = none := by rfl
  have hpaired11 : paired s69929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69930 : safe 5 6 s69930 = true := by
  have hcenter00 : center s69930 0 false = none := by rfl
  have hcenter01 : center s69930 0 true = none := by rfl
  have hcenter10 : center s69930 1 false = none := by rfl
  have hcenter11 : center s69930 1 true = none := by rfl
  have hcenter20 : center s69930 2 false = none := by rfl
  have hcenter21 : center s69930 2 true = none := by rfl
  have hpaired00 : paired s69930 false false = none := by rfl
  have hpaired01 : paired s69930 false true = none := by rfl
  have hpaired10 : paired s69930 true false = none := by rfl
  have hpaired11 : paired s69930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69931 : safe 5 7 s69931 = true := by
  have hcenter00 : center s69931 0 false = none := by rfl
  have hcenter01 : center s69931 0 true = none := by rfl
  have hcenter10 : center s69931 1 false = some s69929 := by rfl
  have hcenter11 : center s69931 1 true = some s69930 := by rfl
  have hcenter20 : center s69931 2 false = none := by rfl
  have hcenter21 : center s69931 2 true = none := by rfl
  have hpaired00 : paired s69931 false false = none := by rfl
  have hpaired01 : paired s69931 false true = none := by rfl
  have hpaired10 : paired s69931 true false = none := by rfl
  have hpaired11 : paired s69931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69929) (optionAll_some_eq hcenter11 safeNode69930) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69932 : safe 5 8 s69932 = true := by
  have hcenter00 : center s69932 0 false = none := by rfl
  have hcenter01 : center s69932 0 true = none := by rfl
  have hcenter10 : center s69932 1 false = none := by rfl
  have hcenter11 : center s69932 1 true = none := by rfl
  have hcenter20 : center s69932 2 false = some s69931 := by rfl
  have hcenter21 : center s69932 2 true = none := by rfl
  have hpaired00 : paired s69932 false false = none := by rfl
  have hpaired01 : paired s69932 false true = none := by rfl
  have hpaired10 : paired s69932 true false = none := by rfl
  have hpaired11 : paired s69932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69933 : safe 5 8 s69933 = true := by
  have hcenter00 : center s69933 0 false = none := by rfl
  have hcenter01 : center s69933 0 true = none := by rfl
  have hcenter10 : center s69933 1 false = none := by rfl
  have hcenter11 : center s69933 1 true = none := by rfl
  have hcenter20 : center s69933 2 false = none := by rfl
  have hcenter21 : center s69933 2 true = none := by rfl
  have hpaired00 : paired s69933 false false = none := by rfl
  have hpaired01 : paired s69933 false true = none := by rfl
  have hpaired10 : paired s69933 true false = none := by rfl
  have hpaired11 : paired s69933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69934 : safe 5 9 s69934 = true := by
  have hcenter00 : center s69934 0 false = some s69932 := by rfl
  have hcenter01 : center s69934 0 true = some s69933 := by rfl
  have hcenter10 : center s69934 1 false = none := by rfl
  have hcenter11 : center s69934 1 true = none := by rfl
  have hcenter20 : center s69934 2 false = none := by rfl
  have hcenter21 : center s69934 2 true = none := by rfl
  have hpaired00 : paired s69934 false false = none := by rfl
  have hpaired01 : paired s69934 false true = none := by rfl
  have hpaired10 : paired s69934 true false = none := by rfl
  have hpaired11 : paired s69934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69932) (optionAll_some_eq hcenter01 safeNode69933) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69935 : safe 5 3 s69935 = true := by
  have hcenter00 : center s69935 0 false = none := by rfl
  have hcenter01 : center s69935 0 true = none := by rfl
  have hcenter10 : center s69935 1 false = none := by rfl
  have hcenter11 : center s69935 1 true = none := by rfl
  have hcenter20 : center s69935 2 false = none := by rfl
  have hcenter21 : center s69935 2 true = none := by rfl
  have hpaired00 : paired s69935 false false = none := by rfl
  have hpaired01 : paired s69935 false true = none := by rfl
  have hpaired10 : paired s69935 true false = none := by rfl
  have hpaired11 : paired s69935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69936 : safe 5 4 s69936 = true := by
  have hcenter00 : center s69936 0 false = none := by rfl
  have hcenter01 : center s69936 0 true = none := by rfl
  have hcenter10 : center s69936 1 false = none := by rfl
  have hcenter11 : center s69936 1 true = none := by rfl
  have hcenter20 : center s69936 2 false = some s69935 := by rfl
  have hcenter21 : center s69936 2 true = none := by rfl
  have hpaired00 : paired s69936 false false = none := by rfl
  have hpaired01 : paired s69936 false true = none := by rfl
  have hpaired10 : paired s69936 true false = none := by rfl
  have hpaired11 : paired s69936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69935) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69937 : safe 5 5 s69937 = true := by
  have hcenter00 : center s69937 0 false = some s69936 := by rfl
  have hcenter01 : center s69937 0 true = none := by rfl
  have hcenter10 : center s69937 1 false = none := by rfl
  have hcenter11 : center s69937 1 true = none := by rfl
  have hcenter20 : center s69937 2 false = none := by rfl
  have hcenter21 : center s69937 2 true = none := by rfl
  have hpaired00 : paired s69937 false false = none := by rfl
  have hpaired01 : paired s69937 false true = none := by rfl
  have hpaired10 : paired s69937 true false = none := by rfl
  have hpaired11 : paired s69937 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69936) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69938 : safe 5 6 s69938 = true := by
  have hcenter00 : center s69938 0 false = none := by rfl
  have hcenter01 : center s69938 0 true = none := by rfl
  have hcenter10 : center s69938 1 false = some s69937 := by rfl
  have hcenter11 : center s69938 1 true = none := by rfl
  have hcenter20 : center s69938 2 false = none := by rfl
  have hcenter21 : center s69938 2 true = none := by rfl
  have hpaired00 : paired s69938 false false = none := by rfl
  have hpaired01 : paired s69938 false true = none := by rfl
  have hpaired10 : paired s69938 true false = none := by rfl
  have hpaired11 : paired s69938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69939 : safe 5 3 s69939 = true := by
  have hcenter00 : center s69939 0 false = none := by rfl
  have hcenter01 : center s69939 0 true = none := by rfl
  have hcenter10 : center s69939 1 false = none := by rfl
  have hcenter11 : center s69939 1 true = none := by rfl
  have hcenter20 : center s69939 2 false = none := by rfl
  have hcenter21 : center s69939 2 true = none := by rfl
  have hpaired00 : paired s69939 false false = none := by rfl
  have hpaired01 : paired s69939 false true = none := by rfl
  have hpaired10 : paired s69939 true false = none := by rfl
  have hpaired11 : paired s69939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69940 : safe 5 4 s69940 = true := by
  have hcenter00 : center s69940 0 false = none := by rfl
  have hcenter01 : center s69940 0 true = none := by rfl
  have hcenter10 : center s69940 1 false = none := by rfl
  have hcenter11 : center s69940 1 true = none := by rfl
  have hcenter20 : center s69940 2 false = none := by rfl
  have hcenter21 : center s69940 2 true = some s69939 := by rfl
  have hpaired00 : paired s69940 false false = none := by rfl
  have hpaired01 : paired s69940 false true = none := by rfl
  have hpaired10 : paired s69940 true false = none := by rfl
  have hpaired11 : paired s69940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69939) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69941 : safe 5 5 s69941 = true := by
  have hcenter00 : center s69941 0 false = none := by rfl
  have hcenter01 : center s69941 0 true = none := by rfl
  have hcenter10 : center s69941 1 false = none := by rfl
  have hcenter11 : center s69941 1 true = some s69940 := by rfl
  have hcenter20 : center s69941 2 false = none := by rfl
  have hcenter21 : center s69941 2 true = none := by rfl
  have hpaired00 : paired s69941 false false = none := by rfl
  have hpaired01 : paired s69941 false true = none := by rfl
  have hpaired10 : paired s69941 true false = none := by rfl
  have hpaired11 : paired s69941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69940) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69942 : safe 5 6 s69942 = true := by
  have hcenter00 : center s69942 0 false = none := by rfl
  have hcenter01 : center s69942 0 true = some s69941 := by rfl
  have hcenter10 : center s69942 1 false = none := by rfl
  have hcenter11 : center s69942 1 true = none := by rfl
  have hcenter20 : center s69942 2 false = none := by rfl
  have hcenter21 : center s69942 2 true = none := by rfl
  have hpaired00 : paired s69942 false false = none := by rfl
  have hpaired01 : paired s69942 false true = none := by rfl
  have hpaired10 : paired s69942 true false = none := by rfl
  have hpaired11 : paired s69942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69943 : safe 5 7 s69943 = true := by
  have hcenter00 : center s69943 0 false = none := by rfl
  have hcenter01 : center s69943 0 true = none := by rfl
  have hcenter10 : center s69943 1 false = none := by rfl
  have hcenter11 : center s69943 1 true = none := by rfl
  have hcenter20 : center s69943 2 false = some s69938 := by rfl
  have hcenter21 : center s69943 2 true = some s69942 := by rfl
  have hpaired00 : paired s69943 false false = none := by rfl
  have hpaired01 : paired s69943 false true = none := by rfl
  have hpaired10 : paired s69943 true false = none := by rfl
  have hpaired11 : paired s69943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69938) (optionAll_some_eq hcenter21 safeNode69942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69944 : safe 5 5 s69944 = true := by
  have hcenter00 : center s69944 0 false = none := by rfl
  have hcenter01 : center s69944 0 true = none := by rfl
  have hcenter10 : center s69944 1 false = none := by rfl
  have hcenter11 : center s69944 1 true = none := by rfl
  have hcenter20 : center s69944 2 false = none := by rfl
  have hcenter21 : center s69944 2 true = none := by rfl
  have hpaired00 : paired s69944 false false = none := by rfl
  have hpaired01 : paired s69944 false true = none := by rfl
  have hpaired10 : paired s69944 true false = none := by rfl
  have hpaired11 : paired s69944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69945 : safe 5 6 s69945 = true := by
  have hcenter00 : center s69945 0 false = none := by rfl
  have hcenter01 : center s69945 0 true = none := by rfl
  have hcenter10 : center s69945 1 false = none := by rfl
  have hcenter11 : center s69945 1 true = none := by rfl
  have hcenter20 : center s69945 2 false = none := by rfl
  have hcenter21 : center s69945 2 true = some s69944 := by rfl
  have hpaired00 : paired s69945 false false = none := by rfl
  have hpaired01 : paired s69945 false true = none := by rfl
  have hpaired10 : paired s69945 true false = none := by rfl
  have hpaired11 : paired s69945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69946 : safe 5 5 s69946 = true := by
  have hcenter00 : center s69946 0 false = none := by rfl
  have hcenter01 : center s69946 0 true = none := by rfl
  have hcenter10 : center s69946 1 false = none := by rfl
  have hcenter11 : center s69946 1 true = none := by rfl
  have hcenter20 : center s69946 2 false = none := by rfl
  have hcenter21 : center s69946 2 true = none := by rfl
  have hpaired00 : paired s69946 false false = none := by rfl
  have hpaired01 : paired s69946 false true = none := by rfl
  have hpaired10 : paired s69946 true false = none := by rfl
  have hpaired11 : paired s69946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69947 : safe 5 6 s69947 = true := by
  have hcenter00 : center s69947 0 false = none := by rfl
  have hcenter01 : center s69947 0 true = none := by rfl
  have hcenter10 : center s69947 1 false = none := by rfl
  have hcenter11 : center s69947 1 true = some s69946 := by rfl
  have hcenter20 : center s69947 2 false = none := by rfl
  have hcenter21 : center s69947 2 true = none := by rfl
  have hpaired00 : paired s69947 false false = none := by rfl
  have hpaired01 : paired s69947 false true = none := by rfl
  have hpaired10 : paired s69947 true false = none := by rfl
  have hpaired11 : paired s69947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69948 : safe 5 8 s69948 = true := by
  have hcenter00 : center s69948 0 false = none := by rfl
  have hcenter01 : center s69948 0 true = none := by rfl
  have hcenter10 : center s69948 1 false = none := by rfl
  have hcenter11 : center s69948 1 true = some s69943 := by rfl
  have hcenter20 : center s69948 2 false = none := by rfl
  have hcenter21 : center s69948 2 true = none := by rfl
  have hpaired00 : paired s69948 false false = some s69945 := by rfl
  have hpaired01 : paired s69948 false true = some s69947 := by rfl
  have hpaired10 : paired s69948 true false = none := by rfl
  have hpaired11 : paired s69948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode69945) (optionAll_some_eq hpaired01 safeNode69947) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69949 : safe 5 9 s69949 = true := by
  have hcenter00 : center s69949 0 false = none := by rfl
  have hcenter01 : center s69949 0 true = some s69948 := by rfl
  have hcenter10 : center s69949 1 false = none := by rfl
  have hcenter11 : center s69949 1 true = none := by rfl
  have hcenter20 : center s69949 2 false = none := by rfl
  have hcenter21 : center s69949 2 true = none := by rfl
  have hpaired00 : paired s69949 false false = none := by rfl
  have hpaired01 : paired s69949 false true = none := by rfl
  have hpaired10 : paired s69949 true false = none := by rfl
  have hpaired11 : paired s69949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69950 : safe 5 10 s69950 = true := by
  have hcenter00 : center s69950 0 false = none := by rfl
  have hcenter01 : center s69950 0 true = none := by rfl
  have hcenter10 : center s69950 1 false = some s69934 := by rfl
  have hcenter11 : center s69950 1 true = none := by rfl
  have hcenter20 : center s69950 2 false = none := by rfl
  have hcenter21 : center s69950 2 true = some s69949 := by rfl
  have hpaired00 : paired s69950 false false = none := by rfl
  have hpaired01 : paired s69950 false true = none := by rfl
  have hpaired10 : paired s69950 true false = none := by rfl
  have hpaired11 : paired s69950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69934) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69951 : safe 5 6 s69951 = true := by
  have hcenter00 : center s69951 0 false = none := by rfl
  have hcenter01 : center s69951 0 true = none := by rfl
  have hcenter10 : center s69951 1 false = none := by rfl
  have hcenter11 : center s69951 1 true = none := by rfl
  have hcenter20 : center s69951 2 false = none := by rfl
  have hcenter21 : center s69951 2 true = none := by rfl
  have hpaired00 : paired s69951 false false = none := by rfl
  have hpaired01 : paired s69951 false true = none := by rfl
  have hpaired10 : paired s69951 true false = none := by rfl
  have hpaired11 : paired s69951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69952 : safe 5 3 s69952 = true := by
  have hcenter00 : center s69952 0 false = none := by rfl
  have hcenter01 : center s69952 0 true = none := by rfl
  have hcenter10 : center s69952 1 false = none := by rfl
  have hcenter11 : center s69952 1 true = none := by rfl
  have hcenter20 : center s69952 2 false = none := by rfl
  have hcenter21 : center s69952 2 true = none := by rfl
  have hpaired00 : paired s69952 false false = none := by rfl
  have hpaired01 : paired s69952 false true = none := by rfl
  have hpaired10 : paired s69952 true false = none := by rfl
  have hpaired11 : paired s69952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69953 : safe 5 4 s69953 = true := by
  have hcenter00 : center s69953 0 false = none := by rfl
  have hcenter01 : center s69953 0 true = some s69952 := by rfl
  have hcenter10 : center s69953 1 false = none := by rfl
  have hcenter11 : center s69953 1 true = none := by rfl
  have hcenter20 : center s69953 2 false = none := by rfl
  have hcenter21 : center s69953 2 true = none := by rfl
  have hpaired00 : paired s69953 false false = none := by rfl
  have hpaired01 : paired s69953 false true = none := by rfl
  have hpaired10 : paired s69953 true false = none := by rfl
  have hpaired11 : paired s69953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69954 : safe 5 5 s69954 = true := by
  have hcenter00 : center s69954 0 false = none := by rfl
  have hcenter01 : center s69954 0 true = none := by rfl
  have hcenter10 : center s69954 1 false = none := by rfl
  have hcenter11 : center s69954 1 true = some s69953 := by rfl
  have hcenter20 : center s69954 2 false = none := by rfl
  have hcenter21 : center s69954 2 true = none := by rfl
  have hpaired00 : paired s69954 false false = none := by rfl
  have hpaired01 : paired s69954 false true = none := by rfl
  have hpaired10 : paired s69954 true false = none := by rfl
  have hpaired11 : paired s69954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69953) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69955 : safe 5 6 s69955 = true := by
  have hcenter00 : center s69955 0 false = none := by rfl
  have hcenter01 : center s69955 0 true = none := by rfl
  have hcenter10 : center s69955 1 false = none := by rfl
  have hcenter11 : center s69955 1 true = none := by rfl
  have hcenter20 : center s69955 2 false = none := by rfl
  have hcenter21 : center s69955 2 true = some s69954 := by rfl
  have hpaired00 : paired s69955 false false = none := by rfl
  have hpaired01 : paired s69955 false true = none := by rfl
  have hpaired10 : paired s69955 true false = none := by rfl
  have hpaired11 : paired s69955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69956 : safe 5 7 s69956 = true := by
  have hcenter00 : center s69956 0 false = some s69951 := by rfl
  have hcenter01 : center s69956 0 true = none := by rfl
  have hcenter10 : center s69956 1 false = some s69955 := by rfl
  have hcenter11 : center s69956 1 true = none := by rfl
  have hcenter20 : center s69956 2 false = none := by rfl
  have hcenter21 : center s69956 2 true = none := by rfl
  have hpaired00 : paired s69956 false false = none := by rfl
  have hpaired01 : paired s69956 false true = none := by rfl
  have hpaired10 : paired s69956 true false = none := by rfl
  have hpaired11 : paired s69956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69951) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69957 : safe 5 8 s69957 = true := by
  have hcenter00 : center s69957 0 false = none := by rfl
  have hcenter01 : center s69957 0 true = none := by rfl
  have hcenter10 : center s69957 1 false = none := by rfl
  have hcenter11 : center s69957 1 true = none := by rfl
  have hcenter20 : center s69957 2 false = some s69956 := by rfl
  have hcenter21 : center s69957 2 true = none := by rfl
  have hpaired00 : paired s69957 false false = none := by rfl
  have hpaired01 : paired s69957 false true = none := by rfl
  have hpaired10 : paired s69957 true false = none := by rfl
  have hpaired11 : paired s69957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69958 : safe 5 4 s69958 = true := by
  have hcenter00 : center s69958 0 false = none := by rfl
  have hcenter01 : center s69958 0 true = none := by rfl
  have hcenter10 : center s69958 1 false = none := by rfl
  have hcenter11 : center s69958 1 true = none := by rfl
  have hcenter20 : center s69958 2 false = none := by rfl
  have hcenter21 : center s69958 2 true = none := by rfl
  have hpaired00 : paired s69958 false false = none := by rfl
  have hpaired01 : paired s69958 false true = none := by rfl
  have hpaired10 : paired s69958 true false = none := by rfl
  have hpaired11 : paired s69958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69959 : safe 5 5 s69959 = true := by
  have hcenter00 : center s69959 0 false = none := by rfl
  have hcenter01 : center s69959 0 true = none := by rfl
  have hcenter10 : center s69959 1 false = none := by rfl
  have hcenter11 : center s69959 1 true = none := by rfl
  have hcenter20 : center s69959 2 false = some s69958 := by rfl
  have hcenter21 : center s69959 2 true = none := by rfl
  have hpaired00 : paired s69959 false false = none := by rfl
  have hpaired01 : paired s69959 false true = none := by rfl
  have hpaired10 : paired s69959 true false = none := by rfl
  have hpaired11 : paired s69959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69958) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69960 : safe 5 6 s69960 = true := by
  have hcenter00 : center s69960 0 false = some s69959 := by rfl
  have hcenter01 : center s69960 0 true = none := by rfl
  have hcenter10 : center s69960 1 false = none := by rfl
  have hcenter11 : center s69960 1 true = none := by rfl
  have hcenter20 : center s69960 2 false = none := by rfl
  have hcenter21 : center s69960 2 true = none := by rfl
  have hpaired00 : paired s69960 false false = none := by rfl
  have hpaired01 : paired s69960 false true = none := by rfl
  have hpaired10 : paired s69960 true false = none := by rfl
  have hpaired11 : paired s69960 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69961 : safe 5 4 s69961 = true := by
  have hcenter00 : center s69961 0 false = none := by rfl
  have hcenter01 : center s69961 0 true = none := by rfl
  have hcenter10 : center s69961 1 false = none := by rfl
  have hcenter11 : center s69961 1 true = none := by rfl
  have hcenter20 : center s69961 2 false = none := by rfl
  have hcenter21 : center s69961 2 true = none := by rfl
  have hpaired00 : paired s69961 false false = none := by rfl
  have hpaired01 : paired s69961 false true = none := by rfl
  have hpaired10 : paired s69961 true false = none := by rfl
  have hpaired11 : paired s69961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69962 : safe 5 4 s69962 = true := by
  have hcenter00 : center s69962 0 false = none := by rfl
  have hcenter01 : center s69962 0 true = none := by rfl
  have hcenter10 : center s69962 1 false = none := by rfl
  have hcenter11 : center s69962 1 true = none := by rfl
  have hcenter20 : center s69962 2 false = none := by rfl
  have hcenter21 : center s69962 2 true = none := by rfl
  have hpaired00 : paired s69962 false false = none := by rfl
  have hpaired01 : paired s69962 false true = none := by rfl
  have hpaired10 : paired s69962 true false = none := by rfl
  have hpaired11 : paired s69962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69963 : safe 5 5 s69963 = true := by
  have hcenter00 : center s69963 0 false = none := by rfl
  have hcenter01 : center s69963 0 true = none := by rfl
  have hcenter10 : center s69963 1 false = some s69961 := by rfl
  have hcenter11 : center s69963 1 true = some s69962 := by rfl
  have hcenter20 : center s69963 2 false = none := by rfl
  have hcenter21 : center s69963 2 true = none := by rfl
  have hpaired00 : paired s69963 false false = none := by rfl
  have hpaired01 : paired s69963 false true = none := by rfl
  have hpaired10 : paired s69963 true false = none := by rfl
  have hpaired11 : paired s69963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69961) (optionAll_some_eq hcenter11 safeNode69962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69964 : safe 5 6 s69964 = true := by
  have hcenter00 : center s69964 0 false = none := by rfl
  have hcenter01 : center s69964 0 true = some s69963 := by rfl
  have hcenter10 : center s69964 1 false = none := by rfl
  have hcenter11 : center s69964 1 true = none := by rfl
  have hcenter20 : center s69964 2 false = none := by rfl
  have hcenter21 : center s69964 2 true = none := by rfl
  have hpaired00 : paired s69964 false false = none := by rfl
  have hpaired01 : paired s69964 false true = none := by rfl
  have hpaired10 : paired s69964 true false = none := by rfl
  have hpaired11 : paired s69964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69963) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69965 : safe 5 7 s69965 = true := by
  have hcenter00 : center s69965 0 false = none := by rfl
  have hcenter01 : center s69965 0 true = none := by rfl
  have hcenter10 : center s69965 1 false = none := by rfl
  have hcenter11 : center s69965 1 true = some s69960 := by rfl
  have hcenter20 : center s69965 2 false = none := by rfl
  have hcenter21 : center s69965 2 true = some s69964 := by rfl
  have hpaired00 : paired s69965 false false = none := by rfl
  have hpaired01 : paired s69965 false true = none := by rfl
  have hpaired10 : paired s69965 true false = none := by rfl
  have hpaired11 : paired s69965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69960) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69964) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69966 : safe 5 4 s69966 = true := by
  have hcenter00 : center s69966 0 false = none := by rfl
  have hcenter01 : center s69966 0 true = none := by rfl
  have hcenter10 : center s69966 1 false = none := by rfl
  have hcenter11 : center s69966 1 true = none := by rfl
  have hcenter20 : center s69966 2 false = none := by rfl
  have hcenter21 : center s69966 2 true = none := by rfl
  have hpaired00 : paired s69966 false false = none := by rfl
  have hpaired01 : paired s69966 false true = none := by rfl
  have hpaired10 : paired s69966 true false = none := by rfl
  have hpaired11 : paired s69966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69967 : safe 5 5 s69967 = true := by
  have hcenter00 : center s69967 0 false = none := by rfl
  have hcenter01 : center s69967 0 true = some s69966 := by rfl
  have hcenter10 : center s69967 1 false = none := by rfl
  have hcenter11 : center s69967 1 true = none := by rfl
  have hcenter20 : center s69967 2 false = none := by rfl
  have hcenter21 : center s69967 2 true = none := by rfl
  have hpaired00 : paired s69967 false false = none := by rfl
  have hpaired01 : paired s69967 false true = none := by rfl
  have hpaired10 : paired s69967 true false = none := by rfl
  have hpaired11 : paired s69967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69968 : safe 5 6 s69968 = true := by
  have hcenter00 : center s69968 0 false = none := by rfl
  have hcenter01 : center s69968 0 true = none := by rfl
  have hcenter10 : center s69968 1 false = none := by rfl
  have hcenter11 : center s69968 1 true = some s69967 := by rfl
  have hcenter20 : center s69968 2 false = none := by rfl
  have hcenter21 : center s69968 2 true = none := by rfl
  have hpaired00 : paired s69968 false false = none := by rfl
  have hpaired01 : paired s69968 false true = none := by rfl
  have hpaired10 : paired s69968 true false = none := by rfl
  have hpaired11 : paired s69968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69967) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69969 : safe 5 7 s69969 = true := by
  have hcenter00 : center s69969 0 false = some s69968 := by rfl
  have hcenter01 : center s69969 0 true = none := by rfl
  have hcenter10 : center s69969 1 false = none := by rfl
  have hcenter11 : center s69969 1 true = none := by rfl
  have hcenter20 : center s69969 2 false = none := by rfl
  have hcenter21 : center s69969 2 true = none := by rfl
  have hpaired00 : paired s69969 false false = none := by rfl
  have hpaired01 : paired s69969 false true = none := by rfl
  have hpaired10 : paired s69969 true false = none := by rfl
  have hpaired11 : paired s69969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69970 : safe 5 8 s69970 = true := by
  have hcenter00 : center s69970 0 false = none := by rfl
  have hcenter01 : center s69970 0 true = some s69965 := by rfl
  have hcenter10 : center s69970 1 false = some s69969 := by rfl
  have hcenter11 : center s69970 1 true = none := by rfl
  have hcenter20 : center s69970 2 false = none := by rfl
  have hcenter21 : center s69970 2 true = none := by rfl
  have hpaired00 : paired s69970 false false = none := by rfl
  have hpaired01 : paired s69970 false true = none := by rfl
  have hpaired10 : paired s69970 true false = none := by rfl
  have hpaired11 : paired s69970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69965) (optionAll_some_eq hcenter10 safeNode69969) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69971 : safe 5 9 s69971 = true := by
  have hcenter00 : center s69971 0 false = some s69957 := by rfl
  have hcenter01 : center s69971 0 true = none := by rfl
  have hcenter10 : center s69971 1 false = none := by rfl
  have hcenter11 : center s69971 1 true = none := by rfl
  have hcenter20 : center s69971 2 false = none := by rfl
  have hcenter21 : center s69971 2 true = some s69970 := by rfl
  have hpaired00 : paired s69971 false false = none := by rfl
  have hpaired01 : paired s69971 false true = none := by rfl
  have hpaired10 : paired s69971 true false = none := by rfl
  have hpaired11 : paired s69971 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69957) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69972 : safe 5 5 s69972 = true := by
  have hcenter00 : center s69972 0 false = none := by rfl
  have hcenter01 : center s69972 0 true = none := by rfl
  have hcenter10 : center s69972 1 false = none := by rfl
  have hcenter11 : center s69972 1 true = none := by rfl
  have hcenter20 : center s69972 2 false = none := by rfl
  have hcenter21 : center s69972 2 true = none := by rfl
  have hpaired00 : paired s69972 false false = none := by rfl
  have hpaired01 : paired s69972 false true = none := by rfl
  have hpaired10 : paired s69972 true false = none := by rfl
  have hpaired11 : paired s69972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69973 : safe 5 6 s69973 = true := by
  have hcenter00 : center s69973 0 false = none := by rfl
  have hcenter01 : center s69973 0 true = some s69972 := by rfl
  have hcenter10 : center s69973 1 false = none := by rfl
  have hcenter11 : center s69973 1 true = none := by rfl
  have hcenter20 : center s69973 2 false = none := by rfl
  have hcenter21 : center s69973 2 true = none := by rfl
  have hpaired00 : paired s69973 false false = none := by rfl
  have hpaired01 : paired s69973 false true = none := by rfl
  have hpaired10 : paired s69973 true false = none := by rfl
  have hpaired11 : paired s69973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69972) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69974 : safe 5 7 s69974 = true := by
  have hcenter00 : center s69974 0 false = none := by rfl
  have hcenter01 : center s69974 0 true = none := by rfl
  have hcenter10 : center s69974 1 false = none := by rfl
  have hcenter11 : center s69974 1 true = none := by rfl
  have hcenter20 : center s69974 2 false = some s69973 := by rfl
  have hcenter21 : center s69974 2 true = none := by rfl
  have hpaired00 : paired s69974 false false = none := by rfl
  have hpaired01 : paired s69974 false true = none := by rfl
  have hpaired10 : paired s69974 true false = none := by rfl
  have hpaired11 : paired s69974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69975 : safe 5 3 s69975 = true := by
  have hcenter00 : center s69975 0 false = none := by rfl
  have hcenter01 : center s69975 0 true = none := by rfl
  have hcenter10 : center s69975 1 false = none := by rfl
  have hcenter11 : center s69975 1 true = none := by rfl
  have hcenter20 : center s69975 2 false = none := by rfl
  have hcenter21 : center s69975 2 true = none := by rfl
  have hpaired00 : paired s69975 false false = none := by rfl
  have hpaired01 : paired s69975 false true = none := by rfl
  have hpaired10 : paired s69975 true false = none := by rfl
  have hpaired11 : paired s69975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69976 : safe 5 4 s69976 = true := by
  have hcenter00 : center s69976 0 false = none := by rfl
  have hcenter01 : center s69976 0 true = none := by rfl
  have hcenter10 : center s69976 1 false = none := by rfl
  have hcenter11 : center s69976 1 true = none := by rfl
  have hcenter20 : center s69976 2 false = none := by rfl
  have hcenter21 : center s69976 2 true = some s69975 := by rfl
  have hpaired00 : paired s69976 false false = none := by rfl
  have hpaired01 : paired s69976 false true = none := by rfl
  have hpaired10 : paired s69976 true false = none := by rfl
  have hpaired11 : paired s69976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69975) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69977 : safe 5 5 s69977 = true := by
  have hcenter00 : center s69977 0 false = none := by rfl
  have hcenter01 : center s69977 0 true = some s69976 := by rfl
  have hcenter10 : center s69977 1 false = none := by rfl
  have hcenter11 : center s69977 1 true = none := by rfl
  have hcenter20 : center s69977 2 false = none := by rfl
  have hcenter21 : center s69977 2 true = none := by rfl
  have hpaired00 : paired s69977 false false = none := by rfl
  have hpaired01 : paired s69977 false true = none := by rfl
  have hpaired10 : paired s69977 true false = none := by rfl
  have hpaired11 : paired s69977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69978 : safe 5 3 s69978 = true := by
  have hcenter00 : center s69978 0 false = none := by rfl
  have hcenter01 : center s69978 0 true = none := by rfl
  have hcenter10 : center s69978 1 false = none := by rfl
  have hcenter11 : center s69978 1 true = none := by rfl
  have hcenter20 : center s69978 2 false = none := by rfl
  have hcenter21 : center s69978 2 true = none := by rfl
  have hpaired00 : paired s69978 false false = none := by rfl
  have hpaired01 : paired s69978 false true = none := by rfl
  have hpaired10 : paired s69978 true false = none := by rfl
  have hpaired11 : paired s69978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69979 : safe 5 4 s69979 = true := by
  have hcenter00 : center s69979 0 false = none := by rfl
  have hcenter01 : center s69979 0 true = none := by rfl
  have hcenter10 : center s69979 1 false = none := by rfl
  have hcenter11 : center s69979 1 true = some s69978 := by rfl
  have hcenter20 : center s69979 2 false = none := by rfl
  have hcenter21 : center s69979 2 true = none := by rfl
  have hpaired00 : paired s69979 false false = none := by rfl
  have hpaired01 : paired s69979 false true = none := by rfl
  have hpaired10 : paired s69979 true false = none := by rfl
  have hpaired11 : paired s69979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69978) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69980 : safe 5 5 s69980 = true := by
  have hcenter00 : center s69980 0 false = some s69979 := by rfl
  have hcenter01 : center s69980 0 true = none := by rfl
  have hcenter10 : center s69980 1 false = none := by rfl
  have hcenter11 : center s69980 1 true = none := by rfl
  have hcenter20 : center s69980 2 false = none := by rfl
  have hcenter21 : center s69980 2 true = none := by rfl
  have hpaired00 : paired s69980 false false = none := by rfl
  have hpaired01 : paired s69980 false true = none := by rfl
  have hpaired10 : paired s69980 true false = none := by rfl
  have hpaired11 : paired s69980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69981 : safe 5 6 s69981 = true := by
  have hcenter00 : center s69981 0 false = none := by rfl
  have hcenter01 : center s69981 0 true = none := by rfl
  have hcenter10 : center s69981 1 false = some s69977 := by rfl
  have hcenter11 : center s69981 1 true = none := by rfl
  have hcenter20 : center s69981 2 false = some s69980 := by rfl
  have hcenter21 : center s69981 2 true = none := by rfl
  have hpaired00 : paired s69981 false false = none := by rfl
  have hpaired01 : paired s69981 false true = none := by rfl
  have hpaired10 : paired s69981 true false = none := by rfl
  have hpaired11 : paired s69981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69977) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69982 : safe 5 4 s69982 = true := by
  have hcenter00 : center s69982 0 false = none := by rfl
  have hcenter01 : center s69982 0 true = none := by rfl
  have hcenter10 : center s69982 1 false = none := by rfl
  have hcenter11 : center s69982 1 true = none := by rfl
  have hcenter20 : center s69982 2 false = none := by rfl
  have hcenter21 : center s69982 2 true = none := by rfl
  have hpaired00 : paired s69982 false false = none := by rfl
  have hpaired01 : paired s69982 false true = none := by rfl
  have hpaired10 : paired s69982 true false = none := by rfl
  have hpaired11 : paired s69982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69983 : safe 5 5 s69983 = true := by
  have hcenter00 : center s69983 0 false = none := by rfl
  have hcenter01 : center s69983 0 true = none := by rfl
  have hcenter10 : center s69983 1 false = some s69982 := by rfl
  have hcenter11 : center s69983 1 true = none := by rfl
  have hcenter20 : center s69983 2 false = none := by rfl
  have hcenter21 : center s69983 2 true = none := by rfl
  have hpaired00 : paired s69983 false false = none := by rfl
  have hpaired01 : paired s69983 false true = none := by rfl
  have hpaired10 : paired s69983 true false = none := by rfl
  have hpaired11 : paired s69983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69984 : safe 5 6 s69984 = true := by
  have hcenter00 : center s69984 0 false = some s69983 := by rfl
  have hcenter01 : center s69984 0 true = none := by rfl
  have hcenter10 : center s69984 1 false = none := by rfl
  have hcenter11 : center s69984 1 true = none := by rfl
  have hcenter20 : center s69984 2 false = none := by rfl
  have hcenter21 : center s69984 2 true = none := by rfl
  have hpaired00 : paired s69984 false false = none := by rfl
  have hpaired01 : paired s69984 false true = none := by rfl
  have hpaired10 : paired s69984 true false = none := by rfl
  have hpaired11 : paired s69984 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69985 : safe 5 7 s69985 = true := by
  have hcenter00 : center s69985 0 false = none := by rfl
  have hcenter01 : center s69985 0 true = some s69981 := by rfl
  have hcenter10 : center s69985 1 false = none := by rfl
  have hcenter11 : center s69985 1 true = some s69984 := by rfl
  have hcenter20 : center s69985 2 false = none := by rfl
  have hcenter21 : center s69985 2 true = none := by rfl
  have hpaired00 : paired s69985 false false = none := by rfl
  have hpaired01 : paired s69985 false true = none := by rfl
  have hpaired10 : paired s69985 true false = none := by rfl
  have hpaired11 : paired s69985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode69981) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69984) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69986 : safe 5 8 s69986 = true := by
  have hcenter00 : center s69986 0 false = some s69974 := by rfl
  have hcenter01 : center s69986 0 true = none := by rfl
  have hcenter10 : center s69986 1 false = none := by rfl
  have hcenter11 : center s69986 1 true = none := by rfl
  have hcenter20 : center s69986 2 false = none := by rfl
  have hcenter21 : center s69986 2 true = some s69985 := by rfl
  have hpaired00 : paired s69986 false false = none := by rfl
  have hpaired01 : paired s69986 false true = none := by rfl
  have hpaired10 : paired s69986 true false = none := by rfl
  have hpaired11 : paired s69986 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode69985) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69987 : safe 5 9 s69987 = true := by
  have hcenter00 : center s69987 0 false = none := by rfl
  have hcenter01 : center s69987 0 true = none := by rfl
  have hcenter10 : center s69987 1 false = some s69986 := by rfl
  have hcenter11 : center s69987 1 true = none := by rfl
  have hcenter20 : center s69987 2 false = none := by rfl
  have hcenter21 : center s69987 2 true = none := by rfl
  have hpaired00 : paired s69987 false false = none := by rfl
  have hpaired01 : paired s69987 false true = none := by rfl
  have hpaired10 : paired s69987 true false = none := by rfl
  have hpaired11 : paired s69987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69986) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69988 : safe 5 10 s69988 = true := by
  have hcenter00 : center s69988 0 false = none := by rfl
  have hcenter01 : center s69988 0 true = none := by rfl
  have hcenter10 : center s69988 1 false = none := by rfl
  have hcenter11 : center s69988 1 true = some s69971 := by rfl
  have hcenter20 : center s69988 2 false = some s69987 := by rfl
  have hcenter21 : center s69988 2 true = none := by rfl
  have hpaired00 : paired s69988 false false = none := by rfl
  have hpaired01 : paired s69988 false true = none := by rfl
  have hpaired10 : paired s69988 true false = none := by rfl
  have hpaired11 : paired s69988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode69971) (optionAll_some_eq hcenter20 safeNode69987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69989 : safe 5 8 s69989 = true := by
  have hcenter00 : center s69989 0 false = none := by rfl
  have hcenter01 : center s69989 0 true = none := by rfl
  have hcenter10 : center s69989 1 false = none := by rfl
  have hcenter11 : center s69989 1 true = none := by rfl
  have hcenter20 : center s69989 2 false = none := by rfl
  have hcenter21 : center s69989 2 true = none := by rfl
  have hpaired00 : paired s69989 false false = none := by rfl
  have hpaired01 : paired s69989 false true = none := by rfl
  have hpaired10 : paired s69989 true false = none := by rfl
  have hpaired11 : paired s69989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69990 : safe 5 8 s69990 = true := by
  have hcenter00 : center s69990 0 false = none := by rfl
  have hcenter01 : center s69990 0 true = none := by rfl
  have hcenter10 : center s69990 1 false = none := by rfl
  have hcenter11 : center s69990 1 true = none := by rfl
  have hcenter20 : center s69990 2 false = none := by rfl
  have hcenter21 : center s69990 2 true = none := by rfl
  have hpaired00 : paired s69990 false false = none := by rfl
  have hpaired01 : paired s69990 false true = none := by rfl
  have hpaired10 : paired s69990 true false = none := by rfl
  have hpaired11 : paired s69990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69991 : safe 5 7 s69991 = true := by
  have hcenter00 : center s69991 0 false = none := by rfl
  have hcenter01 : center s69991 0 true = none := by rfl
  have hcenter10 : center s69991 1 false = none := by rfl
  have hcenter11 : center s69991 1 true = none := by rfl
  have hcenter20 : center s69991 2 false = none := by rfl
  have hcenter21 : center s69991 2 true = none := by rfl
  have hpaired00 : paired s69991 false false = none := by rfl
  have hpaired01 : paired s69991 false true = none := by rfl
  have hpaired10 : paired s69991 true false = none := by rfl
  have hpaired11 : paired s69991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69992 : safe 5 7 s69992 = true := by
  have hcenter00 : center s69992 0 false = none := by rfl
  have hcenter01 : center s69992 0 true = none := by rfl
  have hcenter10 : center s69992 1 false = none := by rfl
  have hcenter11 : center s69992 1 true = none := by rfl
  have hcenter20 : center s69992 2 false = none := by rfl
  have hcenter21 : center s69992 2 true = none := by rfl
  have hpaired00 : paired s69992 false false = none := by rfl
  have hpaired01 : paired s69992 false true = none := by rfl
  have hpaired10 : paired s69992 true false = none := by rfl
  have hpaired11 : paired s69992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69993 : safe 5 8 s69993 = true := by
  have hcenter00 : center s69993 0 false = some s69991 := by rfl
  have hcenter01 : center s69993 0 true = some s69992 := by rfl
  have hcenter10 : center s69993 1 false = none := by rfl
  have hcenter11 : center s69993 1 true = none := by rfl
  have hcenter20 : center s69993 2 false = none := by rfl
  have hcenter21 : center s69993 2 true = none := by rfl
  have hpaired00 : paired s69993 false false = none := by rfl
  have hpaired01 : paired s69993 false true = none := by rfl
  have hpaired10 : paired s69993 true false = none := by rfl
  have hpaired11 : paired s69993 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69991) (optionAll_some_eq hcenter01 safeNode69992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69994 : safe 5 9 s69994 = true := by
  have hcenter00 : center s69994 0 false = none := by rfl
  have hcenter01 : center s69994 0 true = none := by rfl
  have hcenter10 : center s69994 1 false = some s69989 := by rfl
  have hcenter11 : center s69994 1 true = some s69990 := by rfl
  have hcenter20 : center s69994 2 false = some s69993 := by rfl
  have hcenter21 : center s69994 2 true = none := by rfl
  have hpaired00 : paired s69994 false false = none := by rfl
  have hpaired01 : paired s69994 false true = none := by rfl
  have hpaired10 : paired s69994 true false = none := by rfl
  have hpaired11 : paired s69994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69989) (optionAll_some_eq hcenter11 safeNode69990) (optionAll_some_eq hcenter20 safeNode69993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69995 : safe 5 4 s69995 = true := by
  exact safe_cost_exceeded 5 4 s69995 (by decide)

theorem safeNode69996 : safe 5 5 s69996 = true := by
  have hcenter00 : center s69996 0 false = some s69995 := by rfl
  have hcenter01 : center s69996 0 true = none := by rfl
  have hcenter10 : center s69996 1 false = none := by rfl
  have hcenter11 : center s69996 1 true = none := by rfl
  have hcenter20 : center s69996 2 false = none := by rfl
  have hcenter21 : center s69996 2 true = none := by rfl
  have hpaired00 : paired s69996 false false = none := by rfl
  have hpaired01 : paired s69996 false true = none := by rfl
  have hpaired10 : paired s69996 true false = none := by rfl
  have hpaired11 : paired s69996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode69995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69997 : safe 5 5 s69997 = true := by
  have hcenter00 : center s69997 0 false = none := by rfl
  have hcenter01 : center s69997 0 true = none := by rfl
  have hcenter10 : center s69997 1 false = none := by rfl
  have hcenter11 : center s69997 1 true = none := by rfl
  have hcenter20 : center s69997 2 false = none := by rfl
  have hcenter21 : center s69997 2 true = none := by rfl
  have hpaired00 : paired s69997 false false = none := by rfl
  have hpaired01 : paired s69997 false true = none := by rfl
  have hpaired10 : paired s69997 true false = none := by rfl
  have hpaired11 : paired s69997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69998 : safe 5 6 s69998 = true := by
  have hcenter00 : center s69998 0 false = none := by rfl
  have hcenter01 : center s69998 0 true = none := by rfl
  have hcenter10 : center s69998 1 false = some s69996 := by rfl
  have hcenter11 : center s69998 1 true = none := by rfl
  have hcenter20 : center s69998 2 false = some s69997 := by rfl
  have hcenter21 : center s69998 2 true = none := by rfl
  have hpaired00 : paired s69998 false false = none := by rfl
  have hpaired01 : paired s69998 false true = none := by rfl
  have hpaired10 : paired s69998 true false = none := by rfl
  have hpaired11 : paired s69998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode69996) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode69997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode69999 : safe 5 5 s69999 = true := by
  have hcenter00 : center s69999 0 false = none := by rfl
  have hcenter01 : center s69999 0 true = none := by rfl
  have hcenter10 : center s69999 1 false = none := by rfl
  have hcenter11 : center s69999 1 true = none := by rfl
  have hcenter20 : center s69999 2 false = none := by rfl
  have hcenter21 : center s69999 2 true = none := by rfl
  have hpaired00 : paired s69999 false false = none := by rfl
  have hpaired01 : paired s69999 false true = none := by rfl
  have hpaired10 : paired s69999 true false = none := by rfl
  have hpaired11 : paired s69999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
