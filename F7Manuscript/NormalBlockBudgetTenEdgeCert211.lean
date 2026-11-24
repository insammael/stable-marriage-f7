module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert210

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s105500 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 31, 79, 15, 114, 61, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105501 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 15, 79, 113, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105502 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 15, 15, 112, 61, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105503 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 31, 126, 63, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s105504 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 127, 111, 31, 118, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105505 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 95, 95, 118, 63, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105506 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 79, 31, 118, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105507 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 79, 31, 114, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105508 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 31, 79, 63, 114, 61, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105509 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 31, 79, 31, 114, 61, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105510 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 31, 124, 127, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s105511 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 63, 79, 31, 124, 127, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105512 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 79, 31, 116, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105513 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 15, 31, 116, 125, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105514 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 111, 31, 124, 127, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s105515 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 63, 79, 31, 124, 127, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105516 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 79, 31, 116, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105517 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 15, 31, 116, 125, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105518 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 31, 15, 31, 112, 61, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105519 : State := { f0 := (0, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 31, 15, 15, 112, 61, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105520 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 15, 124, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105521 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 95, 15, 15, 116, 121, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105522 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 15, 15, 116, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105523 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 87, 15, 15, 124, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105524 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 95, 15, 15, 116, 121, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105525 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 87, 15, 15, 116, 57, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105526 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 23, 15, 15, 112, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105527 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 14, 112, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105528 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 31, 45, 78, 114, 61, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105529 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 111, 110, 123, 123, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105530 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 109, 110, 123, 59, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105531 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 109, 110, 122, 59, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105532 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 45, 78, 122, 59, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105533 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 45, 78, 114, 57, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105534 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 79, 111, 126, 123, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105535 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 79, 111, 123, 123, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105536 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 79, 111, 122, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105537 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 77, 111, 122, 59, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105538 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105539 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 79, 111, 126, 123, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105540 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 79, 111, 123, 123, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105541 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 79, 111, 122, 123, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105542 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 77, 111, 122, 59, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105543 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105544 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 13, 78, 114, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105545 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 115, 29, 110, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105546 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 29, 110, 114, 61, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105547 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 51, 29, 78, 114, 61, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105548 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 119, 15, 110, 115, 125, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105549 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 115, 15, 110, 115, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105550 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 115, 15, 110, 115, 61, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105551 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 51, 15, 78, 115, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105552 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 79, 118, 63, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105553 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 51, 77, 79, 118, 63, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105554 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105555 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105556 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 118, 63, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105557 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 114, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105558 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 13, 78, 114, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105559 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 79, 95, 126, 123, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105560 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105561 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105562 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105563 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 126, 59, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105564 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105565 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 79, 95, 126, 123, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105566 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 123, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105567 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105568 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105569 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 126, 59, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105570 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105571 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 13, 78, 114, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105572 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 115, 111, 95, 126, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105573 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105574 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 115, 111, 95, 126, 123, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105575 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105576 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 126, 59, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105577 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 45, 94, 122, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105578 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 29, 95, 122, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105579 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 13, 94, 122, 59, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105580 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 15, 126, 115, 125, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105581 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 87, 15, 126, 115, 125, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105582 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 83, 15, 126, 115, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105583 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 15, 94, 115, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105584 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 95, 79, 126, 115, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105585 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 15, 126, 115, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105586 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 91, 15, 126, 115, 121, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105587 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 15, 94, 115, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105588 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 15, 94, 115, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105589 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 95, 118, 63, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105590 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105591 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 95, 118, 63, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105592 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105593 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 118, 63, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105594 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105595 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 95, 118, 63, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105596 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105597 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 95, 118, 63, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105598 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105599 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 118, 63, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105600 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105601 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 13, 94, 114, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105602 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 19, 13, 78, 114, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s105603 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 83, 29, 95, 122, 59, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105604 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 115, 111, 95, 126, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105605 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105606 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 115, 111, 95, 126, 123, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105607 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105608 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 126, 59, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105609 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 45, 94, 122, 59, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105610 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 13, 94, 122, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105611 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 95, 79, 126, 115, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105612 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 95, 15, 126, 115, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105613 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 91, 15, 126, 115, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105614 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 91, 15, 94, 115, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105615 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 87, 15, 126, 115, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105616 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 87, 15, 126, 115, 125, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105617 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 83, 15, 126, 115, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105618 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 83, 15, 94, 115, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105619 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 83, 15, 94, 115, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105620 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 95, 118, 63, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105621 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105622 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 95, 118, 63, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105623 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105624 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 118, 63, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105625 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105626 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 95, 118, 63, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105627 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105628 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 95, 118, 63, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105629 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105630 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 83, 45, 94, 118, 63, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105631 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 83, 45, 94, 114, 61, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105632 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 13, 94, 114, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105633 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 111, 110, 123, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105634 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨119, 23, 109, 110, 123, 59, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105635 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 109, 110, 122, 59, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105636 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 23, 45, 78, 122, 59, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105637 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 31, 45, 78, 114, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105638 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 23, 45, 78, 114, 57, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105639 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 79, 111, 123, 123, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105640 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 79, 111, 126, 123, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105641 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 79, 111, 122, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105642 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 77, 111, 122, 59, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105643 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105644 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 31, 79, 111, 126, 123, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105645 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 79, 111, 123, 123, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105646 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 79, 111, 122, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105647 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 23, 77, 111, 122, 59, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105648 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 77, 79, 122, 59, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105649 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 13, 78, 114, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105650 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 119, 15, 110, 115, 125, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105651 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 115, 15, 110, 115, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105652 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 115, 15, 110, 115, 61, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105653 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 51, 15, 78, 115, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105654 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 115, 109, 79, 118, 63, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105655 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 51, 77, 79, 118, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105656 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105657 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s105658 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 118, 63, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105659 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 51, 77, 79, 114, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105660 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 115, 29, 110, 118, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105661 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 115, 29, 110, 114, 61, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105662 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 51, 29, 78, 114, 61, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105663 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 51, 13, 78, 114, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105664 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 79, 95, 126, 123, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105665 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 123, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105666 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105667 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105668 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 126, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105669 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105670 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 51, 79, 95, 126, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105671 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 51, 79, 79, 126, 123, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105672 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105673 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 115, 109, 95, 126, 59, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s105674 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 51, 77, 79, 126, 59, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105675 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 77, 79, 122, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105676 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 13, 78, 114, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105677 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 19, 13, 78, 114, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s105678 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 19, 13, 14, 112, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s105679 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 31, 123, 123, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105680 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 31, 115, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105681 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 123, 124, 31, 119, 127, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105682 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 123, 124, 31, 115, 125, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105683 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 123, 125, 79, 119, 127, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105684 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 124, 15, 119, 127, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105685 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 124, 15, 115, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105686 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 123, 124, 15, 115, 125, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105687 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 91, 60, 15, 115, 125, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105688 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 91, 60, 15, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105689 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 91, 28, 15, 115, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105690 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 61, 111, 119, 119, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105691 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 95, 61, 47, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105692 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 95, 61, 47, 115, 117, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105693 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 125, 79, 119, 119, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105694 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 124, 15, 119, 119, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105695 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 124, 15, 115, 117, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105696 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 95, 60, 15, 115, 117, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105697 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 95, 60, 15, 115, 117, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105698 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105699 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 61, 111, 119, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105700 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 95, 61, 47, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105701 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 95, 61, 47, 115, 117, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105702 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 125, 79, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105703 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 124, 15, 119, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105704 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 127, 124, 15, 115, 117, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105705 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 95, 60, 15, 115, 117, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105706 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 95, 60, 15, 115, 117, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105707 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 15, 115, 113, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105708 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 15, 115, 113, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105709 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105710 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 78, 113, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105711 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 78, 113, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105712 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 95, 127, 119, 127, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105713 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 123, 31, 126, 119, 127, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105714 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 123, 31, 126, 115, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105715 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 123, 31, 126, 115, 125, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105716 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 91, 31, 62, 115, 125, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105717 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨103, 91, 31, 62, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105718 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 31, 30, 115, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105719 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 30, 30, 113, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s105720 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 59, 30, 30, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105721 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 127, 63, 119, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105722 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨127, 95, 63, 63, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105723 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨127, 95, 63, 63, 115, 117, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105724 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 127, 95, 127, 119, 119, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105725 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨127, 127, 31, 126, 119, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105726 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 127, 31, 126, 115, 117, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105727 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 95, 31, 62, 115, 117, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105728 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 95, 31, 62, 115, 117, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105729 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 31, 62, 115, 113, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105730 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 31, 94, 62, 113, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105731 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 30, 62, 113, 113, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105732 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 31, 30, 30, 113, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105733 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 27, 30, 30, 113, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s105734 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 27, 28, 14, 113, 113, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s105735 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 123, 95, 127, 119, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105736 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 59, 95, 95, 119, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105737 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 95, 95, 119, 119, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105738 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 123, 127, 63, 119, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105739 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 126, 31, 119, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105740 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 126, 31, 119, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105741 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 126, 31, 119, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105742 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 94, 31, 119, 119, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105743 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 126, 31, 127, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105744 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 123, 126, 31, 125, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105745 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 59, 94, 31, 125, 115, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105746 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 94, 31, 117, 115, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105747 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 94, 30, 117, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105748 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 30, 30, 117, 113, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105749 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 63, 30, 30, 113, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105750 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 59, 30, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105751 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 30, 30, 113, 113, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105752 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 79, 119, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105753 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 93, 79, 119, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105754 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 93, 79, 119, 119, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105755 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 61, 111, 119, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105756 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 123, 29, 110, 119, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105757 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 110, 119, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105758 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨107, 123, 29, 110, 119, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105759 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 29, 78, 119, 119, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105760 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 110, 127, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105761 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 123, 29, 110, 125, 115, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105762 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 59, 29, 78, 125, 115, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105763 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 29, 78, 117, 115, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105764 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 95, 119, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105765 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 123, 125, 127, 119, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105766 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 95, 119, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105767 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 95, 119, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105768 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 95, 119, 119, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105769 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 94, 119, 119, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105770 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 92, 94, 117, 115, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105771 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 28, 78, 117, 115, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105772 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 123, 125, 127, 119, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105773 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 124, 95, 119, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105774 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 123, 124, 95, 119, 127, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105775 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 123, 124, 95, 119, 119, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105776 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 92, 95, 119, 119, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105777 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 92, 94, 119, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105778 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 92, 94, 117, 115, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105779 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 79, 119, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105780 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 93, 79, 119, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105781 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 93, 79, 119, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105782 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 110, 119, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105783 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 123, 61, 111, 119, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105784 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 123, 29, 110, 119, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105785 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨107, 123, 29, 110, 119, 119, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105786 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 29, 78, 119, 119, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105787 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 123, 29, 110, 127, 123, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105788 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨111, 123, 29, 110, 125, 115, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105789 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 59, 29, 78, 125, 115, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105790 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 29, 78, 117, 115, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105791 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 28, 78, 117, 115, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105792 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 59, 28, 14, 113, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105793 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 123, 124, 31, 127, 127, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105794 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 124, 31, 119, 127, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105795 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 125, 79, 119, 127, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105796 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 123, 124, 15, 119, 127, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105797 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 124, 15, 115, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105798 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 123, 124, 15, 115, 125, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105799 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 91, 60, 15, 115, 125, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105800 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 123, 125, 79, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105801 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 123, 124, 31, 127, 123, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105802 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 123, 124, 31, 123, 123, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105803 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 123, 124, 15, 123, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105804 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 123, 124, 31, 119, 127, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105805 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨127, 123, 124, 31, 115, 125, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105806 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 124, 15, 115, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105807 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 123, 124, 15, 115, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105808 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 123, 61, 111, 123, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105809 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 91, 61, 47, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105810 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 61, 47, 115, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105811 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨119, 91, 60, 15, 115, 121, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105812 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 91, 60, 15, 115, 121, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105813 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 91, 62, 46, 117, 121, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105814 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 14, 117, 121, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105815 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 123, 127, 111, 123, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s105816 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 123, 63, 110, 123, 123, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105817 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 123, 63, 110, 115, 125, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105818 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 63, 110, 115, 121, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105819 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 91, 63, 62, 115, 125, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105820 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 91, 63, 62, 115, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105821 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 63, 46, 115, 121, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105822 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 91, 62, 46, 113, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105823 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨127, 123, 63, 110, 115, 125, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105824 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 123, 127, 111, 123, 123, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s105825 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 123, 63, 110, 123, 123, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105826 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 123, 63, 110, 115, 121, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105827 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 91, 63, 62, 115, 125, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105828 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 91, 63, 62, 115, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105829 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 91, 63, 46, 115, 121, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105830 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 91, 62, 46, 113, 121, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105831 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 91, 60, 14, 113, 121, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105832 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 61, 111, 119, 119, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105833 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 95, 61, 47, 119, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105834 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 95, 61, 47, 115, 117, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105835 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 125, 79, 119, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105836 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 127, 124, 31, 127, 119, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105837 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 124, 31, 119, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105838 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 124, 15, 119, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105839 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 127, 124, 31, 123, 127, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105840 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 127, 124, 31, 115, 125, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105841 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨127, 127, 124, 15, 115, 125, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105842 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 124, 15, 115, 117, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105843 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 95, 60, 15, 115, 117, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105844 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 95, 60, 15, 115, 117, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105845 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 15, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105846 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 60, 78, 121, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105847 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 78, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105848 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 127, 63, 110, 115, 125, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105849 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 127, 111, 119, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105850 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 63, 110, 119, 119, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105851 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 127, 63, 110, 115, 117, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105852 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 95, 63, 62, 115, 125, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105853 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 95, 63, 62, 115, 117, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105854 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 95, 63, 46, 115, 117, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105855 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 95, 62, 46, 113, 117, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105856 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 31, 62, 46, 113, 113, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105857 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105858 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 95, 62, 46, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s105859 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 62, 46, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105860 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 31, 60, 14, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105861 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 61, 78, 125, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105862 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 60, 78, 125, 115, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105863 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 27, 60, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105864 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 31, 61, 78, 125, 115, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105865 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 31, 60, 78, 125, 115, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105866 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨115, 27, 60, 78, 117, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105867 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 27, 60, 14, 113, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105868 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 127, 63, 119, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105869 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 95, 63, 63, 119, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105870 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 95, 63, 63, 115, 117, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105871 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 95, 127, 119, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105872 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 31, 126, 119, 119, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105873 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 127, 31, 126, 115, 125, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105874 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 127, 31, 126, 115, 117, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105875 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 95, 31, 62, 115, 117, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105876 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 95, 31, 62, 115, 117, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105877 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 31, 62, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105878 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 31, 94, 62, 121, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105879 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 31, 94, 62, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105880 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 95, 30, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105881 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 95, 30, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105882 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 30, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105883 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 31, 126, 115, 125, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105884 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 95, 31, 62, 115, 125, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105885 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨107, 95, 31, 62, 115, 117, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105886 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 31, 30, 115, 117, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105887 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 30, 30, 113, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105888 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 31, 30, 30, 113, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105889 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105890 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 127, 126, 31, 123, 127, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105891 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 127, 126, 31, 123, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105892 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 31, 123, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105893 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 127, 126, 31, 127, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105894 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 127, 126, 31, 125, 115, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105895 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 63, 94, 31, 125, 115, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105896 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 31, 121, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105897 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 30, 121, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105898 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 30, 121, 113, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105899 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 30, 113, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105900 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 31, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s105901 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 127, 31, 126, 115, 125, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105902 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 95, 31, 62, 115, 125, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105903 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨107, 95, 31, 62, 115, 117, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105904 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 31, 30, 115, 117, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105905 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 30, 30, 113, 117, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105906 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 31, 30, 30, 113, 113, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105907 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 127, 126, 31, 127, 119, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105908 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 127, 126, 31, 125, 115, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105909 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 63, 94, 31, 125, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105910 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 63, 95, 95, 123, 123, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105911 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 127, 126, 31, 123, 127, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105912 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 127, 126, 31, 123, 123, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105913 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 63, 94, 31, 123, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105914 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 94, 31, 121, 115, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105915 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 94, 30, 121, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105916 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 30, 30, 121, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105917 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 30, 30, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105918 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 127, 63, 119, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105919 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 95, 63, 63, 119, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105920 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 95, 63, 63, 115, 117, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105921 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 127, 95, 127, 119, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105922 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 127, 31, 126, 119, 119, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105923 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 127, 31, 126, 115, 125, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105924 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 127, 31, 126, 115, 117, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105925 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 95, 31, 62, 115, 117, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105926 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 95, 31, 62, 115, 117, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105927 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 31, 62, 115, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105928 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 31, 94, 62, 121, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105929 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 31, 94, 62, 113, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105930 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 95, 30, 62, 121, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105931 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 95, 30, 62, 121, 117, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105932 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 31, 30, 62, 113, 113, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105933 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 31, 30, 30, 113, 113, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s105934 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 27, 28, 14, 113, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s105935 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 79, 113, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105936 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 60, 79, 113, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105937 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 27, 28, 79, 113, 51, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105938 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 29, 47, 114, 115, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105939 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 60, 63, 114, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105940 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 31, 28, 47, 114, 115, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105941 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 27, 28, 47, 114, 115, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105942 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 61, 31, 114, 115, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105943 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 31, 127, 115, 119, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105944 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 31, 63, 115, 119, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105945 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 95, 31, 63, 115, 119, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105946 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 31, 63, 115, 115, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105947 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 29, 63, 114, 115, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105948 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 29, 31, 114, 115, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105949 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 59, 29, 31, 114, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105950 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 123, 31, 127, 115, 127, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s105951 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨111, 123, 31, 127, 115, 127, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105952 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 91, 31, 63, 115, 127, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105953 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 91, 31, 63, 115, 123, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105954 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 91, 31, 31, 115, 123, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105955 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 31, 114, 123, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105956 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 27, 29, 31, 114, 115, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105957 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 63, 111, 115, 119, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105958 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 63, 47, 115, 119, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105959 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 95, 61, 47, 114, 119, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105960 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 31, 61, 47, 114, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105961 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 61, 47, 114, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105962 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 60, 31, 114, 115, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105963 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 15, 114, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105964 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 63, 111, 115, 119, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105965 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 95, 63, 47, 115, 119, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105966 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 95, 61, 47, 114, 119, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105967 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 31, 61, 47, 114, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105968 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 31, 61, 47, 114, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105969 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 31, 60, 31, 114, 115, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105970 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 31, 60, 15, 114, 115, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105971 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 27, 28, 15, 114, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105972 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨111, 123, 126, 31, 124, 115, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105973 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 123, 124, 31, 126, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105974 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 123, 124, 31, 124, 51, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105975 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨127, 123, 125, 79, 126, 55, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s105976 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨127, 123, 124, 15, 126, 55, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105977 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 124, 15, 124, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s105978 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 123, 124, 15, 124, 51, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105979 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 91, 60, 15, 124, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105980 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 91, 60, 15, 120, 51, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105981 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 91, 29, 31, 122, 59, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105982 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 29, 31, 120, 51, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105983 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 91, 28, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105984 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 27, 28, 15, 112, 51, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105985 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 31, 60, 79, 113, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105986 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 63, 111, 115, 127, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105987 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 127, 63, 111, 115, 119, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105988 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 95, 63, 63, 115, 127, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105989 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 95, 63, 63, 115, 119, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105990 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 95, 63, 47, 115, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105991 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 95, 61, 47, 114, 119, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105992 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 31, 61, 47, 114, 115, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105993 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 31, 61, 47, 114, 115, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105994 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 31, 60, 15, 114, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105995 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 127, 63, 111, 119, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s105996 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 127, 63, 111, 119, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s105997 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 127, 61, 111, 118, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s105998 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨123, 95, 61, 47, 118, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105999 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 95, 61, 47, 116, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode105500 : safe 10 8 s105500 = true := by
  have hcenter00 : center s105500 0 false = none := by rfl
  have hcenter01 : center s105500 0 true = some s105499 := by rfl
  have hcenter10 : center s105500 1 false = none := by rfl
  have hcenter11 : center s105500 1 true = none := by rfl
  have hcenter20 : center s105500 2 false = none := by rfl
  have hcenter21 : center s105500 2 true = none := by rfl
  have hpaired00 : paired s105500 false false = none := by rfl
  have hpaired01 : paired s105500 false true = none := by rfl
  have hpaired10 : paired s105500 true false = none := by rfl
  have hpaired11 : paired s105500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105501 : safe 10 8 s105501 = true := by
  have hcenter00 : center s105501 0 false = none := by rfl
  have hcenter01 : center s105501 0 true = none := by rfl
  have hcenter10 : center s105501 1 false = none := by rfl
  have hcenter11 : center s105501 1 true = none := by rfl
  have hcenter20 : center s105501 2 false = none := by rfl
  have hcenter21 : center s105501 2 true = none := by rfl
  have hpaired00 : paired s105501 false false = none := by rfl
  have hpaired01 : paired s105501 false true = none := by rfl
  have hpaired10 : paired s105501 true false = none := by rfl
  have hpaired11 : paired s105501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105502 : safe 10 9 s105502 = true := by
  have hcenter00 : center s105502 0 false = none := by rfl
  have hcenter01 : center s105502 0 true = none := by rfl
  have hcenter10 : center s105502 1 false = some s105496 := by rfl
  have hcenter11 : center s105502 1 true = some s105498 := by rfl
  have hcenter20 : center s105502 2 false = some s105500 := by rfl
  have hcenter21 : center s105502 2 true = some s105501 := by rfl
  have hpaired00 : paired s105502 false false = none := by rfl
  have hpaired01 : paired s105502 false true = none := by rfl
  have hpaired10 : paired s105502 true false = none := by rfl
  have hpaired11 : paired s105502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105496) (optionAll_some_eq hcenter11 safeNode105498) (optionAll_some_eq hcenter20 safeNode105500) (optionAll_some_eq hcenter21 safeNode105501) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105503 : safe 10 4 s105503 = true := by
  have hcenter00 : center s105503 0 false = none := by rfl
  have hcenter01 : center s105503 0 true = none := by rfl
  have hcenter10 : center s105503 1 false = none := by rfl
  have hcenter11 : center s105503 1 true = none := by rfl
  have hcenter20 : center s105503 2 false = none := by rfl
  have hcenter21 : center s105503 2 true = none := by rfl
  have hpaired00 : paired s105503 false false = none := by rfl
  have hpaired01 : paired s105503 false true = none := by rfl
  have hpaired10 : paired s105503 true false = none := by rfl
  have hpaired11 : paired s105503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105504 : safe 10 5 s105504 = true := by
  have hcenter00 : center s105504 0 false = some s105503 := by rfl
  have hcenter01 : center s105504 0 true = none := by rfl
  have hcenter10 : center s105504 1 false = none := by rfl
  have hcenter11 : center s105504 1 true = none := by rfl
  have hcenter20 : center s105504 2 false = none := by rfl
  have hcenter21 : center s105504 2 true = none := by rfl
  have hpaired00 : paired s105504 false false = none := by rfl
  have hpaired01 : paired s105504 false true = none := by rfl
  have hpaired10 : paired s105504 true false = none := by rfl
  have hpaired11 : paired s105504 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105503) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105505 : safe 10 5 s105505 = true := by
  have hcenter00 : center s105505 0 false = none := by rfl
  have hcenter01 : center s105505 0 true = none := by rfl
  have hcenter10 : center s105505 1 false = none := by rfl
  have hcenter11 : center s105505 1 true = none := by rfl
  have hcenter20 : center s105505 2 false = none := by rfl
  have hcenter21 : center s105505 2 true = none := by rfl
  have hpaired00 : paired s105505 false false = none := by rfl
  have hpaired01 : paired s105505 false true = none := by rfl
  have hpaired10 : paired s105505 true false = none := by rfl
  have hpaired11 : paired s105505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105506 : safe 10 6 s105506 = true := by
  have hcenter00 : center s105506 0 false = none := by rfl
  have hcenter01 : center s105506 0 true = none := by rfl
  have hcenter10 : center s105506 1 false = some s105504 := by rfl
  have hcenter11 : center s105506 1 true = none := by rfl
  have hcenter20 : center s105506 2 false = some s105505 := by rfl
  have hcenter21 : center s105506 2 true = none := by rfl
  have hpaired00 : paired s105506 false false = none := by rfl
  have hpaired01 : paired s105506 false true = none := by rfl
  have hpaired10 : paired s105506 true false = none := by rfl
  have hpaired11 : paired s105506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105504) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105507 : safe 10 7 s105507 = true := by
  have hcenter00 : center s105507 0 false = some s105506 := by rfl
  have hcenter01 : center s105507 0 true = none := by rfl
  have hcenter10 : center s105507 1 false = none := by rfl
  have hcenter11 : center s105507 1 true = none := by rfl
  have hcenter20 : center s105507 2 false = none := by rfl
  have hcenter21 : center s105507 2 true = none := by rfl
  have hpaired00 : paired s105507 false false = none := by rfl
  have hpaired01 : paired s105507 false true = none := by rfl
  have hpaired10 : paired s105507 true false = none := by rfl
  have hpaired11 : paired s105507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105506) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105508 : safe 10 7 s105508 = true := by
  have hcenter00 : center s105508 0 false = none := by rfl
  have hcenter01 : center s105508 0 true = none := by rfl
  have hcenter10 : center s105508 1 false = none := by rfl
  have hcenter11 : center s105508 1 true = none := by rfl
  have hcenter20 : center s105508 2 false = none := by rfl
  have hcenter21 : center s105508 2 true = none := by rfl
  have hpaired00 : paired s105508 false false = none := by rfl
  have hpaired01 : paired s105508 false true = none := by rfl
  have hpaired10 : paired s105508 true false = none := by rfl
  have hpaired11 : paired s105508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105509 : safe 10 8 s105509 = true := by
  have hcenter00 : center s105509 0 false = none := by rfl
  have hcenter01 : center s105509 0 true = none := by rfl
  have hcenter10 : center s105509 1 false = some s105507 := by rfl
  have hcenter11 : center s105509 1 true = none := by rfl
  have hcenter20 : center s105509 2 false = some s105508 := by rfl
  have hcenter21 : center s105509 2 true = none := by rfl
  have hpaired00 : paired s105509 false false = none := by rfl
  have hpaired01 : paired s105509 false true = none := by rfl
  have hpaired10 : paired s105509 true false = none := by rfl
  have hpaired11 : paired s105509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105507) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105508) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105510 : safe 10 4 s105510 = true := by
  have hcenter00 : center s105510 0 false = none := by rfl
  have hcenter01 : center s105510 0 true = none := by rfl
  have hcenter10 : center s105510 1 false = none := by rfl
  have hcenter11 : center s105510 1 true = none := by rfl
  have hcenter20 : center s105510 2 false = none := by rfl
  have hcenter21 : center s105510 2 true = none := by rfl
  have hpaired00 : paired s105510 false false = none := by rfl
  have hpaired01 : paired s105510 false true = none := by rfl
  have hpaired10 : paired s105510 true false = none := by rfl
  have hpaired11 : paired s105510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105511 : safe 10 5 s105511 = true := by
  have hcenter00 : center s105511 0 false = none := by rfl
  have hcenter01 : center s105511 0 true = none := by rfl
  have hcenter10 : center s105511 1 false = none := by rfl
  have hcenter11 : center s105511 1 true = some s105510 := by rfl
  have hcenter20 : center s105511 2 false = none := by rfl
  have hcenter21 : center s105511 2 true = none := by rfl
  have hpaired00 : paired s105511 false false = none := by rfl
  have hpaired01 : paired s105511 false true = none := by rfl
  have hpaired10 : paired s105511 true false = none := by rfl
  have hpaired11 : paired s105511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105512 : safe 10 6 s105512 = true := by
  have hcenter00 : center s105512 0 false = some s105511 := by rfl
  have hcenter01 : center s105512 0 true = none := by rfl
  have hcenter10 : center s105512 1 false = none := by rfl
  have hcenter11 : center s105512 1 true = none := by rfl
  have hcenter20 : center s105512 2 false = none := by rfl
  have hcenter21 : center s105512 2 true = none := by rfl
  have hpaired00 : paired s105512 false false = none := by rfl
  have hpaired01 : paired s105512 false true = none := by rfl
  have hpaired10 : paired s105512 true false = none := by rfl
  have hpaired11 : paired s105512 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105511) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105513 : safe 10 7 s105513 = true := by
  have hcenter00 : center s105513 0 false = none := by rfl
  have hcenter01 : center s105513 0 true = none := by rfl
  have hcenter10 : center s105513 1 false = none := by rfl
  have hcenter11 : center s105513 1 true = some s105512 := by rfl
  have hcenter20 : center s105513 2 false = none := by rfl
  have hcenter21 : center s105513 2 true = none := by rfl
  have hpaired00 : paired s105513 false false = none := by rfl
  have hpaired01 : paired s105513 false true = none := by rfl
  have hpaired10 : paired s105513 true false = none := by rfl
  have hpaired11 : paired s105513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105512) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105514 : safe 10 4 s105514 = true := by
  have hcenter00 : center s105514 0 false = none := by rfl
  have hcenter01 : center s105514 0 true = none := by rfl
  have hcenter10 : center s105514 1 false = none := by rfl
  have hcenter11 : center s105514 1 true = none := by rfl
  have hcenter20 : center s105514 2 false = none := by rfl
  have hcenter21 : center s105514 2 true = none := by rfl
  have hpaired00 : paired s105514 false false = none := by rfl
  have hpaired01 : paired s105514 false true = none := by rfl
  have hpaired10 : paired s105514 true false = none := by rfl
  have hpaired11 : paired s105514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105515 : safe 10 5 s105515 = true := by
  have hcenter00 : center s105515 0 false = none := by rfl
  have hcenter01 : center s105515 0 true = some s105514 := by rfl
  have hcenter10 : center s105515 1 false = none := by rfl
  have hcenter11 : center s105515 1 true = none := by rfl
  have hcenter20 : center s105515 2 false = none := by rfl
  have hcenter21 : center s105515 2 true = none := by rfl
  have hpaired00 : paired s105515 false false = none := by rfl
  have hpaired01 : paired s105515 false true = none := by rfl
  have hpaired10 : paired s105515 true false = none := by rfl
  have hpaired11 : paired s105515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105514) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105516 : safe 10 6 s105516 = true := by
  have hcenter00 : center s105516 0 false = none := by rfl
  have hcenter01 : center s105516 0 true = none := by rfl
  have hcenter10 : center s105516 1 false = some s105515 := by rfl
  have hcenter11 : center s105516 1 true = none := by rfl
  have hcenter20 : center s105516 2 false = none := by rfl
  have hcenter21 : center s105516 2 true = none := by rfl
  have hpaired00 : paired s105516 false false = none := by rfl
  have hpaired01 : paired s105516 false true = none := by rfl
  have hpaired10 : paired s105516 true false = none := by rfl
  have hpaired11 : paired s105516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105517 : safe 10 7 s105517 = true := by
  have hcenter00 : center s105517 0 false = none := by rfl
  have hcenter01 : center s105517 0 true = some s105516 := by rfl
  have hcenter10 : center s105517 1 false = none := by rfl
  have hcenter11 : center s105517 1 true = none := by rfl
  have hcenter20 : center s105517 2 false = none := by rfl
  have hcenter21 : center s105517 2 true = none := by rfl
  have hpaired00 : paired s105517 false false = none := by rfl
  have hpaired01 : paired s105517 false true = none := by rfl
  have hpaired10 : paired s105517 true false = none := by rfl
  have hpaired11 : paired s105517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105518 : safe 10 9 s105518 = true := by
  have hcenter00 : center s105518 0 false = none := by rfl
  have hcenter01 : center s105518 0 true = some s105509 := by rfl
  have hcenter10 : center s105518 1 false = none := by rfl
  have hcenter11 : center s105518 1 true = none := by rfl
  have hcenter20 : center s105518 2 false = none := by rfl
  have hcenter21 : center s105518 2 true = none := by rfl
  have hpaired00 : paired s105518 false false = some s105513 := by rfl
  have hpaired01 : paired s105518 false true = some s105517 := by rfl
  have hpaired10 : paired s105518 true false = none := by rfl
  have hpaired11 : paired s105518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105509) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105513) (optionAll_some_eq hpaired01 safeNode105517) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105519 : safe 10 10 s105519 = true := by
  have hcenter00 : center s105519 0 false = some s105502 := by rfl
  have hcenter01 : center s105519 0 true = none := by rfl
  have hcenter10 : center s105519 1 false = none := by rfl
  have hcenter11 : center s105519 1 true = none := by rfl
  have hcenter20 : center s105519 2 false = none := by rfl
  have hcenter21 : center s105519 2 true = some s105518 := by rfl
  have hpaired00 : paired s105519 false false = none := by rfl
  have hpaired01 : paired s105519 false true = none := by rfl
  have hpaired10 : paired s105519 true false = none := by rfl
  have hpaired11 : paired s105519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105518) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105520 : safe 10 8 s105520 = true := by
  have hcenter00 : center s105520 0 false = none := by rfl
  have hcenter01 : center s105520 0 true = none := by rfl
  have hcenter10 : center s105520 1 false = none := by rfl
  have hcenter11 : center s105520 1 true = none := by rfl
  have hcenter20 : center s105520 2 false = none := by rfl
  have hcenter21 : center s105520 2 true = none := by rfl
  have hpaired00 : paired s105520 false false = none := by rfl
  have hpaired01 : paired s105520 false true = none := by rfl
  have hpaired10 : paired s105520 true false = none := by rfl
  have hpaired11 : paired s105520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105521 : safe 10 8 s105521 = true := by
  have hcenter00 : center s105521 0 false = none := by rfl
  have hcenter01 : center s105521 0 true = none := by rfl
  have hcenter10 : center s105521 1 false = none := by rfl
  have hcenter11 : center s105521 1 true = none := by rfl
  have hcenter20 : center s105521 2 false = none := by rfl
  have hcenter21 : center s105521 2 true = none := by rfl
  have hpaired00 : paired s105521 false false = none := by rfl
  have hpaired01 : paired s105521 false true = none := by rfl
  have hpaired10 : paired s105521 true false = none := by rfl
  have hpaired11 : paired s105521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105522 : safe 10 9 s105522 = true := by
  have hcenter00 : center s105522 0 false = none := by rfl
  have hcenter01 : center s105522 0 true = none := by rfl
  have hcenter10 : center s105522 1 false = some s105520 := by rfl
  have hcenter11 : center s105522 1 true = some s105521 := by rfl
  have hcenter20 : center s105522 2 false = none := by rfl
  have hcenter21 : center s105522 2 true = none := by rfl
  have hpaired00 : paired s105522 false false = none := by rfl
  have hpaired01 : paired s105522 false true = none := by rfl
  have hpaired10 : paired s105522 true false = none := by rfl
  have hpaired11 : paired s105522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105520) (optionAll_some_eq hcenter11 safeNode105521) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105523 : safe 10 8 s105523 = true := by
  have hcenter00 : center s105523 0 false = none := by rfl
  have hcenter01 : center s105523 0 true = none := by rfl
  have hcenter10 : center s105523 1 false = none := by rfl
  have hcenter11 : center s105523 1 true = none := by rfl
  have hcenter20 : center s105523 2 false = none := by rfl
  have hcenter21 : center s105523 2 true = none := by rfl
  have hpaired00 : paired s105523 false false = none := by rfl
  have hpaired01 : paired s105523 false true = none := by rfl
  have hpaired10 : paired s105523 true false = none := by rfl
  have hpaired11 : paired s105523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105524 : safe 10 8 s105524 = true := by
  have hcenter00 : center s105524 0 false = none := by rfl
  have hcenter01 : center s105524 0 true = none := by rfl
  have hcenter10 : center s105524 1 false = none := by rfl
  have hcenter11 : center s105524 1 true = none := by rfl
  have hcenter20 : center s105524 2 false = none := by rfl
  have hcenter21 : center s105524 2 true = none := by rfl
  have hpaired00 : paired s105524 false false = none := by rfl
  have hpaired01 : paired s105524 false true = none := by rfl
  have hpaired10 : paired s105524 true false = none := by rfl
  have hpaired11 : paired s105524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105525 : safe 10 9 s105525 = true := by
  have hcenter00 : center s105525 0 false = some s105523 := by rfl
  have hcenter01 : center s105525 0 true = some s105524 := by rfl
  have hcenter10 : center s105525 1 false = none := by rfl
  have hcenter11 : center s105525 1 true = none := by rfl
  have hcenter20 : center s105525 2 false = none := by rfl
  have hcenter21 : center s105525 2 true = none := by rfl
  have hpaired00 : paired s105525 false false = none := by rfl
  have hpaired01 : paired s105525 false true = none := by rfl
  have hpaired10 : paired s105525 true false = none := by rfl
  have hpaired11 : paired s105525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105523) (optionAll_some_eq hcenter01 safeNode105524) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105526 : safe 10 11 s105526 = true := by
  have hcenter00 : center s105526 0 false = none := by rfl
  have hcenter01 : center s105526 0 true = some s105495 := by rfl
  have hcenter10 : center s105526 1 false = none := by rfl
  have hcenter11 : center s105526 1 true = some s105519 := by rfl
  have hcenter20 : center s105526 2 false = none := by rfl
  have hcenter21 : center s105526 2 true = none := by rfl
  have hpaired00 : paired s105526 false false = some s105522 := by rfl
  have hpaired01 : paired s105526 false true = some s105525 := by rfl
  have hpaired10 : paired s105526 true false = none := by rfl
  have hpaired11 : paired s105526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105495) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105519) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105522) (optionAll_some_eq hpaired01 safeNode105525) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105527 : safe 10 12 s105527 = true := by
  have hcenter00 : center s105527 0 false = none := by rfl
  have hcenter01 : center s105527 0 true = some s105481 := by rfl
  have hcenter10 : center s105527 1 false = none := by rfl
  have hcenter11 : center s105527 1 true = none := by rfl
  have hcenter20 : center s105527 2 false = none := by rfl
  have hcenter21 : center s105527 2 true = some s105526 := by rfl
  have hpaired00 : paired s105527 false false = none := by rfl
  have hpaired01 : paired s105527 false true = none := by rfl
  have hpaired10 : paired s105527 true false = none := by rfl
  have hpaired11 : paired s105527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105526) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105528 : safe 10 8 s105528 = true := by
  have hcenter00 : center s105528 0 false = none := by rfl
  have hcenter01 : center s105528 0 true = none := by rfl
  have hcenter10 : center s105528 1 false = none := by rfl
  have hcenter11 : center s105528 1 true = none := by rfl
  have hcenter20 : center s105528 2 false = none := by rfl
  have hcenter21 : center s105528 2 true = none := by rfl
  have hpaired00 : paired s105528 false false = none := by rfl
  have hpaired01 : paired s105528 false true = none := by rfl
  have hpaired10 : paired s105528 true false = none := by rfl
  have hpaired11 : paired s105528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105529 : safe 10 5 s105529 = true := by
  have hcenter00 : center s105529 0 false = none := by rfl
  have hcenter01 : center s105529 0 true = none := by rfl
  have hcenter10 : center s105529 1 false = none := by rfl
  have hcenter11 : center s105529 1 true = none := by rfl
  have hcenter20 : center s105529 2 false = none := by rfl
  have hcenter21 : center s105529 2 true = none := by rfl
  have hpaired00 : paired s105529 false false = none := by rfl
  have hpaired01 : paired s105529 false true = none := by rfl
  have hpaired10 : paired s105529 true false = none := by rfl
  have hpaired11 : paired s105529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105530 : safe 10 6 s105530 = true := by
  have hcenter00 : center s105530 0 false = none := by rfl
  have hcenter01 : center s105530 0 true = none := by rfl
  have hcenter10 : center s105530 1 false = none := by rfl
  have hcenter11 : center s105530 1 true = none := by rfl
  have hcenter20 : center s105530 2 false = some s105529 := by rfl
  have hcenter21 : center s105530 2 true = none := by rfl
  have hpaired00 : paired s105530 false false = none := by rfl
  have hpaired01 : paired s105530 false true = none := by rfl
  have hpaired10 : paired s105530 true false = none := by rfl
  have hpaired11 : paired s105530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105531 : safe 10 7 s105531 = true := by
  have hcenter00 : center s105531 0 false = none := by rfl
  have hcenter01 : center s105531 0 true = none := by rfl
  have hcenter10 : center s105531 1 false = some s105530 := by rfl
  have hcenter11 : center s105531 1 true = none := by rfl
  have hcenter20 : center s105531 2 false = none := by rfl
  have hcenter21 : center s105531 2 true = none := by rfl
  have hpaired00 : paired s105531 false false = none := by rfl
  have hpaired01 : paired s105531 false true = none := by rfl
  have hpaired10 : paired s105531 true false = none := by rfl
  have hpaired11 : paired s105531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105532 : safe 10 8 s105532 = true := by
  have hcenter00 : center s105532 0 false = none := by rfl
  have hcenter01 : center s105532 0 true = none := by rfl
  have hcenter10 : center s105532 1 false = none := by rfl
  have hcenter11 : center s105532 1 true = none := by rfl
  have hcenter20 : center s105532 2 false = some s105531 := by rfl
  have hcenter21 : center s105532 2 true = none := by rfl
  have hpaired00 : paired s105532 false false = none := by rfl
  have hpaired01 : paired s105532 false true = none := by rfl
  have hpaired10 : paired s105532 true false = none := by rfl
  have hpaired11 : paired s105532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105533 : safe 10 9 s105533 = true := by
  have hcenter00 : center s105533 0 false = none := by rfl
  have hcenter01 : center s105533 0 true = some s105528 := by rfl
  have hcenter10 : center s105533 1 false = some s105532 := by rfl
  have hcenter11 : center s105533 1 true = none := by rfl
  have hcenter20 : center s105533 2 false = none := by rfl
  have hcenter21 : center s105533 2 true = none := by rfl
  have hpaired00 : paired s105533 false false = none := by rfl
  have hpaired01 : paired s105533 false true = none := by rfl
  have hpaired10 : paired s105533 true false = none := by rfl
  have hpaired11 : paired s105533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105528) (optionAll_some_eq hcenter10 safeNode105532) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105534 : safe 10 5 s105534 = true := by
  have hcenter00 : center s105534 0 false = none := by rfl
  have hcenter01 : center s105534 0 true = none := by rfl
  have hcenter10 : center s105534 1 false = none := by rfl
  have hcenter11 : center s105534 1 true = none := by rfl
  have hcenter20 : center s105534 2 false = none := by rfl
  have hcenter21 : center s105534 2 true = none := by rfl
  have hpaired00 : paired s105534 false false = none := by rfl
  have hpaired01 : paired s105534 false true = none := by rfl
  have hpaired10 : paired s105534 true false = none := by rfl
  have hpaired11 : paired s105534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105535 : safe 10 5 s105535 = true := by
  have hcenter00 : center s105535 0 false = none := by rfl
  have hcenter01 : center s105535 0 true = none := by rfl
  have hcenter10 : center s105535 1 false = none := by rfl
  have hcenter11 : center s105535 1 true = none := by rfl
  have hcenter20 : center s105535 2 false = none := by rfl
  have hcenter21 : center s105535 2 true = none := by rfl
  have hpaired00 : paired s105535 false false = none := by rfl
  have hpaired01 : paired s105535 false true = none := by rfl
  have hpaired10 : paired s105535 true false = none := by rfl
  have hpaired11 : paired s105535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105536 : safe 10 6 s105536 = true := by
  have hcenter00 : center s105536 0 false = none := by rfl
  have hcenter01 : center s105536 0 true = some s105534 := by rfl
  have hcenter10 : center s105536 1 false = none := by rfl
  have hcenter11 : center s105536 1 true = none := by rfl
  have hcenter20 : center s105536 2 false = none := by rfl
  have hcenter21 : center s105536 2 true = some s105535 := by rfl
  have hpaired00 : paired s105536 false false = none := by rfl
  have hpaired01 : paired s105536 false true = none := by rfl
  have hpaired10 : paired s105536 true false = none := by rfl
  have hpaired11 : paired s105536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105534) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105537 : safe 10 7 s105537 = true := by
  have hcenter00 : center s105537 0 false = none := by rfl
  have hcenter01 : center s105537 0 true = none := by rfl
  have hcenter10 : center s105537 1 false = none := by rfl
  have hcenter11 : center s105537 1 true = some s105536 := by rfl
  have hcenter20 : center s105537 2 false = none := by rfl
  have hcenter21 : center s105537 2 true = none := by rfl
  have hpaired00 : paired s105537 false false = none := by rfl
  have hpaired01 : paired s105537 false true = none := by rfl
  have hpaired10 : paired s105537 true false = none := by rfl
  have hpaired11 : paired s105537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105538 : safe 10 8 s105538 = true := by
  have hcenter00 : center s105538 0 false = none := by rfl
  have hcenter01 : center s105538 0 true = none := by rfl
  have hcenter10 : center s105538 1 false = none := by rfl
  have hcenter11 : center s105538 1 true = none := by rfl
  have hcenter20 : center s105538 2 false = some s105537 := by rfl
  have hcenter21 : center s105538 2 true = none := by rfl
  have hpaired00 : paired s105538 false false = none := by rfl
  have hpaired01 : paired s105538 false true = none := by rfl
  have hpaired10 : paired s105538 true false = none := by rfl
  have hpaired11 : paired s105538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105537) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105539 : safe 10 5 s105539 = true := by
  have hcenter00 : center s105539 0 false = none := by rfl
  have hcenter01 : center s105539 0 true = none := by rfl
  have hcenter10 : center s105539 1 false = none := by rfl
  have hcenter11 : center s105539 1 true = none := by rfl
  have hcenter20 : center s105539 2 false = none := by rfl
  have hcenter21 : center s105539 2 true = none := by rfl
  have hpaired00 : paired s105539 false false = none := by rfl
  have hpaired01 : paired s105539 false true = none := by rfl
  have hpaired10 : paired s105539 true false = none := by rfl
  have hpaired11 : paired s105539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105540 : safe 10 5 s105540 = true := by
  have hcenter00 : center s105540 0 false = none := by rfl
  have hcenter01 : center s105540 0 true = none := by rfl
  have hcenter10 : center s105540 1 false = none := by rfl
  have hcenter11 : center s105540 1 true = none := by rfl
  have hcenter20 : center s105540 2 false = none := by rfl
  have hcenter21 : center s105540 2 true = none := by rfl
  have hpaired00 : paired s105540 false false = none := by rfl
  have hpaired01 : paired s105540 false true = none := by rfl
  have hpaired10 : paired s105540 true false = none := by rfl
  have hpaired11 : paired s105540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105541 : safe 10 6 s105541 = true := by
  have hcenter00 : center s105541 0 false = none := by rfl
  have hcenter01 : center s105541 0 true = some s105539 := by rfl
  have hcenter10 : center s105541 1 false = none := by rfl
  have hcenter11 : center s105541 1 true = some s105540 := by rfl
  have hcenter20 : center s105541 2 false = none := by rfl
  have hcenter21 : center s105541 2 true = none := by rfl
  have hpaired00 : paired s105541 false false = none := by rfl
  have hpaired01 : paired s105541 false true = none := by rfl
  have hpaired10 : paired s105541 true false = none := by rfl
  have hpaired11 : paired s105541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105539) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105540) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105542 : safe 10 7 s105542 = true := by
  have hcenter00 : center s105542 0 false = none := by rfl
  have hcenter01 : center s105542 0 true = none := by rfl
  have hcenter10 : center s105542 1 false = none := by rfl
  have hcenter11 : center s105542 1 true = none := by rfl
  have hcenter20 : center s105542 2 false = none := by rfl
  have hcenter21 : center s105542 2 true = some s105541 := by rfl
  have hpaired00 : paired s105542 false false = none := by rfl
  have hpaired01 : paired s105542 false true = none := by rfl
  have hpaired10 : paired s105542 true false = none := by rfl
  have hpaired11 : paired s105542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105541) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105543 : safe 10 8 s105543 = true := by
  have hcenter00 : center s105543 0 false = none := by rfl
  have hcenter01 : center s105543 0 true = none := by rfl
  have hcenter10 : center s105543 1 false = some s105542 := by rfl
  have hcenter11 : center s105543 1 true = none := by rfl
  have hcenter20 : center s105543 2 false = none := by rfl
  have hcenter21 : center s105543 2 true = none := by rfl
  have hpaired00 : paired s105543 false false = none := by rfl
  have hpaired01 : paired s105543 false true = none := by rfl
  have hpaired10 : paired s105543 true false = none := by rfl
  have hpaired11 : paired s105543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105542) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105544 : safe 10 10 s105544 = true := by
  have hcenter00 : center s105544 0 false = none := by rfl
  have hcenter01 : center s105544 0 true = none := by rfl
  have hcenter10 : center s105544 1 false = none := by rfl
  have hcenter11 : center s105544 1 true = none := by rfl
  have hcenter20 : center s105544 2 false = none := by rfl
  have hcenter21 : center s105544 2 true = some s105533 := by rfl
  have hpaired00 : paired s105544 false false = some s105538 := by rfl
  have hpaired01 : paired s105544 false true = some s105543 := by rfl
  have hpaired10 : paired s105544 true false = none := by rfl
  have hpaired11 : paired s105544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105533) (optionAll_some_eq hpaired00 safeNode105538) (optionAll_some_eq hpaired01 safeNode105543) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105545 : safe 10 6 s105545 = true := by
  have hcenter00 : center s105545 0 false = none := by rfl
  have hcenter01 : center s105545 0 true = none := by rfl
  have hcenter10 : center s105545 1 false = none := by rfl
  have hcenter11 : center s105545 1 true = none := by rfl
  have hcenter20 : center s105545 2 false = none := by rfl
  have hcenter21 : center s105545 2 true = none := by rfl
  have hpaired00 : paired s105545 false false = none := by rfl
  have hpaired01 : paired s105545 false true = none := by rfl
  have hpaired10 : paired s105545 true false = none := by rfl
  have hpaired11 : paired s105545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105546 : safe 10 7 s105546 = true := by
  have hcenter00 : center s105546 0 false = none := by rfl
  have hcenter01 : center s105546 0 true = none := by rfl
  have hcenter10 : center s105546 1 false = none := by rfl
  have hcenter11 : center s105546 1 true = none := by rfl
  have hcenter20 : center s105546 2 false = some s105545 := by rfl
  have hcenter21 : center s105546 2 true = none := by rfl
  have hpaired00 : paired s105546 false false = none := by rfl
  have hpaired01 : paired s105546 false true = none := by rfl
  have hpaired10 : paired s105546 true false = none := by rfl
  have hpaired11 : paired s105546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105547 : safe 10 8 s105547 = true := by
  have hcenter00 : center s105547 0 false = none := by rfl
  have hcenter01 : center s105547 0 true = none := by rfl
  have hcenter10 : center s105547 1 false = none := by rfl
  have hcenter11 : center s105547 1 true = some s105546 := by rfl
  have hcenter20 : center s105547 2 false = none := by rfl
  have hcenter21 : center s105547 2 true = none := by rfl
  have hpaired00 : paired s105547 false false = none := by rfl
  have hpaired01 : paired s105547 false true = none := by rfl
  have hpaired10 : paired s105547 true false = none := by rfl
  have hpaired11 : paired s105547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105546) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105548 : safe 10 5 s105548 = true := by
  have hcenter00 : center s105548 0 false = none := by rfl
  have hcenter01 : center s105548 0 true = none := by rfl
  have hcenter10 : center s105548 1 false = none := by rfl
  have hcenter11 : center s105548 1 true = none := by rfl
  have hcenter20 : center s105548 2 false = none := by rfl
  have hcenter21 : center s105548 2 true = none := by rfl
  have hpaired00 : paired s105548 false false = none := by rfl
  have hpaired01 : paired s105548 false true = none := by rfl
  have hpaired10 : paired s105548 true false = none := by rfl
  have hpaired11 : paired s105548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105549 : safe 10 6 s105549 = true := by
  have hcenter00 : center s105549 0 false = some s105548 := by rfl
  have hcenter01 : center s105549 0 true = none := by rfl
  have hcenter10 : center s105549 1 false = none := by rfl
  have hcenter11 : center s105549 1 true = none := by rfl
  have hcenter20 : center s105549 2 false = none := by rfl
  have hcenter21 : center s105549 2 true = none := by rfl
  have hpaired00 : paired s105549 false false = none := by rfl
  have hpaired01 : paired s105549 false true = none := by rfl
  have hpaired10 : paired s105549 true false = none := by rfl
  have hpaired11 : paired s105549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105550 : safe 10 7 s105550 = true := by
  have hcenter00 : center s105550 0 false = none := by rfl
  have hcenter01 : center s105550 0 true = none := by rfl
  have hcenter10 : center s105550 1 false = none := by rfl
  have hcenter11 : center s105550 1 true = none := by rfl
  have hcenter20 : center s105550 2 false = none := by rfl
  have hcenter21 : center s105550 2 true = some s105549 := by rfl
  have hpaired00 : paired s105550 false false = none := by rfl
  have hpaired01 : paired s105550 false true = none := by rfl
  have hpaired10 : paired s105550 true false = none := by rfl
  have hpaired11 : paired s105550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105549) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105551 : safe 10 8 s105551 = true := by
  have hcenter00 : center s105551 0 false = none := by rfl
  have hcenter01 : center s105551 0 true = some s105550 := by rfl
  have hcenter10 : center s105551 1 false = none := by rfl
  have hcenter11 : center s105551 1 true = none := by rfl
  have hcenter20 : center s105551 2 false = none := by rfl
  have hcenter21 : center s105551 2 true = none := by rfl
  have hpaired00 : paired s105551 false false = none := by rfl
  have hpaired01 : paired s105551 false true = none := by rfl
  have hpaired10 : paired s105551 true false = none := by rfl
  have hpaired11 : paired s105551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105550) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105552 : safe 10 5 s105552 = true := by
  have hcenter00 : center s105552 0 false = none := by rfl
  have hcenter01 : center s105552 0 true = none := by rfl
  have hcenter10 : center s105552 1 false = none := by rfl
  have hcenter11 : center s105552 1 true = none := by rfl
  have hcenter20 : center s105552 2 false = none := by rfl
  have hcenter21 : center s105552 2 true = none := by rfl
  have hpaired00 : paired s105552 false false = none := by rfl
  have hpaired01 : paired s105552 false true = none := by rfl
  have hpaired10 : paired s105552 true false = none := by rfl
  have hpaired11 : paired s105552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105553 : safe 10 6 s105553 = true := by
  have hcenter00 : center s105553 0 false = none := by rfl
  have hcenter01 : center s105553 0 true = none := by rfl
  have hcenter10 : center s105553 1 false = none := by rfl
  have hcenter11 : center s105553 1 true = some s105552 := by rfl
  have hcenter20 : center s105553 2 false = none := by rfl
  have hcenter21 : center s105553 2 true = none := by rfl
  have hpaired00 : paired s105553 false false = none := by rfl
  have hpaired01 : paired s105553 false true = none := by rfl
  have hpaired10 : paired s105553 true false = none := by rfl
  have hpaired11 : paired s105553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105552) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105554 : safe 10 5 s105554 = true := by
  have hcenter00 : center s105554 0 false = none := by rfl
  have hcenter01 : center s105554 0 true = none := by rfl
  have hcenter10 : center s105554 1 false = none := by rfl
  have hcenter11 : center s105554 1 true = none := by rfl
  have hcenter20 : center s105554 2 false = none := by rfl
  have hcenter21 : center s105554 2 true = none := by rfl
  have hpaired00 : paired s105554 false false = none := by rfl
  have hpaired01 : paired s105554 false true = none := by rfl
  have hpaired10 : paired s105554 true false = none := by rfl
  have hpaired11 : paired s105554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105555 : safe 10 5 s105555 = true := by
  have hcenter00 : center s105555 0 false = none := by rfl
  have hcenter01 : center s105555 0 true = none := by rfl
  have hcenter10 : center s105555 1 false = none := by rfl
  have hcenter11 : center s105555 1 true = none := by rfl
  have hcenter20 : center s105555 2 false = none := by rfl
  have hcenter21 : center s105555 2 true = none := by rfl
  have hpaired00 : paired s105555 false false = none := by rfl
  have hpaired01 : paired s105555 false true = none := by rfl
  have hpaired10 : paired s105555 true false = none := by rfl
  have hpaired11 : paired s105555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105556 : safe 10 7 s105556 = true := by
  have hcenter00 : center s105556 0 false = some s105553 := by rfl
  have hcenter01 : center s105556 0 true = none := by rfl
  have hcenter10 : center s105556 1 false = none := by rfl
  have hcenter11 : center s105556 1 true = none := by rfl
  have hcenter20 : center s105556 2 false = none := by rfl
  have hcenter21 : center s105556 2 true = none := by rfl
  have hpaired00 : paired s105556 false false = some s105554 := by rfl
  have hpaired01 : paired s105556 false true = some s105555 := by rfl
  have hpaired10 : paired s105556 true false = none := by rfl
  have hpaired11 : paired s105556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105554) (optionAll_some_eq hpaired01 safeNode105555) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105557 : safe 10 8 s105557 = true := by
  have hcenter00 : center s105557 0 false = none := by rfl
  have hcenter01 : center s105557 0 true = none := by rfl
  have hcenter10 : center s105557 1 false = none := by rfl
  have hcenter11 : center s105557 1 true = none := by rfl
  have hcenter20 : center s105557 2 false = some s105556 := by rfl
  have hcenter21 : center s105557 2 true = none := by rfl
  have hpaired00 : paired s105557 false false = none := by rfl
  have hpaired01 : paired s105557 false true = none := by rfl
  have hpaired10 : paired s105557 true false = none := by rfl
  have hpaired11 : paired s105557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105556) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105558 : safe 10 9 s105558 = true := by
  have hcenter00 : center s105558 0 false = some s105547 := by rfl
  have hcenter01 : center s105558 0 true = none := by rfl
  have hcenter10 : center s105558 1 false = some s105551 := by rfl
  have hcenter11 : center s105558 1 true = some s105557 := by rfl
  have hcenter20 : center s105558 2 false = none := by rfl
  have hcenter21 : center s105558 2 true = none := by rfl
  have hpaired00 : paired s105558 false false = none := by rfl
  have hpaired01 : paired s105558 false true = none := by rfl
  have hpaired10 : paired s105558 true false = none := by rfl
  have hpaired11 : paired s105558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105547) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105551) (optionAll_some_eq hcenter11 safeNode105557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105559 : safe 10 5 s105559 = true := by
  have hcenter00 : center s105559 0 false = none := by rfl
  have hcenter01 : center s105559 0 true = none := by rfl
  have hcenter10 : center s105559 1 false = none := by rfl
  have hcenter11 : center s105559 1 true = none := by rfl
  have hcenter20 : center s105559 2 false = none := by rfl
  have hcenter21 : center s105559 2 true = none := by rfl
  have hpaired00 : paired s105559 false false = none := by rfl
  have hpaired01 : paired s105559 false true = none := by rfl
  have hpaired10 : paired s105559 true false = none := by rfl
  have hpaired11 : paired s105559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105560 : safe 10 6 s105560 = true := by
  have hcenter00 : center s105560 0 false = some s105559 := by rfl
  have hcenter01 : center s105560 0 true = none := by rfl
  have hcenter10 : center s105560 1 false = none := by rfl
  have hcenter11 : center s105560 1 true = none := by rfl
  have hcenter20 : center s105560 2 false = none := by rfl
  have hcenter21 : center s105560 2 true = none := by rfl
  have hpaired00 : paired s105560 false false = none := by rfl
  have hpaired01 : paired s105560 false true = none := by rfl
  have hpaired10 : paired s105560 true false = none := by rfl
  have hpaired11 : paired s105560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105561 : safe 10 5 s105561 = true := by
  have hcenter00 : center s105561 0 false = none := by rfl
  have hcenter01 : center s105561 0 true = none := by rfl
  have hcenter10 : center s105561 1 false = none := by rfl
  have hcenter11 : center s105561 1 true = none := by rfl
  have hcenter20 : center s105561 2 false = none := by rfl
  have hcenter21 : center s105561 2 true = none := by rfl
  have hpaired00 : paired s105561 false false = none := by rfl
  have hpaired01 : paired s105561 false true = none := by rfl
  have hpaired10 : paired s105561 true false = none := by rfl
  have hpaired11 : paired s105561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105562 : safe 10 5 s105562 = true := by
  have hcenter00 : center s105562 0 false = none := by rfl
  have hcenter01 : center s105562 0 true = none := by rfl
  have hcenter10 : center s105562 1 false = none := by rfl
  have hcenter11 : center s105562 1 true = none := by rfl
  have hcenter20 : center s105562 2 false = none := by rfl
  have hcenter21 : center s105562 2 true = none := by rfl
  have hpaired00 : paired s105562 false false = none := by rfl
  have hpaired01 : paired s105562 false true = none := by rfl
  have hpaired10 : paired s105562 true false = none := by rfl
  have hpaired11 : paired s105562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105563 : safe 10 7 s105563 = true := by
  have hcenter00 : center s105563 0 false = none := by rfl
  have hcenter01 : center s105563 0 true = none := by rfl
  have hcenter10 : center s105563 1 false = none := by rfl
  have hcenter11 : center s105563 1 true = none := by rfl
  have hcenter20 : center s105563 2 false = none := by rfl
  have hcenter21 : center s105563 2 true = some s105560 := by rfl
  have hpaired00 : paired s105563 false false = some s105561 := by rfl
  have hpaired01 : paired s105563 false true = some s105562 := by rfl
  have hpaired10 : paired s105563 true false = none := by rfl
  have hpaired11 : paired s105563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105560) (optionAll_some_eq hpaired00 safeNode105561) (optionAll_some_eq hpaired01 safeNode105562) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105564 : safe 10 8 s105564 = true := by
  have hcenter00 : center s105564 0 false = none := by rfl
  have hcenter01 : center s105564 0 true = none := by rfl
  have hcenter10 : center s105564 1 false = some s105563 := by rfl
  have hcenter11 : center s105564 1 true = none := by rfl
  have hcenter20 : center s105564 2 false = none := by rfl
  have hcenter21 : center s105564 2 true = none := by rfl
  have hpaired00 : paired s105564 false false = none := by rfl
  have hpaired01 : paired s105564 false true = none := by rfl
  have hpaired10 : paired s105564 true false = none := by rfl
  have hpaired11 : paired s105564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105563) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105565 : safe 10 5 s105565 = true := by
  have hcenter00 : center s105565 0 false = none := by rfl
  have hcenter01 : center s105565 0 true = none := by rfl
  have hcenter10 : center s105565 1 false = none := by rfl
  have hcenter11 : center s105565 1 true = none := by rfl
  have hcenter20 : center s105565 2 false = none := by rfl
  have hcenter21 : center s105565 2 true = none := by rfl
  have hpaired00 : paired s105565 false false = none := by rfl
  have hpaired01 : paired s105565 false true = none := by rfl
  have hpaired10 : paired s105565 true false = none := by rfl
  have hpaired11 : paired s105565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105566 : safe 10 6 s105566 = true := by
  have hcenter00 : center s105566 0 false = some s105565 := by rfl
  have hcenter01 : center s105566 0 true = none := by rfl
  have hcenter10 : center s105566 1 false = none := by rfl
  have hcenter11 : center s105566 1 true = none := by rfl
  have hcenter20 : center s105566 2 false = none := by rfl
  have hcenter21 : center s105566 2 true = none := by rfl
  have hpaired00 : paired s105566 false false = none := by rfl
  have hpaired01 : paired s105566 false true = none := by rfl
  have hpaired10 : paired s105566 true false = none := by rfl
  have hpaired11 : paired s105566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105565) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105567 : safe 10 5 s105567 = true := by
  have hcenter00 : center s105567 0 false = none := by rfl
  have hcenter01 : center s105567 0 true = none := by rfl
  have hcenter10 : center s105567 1 false = none := by rfl
  have hcenter11 : center s105567 1 true = none := by rfl
  have hcenter20 : center s105567 2 false = none := by rfl
  have hcenter21 : center s105567 2 true = none := by rfl
  have hpaired00 : paired s105567 false false = none := by rfl
  have hpaired01 : paired s105567 false true = none := by rfl
  have hpaired10 : paired s105567 true false = none := by rfl
  have hpaired11 : paired s105567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105568 : safe 10 5 s105568 = true := by
  have hcenter00 : center s105568 0 false = none := by rfl
  have hcenter01 : center s105568 0 true = none := by rfl
  have hcenter10 : center s105568 1 false = none := by rfl
  have hcenter11 : center s105568 1 true = none := by rfl
  have hcenter20 : center s105568 2 false = none := by rfl
  have hcenter21 : center s105568 2 true = none := by rfl
  have hpaired00 : paired s105568 false false = none := by rfl
  have hpaired01 : paired s105568 false true = none := by rfl
  have hpaired10 : paired s105568 true false = none := by rfl
  have hpaired11 : paired s105568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105569 : safe 10 7 s105569 = true := by
  have hcenter00 : center s105569 0 false = none := by rfl
  have hcenter01 : center s105569 0 true = none := by rfl
  have hcenter10 : center s105569 1 false = none := by rfl
  have hcenter11 : center s105569 1 true = some s105566 := by rfl
  have hcenter20 : center s105569 2 false = none := by rfl
  have hcenter21 : center s105569 2 true = none := by rfl
  have hpaired00 : paired s105569 false false = some s105567 := by rfl
  have hpaired01 : paired s105569 false true = some s105568 := by rfl
  have hpaired10 : paired s105569 true false = none := by rfl
  have hpaired11 : paired s105569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105566) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105567) (optionAll_some_eq hpaired01 safeNode105568) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105570 : safe 10 8 s105570 = true := by
  have hcenter00 : center s105570 0 false = none := by rfl
  have hcenter01 : center s105570 0 true = none := by rfl
  have hcenter10 : center s105570 1 false = none := by rfl
  have hcenter11 : center s105570 1 true = none := by rfl
  have hcenter20 : center s105570 2 false = some s105569 := by rfl
  have hcenter21 : center s105570 2 true = none := by rfl
  have hpaired00 : paired s105570 false false = none := by rfl
  have hpaired01 : paired s105570 false true = none := by rfl
  have hpaired10 : paired s105570 true false = none := by rfl
  have hpaired11 : paired s105570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105569) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105571 : safe 10 10 s105571 = true := by
  have hcenter00 : center s105571 0 false = none := by rfl
  have hcenter01 : center s105571 0 true = none := by rfl
  have hcenter10 : center s105571 1 false = none := by rfl
  have hcenter11 : center s105571 1 true = none := by rfl
  have hcenter20 : center s105571 2 false = some s105558 := by rfl
  have hcenter21 : center s105571 2 true = none := by rfl
  have hpaired00 : paired s105571 false false = some s105564 := by rfl
  have hpaired01 : paired s105571 false true = some s105570 := by rfl
  have hpaired10 : paired s105571 true false = none := by rfl
  have hpaired11 : paired s105571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105558) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105564) (optionAll_some_eq hpaired01 safeNode105570) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105572 : safe 10 4 s105572 = true := by
  have hcenter00 : center s105572 0 false = none := by rfl
  have hcenter01 : center s105572 0 true = none := by rfl
  have hcenter10 : center s105572 1 false = none := by rfl
  have hcenter11 : center s105572 1 true = none := by rfl
  have hcenter20 : center s105572 2 false = none := by rfl
  have hcenter21 : center s105572 2 true = none := by rfl
  have hpaired00 : paired s105572 false false = none := by rfl
  have hpaired01 : paired s105572 false true = none := by rfl
  have hpaired10 : paired s105572 true false = none := by rfl
  have hpaired11 : paired s105572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105573 : safe 10 5 s105573 = true := by
  have hcenter00 : center s105573 0 false = none := by rfl
  have hcenter01 : center s105573 0 true = none := by rfl
  have hcenter10 : center s105573 1 false = some s105572 := by rfl
  have hcenter11 : center s105573 1 true = none := by rfl
  have hcenter20 : center s105573 2 false = none := by rfl
  have hcenter21 : center s105573 2 true = none := by rfl
  have hpaired00 : paired s105573 false false = none := by rfl
  have hpaired01 : paired s105573 false true = none := by rfl
  have hpaired10 : paired s105573 true false = none := by rfl
  have hpaired11 : paired s105573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105572) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105574 : safe 10 4 s105574 = true := by
  have hcenter00 : center s105574 0 false = none := by rfl
  have hcenter01 : center s105574 0 true = none := by rfl
  have hcenter10 : center s105574 1 false = none := by rfl
  have hcenter11 : center s105574 1 true = none := by rfl
  have hcenter20 : center s105574 2 false = none := by rfl
  have hcenter21 : center s105574 2 true = none := by rfl
  have hpaired00 : paired s105574 false false = none := by rfl
  have hpaired01 : paired s105574 false true = none := by rfl
  have hpaired10 : paired s105574 true false = none := by rfl
  have hpaired11 : paired s105574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105575 : safe 10 5 s105575 = true := by
  have hcenter00 : center s105575 0 false = some s105574 := by rfl
  have hcenter01 : center s105575 0 true = none := by rfl
  have hcenter10 : center s105575 1 false = none := by rfl
  have hcenter11 : center s105575 1 true = none := by rfl
  have hcenter20 : center s105575 2 false = none := by rfl
  have hcenter21 : center s105575 2 true = none := by rfl
  have hpaired00 : paired s105575 false false = none := by rfl
  have hpaired01 : paired s105575 false true = none := by rfl
  have hpaired10 : paired s105575 true false = none := by rfl
  have hpaired11 : paired s105575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105574) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105576 : safe 10 7 s105576 = true := by
  have hcenter00 : center s105576 0 false = none := by rfl
  have hcenter01 : center s105576 0 true = none := by rfl
  have hcenter10 : center s105576 1 false = none := by rfl
  have hcenter11 : center s105576 1 true = none := by rfl
  have hcenter20 : center s105576 2 false = none := by rfl
  have hcenter21 : center s105576 2 true = none := by rfl
  have hpaired00 : paired s105576 false false = some s105573 := by rfl
  have hpaired01 : paired s105576 false true = some s105575 := by rfl
  have hpaired10 : paired s105576 true false = none := by rfl
  have hpaired11 : paired s105576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105573) (optionAll_some_eq hpaired01 safeNode105575) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105577 : safe 10 8 s105577 = true := by
  have hcenter00 : center s105577 0 false = none := by rfl
  have hcenter01 : center s105577 0 true = none := by rfl
  have hcenter10 : center s105577 1 false = none := by rfl
  have hcenter11 : center s105577 1 true = none := by rfl
  have hcenter20 : center s105577 2 false = none := by rfl
  have hcenter21 : center s105577 2 true = some s105576 := by rfl
  have hpaired00 : paired s105577 false false = none := by rfl
  have hpaired01 : paired s105577 false true = none := by rfl
  have hpaired10 : paired s105577 true false = none := by rfl
  have hpaired11 : paired s105577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105578 : safe 10 8 s105578 = true := by
  have hcenter00 : center s105578 0 false = none := by rfl
  have hcenter01 : center s105578 0 true = none := by rfl
  have hcenter10 : center s105578 1 false = none := by rfl
  have hcenter11 : center s105578 1 true = none := by rfl
  have hcenter20 : center s105578 2 false = none := by rfl
  have hcenter21 : center s105578 2 true = none := by rfl
  have hpaired00 : paired s105578 false false = none := by rfl
  have hpaired01 : paired s105578 false true = none := by rfl
  have hpaired10 : paired s105578 true false = none := by rfl
  have hpaired11 : paired s105578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105579 : safe 10 9 s105579 = true := by
  have hcenter00 : center s105579 0 false = none := by rfl
  have hcenter01 : center s105579 0 true = some s105577 := by rfl
  have hcenter10 : center s105579 1 false = some s105578 := by rfl
  have hcenter11 : center s105579 1 true = none := by rfl
  have hcenter20 : center s105579 2 false = none := by rfl
  have hcenter21 : center s105579 2 true = none := by rfl
  have hpaired00 : paired s105579 false false = none := by rfl
  have hpaired01 : paired s105579 false true = none := by rfl
  have hpaired10 : paired s105579 true false = none := by rfl
  have hpaired11 : paired s105579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105577) (optionAll_some_eq hcenter10 safeNode105578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105580 : safe 10 5 s105580 = true := by
  have hcenter00 : center s105580 0 false = none := by rfl
  have hcenter01 : center s105580 0 true = none := by rfl
  have hcenter10 : center s105580 1 false = none := by rfl
  have hcenter11 : center s105580 1 true = none := by rfl
  have hcenter20 : center s105580 2 false = none := by rfl
  have hcenter21 : center s105580 2 true = none := by rfl
  have hpaired00 : paired s105580 false false = none := by rfl
  have hpaired01 : paired s105580 false true = none := by rfl
  have hpaired10 : paired s105580 true false = none := by rfl
  have hpaired11 : paired s105580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105581 : safe 10 6 s105581 = true := by
  have hcenter00 : center s105581 0 false = none := by rfl
  have hcenter01 : center s105581 0 true = none := by rfl
  have hcenter10 : center s105581 1 false = none := by rfl
  have hcenter11 : center s105581 1 true = some s105580 := by rfl
  have hcenter20 : center s105581 2 false = none := by rfl
  have hcenter21 : center s105581 2 true = none := by rfl
  have hpaired00 : paired s105581 false false = none := by rfl
  have hpaired01 : paired s105581 false true = none := by rfl
  have hpaired10 : paired s105581 true false = none := by rfl
  have hpaired11 : paired s105581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105580) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105582 : safe 10 7 s105582 = true := by
  have hcenter00 : center s105582 0 false = none := by rfl
  have hcenter01 : center s105582 0 true = some s105581 := by rfl
  have hcenter10 : center s105582 1 false = none := by rfl
  have hcenter11 : center s105582 1 true = none := by rfl
  have hcenter20 : center s105582 2 false = none := by rfl
  have hcenter21 : center s105582 2 true = none := by rfl
  have hpaired00 : paired s105582 false false = none := by rfl
  have hpaired01 : paired s105582 false true = none := by rfl
  have hpaired10 : paired s105582 true false = none := by rfl
  have hpaired11 : paired s105582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105581) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105583 : safe 10 8 s105583 = true := by
  have hcenter00 : center s105583 0 false = none := by rfl
  have hcenter01 : center s105583 0 true = none := by rfl
  have hcenter10 : center s105583 1 false = some s105582 := by rfl
  have hcenter11 : center s105583 1 true = none := by rfl
  have hcenter20 : center s105583 2 false = none := by rfl
  have hcenter21 : center s105583 2 true = none := by rfl
  have hpaired00 : paired s105583 false false = none := by rfl
  have hpaired01 : paired s105583 false true = none := by rfl
  have hpaired10 : paired s105583 true false = none := by rfl
  have hpaired11 : paired s105583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105582) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105584 : safe 10 5 s105584 = true := by
  have hcenter00 : center s105584 0 false = none := by rfl
  have hcenter01 : center s105584 0 true = none := by rfl
  have hcenter10 : center s105584 1 false = none := by rfl
  have hcenter11 : center s105584 1 true = none := by rfl
  have hcenter20 : center s105584 2 false = none := by rfl
  have hcenter21 : center s105584 2 true = none := by rfl
  have hpaired00 : paired s105584 false false = none := by rfl
  have hpaired01 : paired s105584 false true = none := by rfl
  have hpaired10 : paired s105584 true false = none := by rfl
  have hpaired11 : paired s105584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105585 : safe 10 6 s105585 = true := by
  have hcenter00 : center s105585 0 false = none := by rfl
  have hcenter01 : center s105585 0 true = none := by rfl
  have hcenter10 : center s105585 1 false = none := by rfl
  have hcenter11 : center s105585 1 true = none := by rfl
  have hcenter20 : center s105585 2 false = some s105584 := by rfl
  have hcenter21 : center s105585 2 true = none := by rfl
  have hpaired00 : paired s105585 false false = none := by rfl
  have hpaired01 : paired s105585 false true = none := by rfl
  have hpaired10 : paired s105585 true false = none := by rfl
  have hpaired11 : paired s105585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105586 : safe 10 7 s105586 = true := by
  have hcenter00 : center s105586 0 false = none := by rfl
  have hcenter01 : center s105586 0 true = none := by rfl
  have hcenter10 : center s105586 1 false = some s105585 := by rfl
  have hcenter11 : center s105586 1 true = none := by rfl
  have hcenter20 : center s105586 2 false = none := by rfl
  have hcenter21 : center s105586 2 true = none := by rfl
  have hpaired00 : paired s105586 false false = none := by rfl
  have hpaired01 : paired s105586 false true = none := by rfl
  have hpaired10 : paired s105586 true false = none := by rfl
  have hpaired11 : paired s105586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105585) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105587 : safe 10 8 s105587 = true := by
  have hcenter00 : center s105587 0 false = none := by rfl
  have hcenter01 : center s105587 0 true = some s105586 := by rfl
  have hcenter10 : center s105587 1 false = none := by rfl
  have hcenter11 : center s105587 1 true = none := by rfl
  have hcenter20 : center s105587 2 false = none := by rfl
  have hcenter21 : center s105587 2 true = none := by rfl
  have hpaired00 : paired s105587 false false = none := by rfl
  have hpaired01 : paired s105587 false true = none := by rfl
  have hpaired10 : paired s105587 true false = none := by rfl
  have hpaired11 : paired s105587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105588 : safe 10 9 s105588 = true := by
  have hcenter00 : center s105588 0 false = some s105583 := by rfl
  have hcenter01 : center s105588 0 true = none := by rfl
  have hcenter10 : center s105588 1 false = none := by rfl
  have hcenter11 : center s105588 1 true = some s105587 := by rfl
  have hcenter20 : center s105588 2 false = none := by rfl
  have hcenter21 : center s105588 2 true = none := by rfl
  have hpaired00 : paired s105588 false false = none := by rfl
  have hpaired01 : paired s105588 false true = none := by rfl
  have hpaired10 : paired s105588 true false = none := by rfl
  have hpaired11 : paired s105588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105583) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105587) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105589 : safe 10 4 s105589 = true := by
  have hcenter00 : center s105589 0 false = none := by rfl
  have hcenter01 : center s105589 0 true = none := by rfl
  have hcenter10 : center s105589 1 false = none := by rfl
  have hcenter11 : center s105589 1 true = none := by rfl
  have hcenter20 : center s105589 2 false = none := by rfl
  have hcenter21 : center s105589 2 true = none := by rfl
  have hpaired00 : paired s105589 false false = none := by rfl
  have hpaired01 : paired s105589 false true = none := by rfl
  have hpaired10 : paired s105589 true false = none := by rfl
  have hpaired11 : paired s105589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105590 : safe 10 5 s105590 = true := by
  have hcenter00 : center s105590 0 false = none := by rfl
  have hcenter01 : center s105590 0 true = none := by rfl
  have hcenter10 : center s105590 1 false = some s105589 := by rfl
  have hcenter11 : center s105590 1 true = none := by rfl
  have hcenter20 : center s105590 2 false = none := by rfl
  have hcenter21 : center s105590 2 true = none := by rfl
  have hpaired00 : paired s105590 false false = none := by rfl
  have hpaired01 : paired s105590 false true = none := by rfl
  have hpaired10 : paired s105590 true false = none := by rfl
  have hpaired11 : paired s105590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105589) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105591 : safe 10 4 s105591 = true := by
  have hcenter00 : center s105591 0 false = none := by rfl
  have hcenter01 : center s105591 0 true = none := by rfl
  have hcenter10 : center s105591 1 false = none := by rfl
  have hcenter11 : center s105591 1 true = none := by rfl
  have hcenter20 : center s105591 2 false = none := by rfl
  have hcenter21 : center s105591 2 true = none := by rfl
  have hpaired00 : paired s105591 false false = none := by rfl
  have hpaired01 : paired s105591 false true = none := by rfl
  have hpaired10 : paired s105591 true false = none := by rfl
  have hpaired11 : paired s105591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105592 : safe 10 5 s105592 = true := by
  have hcenter00 : center s105592 0 false = some s105591 := by rfl
  have hcenter01 : center s105592 0 true = none := by rfl
  have hcenter10 : center s105592 1 false = none := by rfl
  have hcenter11 : center s105592 1 true = none := by rfl
  have hcenter20 : center s105592 2 false = none := by rfl
  have hcenter21 : center s105592 2 true = none := by rfl
  have hpaired00 : paired s105592 false false = none := by rfl
  have hpaired01 : paired s105592 false true = none := by rfl
  have hpaired10 : paired s105592 true false = none := by rfl
  have hpaired11 : paired s105592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105593 : safe 10 7 s105593 = true := by
  have hcenter00 : center s105593 0 false = none := by rfl
  have hcenter01 : center s105593 0 true = none := by rfl
  have hcenter10 : center s105593 1 false = none := by rfl
  have hcenter11 : center s105593 1 true = none := by rfl
  have hcenter20 : center s105593 2 false = none := by rfl
  have hcenter21 : center s105593 2 true = none := by rfl
  have hpaired00 : paired s105593 false false = none := by rfl
  have hpaired01 : paired s105593 false true = none := by rfl
  have hpaired10 : paired s105593 true false = some s105590 := by rfl
  have hpaired11 : paired s105593 true true = some s105592 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105590) (optionAll_some_eq hpaired11 safeNode105592)

theorem safeNode105594 : safe 10 8 s105594 = true := by
  have hcenter00 : center s105594 0 false = none := by rfl
  have hcenter01 : center s105594 0 true = none := by rfl
  have hcenter10 : center s105594 1 false = none := by rfl
  have hcenter11 : center s105594 1 true = none := by rfl
  have hcenter20 : center s105594 2 false = some s105593 := by rfl
  have hcenter21 : center s105594 2 true = none := by rfl
  have hpaired00 : paired s105594 false false = none := by rfl
  have hpaired01 : paired s105594 false true = none := by rfl
  have hpaired10 : paired s105594 true false = none := by rfl
  have hpaired11 : paired s105594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105595 : safe 10 4 s105595 = true := by
  have hcenter00 : center s105595 0 false = none := by rfl
  have hcenter01 : center s105595 0 true = none := by rfl
  have hcenter10 : center s105595 1 false = none := by rfl
  have hcenter11 : center s105595 1 true = none := by rfl
  have hcenter20 : center s105595 2 false = none := by rfl
  have hcenter21 : center s105595 2 true = none := by rfl
  have hpaired00 : paired s105595 false false = none := by rfl
  have hpaired01 : paired s105595 false true = none := by rfl
  have hpaired10 : paired s105595 true false = none := by rfl
  have hpaired11 : paired s105595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105596 : safe 10 5 s105596 = true := by
  have hcenter00 : center s105596 0 false = none := by rfl
  have hcenter01 : center s105596 0 true = none := by rfl
  have hcenter10 : center s105596 1 false = none := by rfl
  have hcenter11 : center s105596 1 true = some s105595 := by rfl
  have hcenter20 : center s105596 2 false = none := by rfl
  have hcenter21 : center s105596 2 true = none := by rfl
  have hpaired00 : paired s105596 false false = none := by rfl
  have hpaired01 : paired s105596 false true = none := by rfl
  have hpaired10 : paired s105596 true false = none := by rfl
  have hpaired11 : paired s105596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105595) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105597 : safe 10 4 s105597 = true := by
  have hcenter00 : center s105597 0 false = none := by rfl
  have hcenter01 : center s105597 0 true = none := by rfl
  have hcenter10 : center s105597 1 false = none := by rfl
  have hcenter11 : center s105597 1 true = none := by rfl
  have hcenter20 : center s105597 2 false = none := by rfl
  have hcenter21 : center s105597 2 true = none := by rfl
  have hpaired00 : paired s105597 false false = none := by rfl
  have hpaired01 : paired s105597 false true = none := by rfl
  have hpaired10 : paired s105597 true false = none := by rfl
  have hpaired11 : paired s105597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105598 : safe 10 5 s105598 = true := by
  have hcenter00 : center s105598 0 false = none := by rfl
  have hcenter01 : center s105598 0 true = none := by rfl
  have hcenter10 : center s105598 1 false = none := by rfl
  have hcenter11 : center s105598 1 true = none := by rfl
  have hcenter20 : center s105598 2 false = none := by rfl
  have hcenter21 : center s105598 2 true = some s105597 := by rfl
  have hpaired00 : paired s105598 false false = none := by rfl
  have hpaired01 : paired s105598 false true = none := by rfl
  have hpaired10 : paired s105598 true false = none := by rfl
  have hpaired11 : paired s105598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105597) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105599 : safe 10 7 s105599 = true := by
  have hcenter00 : center s105599 0 false = none := by rfl
  have hcenter01 : center s105599 0 true = none := by rfl
  have hcenter10 : center s105599 1 false = none := by rfl
  have hcenter11 : center s105599 1 true = none := by rfl
  have hcenter20 : center s105599 2 false = none := by rfl
  have hcenter21 : center s105599 2 true = none := by rfl
  have hpaired00 : paired s105599 false false = none := by rfl
  have hpaired01 : paired s105599 false true = none := by rfl
  have hpaired10 : paired s105599 true false = some s105596 := by rfl
  have hpaired11 : paired s105599 true true = some s105598 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105596) (optionAll_some_eq hpaired11 safeNode105598)

theorem safeNode105600 : safe 10 8 s105600 = true := by
  have hcenter00 : center s105600 0 false = some s105599 := by rfl
  have hcenter01 : center s105600 0 true = none := by rfl
  have hcenter10 : center s105600 1 false = none := by rfl
  have hcenter11 : center s105600 1 true = none := by rfl
  have hcenter20 : center s105600 2 false = none := by rfl
  have hcenter21 : center s105600 2 true = none := by rfl
  have hpaired00 : paired s105600 false false = none := by rfl
  have hpaired01 : paired s105600 false true = none := by rfl
  have hpaired10 : paired s105600 true false = none := by rfl
  have hpaired11 : paired s105600 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105599) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105601 : safe 10 10 s105601 = true := by
  have hcenter00 : center s105601 0 false = none := by rfl
  have hcenter01 : center s105601 0 true = none := by rfl
  have hcenter10 : center s105601 1 false = none := by rfl
  have hcenter11 : center s105601 1 true = none := by rfl
  have hcenter20 : center s105601 2 false = some s105579 := by rfl
  have hcenter21 : center s105601 2 true = some s105588 := by rfl
  have hpaired00 : paired s105601 false false = some s105594 := by rfl
  have hpaired01 : paired s105601 false true = some s105600 := by rfl
  have hpaired10 : paired s105601 true false = none := by rfl
  have hpaired11 : paired s105601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105579) (optionAll_some_eq hcenter21 safeNode105588) (optionAll_some_eq hpaired00 safeNode105594) (optionAll_some_eq hpaired01 safeNode105600) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105602 : safe 10 11 s105602 = true := by
  have hcenter00 : center s105602 0 false = some s105544 := by rfl
  have hcenter01 : center s105602 0 true = some s105571 := by rfl
  have hcenter10 : center s105602 1 false = none := by rfl
  have hcenter11 : center s105602 1 true = some s105601 := by rfl
  have hcenter20 : center s105602 2 false = none := by rfl
  have hcenter21 : center s105602 2 true = none := by rfl
  have hpaired00 : paired s105602 false false = none := by rfl
  have hpaired01 : paired s105602 false true = none := by rfl
  have hpaired10 : paired s105602 true false = none := by rfl
  have hpaired11 : paired s105602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105544) (optionAll_some_eq hcenter01 safeNode105571) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105603 : safe 10 8 s105603 = true := by
  have hcenter00 : center s105603 0 false = none := by rfl
  have hcenter01 : center s105603 0 true = none := by rfl
  have hcenter10 : center s105603 1 false = none := by rfl
  have hcenter11 : center s105603 1 true = none := by rfl
  have hcenter20 : center s105603 2 false = none := by rfl
  have hcenter21 : center s105603 2 true = none := by rfl
  have hpaired00 : paired s105603 false false = none := by rfl
  have hpaired01 : paired s105603 false true = none := by rfl
  have hpaired10 : paired s105603 true false = none := by rfl
  have hpaired11 : paired s105603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105604 : safe 10 4 s105604 = true := by
  have hcenter00 : center s105604 0 false = none := by rfl
  have hcenter01 : center s105604 0 true = none := by rfl
  have hcenter10 : center s105604 1 false = none := by rfl
  have hcenter11 : center s105604 1 true = none := by rfl
  have hcenter20 : center s105604 2 false = none := by rfl
  have hcenter21 : center s105604 2 true = none := by rfl
  have hpaired00 : paired s105604 false false = none := by rfl
  have hpaired01 : paired s105604 false true = none := by rfl
  have hpaired10 : paired s105604 true false = none := by rfl
  have hpaired11 : paired s105604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105605 : safe 10 5 s105605 = true := by
  have hcenter00 : center s105605 0 false = none := by rfl
  have hcenter01 : center s105605 0 true = none := by rfl
  have hcenter10 : center s105605 1 false = none := by rfl
  have hcenter11 : center s105605 1 true = some s105604 := by rfl
  have hcenter20 : center s105605 2 false = none := by rfl
  have hcenter21 : center s105605 2 true = none := by rfl
  have hpaired00 : paired s105605 false false = none := by rfl
  have hpaired01 : paired s105605 false true = none := by rfl
  have hpaired10 : paired s105605 true false = none := by rfl
  have hpaired11 : paired s105605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105606 : safe 10 4 s105606 = true := by
  have hcenter00 : center s105606 0 false = none := by rfl
  have hcenter01 : center s105606 0 true = none := by rfl
  have hcenter10 : center s105606 1 false = none := by rfl
  have hcenter11 : center s105606 1 true = none := by rfl
  have hcenter20 : center s105606 2 false = none := by rfl
  have hcenter21 : center s105606 2 true = none := by rfl
  have hpaired00 : paired s105606 false false = none := by rfl
  have hpaired01 : paired s105606 false true = none := by rfl
  have hpaired10 : paired s105606 true false = none := by rfl
  have hpaired11 : paired s105606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105607 : safe 10 5 s105607 = true := by
  have hcenter00 : center s105607 0 false = none := by rfl
  have hcenter01 : center s105607 0 true = some s105606 := by rfl
  have hcenter10 : center s105607 1 false = none := by rfl
  have hcenter11 : center s105607 1 true = none := by rfl
  have hcenter20 : center s105607 2 false = none := by rfl
  have hcenter21 : center s105607 2 true = none := by rfl
  have hpaired00 : paired s105607 false false = none := by rfl
  have hpaired01 : paired s105607 false true = none := by rfl
  have hpaired10 : paired s105607 true false = none := by rfl
  have hpaired11 : paired s105607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105608 : safe 10 7 s105608 = true := by
  have hcenter00 : center s105608 0 false = none := by rfl
  have hcenter01 : center s105608 0 true = none := by rfl
  have hcenter10 : center s105608 1 false = none := by rfl
  have hcenter11 : center s105608 1 true = none := by rfl
  have hcenter20 : center s105608 2 false = none := by rfl
  have hcenter21 : center s105608 2 true = none := by rfl
  have hpaired00 : paired s105608 false false = some s105605 := by rfl
  have hpaired01 : paired s105608 false true = some s105607 := by rfl
  have hpaired10 : paired s105608 true false = none := by rfl
  have hpaired11 : paired s105608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105605) (optionAll_some_eq hpaired01 safeNode105607) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105609 : safe 10 8 s105609 = true := by
  have hcenter00 : center s105609 0 false = none := by rfl
  have hcenter01 : center s105609 0 true = none := by rfl
  have hcenter10 : center s105609 1 false = none := by rfl
  have hcenter11 : center s105609 1 true = none := by rfl
  have hcenter20 : center s105609 2 false = none := by rfl
  have hcenter21 : center s105609 2 true = some s105608 := by rfl
  have hpaired00 : paired s105609 false false = none := by rfl
  have hpaired01 : paired s105609 false true = none := by rfl
  have hpaired10 : paired s105609 true false = none := by rfl
  have hpaired11 : paired s105609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105608) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105610 : safe 10 9 s105610 = true := by
  have hcenter00 : center s105610 0 false = some s105603 := by rfl
  have hcenter01 : center s105610 0 true = none := by rfl
  have hcenter10 : center s105610 1 false = none := by rfl
  have hcenter11 : center s105610 1 true = some s105609 := by rfl
  have hcenter20 : center s105610 2 false = none := by rfl
  have hcenter21 : center s105610 2 true = none := by rfl
  have hpaired00 : paired s105610 false false = none := by rfl
  have hpaired01 : paired s105610 false true = none := by rfl
  have hpaired10 : paired s105610 true false = none := by rfl
  have hpaired11 : paired s105610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105609) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105611 : safe 10 5 s105611 = true := by
  have hcenter00 : center s105611 0 false = none := by rfl
  have hcenter01 : center s105611 0 true = none := by rfl
  have hcenter10 : center s105611 1 false = none := by rfl
  have hcenter11 : center s105611 1 true = none := by rfl
  have hcenter20 : center s105611 2 false = none := by rfl
  have hcenter21 : center s105611 2 true = none := by rfl
  have hpaired00 : paired s105611 false false = none := by rfl
  have hpaired01 : paired s105611 false true = none := by rfl
  have hpaired10 : paired s105611 true false = none := by rfl
  have hpaired11 : paired s105611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105612 : safe 10 6 s105612 = true := by
  have hcenter00 : center s105612 0 false = none := by rfl
  have hcenter01 : center s105612 0 true = none := by rfl
  have hcenter10 : center s105612 1 false = none := by rfl
  have hcenter11 : center s105612 1 true = none := by rfl
  have hcenter20 : center s105612 2 false = some s105611 := by rfl
  have hcenter21 : center s105612 2 true = none := by rfl
  have hpaired00 : paired s105612 false false = none := by rfl
  have hpaired01 : paired s105612 false true = none := by rfl
  have hpaired10 : paired s105612 true false = none := by rfl
  have hpaired11 : paired s105612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105611) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105613 : safe 10 7 s105613 = true := by
  have hcenter00 : center s105613 0 false = some s105612 := by rfl
  have hcenter01 : center s105613 0 true = none := by rfl
  have hcenter10 : center s105613 1 false = none := by rfl
  have hcenter11 : center s105613 1 true = none := by rfl
  have hcenter20 : center s105613 2 false = none := by rfl
  have hcenter21 : center s105613 2 true = none := by rfl
  have hpaired00 : paired s105613 false false = none := by rfl
  have hpaired01 : paired s105613 false true = none := by rfl
  have hpaired10 : paired s105613 true false = none := by rfl
  have hpaired11 : paired s105613 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105612) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105614 : safe 10 8 s105614 = true := by
  have hcenter00 : center s105614 0 false = none := by rfl
  have hcenter01 : center s105614 0 true = none := by rfl
  have hcenter10 : center s105614 1 false = none := by rfl
  have hcenter11 : center s105614 1 true = some s105613 := by rfl
  have hcenter20 : center s105614 2 false = none := by rfl
  have hcenter21 : center s105614 2 true = none := by rfl
  have hpaired00 : paired s105614 false false = none := by rfl
  have hpaired01 : paired s105614 false true = none := by rfl
  have hpaired10 : paired s105614 true false = none := by rfl
  have hpaired11 : paired s105614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105613) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105615 : safe 10 5 s105615 = true := by
  have hcenter00 : center s105615 0 false = none := by rfl
  have hcenter01 : center s105615 0 true = none := by rfl
  have hcenter10 : center s105615 1 false = none := by rfl
  have hcenter11 : center s105615 1 true = none := by rfl
  have hcenter20 : center s105615 2 false = none := by rfl
  have hcenter21 : center s105615 2 true = none := by rfl
  have hpaired00 : paired s105615 false false = none := by rfl
  have hpaired01 : paired s105615 false true = none := by rfl
  have hpaired10 : paired s105615 true false = none := by rfl
  have hpaired11 : paired s105615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105616 : safe 10 6 s105616 = true := by
  have hcenter00 : center s105616 0 false = none := by rfl
  have hcenter01 : center s105616 0 true = some s105615 := by rfl
  have hcenter10 : center s105616 1 false = none := by rfl
  have hcenter11 : center s105616 1 true = none := by rfl
  have hcenter20 : center s105616 2 false = none := by rfl
  have hcenter21 : center s105616 2 true = none := by rfl
  have hpaired00 : paired s105616 false false = none := by rfl
  have hpaired01 : paired s105616 false true = none := by rfl
  have hpaired10 : paired s105616 true false = none := by rfl
  have hpaired11 : paired s105616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105617 : safe 10 7 s105617 = true := by
  have hcenter00 : center s105617 0 false = none := by rfl
  have hcenter01 : center s105617 0 true = none := by rfl
  have hcenter10 : center s105617 1 false = none := by rfl
  have hcenter11 : center s105617 1 true = some s105616 := by rfl
  have hcenter20 : center s105617 2 false = none := by rfl
  have hcenter21 : center s105617 2 true = none := by rfl
  have hpaired00 : paired s105617 false false = none := by rfl
  have hpaired01 : paired s105617 false true = none := by rfl
  have hpaired10 : paired s105617 true false = none := by rfl
  have hpaired11 : paired s105617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105616) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105618 : safe 10 8 s105618 = true := by
  have hcenter00 : center s105618 0 false = some s105617 := by rfl
  have hcenter01 : center s105618 0 true = none := by rfl
  have hcenter10 : center s105618 1 false = none := by rfl
  have hcenter11 : center s105618 1 true = none := by rfl
  have hcenter20 : center s105618 2 false = none := by rfl
  have hcenter21 : center s105618 2 true = none := by rfl
  have hpaired00 : paired s105618 false false = none := by rfl
  have hpaired01 : paired s105618 false true = none := by rfl
  have hpaired10 : paired s105618 true false = none := by rfl
  have hpaired11 : paired s105618 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105619 : safe 10 9 s105619 = true := by
  have hcenter00 : center s105619 0 false = none := by rfl
  have hcenter01 : center s105619 0 true = some s105614 := by rfl
  have hcenter10 : center s105619 1 false = some s105618 := by rfl
  have hcenter11 : center s105619 1 true = none := by rfl
  have hcenter20 : center s105619 2 false = none := by rfl
  have hcenter21 : center s105619 2 true = none := by rfl
  have hpaired00 : paired s105619 false false = none := by rfl
  have hpaired01 : paired s105619 false true = none := by rfl
  have hpaired10 : paired s105619 true false = none := by rfl
  have hpaired11 : paired s105619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105614) (optionAll_some_eq hcenter10 safeNode105618) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105620 : safe 10 4 s105620 = true := by
  have hcenter00 : center s105620 0 false = none := by rfl
  have hcenter01 : center s105620 0 true = none := by rfl
  have hcenter10 : center s105620 1 false = none := by rfl
  have hcenter11 : center s105620 1 true = none := by rfl
  have hcenter20 : center s105620 2 false = none := by rfl
  have hcenter21 : center s105620 2 true = none := by rfl
  have hpaired00 : paired s105620 false false = none := by rfl
  have hpaired01 : paired s105620 false true = none := by rfl
  have hpaired10 : paired s105620 true false = none := by rfl
  have hpaired11 : paired s105620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105621 : safe 10 5 s105621 = true := by
  have hcenter00 : center s105621 0 false = none := by rfl
  have hcenter01 : center s105621 0 true = none := by rfl
  have hcenter10 : center s105621 1 false = none := by rfl
  have hcenter11 : center s105621 1 true = none := by rfl
  have hcenter20 : center s105621 2 false = some s105620 := by rfl
  have hcenter21 : center s105621 2 true = none := by rfl
  have hpaired00 : paired s105621 false false = none := by rfl
  have hpaired01 : paired s105621 false true = none := by rfl
  have hpaired10 : paired s105621 true false = none := by rfl
  have hpaired11 : paired s105621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105622 : safe 10 4 s105622 = true := by
  have hcenter00 : center s105622 0 false = none := by rfl
  have hcenter01 : center s105622 0 true = none := by rfl
  have hcenter10 : center s105622 1 false = none := by rfl
  have hcenter11 : center s105622 1 true = none := by rfl
  have hcenter20 : center s105622 2 false = none := by rfl
  have hcenter21 : center s105622 2 true = none := by rfl
  have hpaired00 : paired s105622 false false = none := by rfl
  have hpaired01 : paired s105622 false true = none := by rfl
  have hpaired10 : paired s105622 true false = none := by rfl
  have hpaired11 : paired s105622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105623 : safe 10 5 s105623 = true := by
  have hcenter00 : center s105623 0 false = some s105622 := by rfl
  have hcenter01 : center s105623 0 true = none := by rfl
  have hcenter10 : center s105623 1 false = none := by rfl
  have hcenter11 : center s105623 1 true = none := by rfl
  have hcenter20 : center s105623 2 false = none := by rfl
  have hcenter21 : center s105623 2 true = none := by rfl
  have hpaired00 : paired s105623 false false = none := by rfl
  have hpaired01 : paired s105623 false true = none := by rfl
  have hpaired10 : paired s105623 true false = none := by rfl
  have hpaired11 : paired s105623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105622) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105624 : safe 10 7 s105624 = true := by
  have hcenter00 : center s105624 0 false = none := by rfl
  have hcenter01 : center s105624 0 true = none := by rfl
  have hcenter10 : center s105624 1 false = none := by rfl
  have hcenter11 : center s105624 1 true = none := by rfl
  have hcenter20 : center s105624 2 false = none := by rfl
  have hcenter21 : center s105624 2 true = none := by rfl
  have hpaired00 : paired s105624 false false = some s105621 := by rfl
  have hpaired01 : paired s105624 false true = some s105623 := by rfl
  have hpaired10 : paired s105624 true false = none := by rfl
  have hpaired11 : paired s105624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105621) (optionAll_some_eq hpaired01 safeNode105623) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105625 : safe 10 8 s105625 = true := by
  have hcenter00 : center s105625 0 false = none := by rfl
  have hcenter01 : center s105625 0 true = none := by rfl
  have hcenter10 : center s105625 1 false = none := by rfl
  have hcenter11 : center s105625 1 true = some s105624 := by rfl
  have hcenter20 : center s105625 2 false = none := by rfl
  have hcenter21 : center s105625 2 true = none := by rfl
  have hpaired00 : paired s105625 false false = none := by rfl
  have hpaired01 : paired s105625 false true = none := by rfl
  have hpaired10 : paired s105625 true false = none := by rfl
  have hpaired11 : paired s105625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105626 : safe 10 4 s105626 = true := by
  have hcenter00 : center s105626 0 false = none := by rfl
  have hcenter01 : center s105626 0 true = none := by rfl
  have hcenter10 : center s105626 1 false = none := by rfl
  have hcenter11 : center s105626 1 true = none := by rfl
  have hcenter20 : center s105626 2 false = none := by rfl
  have hcenter21 : center s105626 2 true = none := by rfl
  have hpaired00 : paired s105626 false false = none := by rfl
  have hpaired01 : paired s105626 false true = none := by rfl
  have hpaired10 : paired s105626 true false = none := by rfl
  have hpaired11 : paired s105626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105627 : safe 10 5 s105627 = true := by
  have hcenter00 : center s105627 0 false = none := by rfl
  have hcenter01 : center s105627 0 true = some s105626 := by rfl
  have hcenter10 : center s105627 1 false = none := by rfl
  have hcenter11 : center s105627 1 true = none := by rfl
  have hcenter20 : center s105627 2 false = none := by rfl
  have hcenter21 : center s105627 2 true = none := by rfl
  have hpaired00 : paired s105627 false false = none := by rfl
  have hpaired01 : paired s105627 false true = none := by rfl
  have hpaired10 : paired s105627 true false = none := by rfl
  have hpaired11 : paired s105627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105626) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105628 : safe 10 4 s105628 = true := by
  have hcenter00 : center s105628 0 false = none := by rfl
  have hcenter01 : center s105628 0 true = none := by rfl
  have hcenter10 : center s105628 1 false = none := by rfl
  have hcenter11 : center s105628 1 true = none := by rfl
  have hcenter20 : center s105628 2 false = none := by rfl
  have hcenter21 : center s105628 2 true = none := by rfl
  have hpaired00 : paired s105628 false false = none := by rfl
  have hpaired01 : paired s105628 false true = none := by rfl
  have hpaired10 : paired s105628 true false = none := by rfl
  have hpaired11 : paired s105628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105629 : safe 10 5 s105629 = true := by
  have hcenter00 : center s105629 0 false = none := by rfl
  have hcenter01 : center s105629 0 true = none := by rfl
  have hcenter10 : center s105629 1 false = none := by rfl
  have hcenter11 : center s105629 1 true = some s105628 := by rfl
  have hcenter20 : center s105629 2 false = none := by rfl
  have hcenter21 : center s105629 2 true = none := by rfl
  have hpaired00 : paired s105629 false false = none := by rfl
  have hpaired01 : paired s105629 false true = none := by rfl
  have hpaired10 : paired s105629 true false = none := by rfl
  have hpaired11 : paired s105629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105630 : safe 10 7 s105630 = true := by
  have hcenter00 : center s105630 0 false = none := by rfl
  have hcenter01 : center s105630 0 true = none := by rfl
  have hcenter10 : center s105630 1 false = none := by rfl
  have hcenter11 : center s105630 1 true = none := by rfl
  have hcenter20 : center s105630 2 false = none := by rfl
  have hcenter21 : center s105630 2 true = none := by rfl
  have hpaired00 : paired s105630 false false = some s105627 := by rfl
  have hpaired01 : paired s105630 false true = some s105629 := by rfl
  have hpaired10 : paired s105630 true false = none := by rfl
  have hpaired11 : paired s105630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105627) (optionAll_some_eq hpaired01 safeNode105629) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105631 : safe 10 8 s105631 = true := by
  have hcenter00 : center s105631 0 false = none := by rfl
  have hcenter01 : center s105631 0 true = none := by rfl
  have hcenter10 : center s105631 1 false = none := by rfl
  have hcenter11 : center s105631 1 true = none := by rfl
  have hcenter20 : center s105631 2 false = none := by rfl
  have hcenter21 : center s105631 2 true = some s105630 := by rfl
  have hpaired00 : paired s105631 false false = none := by rfl
  have hpaired01 : paired s105631 false true = none := by rfl
  have hpaired10 : paired s105631 true false = none := by rfl
  have hpaired11 : paired s105631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105630) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105632 : safe 10 10 s105632 = true := by
  have hcenter00 : center s105632 0 false = none := by rfl
  have hcenter01 : center s105632 0 true = none := by rfl
  have hcenter10 : center s105632 1 false = none := by rfl
  have hcenter11 : center s105632 1 true = none := by rfl
  have hcenter20 : center s105632 2 false = some s105610 := by rfl
  have hcenter21 : center s105632 2 true = some s105619 := by rfl
  have hpaired00 : paired s105632 false false = some s105625 := by rfl
  have hpaired01 : paired s105632 false true = some s105631 := by rfl
  have hpaired10 : paired s105632 true false = none := by rfl
  have hpaired11 : paired s105632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105610) (optionAll_some_eq hcenter21 safeNode105619) (optionAll_some_eq hpaired00 safeNode105625) (optionAll_some_eq hpaired01 safeNode105631) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105633 : safe 10 5 s105633 = true := by
  have hcenter00 : center s105633 0 false = none := by rfl
  have hcenter01 : center s105633 0 true = none := by rfl
  have hcenter10 : center s105633 1 false = none := by rfl
  have hcenter11 : center s105633 1 true = none := by rfl
  have hcenter20 : center s105633 2 false = none := by rfl
  have hcenter21 : center s105633 2 true = none := by rfl
  have hpaired00 : paired s105633 false false = none := by rfl
  have hpaired01 : paired s105633 false true = none := by rfl
  have hpaired10 : paired s105633 true false = none := by rfl
  have hpaired11 : paired s105633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105634 : safe 10 6 s105634 = true := by
  have hcenter00 : center s105634 0 false = none := by rfl
  have hcenter01 : center s105634 0 true = none := by rfl
  have hcenter10 : center s105634 1 false = none := by rfl
  have hcenter11 : center s105634 1 true = none := by rfl
  have hcenter20 : center s105634 2 false = some s105633 := by rfl
  have hcenter21 : center s105634 2 true = none := by rfl
  have hpaired00 : paired s105634 false false = none := by rfl
  have hpaired01 : paired s105634 false true = none := by rfl
  have hpaired10 : paired s105634 true false = none := by rfl
  have hpaired11 : paired s105634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105635 : safe 10 7 s105635 = true := by
  have hcenter00 : center s105635 0 false = some s105634 := by rfl
  have hcenter01 : center s105635 0 true = none := by rfl
  have hcenter10 : center s105635 1 false = none := by rfl
  have hcenter11 : center s105635 1 true = none := by rfl
  have hcenter20 : center s105635 2 false = none := by rfl
  have hcenter21 : center s105635 2 true = none := by rfl
  have hpaired00 : paired s105635 false false = none := by rfl
  have hpaired01 : paired s105635 false true = none := by rfl
  have hpaired10 : paired s105635 true false = none := by rfl
  have hpaired11 : paired s105635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105636 : safe 10 8 s105636 = true := by
  have hcenter00 : center s105636 0 false = none := by rfl
  have hcenter01 : center s105636 0 true = none := by rfl
  have hcenter10 : center s105636 1 false = none := by rfl
  have hcenter11 : center s105636 1 true = none := by rfl
  have hcenter20 : center s105636 2 false = some s105635 := by rfl
  have hcenter21 : center s105636 2 true = none := by rfl
  have hpaired00 : paired s105636 false false = none := by rfl
  have hpaired01 : paired s105636 false true = none := by rfl
  have hpaired10 : paired s105636 true false = none := by rfl
  have hpaired11 : paired s105636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105635) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105637 : safe 10 8 s105637 = true := by
  have hcenter00 : center s105637 0 false = none := by rfl
  have hcenter01 : center s105637 0 true = none := by rfl
  have hcenter10 : center s105637 1 false = none := by rfl
  have hcenter11 : center s105637 1 true = none := by rfl
  have hcenter20 : center s105637 2 false = none := by rfl
  have hcenter21 : center s105637 2 true = none := by rfl
  have hpaired00 : paired s105637 false false = none := by rfl
  have hpaired01 : paired s105637 false true = none := by rfl
  have hpaired10 : paired s105637 true false = none := by rfl
  have hpaired11 : paired s105637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105638 : safe 10 9 s105638 = true := by
  have hcenter00 : center s105638 0 false = some s105636 := by rfl
  have hcenter01 : center s105638 0 true = none := by rfl
  have hcenter10 : center s105638 1 false = none := by rfl
  have hcenter11 : center s105638 1 true = some s105637 := by rfl
  have hcenter20 : center s105638 2 false = none := by rfl
  have hcenter21 : center s105638 2 true = none := by rfl
  have hpaired00 : paired s105638 false false = none := by rfl
  have hpaired01 : paired s105638 false true = none := by rfl
  have hpaired10 : paired s105638 true false = none := by rfl
  have hpaired11 : paired s105638 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105636) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105639 : safe 10 5 s105639 = true := by
  have hcenter00 : center s105639 0 false = none := by rfl
  have hcenter01 : center s105639 0 true = none := by rfl
  have hcenter10 : center s105639 1 false = none := by rfl
  have hcenter11 : center s105639 1 true = none := by rfl
  have hcenter20 : center s105639 2 false = none := by rfl
  have hcenter21 : center s105639 2 true = none := by rfl
  have hpaired00 : paired s105639 false false = none := by rfl
  have hpaired01 : paired s105639 false true = none := by rfl
  have hpaired10 : paired s105639 true false = none := by rfl
  have hpaired11 : paired s105639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105640 : safe 10 5 s105640 = true := by
  have hcenter00 : center s105640 0 false = none := by rfl
  have hcenter01 : center s105640 0 true = none := by rfl
  have hcenter10 : center s105640 1 false = none := by rfl
  have hcenter11 : center s105640 1 true = none := by rfl
  have hcenter20 : center s105640 2 false = none := by rfl
  have hcenter21 : center s105640 2 true = none := by rfl
  have hpaired00 : paired s105640 false false = none := by rfl
  have hpaired01 : paired s105640 false true = none := by rfl
  have hpaired10 : paired s105640 true false = none := by rfl
  have hpaired11 : paired s105640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105641 : safe 10 6 s105641 = true := by
  have hcenter00 : center s105641 0 false = none := by rfl
  have hcenter01 : center s105641 0 true = some s105639 := by rfl
  have hcenter10 : center s105641 1 false = none := by rfl
  have hcenter11 : center s105641 1 true = some s105640 := by rfl
  have hcenter20 : center s105641 2 false = none := by rfl
  have hcenter21 : center s105641 2 true = none := by rfl
  have hpaired00 : paired s105641 false false = none := by rfl
  have hpaired01 : paired s105641 false true = none := by rfl
  have hpaired10 : paired s105641 true false = none := by rfl
  have hpaired11 : paired s105641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105639) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105642 : safe 10 7 s105642 = true := by
  have hcenter00 : center s105642 0 false = none := by rfl
  have hcenter01 : center s105642 0 true = none := by rfl
  have hcenter10 : center s105642 1 false = none := by rfl
  have hcenter11 : center s105642 1 true = none := by rfl
  have hcenter20 : center s105642 2 false = some s105641 := by rfl
  have hcenter21 : center s105642 2 true = none := by rfl
  have hpaired00 : paired s105642 false false = none := by rfl
  have hpaired01 : paired s105642 false true = none := by rfl
  have hpaired10 : paired s105642 true false = none := by rfl
  have hpaired11 : paired s105642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105641) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105643 : safe 10 8 s105643 = true := by
  have hcenter00 : center s105643 0 false = none := by rfl
  have hcenter01 : center s105643 0 true = some s105642 := by rfl
  have hcenter10 : center s105643 1 false = none := by rfl
  have hcenter11 : center s105643 1 true = none := by rfl
  have hcenter20 : center s105643 2 false = none := by rfl
  have hcenter21 : center s105643 2 true = none := by rfl
  have hpaired00 : paired s105643 false false = none := by rfl
  have hpaired01 : paired s105643 false true = none := by rfl
  have hpaired10 : paired s105643 true false = none := by rfl
  have hpaired11 : paired s105643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105642) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105644 : safe 10 5 s105644 = true := by
  have hcenter00 : center s105644 0 false = none := by rfl
  have hcenter01 : center s105644 0 true = none := by rfl
  have hcenter10 : center s105644 1 false = none := by rfl
  have hcenter11 : center s105644 1 true = none := by rfl
  have hcenter20 : center s105644 2 false = none := by rfl
  have hcenter21 : center s105644 2 true = none := by rfl
  have hpaired00 : paired s105644 false false = none := by rfl
  have hpaired01 : paired s105644 false true = none := by rfl
  have hpaired10 : paired s105644 true false = none := by rfl
  have hpaired11 : paired s105644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105645 : safe 10 5 s105645 = true := by
  have hcenter00 : center s105645 0 false = none := by rfl
  have hcenter01 : center s105645 0 true = none := by rfl
  have hcenter10 : center s105645 1 false = none := by rfl
  have hcenter11 : center s105645 1 true = none := by rfl
  have hcenter20 : center s105645 2 false = none := by rfl
  have hcenter21 : center s105645 2 true = none := by rfl
  have hpaired00 : paired s105645 false false = none := by rfl
  have hpaired01 : paired s105645 false true = none := by rfl
  have hpaired10 : paired s105645 true false = none := by rfl
  have hpaired11 : paired s105645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105646 : safe 10 6 s105646 = true := by
  have hcenter00 : center s105646 0 false = none := by rfl
  have hcenter01 : center s105646 0 true = none := by rfl
  have hcenter10 : center s105646 1 false = none := by rfl
  have hcenter11 : center s105646 1 true = some s105644 := by rfl
  have hcenter20 : center s105646 2 false = none := by rfl
  have hcenter21 : center s105646 2 true = some s105645 := by rfl
  have hpaired00 : paired s105646 false false = none := by rfl
  have hpaired01 : paired s105646 false true = none := by rfl
  have hpaired10 : paired s105646 true false = none := by rfl
  have hpaired11 : paired s105646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105644) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105645) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105647 : safe 10 7 s105647 = true := by
  have hcenter00 : center s105647 0 false = some s105646 := by rfl
  have hcenter01 : center s105647 0 true = none := by rfl
  have hcenter10 : center s105647 1 false = none := by rfl
  have hcenter11 : center s105647 1 true = none := by rfl
  have hcenter20 : center s105647 2 false = none := by rfl
  have hcenter21 : center s105647 2 true = none := by rfl
  have hpaired00 : paired s105647 false false = none := by rfl
  have hpaired01 : paired s105647 false true = none := by rfl
  have hpaired10 : paired s105647 true false = none := by rfl
  have hpaired11 : paired s105647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105646) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105648 : safe 10 8 s105648 = true := by
  have hcenter00 : center s105648 0 false = none := by rfl
  have hcenter01 : center s105648 0 true = none := by rfl
  have hcenter10 : center s105648 1 false = none := by rfl
  have hcenter11 : center s105648 1 true = none := by rfl
  have hcenter20 : center s105648 2 false = none := by rfl
  have hcenter21 : center s105648 2 true = some s105647 := by rfl
  have hpaired00 : paired s105648 false false = none := by rfl
  have hpaired01 : paired s105648 false true = none := by rfl
  have hpaired10 : paired s105648 true false = none := by rfl
  have hpaired11 : paired s105648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105649 : safe 10 10 s105649 = true := by
  have hcenter00 : center s105649 0 false = none := by rfl
  have hcenter01 : center s105649 0 true = none := by rfl
  have hcenter10 : center s105649 1 false = none := by rfl
  have hcenter11 : center s105649 1 true = none := by rfl
  have hcenter20 : center s105649 2 false = none := by rfl
  have hcenter21 : center s105649 2 true = some s105638 := by rfl
  have hpaired00 : paired s105649 false false = some s105643 := by rfl
  have hpaired01 : paired s105649 false true = some s105648 := by rfl
  have hpaired10 : paired s105649 true false = none := by rfl
  have hpaired11 : paired s105649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105638) (optionAll_some_eq hpaired00 safeNode105643) (optionAll_some_eq hpaired01 safeNode105648) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105650 : safe 10 5 s105650 = true := by
  have hcenter00 : center s105650 0 false = none := by rfl
  have hcenter01 : center s105650 0 true = none := by rfl
  have hcenter10 : center s105650 1 false = none := by rfl
  have hcenter11 : center s105650 1 true = none := by rfl
  have hcenter20 : center s105650 2 false = none := by rfl
  have hcenter21 : center s105650 2 true = none := by rfl
  have hpaired00 : paired s105650 false false = none := by rfl
  have hpaired01 : paired s105650 false true = none := by rfl
  have hpaired10 : paired s105650 true false = none := by rfl
  have hpaired11 : paired s105650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105651 : safe 10 6 s105651 = true := by
  have hcenter00 : center s105651 0 false = none := by rfl
  have hcenter01 : center s105651 0 true = none := by rfl
  have hcenter10 : center s105651 1 false = some s105650 := by rfl
  have hcenter11 : center s105651 1 true = none := by rfl
  have hcenter20 : center s105651 2 false = none := by rfl
  have hcenter21 : center s105651 2 true = none := by rfl
  have hpaired00 : paired s105651 false false = none := by rfl
  have hpaired01 : paired s105651 false true = none := by rfl
  have hpaired10 : paired s105651 true false = none := by rfl
  have hpaired11 : paired s105651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105652 : safe 10 7 s105652 = true := by
  have hcenter00 : center s105652 0 false = none := by rfl
  have hcenter01 : center s105652 0 true = none := by rfl
  have hcenter10 : center s105652 1 false = none := by rfl
  have hcenter11 : center s105652 1 true = none := by rfl
  have hcenter20 : center s105652 2 false = none := by rfl
  have hcenter21 : center s105652 2 true = some s105651 := by rfl
  have hpaired00 : paired s105652 false false = none := by rfl
  have hpaired01 : paired s105652 false true = none := by rfl
  have hpaired10 : paired s105652 true false = none := by rfl
  have hpaired11 : paired s105652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105653 : safe 10 8 s105653 = true := by
  have hcenter00 : center s105653 0 false = none := by rfl
  have hcenter01 : center s105653 0 true = none := by rfl
  have hcenter10 : center s105653 1 false = none := by rfl
  have hcenter11 : center s105653 1 true = some s105652 := by rfl
  have hcenter20 : center s105653 2 false = none := by rfl
  have hcenter21 : center s105653 2 true = none := by rfl
  have hpaired00 : paired s105653 false false = none := by rfl
  have hpaired01 : paired s105653 false true = none := by rfl
  have hpaired10 : paired s105653 true false = none := by rfl
  have hpaired11 : paired s105653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105652) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105654 : safe 10 5 s105654 = true := by
  have hcenter00 : center s105654 0 false = none := by rfl
  have hcenter01 : center s105654 0 true = none := by rfl
  have hcenter10 : center s105654 1 false = none := by rfl
  have hcenter11 : center s105654 1 true = none := by rfl
  have hcenter20 : center s105654 2 false = none := by rfl
  have hcenter21 : center s105654 2 true = none := by rfl
  have hpaired00 : paired s105654 false false = none := by rfl
  have hpaired01 : paired s105654 false true = none := by rfl
  have hpaired10 : paired s105654 true false = none := by rfl
  have hpaired11 : paired s105654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105655 : safe 10 6 s105655 = true := by
  have hcenter00 : center s105655 0 false = none := by rfl
  have hcenter01 : center s105655 0 true = some s105654 := by rfl
  have hcenter10 : center s105655 1 false = none := by rfl
  have hcenter11 : center s105655 1 true = none := by rfl
  have hcenter20 : center s105655 2 false = none := by rfl
  have hcenter21 : center s105655 2 true = none := by rfl
  have hpaired00 : paired s105655 false false = none := by rfl
  have hpaired01 : paired s105655 false true = none := by rfl
  have hpaired10 : paired s105655 true false = none := by rfl
  have hpaired11 : paired s105655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105656 : safe 10 5 s105656 = true := by
  have hcenter00 : center s105656 0 false = none := by rfl
  have hcenter01 : center s105656 0 true = none := by rfl
  have hcenter10 : center s105656 1 false = none := by rfl
  have hcenter11 : center s105656 1 true = none := by rfl
  have hcenter20 : center s105656 2 false = none := by rfl
  have hcenter21 : center s105656 2 true = none := by rfl
  have hpaired00 : paired s105656 false false = none := by rfl
  have hpaired01 : paired s105656 false true = none := by rfl
  have hpaired10 : paired s105656 true false = none := by rfl
  have hpaired11 : paired s105656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105657 : safe 10 5 s105657 = true := by
  have hcenter00 : center s105657 0 false = none := by rfl
  have hcenter01 : center s105657 0 true = none := by rfl
  have hcenter10 : center s105657 1 false = none := by rfl
  have hcenter11 : center s105657 1 true = none := by rfl
  have hcenter20 : center s105657 2 false = none := by rfl
  have hcenter21 : center s105657 2 true = none := by rfl
  have hpaired00 : paired s105657 false false = none := by rfl
  have hpaired01 : paired s105657 false true = none := by rfl
  have hpaired10 : paired s105657 true false = none := by rfl
  have hpaired11 : paired s105657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105658 : safe 10 7 s105658 = true := by
  have hcenter00 : center s105658 0 false = none := by rfl
  have hcenter01 : center s105658 0 true = none := by rfl
  have hcenter10 : center s105658 1 false = some s105655 := by rfl
  have hcenter11 : center s105658 1 true = none := by rfl
  have hcenter20 : center s105658 2 false = none := by rfl
  have hcenter21 : center s105658 2 true = none := by rfl
  have hpaired00 : paired s105658 false false = some s105656 := by rfl
  have hpaired01 : paired s105658 false true = some s105657 := by rfl
  have hpaired10 : paired s105658 true false = none := by rfl
  have hpaired11 : paired s105658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105655) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105656) (optionAll_some_eq hpaired01 safeNode105657) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105659 : safe 10 8 s105659 = true := by
  have hcenter00 : center s105659 0 false = none := by rfl
  have hcenter01 : center s105659 0 true = none := by rfl
  have hcenter10 : center s105659 1 false = none := by rfl
  have hcenter11 : center s105659 1 true = none := by rfl
  have hcenter20 : center s105659 2 false = some s105658 := by rfl
  have hcenter21 : center s105659 2 true = none := by rfl
  have hpaired00 : paired s105659 false false = none := by rfl
  have hpaired01 : paired s105659 false true = none := by rfl
  have hpaired10 : paired s105659 true false = none := by rfl
  have hpaired11 : paired s105659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105660 : safe 10 6 s105660 = true := by
  have hcenter00 : center s105660 0 false = none := by rfl
  have hcenter01 : center s105660 0 true = none := by rfl
  have hcenter10 : center s105660 1 false = none := by rfl
  have hcenter11 : center s105660 1 true = none := by rfl
  have hcenter20 : center s105660 2 false = none := by rfl
  have hcenter21 : center s105660 2 true = none := by rfl
  have hpaired00 : paired s105660 false false = none := by rfl
  have hpaired01 : paired s105660 false true = none := by rfl
  have hpaired10 : paired s105660 true false = none := by rfl
  have hpaired11 : paired s105660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105661 : safe 10 7 s105661 = true := by
  have hcenter00 : center s105661 0 false = none := by rfl
  have hcenter01 : center s105661 0 true = none := by rfl
  have hcenter10 : center s105661 1 false = none := by rfl
  have hcenter11 : center s105661 1 true = none := by rfl
  have hcenter20 : center s105661 2 false = some s105660 := by rfl
  have hcenter21 : center s105661 2 true = none := by rfl
  have hpaired00 : paired s105661 false false = none := by rfl
  have hpaired01 : paired s105661 false true = none := by rfl
  have hpaired10 : paired s105661 true false = none := by rfl
  have hpaired11 : paired s105661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105660) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105662 : safe 10 8 s105662 = true := by
  have hcenter00 : center s105662 0 false = none := by rfl
  have hcenter01 : center s105662 0 true = some s105661 := by rfl
  have hcenter10 : center s105662 1 false = none := by rfl
  have hcenter11 : center s105662 1 true = none := by rfl
  have hcenter20 : center s105662 2 false = none := by rfl
  have hcenter21 : center s105662 2 true = none := by rfl
  have hpaired00 : paired s105662 false false = none := by rfl
  have hpaired01 : paired s105662 false true = none := by rfl
  have hpaired10 : paired s105662 true false = none := by rfl
  have hpaired11 : paired s105662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105661) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105663 : safe 10 9 s105663 = true := by
  have hcenter00 : center s105663 0 false = some s105653 := by rfl
  have hcenter01 : center s105663 0 true = some s105659 := by rfl
  have hcenter10 : center s105663 1 false = some s105662 := by rfl
  have hcenter11 : center s105663 1 true = none := by rfl
  have hcenter20 : center s105663 2 false = none := by rfl
  have hcenter21 : center s105663 2 true = none := by rfl
  have hpaired00 : paired s105663 false false = none := by rfl
  have hpaired01 : paired s105663 false true = none := by rfl
  have hpaired10 : paired s105663 true false = none := by rfl
  have hpaired11 : paired s105663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105653) (optionAll_some_eq hcenter01 safeNode105659) (optionAll_some_eq hcenter10 safeNode105662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105664 : safe 10 5 s105664 = true := by
  have hcenter00 : center s105664 0 false = none := by rfl
  have hcenter01 : center s105664 0 true = none := by rfl
  have hcenter10 : center s105664 1 false = none := by rfl
  have hcenter11 : center s105664 1 true = none := by rfl
  have hcenter20 : center s105664 2 false = none := by rfl
  have hcenter21 : center s105664 2 true = none := by rfl
  have hpaired00 : paired s105664 false false = none := by rfl
  have hpaired01 : paired s105664 false true = none := by rfl
  have hpaired10 : paired s105664 true false = none := by rfl
  have hpaired11 : paired s105664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105665 : safe 10 6 s105665 = true := by
  have hcenter00 : center s105665 0 false = none := by rfl
  have hcenter01 : center s105665 0 true = none := by rfl
  have hcenter10 : center s105665 1 false = some s105664 := by rfl
  have hcenter11 : center s105665 1 true = none := by rfl
  have hcenter20 : center s105665 2 false = none := by rfl
  have hcenter21 : center s105665 2 true = none := by rfl
  have hpaired00 : paired s105665 false false = none := by rfl
  have hpaired01 : paired s105665 false true = none := by rfl
  have hpaired10 : paired s105665 true false = none := by rfl
  have hpaired11 : paired s105665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105664) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105666 : safe 10 5 s105666 = true := by
  have hcenter00 : center s105666 0 false = none := by rfl
  have hcenter01 : center s105666 0 true = none := by rfl
  have hcenter10 : center s105666 1 false = none := by rfl
  have hcenter11 : center s105666 1 true = none := by rfl
  have hcenter20 : center s105666 2 false = none := by rfl
  have hcenter21 : center s105666 2 true = none := by rfl
  have hpaired00 : paired s105666 false false = none := by rfl
  have hpaired01 : paired s105666 false true = none := by rfl
  have hpaired10 : paired s105666 true false = none := by rfl
  have hpaired11 : paired s105666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105667 : safe 10 5 s105667 = true := by
  have hcenter00 : center s105667 0 false = none := by rfl
  have hcenter01 : center s105667 0 true = none := by rfl
  have hcenter10 : center s105667 1 false = none := by rfl
  have hcenter11 : center s105667 1 true = none := by rfl
  have hcenter20 : center s105667 2 false = none := by rfl
  have hcenter21 : center s105667 2 true = none := by rfl
  have hpaired00 : paired s105667 false false = none := by rfl
  have hpaired01 : paired s105667 false true = none := by rfl
  have hpaired10 : paired s105667 true false = none := by rfl
  have hpaired11 : paired s105667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105668 : safe 10 7 s105668 = true := by
  have hcenter00 : center s105668 0 false = some s105665 := by rfl
  have hcenter01 : center s105668 0 true = none := by rfl
  have hcenter10 : center s105668 1 false = none := by rfl
  have hcenter11 : center s105668 1 true = none := by rfl
  have hcenter20 : center s105668 2 false = none := by rfl
  have hcenter21 : center s105668 2 true = none := by rfl
  have hpaired00 : paired s105668 false false = none := by rfl
  have hpaired01 : paired s105668 false true = none := by rfl
  have hpaired10 : paired s105668 true false = some s105666 := by rfl
  have hpaired11 : paired s105668 true true = some s105667 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105666) (optionAll_some_eq hpaired11 safeNode105667)

theorem safeNode105669 : safe 10 8 s105669 = true := by
  have hcenter00 : center s105669 0 false = none := by rfl
  have hcenter01 : center s105669 0 true = none := by rfl
  have hcenter10 : center s105669 1 false = none := by rfl
  have hcenter11 : center s105669 1 true = none := by rfl
  have hcenter20 : center s105669 2 false = none := by rfl
  have hcenter21 : center s105669 2 true = some s105668 := by rfl
  have hpaired00 : paired s105669 false false = none := by rfl
  have hpaired01 : paired s105669 false true = none := by rfl
  have hpaired10 : paired s105669 true false = none := by rfl
  have hpaired11 : paired s105669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105668) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105670 : safe 10 5 s105670 = true := by
  have hcenter00 : center s105670 0 false = none := by rfl
  have hcenter01 : center s105670 0 true = none := by rfl
  have hcenter10 : center s105670 1 false = none := by rfl
  have hcenter11 : center s105670 1 true = none := by rfl
  have hcenter20 : center s105670 2 false = none := by rfl
  have hcenter21 : center s105670 2 true = none := by rfl
  have hpaired00 : paired s105670 false false = none := by rfl
  have hpaired01 : paired s105670 false true = none := by rfl
  have hpaired10 : paired s105670 true false = none := by rfl
  have hpaired11 : paired s105670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105671 : safe 10 6 s105671 = true := by
  have hcenter00 : center s105671 0 false = none := by rfl
  have hcenter01 : center s105671 0 true = none := by rfl
  have hcenter10 : center s105671 1 false = some s105670 := by rfl
  have hcenter11 : center s105671 1 true = none := by rfl
  have hcenter20 : center s105671 2 false = none := by rfl
  have hcenter21 : center s105671 2 true = none := by rfl
  have hpaired00 : paired s105671 false false = none := by rfl
  have hpaired01 : paired s105671 false true = none := by rfl
  have hpaired10 : paired s105671 true false = none := by rfl
  have hpaired11 : paired s105671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105670) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105672 : safe 10 5 s105672 = true := by
  have hcenter00 : center s105672 0 false = none := by rfl
  have hcenter01 : center s105672 0 true = none := by rfl
  have hcenter10 : center s105672 1 false = none := by rfl
  have hcenter11 : center s105672 1 true = none := by rfl
  have hcenter20 : center s105672 2 false = none := by rfl
  have hcenter21 : center s105672 2 true = none := by rfl
  have hpaired00 : paired s105672 false false = none := by rfl
  have hpaired01 : paired s105672 false true = none := by rfl
  have hpaired10 : paired s105672 true false = none := by rfl
  have hpaired11 : paired s105672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105673 : safe 10 5 s105673 = true := by
  have hcenter00 : center s105673 0 false = none := by rfl
  have hcenter01 : center s105673 0 true = none := by rfl
  have hcenter10 : center s105673 1 false = none := by rfl
  have hcenter11 : center s105673 1 true = none := by rfl
  have hcenter20 : center s105673 2 false = none := by rfl
  have hcenter21 : center s105673 2 true = none := by rfl
  have hpaired00 : paired s105673 false false = none := by rfl
  have hpaired01 : paired s105673 false true = none := by rfl
  have hpaired10 : paired s105673 true false = none := by rfl
  have hpaired11 : paired s105673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105674 : safe 10 7 s105674 = true := by
  have hcenter00 : center s105674 0 false = none := by rfl
  have hcenter01 : center s105674 0 true = none := by rfl
  have hcenter10 : center s105674 1 false = none := by rfl
  have hcenter11 : center s105674 1 true = none := by rfl
  have hcenter20 : center s105674 2 false = some s105671 := by rfl
  have hcenter21 : center s105674 2 true = none := by rfl
  have hpaired00 : paired s105674 false false = none := by rfl
  have hpaired01 : paired s105674 false true = none := by rfl
  have hpaired10 : paired s105674 true false = some s105672 := by rfl
  have hpaired11 : paired s105674 true true = some s105673 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105671) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105672) (optionAll_some_eq hpaired11 safeNode105673)

theorem safeNode105675 : safe 10 8 s105675 = true := by
  have hcenter00 : center s105675 0 false = none := by rfl
  have hcenter01 : center s105675 0 true = some s105674 := by rfl
  have hcenter10 : center s105675 1 false = none := by rfl
  have hcenter11 : center s105675 1 true = none := by rfl
  have hcenter20 : center s105675 2 false = none := by rfl
  have hcenter21 : center s105675 2 true = none := by rfl
  have hpaired00 : paired s105675 false false = none := by rfl
  have hpaired01 : paired s105675 false true = none := by rfl
  have hpaired10 : paired s105675 true false = none := by rfl
  have hpaired11 : paired s105675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105676 : safe 10 10 s105676 = true := by
  have hcenter00 : center s105676 0 false = none := by rfl
  have hcenter01 : center s105676 0 true = none := by rfl
  have hcenter10 : center s105676 1 false = none := by rfl
  have hcenter11 : center s105676 1 true = none := by rfl
  have hcenter20 : center s105676 2 false = some s105663 := by rfl
  have hcenter21 : center s105676 2 true = none := by rfl
  have hpaired00 : paired s105676 false false = some s105669 := by rfl
  have hpaired01 : paired s105676 false true = some s105675 := by rfl
  have hpaired10 : paired s105676 true false = none := by rfl
  have hpaired11 : paired s105676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105663) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105669) (optionAll_some_eq hpaired01 safeNode105675) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105677 : safe 10 11 s105677 = true := by
  have hcenter00 : center s105677 0 false = none := by rfl
  have hcenter01 : center s105677 0 true = some s105632 := by rfl
  have hcenter10 : center s105677 1 false = some s105649 := by rfl
  have hcenter11 : center s105677 1 true = some s105676 := by rfl
  have hcenter20 : center s105677 2 false = none := by rfl
  have hcenter21 : center s105677 2 true = none := by rfl
  have hpaired00 : paired s105677 false false = none := by rfl
  have hpaired01 : paired s105677 false true = none := by rfl
  have hpaired10 : paired s105677 true false = none := by rfl
  have hpaired11 : paired s105677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105632) (optionAll_some_eq hcenter10 safeNode105649) (optionAll_some_eq hcenter11 safeNode105676) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105678 : safe 10 13 s105678 = true := by
  have hcenter00 : center s105678 0 false = some s105426 := by rfl
  have hcenter01 : center s105678 0 true = none := by rfl
  have hcenter10 : center s105678 1 false = none := by rfl
  have hcenter11 : center s105678 1 true = some s105527 := by rfl
  have hcenter20 : center s105678 2 false = none := by rfl
  have hcenter21 : center s105678 2 true = none := by rfl
  have hpaired00 : paired s105678 false false = none := by rfl
  have hpaired01 : paired s105678 false true = none := by rfl
  have hpaired10 : paired s105678 true false = some s105602 := by rfl
  have hpaired11 : paired s105678 true true = some s105677 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105602) (optionAll_some_eq hpaired11 safeNode105677)

theorem safeNode105679 : safe 10 7 s105679 = true := by
  have hcenter00 : center s105679 0 false = none := by rfl
  have hcenter01 : center s105679 0 true = none := by rfl
  have hcenter10 : center s105679 1 false = none := by rfl
  have hcenter11 : center s105679 1 true = none := by rfl
  have hcenter20 : center s105679 2 false = none := by rfl
  have hcenter21 : center s105679 2 true = none := by rfl
  have hpaired00 : paired s105679 false false = none := by rfl
  have hpaired01 : paired s105679 false true = none := by rfl
  have hpaired10 : paired s105679 true false = none := by rfl
  have hpaired11 : paired s105679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105680 : safe 10 8 s105680 = true := by
  have hcenter00 : center s105680 0 false = none := by rfl
  have hcenter01 : center s105680 0 true = none := by rfl
  have hcenter10 : center s105680 1 false = none := by rfl
  have hcenter11 : center s105680 1 true = none := by rfl
  have hcenter20 : center s105680 2 false = none := by rfl
  have hcenter21 : center s105680 2 true = some s105679 := by rfl
  have hpaired00 : paired s105680 false false = none := by rfl
  have hpaired01 : paired s105680 false true = none := by rfl
  have hpaired10 : paired s105680 true false = none := by rfl
  have hpaired11 : paired s105680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105681 : safe 10 4 s105681 = true := by
  have hcenter00 : center s105681 0 false = none := by rfl
  have hcenter01 : center s105681 0 true = none := by rfl
  have hcenter10 : center s105681 1 false = none := by rfl
  have hcenter11 : center s105681 1 true = none := by rfl
  have hcenter20 : center s105681 2 false = none := by rfl
  have hcenter21 : center s105681 2 true = none := by rfl
  have hpaired00 : paired s105681 false false = none := by rfl
  have hpaired01 : paired s105681 false true = none := by rfl
  have hpaired10 : paired s105681 true false = none := by rfl
  have hpaired11 : paired s105681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105682 : safe 10 5 s105682 = true := by
  have hcenter00 : center s105682 0 false = none := by rfl
  have hcenter01 : center s105682 0 true = none := by rfl
  have hcenter10 : center s105682 1 false = none := by rfl
  have hcenter11 : center s105682 1 true = none := by rfl
  have hcenter20 : center s105682 2 false = some s105681 := by rfl
  have hcenter21 : center s105682 2 true = none := by rfl
  have hpaired00 : paired s105682 false false = none := by rfl
  have hpaired01 : paired s105682 false true = none := by rfl
  have hpaired10 : paired s105682 true false = none := by rfl
  have hpaired11 : paired s105682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105681) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105683 : safe 10 3 s105683 = true := by
  have hcenter00 : center s105683 0 false = none := by rfl
  have hcenter01 : center s105683 0 true = none := by rfl
  have hcenter10 : center s105683 1 false = none := by rfl
  have hcenter11 : center s105683 1 true = none := by rfl
  have hcenter20 : center s105683 2 false = none := by rfl
  have hcenter21 : center s105683 2 true = none := by rfl
  have hpaired00 : paired s105683 false false = none := by rfl
  have hpaired01 : paired s105683 false true = none := by rfl
  have hpaired10 : paired s105683 true false = none := by rfl
  have hpaired11 : paired s105683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105684 : safe 10 4 s105684 = true := by
  have hcenter00 : center s105684 0 false = none := by rfl
  have hcenter01 : center s105684 0 true = none := by rfl
  have hcenter10 : center s105684 1 false = some s105683 := by rfl
  have hcenter11 : center s105684 1 true = none := by rfl
  have hcenter20 : center s105684 2 false = none := by rfl
  have hcenter21 : center s105684 2 true = none := by rfl
  have hpaired00 : paired s105684 false false = none := by rfl
  have hpaired01 : paired s105684 false true = none := by rfl
  have hpaired10 : paired s105684 true false = none := by rfl
  have hpaired11 : paired s105684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105683) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105685 : safe 10 5 s105685 = true := by
  have hcenter00 : center s105685 0 false = some s105684 := by rfl
  have hcenter01 : center s105685 0 true = none := by rfl
  have hcenter10 : center s105685 1 false = none := by rfl
  have hcenter11 : center s105685 1 true = none := by rfl
  have hcenter20 : center s105685 2 false = none := by rfl
  have hcenter21 : center s105685 2 true = none := by rfl
  have hpaired00 : paired s105685 false false = none := by rfl
  have hpaired01 : paired s105685 false true = none := by rfl
  have hpaired10 : paired s105685 true false = none := by rfl
  have hpaired11 : paired s105685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105684) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105686 : safe 10 6 s105686 = true := by
  have hcenter00 : center s105686 0 false = none := by rfl
  have hcenter01 : center s105686 0 true = some s105682 := by rfl
  have hcenter10 : center s105686 1 false = none := by rfl
  have hcenter11 : center s105686 1 true = none := by rfl
  have hcenter20 : center s105686 2 false = none := by rfl
  have hcenter21 : center s105686 2 true = some s105685 := by rfl
  have hpaired00 : paired s105686 false false = none := by rfl
  have hpaired01 : paired s105686 false true = none := by rfl
  have hpaired10 : paired s105686 true false = none := by rfl
  have hpaired11 : paired s105686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105687 : safe 10 7 s105687 = true := by
  have hcenter00 : center s105687 0 false = none := by rfl
  have hcenter01 : center s105687 0 true = none := by rfl
  have hcenter10 : center s105687 1 false = none := by rfl
  have hcenter11 : center s105687 1 true = some s105686 := by rfl
  have hcenter20 : center s105687 2 false = none := by rfl
  have hcenter21 : center s105687 2 true = none := by rfl
  have hpaired00 : paired s105687 false false = none := by rfl
  have hpaired01 : paired s105687 false true = none := by rfl
  have hpaired10 : paired s105687 true false = none := by rfl
  have hpaired11 : paired s105687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105686) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105688 : safe 10 8 s105688 = true := by
  have hcenter00 : center s105688 0 false = none := by rfl
  have hcenter01 : center s105688 0 true = none := by rfl
  have hcenter10 : center s105688 1 false = none := by rfl
  have hcenter11 : center s105688 1 true = none := by rfl
  have hcenter20 : center s105688 2 false = none := by rfl
  have hcenter21 : center s105688 2 true = some s105687 := by rfl
  have hpaired00 : paired s105688 false false = none := by rfl
  have hpaired01 : paired s105688 false true = none := by rfl
  have hpaired10 : paired s105688 true false = none := by rfl
  have hpaired11 : paired s105688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105689 : safe 10 9 s105689 = true := by
  have hcenter00 : center s105689 0 false = none := by rfl
  have hcenter01 : center s105689 0 true = some s105680 := by rfl
  have hcenter10 : center s105689 1 false = some s105688 := by rfl
  have hcenter11 : center s105689 1 true = none := by rfl
  have hcenter20 : center s105689 2 false = none := by rfl
  have hcenter21 : center s105689 2 true = none := by rfl
  have hpaired00 : paired s105689 false false = none := by rfl
  have hpaired01 : paired s105689 false true = none := by rfl
  have hpaired10 : paired s105689 true false = none := by rfl
  have hpaired11 : paired s105689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105680) (optionAll_some_eq hcenter10 safeNode105688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105690 : safe 10 3 s105690 = true := by
  have hcenter00 : center s105690 0 false = none := by rfl
  have hcenter01 : center s105690 0 true = none := by rfl
  have hcenter10 : center s105690 1 false = none := by rfl
  have hcenter11 : center s105690 1 true = none := by rfl
  have hcenter20 : center s105690 2 false = none := by rfl
  have hcenter21 : center s105690 2 true = none := by rfl
  have hpaired00 : paired s105690 false false = none := by rfl
  have hpaired01 : paired s105690 false true = none := by rfl
  have hpaired10 : paired s105690 true false = none := by rfl
  have hpaired11 : paired s105690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105691 : safe 10 4 s105691 = true := by
  have hcenter00 : center s105691 0 false = some s105690 := by rfl
  have hcenter01 : center s105691 0 true = none := by rfl
  have hcenter10 : center s105691 1 false = none := by rfl
  have hcenter11 : center s105691 1 true = none := by rfl
  have hcenter20 : center s105691 2 false = none := by rfl
  have hcenter21 : center s105691 2 true = none := by rfl
  have hpaired00 : paired s105691 false false = none := by rfl
  have hpaired01 : paired s105691 false true = none := by rfl
  have hpaired10 : paired s105691 true false = none := by rfl
  have hpaired11 : paired s105691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105692 : safe 10 5 s105692 = true := by
  have hcenter00 : center s105692 0 false = none := by rfl
  have hcenter01 : center s105692 0 true = none := by rfl
  have hcenter10 : center s105692 1 false = none := by rfl
  have hcenter11 : center s105692 1 true = none := by rfl
  have hcenter20 : center s105692 2 false = none := by rfl
  have hcenter21 : center s105692 2 true = some s105691 := by rfl
  have hpaired00 : paired s105692 false false = none := by rfl
  have hpaired01 : paired s105692 false true = none := by rfl
  have hpaired10 : paired s105692 true false = none := by rfl
  have hpaired11 : paired s105692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105693 : safe 10 3 s105693 = true := by
  have hcenter00 : center s105693 0 false = none := by rfl
  have hcenter01 : center s105693 0 true = none := by rfl
  have hcenter10 : center s105693 1 false = none := by rfl
  have hcenter11 : center s105693 1 true = none := by rfl
  have hcenter20 : center s105693 2 false = none := by rfl
  have hcenter21 : center s105693 2 true = none := by rfl
  have hpaired00 : paired s105693 false false = none := by rfl
  have hpaired01 : paired s105693 false true = none := by rfl
  have hpaired10 : paired s105693 true false = none := by rfl
  have hpaired11 : paired s105693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105694 : safe 10 4 s105694 = true := by
  have hcenter00 : center s105694 0 false = none := by rfl
  have hcenter01 : center s105694 0 true = none := by rfl
  have hcenter10 : center s105694 1 false = none := by rfl
  have hcenter11 : center s105694 1 true = none := by rfl
  have hcenter20 : center s105694 2 false = none := by rfl
  have hcenter21 : center s105694 2 true = some s105693 := by rfl
  have hpaired00 : paired s105694 false false = none := by rfl
  have hpaired01 : paired s105694 false true = none := by rfl
  have hpaired10 : paired s105694 true false = none := by rfl
  have hpaired11 : paired s105694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105693) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105695 : safe 10 5 s105695 = true := by
  have hcenter00 : center s105695 0 false = some s105694 := by rfl
  have hcenter01 : center s105695 0 true = none := by rfl
  have hcenter10 : center s105695 1 false = none := by rfl
  have hcenter11 : center s105695 1 true = none := by rfl
  have hcenter20 : center s105695 2 false = none := by rfl
  have hcenter21 : center s105695 2 true = none := by rfl
  have hpaired00 : paired s105695 false false = none := by rfl
  have hpaired01 : paired s105695 false true = none := by rfl
  have hpaired10 : paired s105695 true false = none := by rfl
  have hpaired11 : paired s105695 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105694) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105696 : safe 10 6 s105696 = true := by
  have hcenter00 : center s105696 0 false = none := by rfl
  have hcenter01 : center s105696 0 true = some s105692 := by rfl
  have hcenter10 : center s105696 1 false = none := by rfl
  have hcenter11 : center s105696 1 true = none := by rfl
  have hcenter20 : center s105696 2 false = some s105695 := by rfl
  have hcenter21 : center s105696 2 true = none := by rfl
  have hpaired00 : paired s105696 false false = none := by rfl
  have hpaired01 : paired s105696 false true = none := by rfl
  have hpaired10 : paired s105696 true false = none := by rfl
  have hpaired11 : paired s105696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105692) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105695) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105697 : safe 10 7 s105697 = true := by
  have hcenter00 : center s105697 0 false = none := by rfl
  have hcenter01 : center s105697 0 true = none := by rfl
  have hcenter10 : center s105697 1 false = some s105696 := by rfl
  have hcenter11 : center s105697 1 true = none := by rfl
  have hcenter20 : center s105697 2 false = none := by rfl
  have hcenter21 : center s105697 2 true = none := by rfl
  have hpaired00 : paired s105697 false false = none := by rfl
  have hpaired01 : paired s105697 false true = none := by rfl
  have hpaired10 : paired s105697 true false = none := by rfl
  have hpaired11 : paired s105697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105696) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105698 : safe 10 8 s105698 = true := by
  have hcenter00 : center s105698 0 false = none := by rfl
  have hcenter01 : center s105698 0 true = none := by rfl
  have hcenter10 : center s105698 1 false = none := by rfl
  have hcenter11 : center s105698 1 true = none := by rfl
  have hcenter20 : center s105698 2 false = none := by rfl
  have hcenter21 : center s105698 2 true = some s105697 := by rfl
  have hpaired00 : paired s105698 false false = none := by rfl
  have hpaired01 : paired s105698 false true = none := by rfl
  have hpaired10 : paired s105698 true false = none := by rfl
  have hpaired11 : paired s105698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105699 : safe 10 3 s105699 = true := by
  have hcenter00 : center s105699 0 false = none := by rfl
  have hcenter01 : center s105699 0 true = none := by rfl
  have hcenter10 : center s105699 1 false = none := by rfl
  have hcenter11 : center s105699 1 true = none := by rfl
  have hcenter20 : center s105699 2 false = none := by rfl
  have hcenter21 : center s105699 2 true = none := by rfl
  have hpaired00 : paired s105699 false false = none := by rfl
  have hpaired01 : paired s105699 false true = none := by rfl
  have hpaired10 : paired s105699 true false = none := by rfl
  have hpaired11 : paired s105699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105700 : safe 10 4 s105700 = true := by
  have hcenter00 : center s105700 0 false = some s105699 := by rfl
  have hcenter01 : center s105700 0 true = none := by rfl
  have hcenter10 : center s105700 1 false = none := by rfl
  have hcenter11 : center s105700 1 true = none := by rfl
  have hcenter20 : center s105700 2 false = none := by rfl
  have hcenter21 : center s105700 2 true = none := by rfl
  have hpaired00 : paired s105700 false false = none := by rfl
  have hpaired01 : paired s105700 false true = none := by rfl
  have hpaired10 : paired s105700 true false = none := by rfl
  have hpaired11 : paired s105700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105701 : safe 10 5 s105701 = true := by
  have hcenter00 : center s105701 0 false = none := by rfl
  have hcenter01 : center s105701 0 true = none := by rfl
  have hcenter10 : center s105701 1 false = none := by rfl
  have hcenter11 : center s105701 1 true = some s105700 := by rfl
  have hcenter20 : center s105701 2 false = none := by rfl
  have hcenter21 : center s105701 2 true = none := by rfl
  have hpaired00 : paired s105701 false false = none := by rfl
  have hpaired01 : paired s105701 false true = none := by rfl
  have hpaired10 : paired s105701 true false = none := by rfl
  have hpaired11 : paired s105701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105702 : safe 10 3 s105702 = true := by
  have hcenter00 : center s105702 0 false = none := by rfl
  have hcenter01 : center s105702 0 true = none := by rfl
  have hcenter10 : center s105702 1 false = none := by rfl
  have hcenter11 : center s105702 1 true = none := by rfl
  have hcenter20 : center s105702 2 false = none := by rfl
  have hcenter21 : center s105702 2 true = none := by rfl
  have hpaired00 : paired s105702 false false = none := by rfl
  have hpaired01 : paired s105702 false true = none := by rfl
  have hpaired10 : paired s105702 true false = none := by rfl
  have hpaired11 : paired s105702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105703 : safe 10 4 s105703 = true := by
  have hcenter00 : center s105703 0 false = none := by rfl
  have hcenter01 : center s105703 0 true = none := by rfl
  have hcenter10 : center s105703 1 false = none := by rfl
  have hcenter11 : center s105703 1 true = some s105702 := by rfl
  have hcenter20 : center s105703 2 false = none := by rfl
  have hcenter21 : center s105703 2 true = none := by rfl
  have hpaired00 : paired s105703 false false = none := by rfl
  have hpaired01 : paired s105703 false true = none := by rfl
  have hpaired10 : paired s105703 true false = none := by rfl
  have hpaired11 : paired s105703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105704 : safe 10 5 s105704 = true := by
  have hcenter00 : center s105704 0 false = some s105703 := by rfl
  have hcenter01 : center s105704 0 true = none := by rfl
  have hcenter10 : center s105704 1 false = none := by rfl
  have hcenter11 : center s105704 1 true = none := by rfl
  have hcenter20 : center s105704 2 false = none := by rfl
  have hcenter21 : center s105704 2 true = none := by rfl
  have hpaired00 : paired s105704 false false = none := by rfl
  have hpaired01 : paired s105704 false true = none := by rfl
  have hpaired10 : paired s105704 true false = none := by rfl
  have hpaired11 : paired s105704 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105705 : safe 10 6 s105705 = true := by
  have hcenter00 : center s105705 0 false = none := by rfl
  have hcenter01 : center s105705 0 true = some s105701 := by rfl
  have hcenter10 : center s105705 1 false = some s105704 := by rfl
  have hcenter11 : center s105705 1 true = none := by rfl
  have hcenter20 : center s105705 2 false = none := by rfl
  have hcenter21 : center s105705 2 true = none := by rfl
  have hpaired00 : paired s105705 false false = none := by rfl
  have hpaired01 : paired s105705 false true = none := by rfl
  have hpaired10 : paired s105705 true false = none := by rfl
  have hpaired11 : paired s105705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105701) (optionAll_some_eq hcenter10 safeNode105704) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105706 : safe 10 7 s105706 = true := by
  have hcenter00 : center s105706 0 false = none := by rfl
  have hcenter01 : center s105706 0 true = none := by rfl
  have hcenter10 : center s105706 1 false = none := by rfl
  have hcenter11 : center s105706 1 true = none := by rfl
  have hcenter20 : center s105706 2 false = some s105705 := by rfl
  have hcenter21 : center s105706 2 true = none := by rfl
  have hpaired00 : paired s105706 false false = none := by rfl
  have hpaired01 : paired s105706 false true = none := by rfl
  have hpaired10 : paired s105706 true false = none := by rfl
  have hpaired11 : paired s105706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105705) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105707 : safe 10 8 s105707 = true := by
  have hcenter00 : center s105707 0 false = none := by rfl
  have hcenter01 : center s105707 0 true = none := by rfl
  have hcenter10 : center s105707 1 false = none := by rfl
  have hcenter11 : center s105707 1 true = some s105706 := by rfl
  have hcenter20 : center s105707 2 false = none := by rfl
  have hcenter21 : center s105707 2 true = none := by rfl
  have hpaired00 : paired s105707 false false = none := by rfl
  have hpaired01 : paired s105707 false true = none := by rfl
  have hpaired10 : paired s105707 true false = none := by rfl
  have hpaired11 : paired s105707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105706) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105708 : safe 10 10 s105708 = true := by
  have hcenter00 : center s105708 0 false = none := by rfl
  have hcenter01 : center s105708 0 true = none := by rfl
  have hcenter10 : center s105708 1 false = none := by rfl
  have hcenter11 : center s105708 1 true = none := by rfl
  have hcenter20 : center s105708 2 false = some s105689 := by rfl
  have hcenter21 : center s105708 2 true = none := by rfl
  have hpaired00 : paired s105708 false false = none := by rfl
  have hpaired01 : paired s105708 false true = none := by rfl
  have hpaired10 : paired s105708 true false = some s105698 := by rfl
  have hpaired11 : paired s105708 true true = some s105707 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105689) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105698) (optionAll_some_eq hpaired11 safeNode105707)

theorem safeNode105709 : safe 10 8 s105709 = true := by
  have hcenter00 : center s105709 0 false = none := by rfl
  have hcenter01 : center s105709 0 true = none := by rfl
  have hcenter10 : center s105709 1 false = none := by rfl
  have hcenter11 : center s105709 1 true = none := by rfl
  have hcenter20 : center s105709 2 false = none := by rfl
  have hcenter21 : center s105709 2 true = none := by rfl
  have hpaired00 : paired s105709 false false = none := by rfl
  have hpaired01 : paired s105709 false true = none := by rfl
  have hpaired10 : paired s105709 true false = none := by rfl
  have hpaired11 : paired s105709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105710 : safe 10 8 s105710 = true := by
  have hcenter00 : center s105710 0 false = none := by rfl
  have hcenter01 : center s105710 0 true = none := by rfl
  have hcenter10 : center s105710 1 false = none := by rfl
  have hcenter11 : center s105710 1 true = none := by rfl
  have hcenter20 : center s105710 2 false = none := by rfl
  have hcenter21 : center s105710 2 true = none := by rfl
  have hpaired00 : paired s105710 false false = none := by rfl
  have hpaired01 : paired s105710 false true = none := by rfl
  have hpaired10 : paired s105710 true false = none := by rfl
  have hpaired11 : paired s105710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105711 : safe 10 10 s105711 = true := by
  have hcenter00 : center s105711 0 false = none := by rfl
  have hcenter01 : center s105711 0 true = none := by rfl
  have hcenter10 : center s105711 1 false = none := by rfl
  have hcenter11 : center s105711 1 true = none := by rfl
  have hcenter20 : center s105711 2 false = none := by rfl
  have hcenter21 : center s105711 2 true = none := by rfl
  have hpaired00 : paired s105711 false false = none := by rfl
  have hpaired01 : paired s105711 false true = none := by rfl
  have hpaired10 : paired s105711 true false = some s105709 := by rfl
  have hpaired11 : paired s105711 true true = some s105710 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105709) (optionAll_some_eq hpaired11 safeNode105710)

theorem safeNode105712 : safe 10 2 s105712 = true := by
  have hcenter00 : center s105712 0 false = none := by rfl
  have hcenter01 : center s105712 0 true = none := by rfl
  have hcenter10 : center s105712 1 false = none := by rfl
  have hcenter11 : center s105712 1 true = none := by rfl
  have hcenter20 : center s105712 2 false = none := by rfl
  have hcenter21 : center s105712 2 true = none := by rfl
  have hpaired00 : paired s105712 false false = none := by rfl
  have hpaired01 : paired s105712 false true = none := by rfl
  have hpaired10 : paired s105712 true false = none := by rfl
  have hpaired11 : paired s105712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105713 : safe 10 3 s105713 = true := by
  have hcenter00 : center s105713 0 false = none := by rfl
  have hcenter01 : center s105713 0 true = none := by rfl
  have hcenter10 : center s105713 1 false = some s105712 := by rfl
  have hcenter11 : center s105713 1 true = none := by rfl
  have hcenter20 : center s105713 2 false = none := by rfl
  have hcenter21 : center s105713 2 true = none := by rfl
  have hpaired00 : paired s105713 false false = none := by rfl
  have hpaired01 : paired s105713 false true = none := by rfl
  have hpaired10 : paired s105713 true false = none := by rfl
  have hpaired11 : paired s105713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105712) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105714 : safe 10 4 s105714 = true := by
  have hcenter00 : center s105714 0 false = none := by rfl
  have hcenter01 : center s105714 0 true = none := by rfl
  have hcenter10 : center s105714 1 false = none := by rfl
  have hcenter11 : center s105714 1 true = none := by rfl
  have hcenter20 : center s105714 2 false = none := by rfl
  have hcenter21 : center s105714 2 true = some s105713 := by rfl
  have hpaired00 : paired s105714 false false = none := by rfl
  have hpaired01 : paired s105714 false true = none := by rfl
  have hpaired10 : paired s105714 true false = none := by rfl
  have hpaired11 : paired s105714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105715 : safe 10 5 s105715 = true := by
  have hcenter00 : center s105715 0 false = none := by rfl
  have hcenter01 : center s105715 0 true = some s105714 := by rfl
  have hcenter10 : center s105715 1 false = none := by rfl
  have hcenter11 : center s105715 1 true = none := by rfl
  have hcenter20 : center s105715 2 false = none := by rfl
  have hcenter21 : center s105715 2 true = none := by rfl
  have hpaired00 : paired s105715 false false = none := by rfl
  have hpaired01 : paired s105715 false true = none := by rfl
  have hpaired10 : paired s105715 true false = none := by rfl
  have hpaired11 : paired s105715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105716 : safe 10 6 s105716 = true := by
  have hcenter00 : center s105716 0 false = none := by rfl
  have hcenter01 : center s105716 0 true = none := by rfl
  have hcenter10 : center s105716 1 false = none := by rfl
  have hcenter11 : center s105716 1 true = some s105715 := by rfl
  have hcenter20 : center s105716 2 false = none := by rfl
  have hcenter21 : center s105716 2 true = none := by rfl
  have hpaired00 : paired s105716 false false = none := by rfl
  have hpaired01 : paired s105716 false true = none := by rfl
  have hpaired10 : paired s105716 true false = none := by rfl
  have hpaired11 : paired s105716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105717 : safe 10 7 s105717 = true := by
  have hcenter00 : center s105717 0 false = some s105716 := by rfl
  have hcenter01 : center s105717 0 true = none := by rfl
  have hcenter10 : center s105717 1 false = none := by rfl
  have hcenter11 : center s105717 1 true = none := by rfl
  have hcenter20 : center s105717 2 false = none := by rfl
  have hcenter21 : center s105717 2 true = none := by rfl
  have hpaired00 : paired s105717 false false = none := by rfl
  have hpaired01 : paired s105717 false true = none := by rfl
  have hpaired10 : paired s105717 true false = none := by rfl
  have hpaired11 : paired s105717 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105718 : safe 10 8 s105718 = true := by
  have hcenter00 : center s105718 0 false = none := by rfl
  have hcenter01 : center s105718 0 true = none := by rfl
  have hcenter10 : center s105718 1 false = some s105717 := by rfl
  have hcenter11 : center s105718 1 true = none := by rfl
  have hcenter20 : center s105718 2 false = none := by rfl
  have hcenter21 : center s105718 2 true = none := by rfl
  have hpaired00 : paired s105718 false false = none := by rfl
  have hpaired01 : paired s105718 false true = none := by rfl
  have hpaired10 : paired s105718 true false = none := by rfl
  have hpaired11 : paired s105718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105717) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105719 : safe 10 9 s105719 = true := by
  have hcenter00 : center s105719 0 false = none := by rfl
  have hcenter01 : center s105719 0 true = none := by rfl
  have hcenter10 : center s105719 1 false = none := by rfl
  have hcenter11 : center s105719 1 true = none := by rfl
  have hcenter20 : center s105719 2 false = some s105718 := by rfl
  have hcenter21 : center s105719 2 true = none := by rfl
  have hpaired00 : paired s105719 false false = none := by rfl
  have hpaired01 : paired s105719 false true = none := by rfl
  have hpaired10 : paired s105719 true false = none := by rfl
  have hpaired11 : paired s105719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105718) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105720 : safe 10 9 s105720 = true := by
  have hcenter00 : center s105720 0 false = none := by rfl
  have hcenter01 : center s105720 0 true = none := by rfl
  have hcenter10 : center s105720 1 false = none := by rfl
  have hcenter11 : center s105720 1 true = none := by rfl
  have hcenter20 : center s105720 2 false = none := by rfl
  have hcenter21 : center s105720 2 true = none := by rfl
  have hpaired00 : paired s105720 false false = none := by rfl
  have hpaired01 : paired s105720 false true = none := by rfl
  have hpaired10 : paired s105720 true false = none := by rfl
  have hpaired11 : paired s105720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105721 : safe 10 2 s105721 = true := by
  have hcenter00 : center s105721 0 false = none := by rfl
  have hcenter01 : center s105721 0 true = none := by rfl
  have hcenter10 : center s105721 1 false = none := by rfl
  have hcenter11 : center s105721 1 true = none := by rfl
  have hcenter20 : center s105721 2 false = none := by rfl
  have hcenter21 : center s105721 2 true = none := by rfl
  have hpaired00 : paired s105721 false false = none := by rfl
  have hpaired01 : paired s105721 false true = none := by rfl
  have hpaired10 : paired s105721 true false = none := by rfl
  have hpaired11 : paired s105721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105722 : safe 10 3 s105722 = true := by
  have hcenter00 : center s105722 0 false = some s105721 := by rfl
  have hcenter01 : center s105722 0 true = none := by rfl
  have hcenter10 : center s105722 1 false = none := by rfl
  have hcenter11 : center s105722 1 true = none := by rfl
  have hcenter20 : center s105722 2 false = none := by rfl
  have hcenter21 : center s105722 2 true = none := by rfl
  have hpaired00 : paired s105722 false false = none := by rfl
  have hpaired01 : paired s105722 false true = none := by rfl
  have hpaired10 : paired s105722 true false = none := by rfl
  have hpaired11 : paired s105722 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105721) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105723 : safe 10 4 s105723 = true := by
  have hcenter00 : center s105723 0 false = none := by rfl
  have hcenter01 : center s105723 0 true = none := by rfl
  have hcenter10 : center s105723 1 false = none := by rfl
  have hcenter11 : center s105723 1 true = some s105722 := by rfl
  have hcenter20 : center s105723 2 false = none := by rfl
  have hcenter21 : center s105723 2 true = none := by rfl
  have hpaired00 : paired s105723 false false = none := by rfl
  have hpaired01 : paired s105723 false true = none := by rfl
  have hpaired10 : paired s105723 true false = none := by rfl
  have hpaired11 : paired s105723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105724 : safe 10 2 s105724 = true := by
  have hcenter00 : center s105724 0 false = none := by rfl
  have hcenter01 : center s105724 0 true = none := by rfl
  have hcenter10 : center s105724 1 false = none := by rfl
  have hcenter11 : center s105724 1 true = none := by rfl
  have hcenter20 : center s105724 2 false = none := by rfl
  have hcenter21 : center s105724 2 true = none := by rfl
  have hpaired00 : paired s105724 false false = none := by rfl
  have hpaired01 : paired s105724 false true = none := by rfl
  have hpaired10 : paired s105724 true false = none := by rfl
  have hpaired11 : paired s105724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105725 : safe 10 3 s105725 = true := by
  have hcenter00 : center s105725 0 false = none := by rfl
  have hcenter01 : center s105725 0 true = none := by rfl
  have hcenter10 : center s105725 1 false = none := by rfl
  have hcenter11 : center s105725 1 true = some s105724 := by rfl
  have hcenter20 : center s105725 2 false = none := by rfl
  have hcenter21 : center s105725 2 true = none := by rfl
  have hpaired00 : paired s105725 false false = none := by rfl
  have hpaired01 : paired s105725 false true = none := by rfl
  have hpaired10 : paired s105725 true false = none := by rfl
  have hpaired11 : paired s105725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105726 : safe 10 4 s105726 = true := by
  have hcenter00 : center s105726 0 false = some s105725 := by rfl
  have hcenter01 : center s105726 0 true = none := by rfl
  have hcenter10 : center s105726 1 false = none := by rfl
  have hcenter11 : center s105726 1 true = none := by rfl
  have hcenter20 : center s105726 2 false = none := by rfl
  have hcenter21 : center s105726 2 true = none := by rfl
  have hpaired00 : paired s105726 false false = none := by rfl
  have hpaired01 : paired s105726 false true = none := by rfl
  have hpaired10 : paired s105726 true false = none := by rfl
  have hpaired11 : paired s105726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105727 : safe 10 5 s105727 = true := by
  have hcenter00 : center s105727 0 false = none := by rfl
  have hcenter01 : center s105727 0 true = some s105723 := by rfl
  have hcenter10 : center s105727 1 false = some s105726 := by rfl
  have hcenter11 : center s105727 1 true = none := by rfl
  have hcenter20 : center s105727 2 false = none := by rfl
  have hcenter21 : center s105727 2 true = none := by rfl
  have hpaired00 : paired s105727 false false = none := by rfl
  have hpaired01 : paired s105727 false true = none := by rfl
  have hpaired10 : paired s105727 true false = none := by rfl
  have hpaired11 : paired s105727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105723) (optionAll_some_eq hcenter10 safeNode105726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105728 : safe 10 6 s105728 = true := by
  have hcenter00 : center s105728 0 false = none := by rfl
  have hcenter01 : center s105728 0 true = none := by rfl
  have hcenter10 : center s105728 1 false = none := by rfl
  have hcenter11 : center s105728 1 true = none := by rfl
  have hcenter20 : center s105728 2 false = none := by rfl
  have hcenter21 : center s105728 2 true = some s105727 := by rfl
  have hpaired00 : paired s105728 false false = none := by rfl
  have hpaired01 : paired s105728 false true = none := by rfl
  have hpaired10 : paired s105728 true false = none := by rfl
  have hpaired11 : paired s105728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105729 : safe 10 7 s105729 = true := by
  have hcenter00 : center s105729 0 false = none := by rfl
  have hcenter01 : center s105729 0 true = none := by rfl
  have hcenter10 : center s105729 1 false = none := by rfl
  have hcenter11 : center s105729 1 true = some s105728 := by rfl
  have hcenter20 : center s105729 2 false = none := by rfl
  have hcenter21 : center s105729 2 true = none := by rfl
  have hpaired00 : paired s105729 false false = none := by rfl
  have hpaired01 : paired s105729 false true = none := by rfl
  have hpaired10 : paired s105729 true false = none := by rfl
  have hpaired11 : paired s105729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105730 : safe 10 7 s105730 = true := by
  have hcenter00 : center s105730 0 false = none := by rfl
  have hcenter01 : center s105730 0 true = none := by rfl
  have hcenter10 : center s105730 1 false = none := by rfl
  have hcenter11 : center s105730 1 true = none := by rfl
  have hcenter20 : center s105730 2 false = none := by rfl
  have hcenter21 : center s105730 2 true = none := by rfl
  have hpaired00 : paired s105730 false false = none := by rfl
  have hpaired01 : paired s105730 false true = none := by rfl
  have hpaired10 : paired s105730 true false = none := by rfl
  have hpaired11 : paired s105730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105731 : safe 10 8 s105731 = true := by
  have hcenter00 : center s105731 0 false = some s105729 := by rfl
  have hcenter01 : center s105731 0 true = some s105730 := by rfl
  have hcenter10 : center s105731 1 false = none := by rfl
  have hcenter11 : center s105731 1 true = none := by rfl
  have hcenter20 : center s105731 2 false = none := by rfl
  have hcenter21 : center s105731 2 true = none := by rfl
  have hpaired00 : paired s105731 false false = none := by rfl
  have hpaired01 : paired s105731 false true = none := by rfl
  have hpaired10 : paired s105731 true false = none := by rfl
  have hpaired11 : paired s105731 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105729) (optionAll_some_eq hcenter01 safeNode105730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105732 : safe 10 9 s105732 = true := by
  have hcenter00 : center s105732 0 false = none := by rfl
  have hcenter01 : center s105732 0 true = none := by rfl
  have hcenter10 : center s105732 1 false = none := by rfl
  have hcenter11 : center s105732 1 true = none := by rfl
  have hcenter20 : center s105732 2 false = none := by rfl
  have hcenter21 : center s105732 2 true = some s105731 := by rfl
  have hpaired00 : paired s105732 false false = none := by rfl
  have hpaired01 : paired s105732 false true = none := by rfl
  have hpaired10 : paired s105732 true false = none := by rfl
  have hpaired11 : paired s105732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105733 : safe 10 10 s105733 = true := by
  have hcenter00 : center s105733 0 false = none := by rfl
  have hcenter01 : center s105733 0 true = some s105719 := by rfl
  have hcenter10 : center s105733 1 false = some s105720 := by rfl
  have hcenter11 : center s105733 1 true = some s105732 := by rfl
  have hcenter20 : center s105733 2 false = none := by rfl
  have hcenter21 : center s105733 2 true = none := by rfl
  have hpaired00 : paired s105733 false false = none := by rfl
  have hpaired01 : paired s105733 false true = none := by rfl
  have hpaired10 : paired s105733 true false = none := by rfl
  have hpaired11 : paired s105733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105719) (optionAll_some_eq hcenter10 safeNode105720) (optionAll_some_eq hcenter11 safeNode105732) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105734 : safe 10 11 s105734 = true := by
  have hcenter00 : center s105734 0 false = some s105708 := by rfl
  have hcenter01 : center s105734 0 true = some s105711 := by rfl
  have hcenter10 : center s105734 1 false = none := by rfl
  have hcenter11 : center s105734 1 true = none := by rfl
  have hcenter20 : center s105734 2 false = none := by rfl
  have hcenter21 : center s105734 2 true = some s105733 := by rfl
  have hpaired00 : paired s105734 false false = none := by rfl
  have hpaired01 : paired s105734 false true = none := by rfl
  have hpaired10 : paired s105734 true false = none := by rfl
  have hpaired11 : paired s105734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105708) (optionAll_some_eq hcenter01 safeNode105711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105733) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105735 : safe 10 3 s105735 = true := by
  have hcenter00 : center s105735 0 false = none := by rfl
  have hcenter01 : center s105735 0 true = none := by rfl
  have hcenter10 : center s105735 1 false = none := by rfl
  have hcenter11 : center s105735 1 true = none := by rfl
  have hcenter20 : center s105735 2 false = none := by rfl
  have hcenter21 : center s105735 2 true = none := by rfl
  have hpaired00 : paired s105735 false false = none := by rfl
  have hpaired01 : paired s105735 false true = none := by rfl
  have hpaired10 : paired s105735 true false = none := by rfl
  have hpaired11 : paired s105735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105736 : safe 10 4 s105736 = true := by
  have hcenter00 : center s105736 0 false = some s105735 := by rfl
  have hcenter01 : center s105736 0 true = none := by rfl
  have hcenter10 : center s105736 1 false = none := by rfl
  have hcenter11 : center s105736 1 true = none := by rfl
  have hcenter20 : center s105736 2 false = none := by rfl
  have hcenter21 : center s105736 2 true = none := by rfl
  have hpaired00 : paired s105736 false false = none := by rfl
  have hpaired01 : paired s105736 false true = none := by rfl
  have hpaired10 : paired s105736 true false = none := by rfl
  have hpaired11 : paired s105736 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105737 : safe 10 5 s105737 = true := by
  have hcenter00 : center s105737 0 false = none := by rfl
  have hcenter01 : center s105737 0 true = none := by rfl
  have hcenter10 : center s105737 1 false = none := by rfl
  have hcenter11 : center s105737 1 true = none := by rfl
  have hcenter20 : center s105737 2 false = none := by rfl
  have hcenter21 : center s105737 2 true = some s105736 := by rfl
  have hpaired00 : paired s105737 false false = none := by rfl
  have hpaired01 : paired s105737 false true = none := by rfl
  have hpaired10 : paired s105737 true false = none := by rfl
  have hpaired11 : paired s105737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105738 : safe 10 3 s105738 = true := by
  have hcenter00 : center s105738 0 false = none := by rfl
  have hcenter01 : center s105738 0 true = none := by rfl
  have hcenter10 : center s105738 1 false = none := by rfl
  have hcenter11 : center s105738 1 true = none := by rfl
  have hcenter20 : center s105738 2 false = none := by rfl
  have hcenter21 : center s105738 2 true = none := by rfl
  have hpaired00 : paired s105738 false false = none := by rfl
  have hpaired01 : paired s105738 false true = none := by rfl
  have hpaired10 : paired s105738 true false = none := by rfl
  have hpaired11 : paired s105738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105739 : safe 10 4 s105739 = true := by
  have hcenter00 : center s105739 0 false = none := by rfl
  have hcenter01 : center s105739 0 true = none := by rfl
  have hcenter10 : center s105739 1 false = none := by rfl
  have hcenter11 : center s105739 1 true = none := by rfl
  have hcenter20 : center s105739 2 false = none := by rfl
  have hcenter21 : center s105739 2 true = some s105738 := by rfl
  have hpaired00 : paired s105739 false false = none := by rfl
  have hpaired01 : paired s105739 false true = none := by rfl
  have hpaired10 : paired s105739 true false = none := by rfl
  have hpaired11 : paired s105739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105740 : safe 10 4 s105740 = true := by
  have hcenter00 : center s105740 0 false = none := by rfl
  have hcenter01 : center s105740 0 true = none := by rfl
  have hcenter10 : center s105740 1 false = none := by rfl
  have hcenter11 : center s105740 1 true = none := by rfl
  have hcenter20 : center s105740 2 false = none := by rfl
  have hcenter21 : center s105740 2 true = none := by rfl
  have hpaired00 : paired s105740 false false = none := by rfl
  have hpaired01 : paired s105740 false true = none := by rfl
  have hpaired10 : paired s105740 true false = none := by rfl
  have hpaired11 : paired s105740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105741 : safe 10 5 s105741 = true := by
  have hcenter00 : center s105741 0 false = some s105739 := by rfl
  have hcenter01 : center s105741 0 true = none := by rfl
  have hcenter10 : center s105741 1 false = some s105740 := by rfl
  have hcenter11 : center s105741 1 true = none := by rfl
  have hcenter20 : center s105741 2 false = none := by rfl
  have hcenter21 : center s105741 2 true = none := by rfl
  have hpaired00 : paired s105741 false false = none := by rfl
  have hpaired01 : paired s105741 false true = none := by rfl
  have hpaired10 : paired s105741 true false = none := by rfl
  have hpaired11 : paired s105741 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105739) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105742 : safe 10 6 s105742 = true := by
  have hcenter00 : center s105742 0 false = none := by rfl
  have hcenter01 : center s105742 0 true = some s105737 := by rfl
  have hcenter10 : center s105742 1 false = none := by rfl
  have hcenter11 : center s105742 1 true = none := by rfl
  have hcenter20 : center s105742 2 false = some s105741 := by rfl
  have hcenter21 : center s105742 2 true = none := by rfl
  have hpaired00 : paired s105742 false false = none := by rfl
  have hpaired01 : paired s105742 false true = none := by rfl
  have hpaired10 : paired s105742 true false = none := by rfl
  have hpaired11 : paired s105742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105737) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105741) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105743 : safe 10 4 s105743 = true := by
  have hcenter00 : center s105743 0 false = none := by rfl
  have hcenter01 : center s105743 0 true = none := by rfl
  have hcenter10 : center s105743 1 false = none := by rfl
  have hcenter11 : center s105743 1 true = none := by rfl
  have hcenter20 : center s105743 2 false = none := by rfl
  have hcenter21 : center s105743 2 true = none := by rfl
  have hpaired00 : paired s105743 false false = none := by rfl
  have hpaired01 : paired s105743 false true = none := by rfl
  have hpaired10 : paired s105743 true false = none := by rfl
  have hpaired11 : paired s105743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105744 : safe 10 5 s105744 = true := by
  have hcenter00 : center s105744 0 false = none := by rfl
  have hcenter01 : center s105744 0 true = none := by rfl
  have hcenter10 : center s105744 1 false = none := by rfl
  have hcenter11 : center s105744 1 true = none := by rfl
  have hcenter20 : center s105744 2 false = none := by rfl
  have hcenter21 : center s105744 2 true = some s105743 := by rfl
  have hpaired00 : paired s105744 false false = none := by rfl
  have hpaired01 : paired s105744 false true = none := by rfl
  have hpaired10 : paired s105744 true false = none := by rfl
  have hpaired11 : paired s105744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105745 : safe 10 6 s105745 = true := by
  have hcenter00 : center s105745 0 false = none := by rfl
  have hcenter01 : center s105745 0 true = none := by rfl
  have hcenter10 : center s105745 1 false = some s105744 := by rfl
  have hcenter11 : center s105745 1 true = none := by rfl
  have hcenter20 : center s105745 2 false = none := by rfl
  have hcenter21 : center s105745 2 true = none := by rfl
  have hpaired00 : paired s105745 false false = none := by rfl
  have hpaired01 : paired s105745 false true = none := by rfl
  have hpaired10 : paired s105745 true false = none := by rfl
  have hpaired11 : paired s105745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105744) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105746 : safe 10 7 s105746 = true := by
  have hcenter00 : center s105746 0 false = none := by rfl
  have hcenter01 : center s105746 0 true = none := by rfl
  have hcenter10 : center s105746 1 false = none := by rfl
  have hcenter11 : center s105746 1 true = some s105742 := by rfl
  have hcenter20 : center s105746 2 false = none := by rfl
  have hcenter21 : center s105746 2 true = some s105745 := by rfl
  have hpaired00 : paired s105746 false false = none := by rfl
  have hpaired01 : paired s105746 false true = none := by rfl
  have hpaired10 : paired s105746 true false = none := by rfl
  have hpaired11 : paired s105746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105742) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105747 : safe 10 8 s105747 = true := by
  have hcenter00 : center s105747 0 false = none := by rfl
  have hcenter01 : center s105747 0 true = some s105746 := by rfl
  have hcenter10 : center s105747 1 false = none := by rfl
  have hcenter11 : center s105747 1 true = none := by rfl
  have hcenter20 : center s105747 2 false = none := by rfl
  have hcenter21 : center s105747 2 true = none := by rfl
  have hpaired00 : paired s105747 false false = none := by rfl
  have hpaired01 : paired s105747 false true = none := by rfl
  have hpaired10 : paired s105747 true false = none := by rfl
  have hpaired11 : paired s105747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105748 : safe 10 9 s105748 = true := by
  have hcenter00 : center s105748 0 false = none := by rfl
  have hcenter01 : center s105748 0 true = none := by rfl
  have hcenter10 : center s105748 1 false = none := by rfl
  have hcenter11 : center s105748 1 true = some s105747 := by rfl
  have hcenter20 : center s105748 2 false = none := by rfl
  have hcenter21 : center s105748 2 true = none := by rfl
  have hpaired00 : paired s105748 false false = none := by rfl
  have hpaired01 : paired s105748 false true = none := by rfl
  have hpaired10 : paired s105748 true false = none := by rfl
  have hpaired11 : paired s105748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105747) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105749 : safe 10 9 s105749 = true := by
  have hcenter00 : center s105749 0 false = none := by rfl
  have hcenter01 : center s105749 0 true = none := by rfl
  have hcenter10 : center s105749 1 false = none := by rfl
  have hcenter11 : center s105749 1 true = none := by rfl
  have hcenter20 : center s105749 2 false = none := by rfl
  have hcenter21 : center s105749 2 true = none := by rfl
  have hpaired00 : paired s105749 false false = none := by rfl
  have hpaired01 : paired s105749 false true = none := by rfl
  have hpaired10 : paired s105749 true false = none := by rfl
  have hpaired11 : paired s105749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105750 : safe 10 9 s105750 = true := by
  have hcenter00 : center s105750 0 false = none := by rfl
  have hcenter01 : center s105750 0 true = none := by rfl
  have hcenter10 : center s105750 1 false = none := by rfl
  have hcenter11 : center s105750 1 true = none := by rfl
  have hcenter20 : center s105750 2 false = none := by rfl
  have hcenter21 : center s105750 2 true = none := by rfl
  have hpaired00 : paired s105750 false false = none := by rfl
  have hpaired01 : paired s105750 false true = none := by rfl
  have hpaired10 : paired s105750 true false = none := by rfl
  have hpaired11 : paired s105750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105751 : safe 10 10 s105751 = true := by
  have hcenter00 : center s105751 0 false = some s105748 := by rfl
  have hcenter01 : center s105751 0 true = none := by rfl
  have hcenter10 : center s105751 1 false = none := by rfl
  have hcenter11 : center s105751 1 true = none := by rfl
  have hcenter20 : center s105751 2 false = some s105749 := by rfl
  have hcenter21 : center s105751 2 true = some s105750 := by rfl
  have hpaired00 : paired s105751 false false = none := by rfl
  have hpaired01 : paired s105751 false true = none := by rfl
  have hpaired10 : paired s105751 true false = none := by rfl
  have hpaired11 : paired s105751 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105749) (optionAll_some_eq hcenter21 safeNode105750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105752 : safe 10 4 s105752 = true := by
  have hcenter00 : center s105752 0 false = none := by rfl
  have hcenter01 : center s105752 0 true = none := by rfl
  have hcenter10 : center s105752 1 false = none := by rfl
  have hcenter11 : center s105752 1 true = none := by rfl
  have hcenter20 : center s105752 2 false = none := by rfl
  have hcenter21 : center s105752 2 true = none := by rfl
  have hpaired00 : paired s105752 false false = none := by rfl
  have hpaired01 : paired s105752 false true = none := by rfl
  have hpaired10 : paired s105752 true false = none := by rfl
  have hpaired11 : paired s105752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105753 : safe 10 5 s105753 = true := by
  have hcenter00 : center s105753 0 false = some s105752 := by rfl
  have hcenter01 : center s105753 0 true = none := by rfl
  have hcenter10 : center s105753 1 false = none := by rfl
  have hcenter11 : center s105753 1 true = none := by rfl
  have hcenter20 : center s105753 2 false = none := by rfl
  have hcenter21 : center s105753 2 true = none := by rfl
  have hpaired00 : paired s105753 false false = none := by rfl
  have hpaired01 : paired s105753 false true = none := by rfl
  have hpaired10 : paired s105753 true false = none := by rfl
  have hpaired11 : paired s105753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105752) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105754 : safe 10 6 s105754 = true := by
  have hcenter00 : center s105754 0 false = none := by rfl
  have hcenter01 : center s105754 0 true = none := by rfl
  have hcenter10 : center s105754 1 false = none := by rfl
  have hcenter11 : center s105754 1 true = none := by rfl
  have hcenter20 : center s105754 2 false = none := by rfl
  have hcenter21 : center s105754 2 true = some s105753 := by rfl
  have hpaired00 : paired s105754 false false = none := by rfl
  have hpaired01 : paired s105754 false true = none := by rfl
  have hpaired10 : paired s105754 true false = none := by rfl
  have hpaired11 : paired s105754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105753) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105755 : safe 10 4 s105755 = true := by
  have hcenter00 : center s105755 0 false = none := by rfl
  have hcenter01 : center s105755 0 true = none := by rfl
  have hcenter10 : center s105755 1 false = none := by rfl
  have hcenter11 : center s105755 1 true = none := by rfl
  have hcenter20 : center s105755 2 false = none := by rfl
  have hcenter21 : center s105755 2 true = none := by rfl
  have hpaired00 : paired s105755 false false = none := by rfl
  have hpaired01 : paired s105755 false true = none := by rfl
  have hpaired10 : paired s105755 true false = none := by rfl
  have hpaired11 : paired s105755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105756 : safe 10 5 s105756 = true := by
  have hcenter00 : center s105756 0 false = none := by rfl
  have hcenter01 : center s105756 0 true = none := by rfl
  have hcenter10 : center s105756 1 false = none := by rfl
  have hcenter11 : center s105756 1 true = none := by rfl
  have hcenter20 : center s105756 2 false = none := by rfl
  have hcenter21 : center s105756 2 true = some s105755 := by rfl
  have hpaired00 : paired s105756 false false = none := by rfl
  have hpaired01 : paired s105756 false true = none := by rfl
  have hpaired10 : paired s105756 true false = none := by rfl
  have hpaired11 : paired s105756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105755) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105757 : safe 10 5 s105757 = true := by
  have hcenter00 : center s105757 0 false = none := by rfl
  have hcenter01 : center s105757 0 true = none := by rfl
  have hcenter10 : center s105757 1 false = none := by rfl
  have hcenter11 : center s105757 1 true = none := by rfl
  have hcenter20 : center s105757 2 false = none := by rfl
  have hcenter21 : center s105757 2 true = none := by rfl
  have hpaired00 : paired s105757 false false = none := by rfl
  have hpaired01 : paired s105757 false true = none := by rfl
  have hpaired10 : paired s105757 true false = none := by rfl
  have hpaired11 : paired s105757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105758 : safe 10 6 s105758 = true := by
  have hcenter00 : center s105758 0 false = some s105756 := by rfl
  have hcenter01 : center s105758 0 true = none := by rfl
  have hcenter10 : center s105758 1 false = some s105757 := by rfl
  have hcenter11 : center s105758 1 true = none := by rfl
  have hcenter20 : center s105758 2 false = none := by rfl
  have hcenter21 : center s105758 2 true = none := by rfl
  have hpaired00 : paired s105758 false false = none := by rfl
  have hpaired01 : paired s105758 false true = none := by rfl
  have hpaired10 : paired s105758 true false = none := by rfl
  have hpaired11 : paired s105758 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105756) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105757) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105759 : safe 10 7 s105759 = true := by
  have hcenter00 : center s105759 0 false = none := by rfl
  have hcenter01 : center s105759 0 true = some s105754 := by rfl
  have hcenter10 : center s105759 1 false = none := by rfl
  have hcenter11 : center s105759 1 true = none := by rfl
  have hcenter20 : center s105759 2 false = some s105758 := by rfl
  have hcenter21 : center s105759 2 true = none := by rfl
  have hpaired00 : paired s105759 false false = none := by rfl
  have hpaired01 : paired s105759 false true = none := by rfl
  have hpaired10 : paired s105759 true false = none := by rfl
  have hpaired11 : paired s105759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105758) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105760 : safe 10 5 s105760 = true := by
  have hcenter00 : center s105760 0 false = none := by rfl
  have hcenter01 : center s105760 0 true = none := by rfl
  have hcenter10 : center s105760 1 false = none := by rfl
  have hcenter11 : center s105760 1 true = none := by rfl
  have hcenter20 : center s105760 2 false = none := by rfl
  have hcenter21 : center s105760 2 true = none := by rfl
  have hpaired00 : paired s105760 false false = none := by rfl
  have hpaired01 : paired s105760 false true = none := by rfl
  have hpaired10 : paired s105760 true false = none := by rfl
  have hpaired11 : paired s105760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105761 : safe 10 6 s105761 = true := by
  have hcenter00 : center s105761 0 false = none := by rfl
  have hcenter01 : center s105761 0 true = none := by rfl
  have hcenter10 : center s105761 1 false = none := by rfl
  have hcenter11 : center s105761 1 true = none := by rfl
  have hcenter20 : center s105761 2 false = none := by rfl
  have hcenter21 : center s105761 2 true = some s105760 := by rfl
  have hpaired00 : paired s105761 false false = none := by rfl
  have hpaired01 : paired s105761 false true = none := by rfl
  have hpaired10 : paired s105761 true false = none := by rfl
  have hpaired11 : paired s105761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105762 : safe 10 7 s105762 = true := by
  have hcenter00 : center s105762 0 false = none := by rfl
  have hcenter01 : center s105762 0 true = none := by rfl
  have hcenter10 : center s105762 1 false = none := by rfl
  have hcenter11 : center s105762 1 true = some s105761 := by rfl
  have hcenter20 : center s105762 2 false = none := by rfl
  have hcenter21 : center s105762 2 true = none := by rfl
  have hpaired00 : paired s105762 false false = none := by rfl
  have hpaired01 : paired s105762 false true = none := by rfl
  have hpaired10 : paired s105762 true false = none := by rfl
  have hpaired11 : paired s105762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105763 : safe 10 8 s105763 = true := by
  have hcenter00 : center s105763 0 false = none := by rfl
  have hcenter01 : center s105763 0 true = none := by rfl
  have hcenter10 : center s105763 1 false = some s105759 := by rfl
  have hcenter11 : center s105763 1 true = none := by rfl
  have hcenter20 : center s105763 2 false = none := by rfl
  have hcenter21 : center s105763 2 true = some s105762 := by rfl
  have hpaired00 : paired s105763 false false = none := by rfl
  have hpaired01 : paired s105763 false true = none := by rfl
  have hpaired10 : paired s105763 true false = none := by rfl
  have hpaired11 : paired s105763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105759) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105762) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105764 : safe 10 4 s105764 = true := by
  have hcenter00 : center s105764 0 false = none := by rfl
  have hcenter01 : center s105764 0 true = none := by rfl
  have hcenter10 : center s105764 1 false = none := by rfl
  have hcenter11 : center s105764 1 true = none := by rfl
  have hcenter20 : center s105764 2 false = none := by rfl
  have hcenter21 : center s105764 2 true = none := by rfl
  have hpaired00 : paired s105764 false false = none := by rfl
  have hpaired01 : paired s105764 false true = none := by rfl
  have hpaired10 : paired s105764 true false = none := by rfl
  have hpaired11 : paired s105764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105765 : safe 10 3 s105765 = true := by
  have hcenter00 : center s105765 0 false = none := by rfl
  have hcenter01 : center s105765 0 true = none := by rfl
  have hcenter10 : center s105765 1 false = none := by rfl
  have hcenter11 : center s105765 1 true = none := by rfl
  have hcenter20 : center s105765 2 false = none := by rfl
  have hcenter21 : center s105765 2 true = none := by rfl
  have hpaired00 : paired s105765 false false = none := by rfl
  have hpaired01 : paired s105765 false true = none := by rfl
  have hpaired10 : paired s105765 true false = none := by rfl
  have hpaired11 : paired s105765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105766 : safe 10 4 s105766 = true := by
  have hcenter00 : center s105766 0 false = none := by rfl
  have hcenter01 : center s105766 0 true = none := by rfl
  have hcenter10 : center s105766 1 false = none := by rfl
  have hcenter11 : center s105766 1 true = none := by rfl
  have hcenter20 : center s105766 2 false = none := by rfl
  have hcenter21 : center s105766 2 true = some s105765 := by rfl
  have hpaired00 : paired s105766 false false = none := by rfl
  have hpaired01 : paired s105766 false true = none := by rfl
  have hpaired10 : paired s105766 true false = none := by rfl
  have hpaired11 : paired s105766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105765) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105767 : safe 10 5 s105767 = true := by
  have hcenter00 : center s105767 0 false = none := by rfl
  have hcenter01 : center s105767 0 true = some s105764 := by rfl
  have hcenter10 : center s105767 1 false = none := by rfl
  have hcenter11 : center s105767 1 true = some s105766 := by rfl
  have hcenter20 : center s105767 2 false = none := by rfl
  have hcenter21 : center s105767 2 true = none := by rfl
  have hpaired00 : paired s105767 false false = none := by rfl
  have hpaired01 : paired s105767 false true = none := by rfl
  have hpaired10 : paired s105767 true false = none := by rfl
  have hpaired11 : paired s105767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105764) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105768 : safe 10 6 s105768 = true := by
  have hcenter00 : center s105768 0 false = none := by rfl
  have hcenter01 : center s105768 0 true = none := by rfl
  have hcenter10 : center s105768 1 false = none := by rfl
  have hcenter11 : center s105768 1 true = none := by rfl
  have hcenter20 : center s105768 2 false = some s105767 := by rfl
  have hcenter21 : center s105768 2 true = none := by rfl
  have hpaired00 : paired s105768 false false = none := by rfl
  have hpaired01 : paired s105768 false true = none := by rfl
  have hpaired10 : paired s105768 true false = none := by rfl
  have hpaired11 : paired s105768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105767) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105769 : safe 10 7 s105769 = true := by
  have hcenter00 : center s105769 0 false = none := by rfl
  have hcenter01 : center s105769 0 true = none := by rfl
  have hcenter10 : center s105769 1 false = some s105768 := by rfl
  have hcenter11 : center s105769 1 true = none := by rfl
  have hcenter20 : center s105769 2 false = none := by rfl
  have hcenter21 : center s105769 2 true = none := by rfl
  have hpaired00 : paired s105769 false false = none := by rfl
  have hpaired01 : paired s105769 false true = none := by rfl
  have hpaired10 : paired s105769 true false = none := by rfl
  have hpaired11 : paired s105769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105770 : safe 10 8 s105770 = true := by
  have hcenter00 : center s105770 0 false = some s105769 := by rfl
  have hcenter01 : center s105770 0 true = none := by rfl
  have hcenter10 : center s105770 1 false = none := by rfl
  have hcenter11 : center s105770 1 true = none := by rfl
  have hcenter20 : center s105770 2 false = none := by rfl
  have hcenter21 : center s105770 2 true = none := by rfl
  have hpaired00 : paired s105770 false false = none := by rfl
  have hpaired01 : paired s105770 false true = none := by rfl
  have hpaired10 : paired s105770 true false = none := by rfl
  have hpaired11 : paired s105770 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105771 : safe 10 9 s105771 = true := by
  have hcenter00 : center s105771 0 false = none := by rfl
  have hcenter01 : center s105771 0 true = some s105763 := by rfl
  have hcenter10 : center s105771 1 false = none := by rfl
  have hcenter11 : center s105771 1 true = some s105770 := by rfl
  have hcenter20 : center s105771 2 false = none := by rfl
  have hcenter21 : center s105771 2 true = none := by rfl
  have hpaired00 : paired s105771 false false = none := by rfl
  have hpaired01 : paired s105771 false true = none := by rfl
  have hpaired10 : paired s105771 true false = none := by rfl
  have hpaired11 : paired s105771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105763) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105772 : safe 10 3 s105772 = true := by
  have hcenter00 : center s105772 0 false = none := by rfl
  have hcenter01 : center s105772 0 true = none := by rfl
  have hcenter10 : center s105772 1 false = none := by rfl
  have hcenter11 : center s105772 1 true = none := by rfl
  have hcenter20 : center s105772 2 false = none := by rfl
  have hcenter21 : center s105772 2 true = none := by rfl
  have hpaired00 : paired s105772 false false = none := by rfl
  have hpaired01 : paired s105772 false true = none := by rfl
  have hpaired10 : paired s105772 true false = none := by rfl
  have hpaired11 : paired s105772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105773 : safe 10 4 s105773 = true := by
  have hcenter00 : center s105773 0 false = none := by rfl
  have hcenter01 : center s105773 0 true = none := by rfl
  have hcenter10 : center s105773 1 false = none := by rfl
  have hcenter11 : center s105773 1 true = none := by rfl
  have hcenter20 : center s105773 2 false = none := by rfl
  have hcenter21 : center s105773 2 true = some s105772 := by rfl
  have hpaired00 : paired s105773 false false = none := by rfl
  have hpaired01 : paired s105773 false true = none := by rfl
  have hpaired10 : paired s105773 true false = none := by rfl
  have hpaired11 : paired s105773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105772) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105774 : safe 10 4 s105774 = true := by
  have hcenter00 : center s105774 0 false = none := by rfl
  have hcenter01 : center s105774 0 true = none := by rfl
  have hcenter10 : center s105774 1 false = none := by rfl
  have hcenter11 : center s105774 1 true = none := by rfl
  have hcenter20 : center s105774 2 false = none := by rfl
  have hcenter21 : center s105774 2 true = none := by rfl
  have hpaired00 : paired s105774 false false = none := by rfl
  have hpaired01 : paired s105774 false true = none := by rfl
  have hpaired10 : paired s105774 true false = none := by rfl
  have hpaired11 : paired s105774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105775 : safe 10 5 s105775 = true := by
  have hcenter00 : center s105775 0 false = none := by rfl
  have hcenter01 : center s105775 0 true = some s105773 := by rfl
  have hcenter10 : center s105775 1 false = none := by rfl
  have hcenter11 : center s105775 1 true = some s105774 := by rfl
  have hcenter20 : center s105775 2 false = none := by rfl
  have hcenter21 : center s105775 2 true = none := by rfl
  have hpaired00 : paired s105775 false false = none := by rfl
  have hpaired01 : paired s105775 false true = none := by rfl
  have hpaired10 : paired s105775 true false = none := by rfl
  have hpaired11 : paired s105775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105773) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105774) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105776 : safe 10 6 s105776 = true := by
  have hcenter00 : center s105776 0 false = none := by rfl
  have hcenter01 : center s105776 0 true = none := by rfl
  have hcenter10 : center s105776 1 false = none := by rfl
  have hcenter11 : center s105776 1 true = none := by rfl
  have hcenter20 : center s105776 2 false = some s105775 := by rfl
  have hcenter21 : center s105776 2 true = none := by rfl
  have hpaired00 : paired s105776 false false = none := by rfl
  have hpaired01 : paired s105776 false true = none := by rfl
  have hpaired10 : paired s105776 true false = none := by rfl
  have hpaired11 : paired s105776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105775) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105777 : safe 10 7 s105777 = true := by
  have hcenter00 : center s105777 0 false = some s105776 := by rfl
  have hcenter01 : center s105777 0 true = none := by rfl
  have hcenter10 : center s105777 1 false = none := by rfl
  have hcenter11 : center s105777 1 true = none := by rfl
  have hcenter20 : center s105777 2 false = none := by rfl
  have hcenter21 : center s105777 2 true = none := by rfl
  have hpaired00 : paired s105777 false false = none := by rfl
  have hpaired01 : paired s105777 false true = none := by rfl
  have hpaired10 : paired s105777 true false = none := by rfl
  have hpaired11 : paired s105777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105776) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105778 : safe 10 8 s105778 = true := by
  have hcenter00 : center s105778 0 false = none := by rfl
  have hcenter01 : center s105778 0 true = none := by rfl
  have hcenter10 : center s105778 1 false = some s105777 := by rfl
  have hcenter11 : center s105778 1 true = none := by rfl
  have hcenter20 : center s105778 2 false = none := by rfl
  have hcenter21 : center s105778 2 true = none := by rfl
  have hpaired00 : paired s105778 false false = none := by rfl
  have hpaired01 : paired s105778 false true = none := by rfl
  have hpaired10 : paired s105778 true false = none := by rfl
  have hpaired11 : paired s105778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105777) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105779 : safe 10 4 s105779 = true := by
  have hcenter00 : center s105779 0 false = none := by rfl
  have hcenter01 : center s105779 0 true = none := by rfl
  have hcenter10 : center s105779 1 false = none := by rfl
  have hcenter11 : center s105779 1 true = none := by rfl
  have hcenter20 : center s105779 2 false = none := by rfl
  have hcenter21 : center s105779 2 true = none := by rfl
  have hpaired00 : paired s105779 false false = none := by rfl
  have hpaired01 : paired s105779 false true = none := by rfl
  have hpaired10 : paired s105779 true false = none := by rfl
  have hpaired11 : paired s105779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105780 : safe 10 5 s105780 = true := by
  have hcenter00 : center s105780 0 false = none := by rfl
  have hcenter01 : center s105780 0 true = none := by rfl
  have hcenter10 : center s105780 1 false = some s105779 := by rfl
  have hcenter11 : center s105780 1 true = none := by rfl
  have hcenter20 : center s105780 2 false = none := by rfl
  have hcenter21 : center s105780 2 true = none := by rfl
  have hpaired00 : paired s105780 false false = none := by rfl
  have hpaired01 : paired s105780 false true = none := by rfl
  have hpaired10 : paired s105780 true false = none := by rfl
  have hpaired11 : paired s105780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105781 : safe 10 6 s105781 = true := by
  have hcenter00 : center s105781 0 false = none := by rfl
  have hcenter01 : center s105781 0 true = none := by rfl
  have hcenter10 : center s105781 1 false = none := by rfl
  have hcenter11 : center s105781 1 true = none := by rfl
  have hcenter20 : center s105781 2 false = none := by rfl
  have hcenter21 : center s105781 2 true = some s105780 := by rfl
  have hpaired00 : paired s105781 false false = none := by rfl
  have hpaired01 : paired s105781 false true = none := by rfl
  have hpaired10 : paired s105781 true false = none := by rfl
  have hpaired11 : paired s105781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105780) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105782 : safe 10 5 s105782 = true := by
  have hcenter00 : center s105782 0 false = none := by rfl
  have hcenter01 : center s105782 0 true = none := by rfl
  have hcenter10 : center s105782 1 false = none := by rfl
  have hcenter11 : center s105782 1 true = none := by rfl
  have hcenter20 : center s105782 2 false = none := by rfl
  have hcenter21 : center s105782 2 true = none := by rfl
  have hpaired00 : paired s105782 false false = none := by rfl
  have hpaired01 : paired s105782 false true = none := by rfl
  have hpaired10 : paired s105782 true false = none := by rfl
  have hpaired11 : paired s105782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105783 : safe 10 4 s105783 = true := by
  have hcenter00 : center s105783 0 false = none := by rfl
  have hcenter01 : center s105783 0 true = none := by rfl
  have hcenter10 : center s105783 1 false = none := by rfl
  have hcenter11 : center s105783 1 true = none := by rfl
  have hcenter20 : center s105783 2 false = none := by rfl
  have hcenter21 : center s105783 2 true = none := by rfl
  have hpaired00 : paired s105783 false false = none := by rfl
  have hpaired01 : paired s105783 false true = none := by rfl
  have hpaired10 : paired s105783 true false = none := by rfl
  have hpaired11 : paired s105783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105784 : safe 10 5 s105784 = true := by
  have hcenter00 : center s105784 0 false = none := by rfl
  have hcenter01 : center s105784 0 true = none := by rfl
  have hcenter10 : center s105784 1 false = none := by rfl
  have hcenter11 : center s105784 1 true = none := by rfl
  have hcenter20 : center s105784 2 false = none := by rfl
  have hcenter21 : center s105784 2 true = some s105783 := by rfl
  have hpaired00 : paired s105784 false false = none := by rfl
  have hpaired01 : paired s105784 false true = none := by rfl
  have hpaired10 : paired s105784 true false = none := by rfl
  have hpaired11 : paired s105784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105783) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105785 : safe 10 6 s105785 = true := by
  have hcenter00 : center s105785 0 false = some s105782 := by rfl
  have hcenter01 : center s105785 0 true = none := by rfl
  have hcenter10 : center s105785 1 false = some s105784 := by rfl
  have hcenter11 : center s105785 1 true = none := by rfl
  have hcenter20 : center s105785 2 false = none := by rfl
  have hcenter21 : center s105785 2 true = none := by rfl
  have hpaired00 : paired s105785 false false = none := by rfl
  have hpaired01 : paired s105785 false true = none := by rfl
  have hpaired10 : paired s105785 true false = none := by rfl
  have hpaired11 : paired s105785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105782) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105784) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105786 : safe 10 7 s105786 = true := by
  have hcenter00 : center s105786 0 false = none := by rfl
  have hcenter01 : center s105786 0 true = none := by rfl
  have hcenter10 : center s105786 1 false = none := by rfl
  have hcenter11 : center s105786 1 true = some s105781 := by rfl
  have hcenter20 : center s105786 2 false = some s105785 := by rfl
  have hcenter21 : center s105786 2 true = none := by rfl
  have hpaired00 : paired s105786 false false = none := by rfl
  have hpaired01 : paired s105786 false true = none := by rfl
  have hpaired10 : paired s105786 true false = none := by rfl
  have hpaired11 : paired s105786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105781) (optionAll_some_eq hcenter20 safeNode105785) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105787 : safe 10 5 s105787 = true := by
  have hcenter00 : center s105787 0 false = none := by rfl
  have hcenter01 : center s105787 0 true = none := by rfl
  have hcenter10 : center s105787 1 false = none := by rfl
  have hcenter11 : center s105787 1 true = none := by rfl
  have hcenter20 : center s105787 2 false = none := by rfl
  have hcenter21 : center s105787 2 true = none := by rfl
  have hpaired00 : paired s105787 false false = none := by rfl
  have hpaired01 : paired s105787 false true = none := by rfl
  have hpaired10 : paired s105787 true false = none := by rfl
  have hpaired11 : paired s105787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105788 : safe 10 6 s105788 = true := by
  have hcenter00 : center s105788 0 false = none := by rfl
  have hcenter01 : center s105788 0 true = none := by rfl
  have hcenter10 : center s105788 1 false = none := by rfl
  have hcenter11 : center s105788 1 true = none := by rfl
  have hcenter20 : center s105788 2 false = none := by rfl
  have hcenter21 : center s105788 2 true = some s105787 := by rfl
  have hpaired00 : paired s105788 false false = none := by rfl
  have hpaired01 : paired s105788 false true = none := by rfl
  have hpaired10 : paired s105788 true false = none := by rfl
  have hpaired11 : paired s105788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105789 : safe 10 7 s105789 = true := by
  have hcenter00 : center s105789 0 false = none := by rfl
  have hcenter01 : center s105789 0 true = some s105788 := by rfl
  have hcenter10 : center s105789 1 false = none := by rfl
  have hcenter11 : center s105789 1 true = none := by rfl
  have hcenter20 : center s105789 2 false = none := by rfl
  have hcenter21 : center s105789 2 true = none := by rfl
  have hpaired00 : paired s105789 false false = none := by rfl
  have hpaired01 : paired s105789 false true = none := by rfl
  have hpaired10 : paired s105789 true false = none := by rfl
  have hpaired11 : paired s105789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105790 : safe 10 8 s105790 = true := by
  have hcenter00 : center s105790 0 false = some s105786 := by rfl
  have hcenter01 : center s105790 0 true = none := by rfl
  have hcenter10 : center s105790 1 false = none := by rfl
  have hcenter11 : center s105790 1 true = none := by rfl
  have hcenter20 : center s105790 2 false = none := by rfl
  have hcenter21 : center s105790 2 true = some s105789 := by rfl
  have hpaired00 : paired s105790 false false = none := by rfl
  have hpaired01 : paired s105790 false true = none := by rfl
  have hpaired10 : paired s105790 true false = none := by rfl
  have hpaired11 : paired s105790 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105786) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105791 : safe 10 9 s105791 = true := by
  have hcenter00 : center s105791 0 false = none := by rfl
  have hcenter01 : center s105791 0 true = some s105778 := by rfl
  have hcenter10 : center s105791 1 false = none := by rfl
  have hcenter11 : center s105791 1 true = some s105790 := by rfl
  have hcenter20 : center s105791 2 false = none := by rfl
  have hcenter21 : center s105791 2 true = none := by rfl
  have hpaired00 : paired s105791 false false = none := by rfl
  have hpaired01 : paired s105791 false true = none := by rfl
  have hpaired10 : paired s105791 true false = none := by rfl
  have hpaired11 : paired s105791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105778) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105790) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105792 : safe 10 11 s105792 = true := by
  have hcenter00 : center s105792 0 false = none := by rfl
  have hcenter01 : center s105792 0 true = none := by rfl
  have hcenter10 : center s105792 1 false = some s105751 := by rfl
  have hcenter11 : center s105792 1 true = none := by rfl
  have hcenter20 : center s105792 2 false = none := by rfl
  have hcenter21 : center s105792 2 true = none := by rfl
  have hpaired00 : paired s105792 false false = none := by rfl
  have hpaired01 : paired s105792 false true = none := by rfl
  have hpaired10 : paired s105792 true false = some s105771 := by rfl
  have hpaired11 : paired s105792 true true = some s105791 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105751) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105771) (optionAll_some_eq hpaired11 safeNode105791)

theorem safeNode105793 : safe 10 3 s105793 = true := by
  have hcenter00 : center s105793 0 false = none := by rfl
  have hcenter01 : center s105793 0 true = none := by rfl
  have hcenter10 : center s105793 1 false = none := by rfl
  have hcenter11 : center s105793 1 true = none := by rfl
  have hcenter20 : center s105793 2 false = none := by rfl
  have hcenter21 : center s105793 2 true = none := by rfl
  have hpaired00 : paired s105793 false false = none := by rfl
  have hpaired01 : paired s105793 false true = none := by rfl
  have hpaired10 : paired s105793 true false = none := by rfl
  have hpaired11 : paired s105793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105794 : safe 10 4 s105794 = true := by
  have hcenter00 : center s105794 0 false = none := by rfl
  have hcenter01 : center s105794 0 true = none := by rfl
  have hcenter10 : center s105794 1 false = some s105793 := by rfl
  have hcenter11 : center s105794 1 true = none := by rfl
  have hcenter20 : center s105794 2 false = none := by rfl
  have hcenter21 : center s105794 2 true = none := by rfl
  have hpaired00 : paired s105794 false false = none := by rfl
  have hpaired01 : paired s105794 false true = none := by rfl
  have hpaired10 : paired s105794 true false = none := by rfl
  have hpaired11 : paired s105794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105795 : safe 10 4 s105795 = true := by
  have hcenter00 : center s105795 0 false = none := by rfl
  have hcenter01 : center s105795 0 true = none := by rfl
  have hcenter10 : center s105795 1 false = none := by rfl
  have hcenter11 : center s105795 1 true = none := by rfl
  have hcenter20 : center s105795 2 false = none := by rfl
  have hcenter21 : center s105795 2 true = none := by rfl
  have hpaired00 : paired s105795 false false = none := by rfl
  have hpaired01 : paired s105795 false true = none := by rfl
  have hpaired10 : paired s105795 true false = none := by rfl
  have hpaired11 : paired s105795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105796 : safe 10 5 s105796 = true := by
  have hcenter00 : center s105796 0 false = some s105794 := by rfl
  have hcenter01 : center s105796 0 true = none := by rfl
  have hcenter10 : center s105796 1 false = none := by rfl
  have hcenter11 : center s105796 1 true = none := by rfl
  have hcenter20 : center s105796 2 false = some s105795 := by rfl
  have hcenter21 : center s105796 2 true = none := by rfl
  have hpaired00 : paired s105796 false false = none := by rfl
  have hpaired01 : paired s105796 false true = none := by rfl
  have hpaired10 : paired s105796 true false = none := by rfl
  have hpaired11 : paired s105796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105797 : safe 10 6 s105797 = true := by
  have hcenter00 : center s105797 0 false = none := by rfl
  have hcenter01 : center s105797 0 true = none := by rfl
  have hcenter10 : center s105797 1 false = none := by rfl
  have hcenter11 : center s105797 1 true = some s105796 := by rfl
  have hcenter20 : center s105797 2 false = none := by rfl
  have hcenter21 : center s105797 2 true = none := by rfl
  have hpaired00 : paired s105797 false false = none := by rfl
  have hpaired01 : paired s105797 false true = none := by rfl
  have hpaired10 : paired s105797 true false = none := by rfl
  have hpaired11 : paired s105797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105798 : safe 10 7 s105798 = true := by
  have hcenter00 : center s105798 0 false = none := by rfl
  have hcenter01 : center s105798 0 true = some s105797 := by rfl
  have hcenter10 : center s105798 1 false = none := by rfl
  have hcenter11 : center s105798 1 true = none := by rfl
  have hcenter20 : center s105798 2 false = none := by rfl
  have hcenter21 : center s105798 2 true = none := by rfl
  have hpaired00 : paired s105798 false false = none := by rfl
  have hpaired01 : paired s105798 false true = none := by rfl
  have hpaired10 : paired s105798 true false = none := by rfl
  have hpaired11 : paired s105798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105799 : safe 10 8 s105799 = true := by
  have hcenter00 : center s105799 0 false = none := by rfl
  have hcenter01 : center s105799 0 true = none := by rfl
  have hcenter10 : center s105799 1 false = none := by rfl
  have hcenter11 : center s105799 1 true = none := by rfl
  have hcenter20 : center s105799 2 false = some s105798 := by rfl
  have hcenter21 : center s105799 2 true = none := by rfl
  have hpaired00 : paired s105799 false false = none := by rfl
  have hpaired01 : paired s105799 false true = none := by rfl
  have hpaired10 : paired s105799 true false = none := by rfl
  have hpaired11 : paired s105799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105798) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105800 : safe 10 5 s105800 = true := by
  have hcenter00 : center s105800 0 false = none := by rfl
  have hcenter01 : center s105800 0 true = none := by rfl
  have hcenter10 : center s105800 1 false = none := by rfl
  have hcenter11 : center s105800 1 true = none := by rfl
  have hcenter20 : center s105800 2 false = none := by rfl
  have hcenter21 : center s105800 2 true = none := by rfl
  have hpaired00 : paired s105800 false false = none := by rfl
  have hpaired01 : paired s105800 false true = none := by rfl
  have hpaired10 : paired s105800 true false = none := by rfl
  have hpaired11 : paired s105800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105801 : safe 10 4 s105801 = true := by
  have hcenter00 : center s105801 0 false = none := by rfl
  have hcenter01 : center s105801 0 true = none := by rfl
  have hcenter10 : center s105801 1 false = none := by rfl
  have hcenter11 : center s105801 1 true = none := by rfl
  have hcenter20 : center s105801 2 false = none := by rfl
  have hcenter21 : center s105801 2 true = none := by rfl
  have hpaired00 : paired s105801 false false = none := by rfl
  have hpaired01 : paired s105801 false true = none := by rfl
  have hpaired10 : paired s105801 true false = none := by rfl
  have hpaired11 : paired s105801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105802 : safe 10 5 s105802 = true := by
  have hcenter00 : center s105802 0 false = none := by rfl
  have hcenter01 : center s105802 0 true = none := by rfl
  have hcenter10 : center s105802 1 false = some s105801 := by rfl
  have hcenter11 : center s105802 1 true = none := by rfl
  have hcenter20 : center s105802 2 false = none := by rfl
  have hcenter21 : center s105802 2 true = none := by rfl
  have hpaired00 : paired s105802 false false = none := by rfl
  have hpaired01 : paired s105802 false true = none := by rfl
  have hpaired10 : paired s105802 true false = none := by rfl
  have hpaired11 : paired s105802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105801) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105803 : safe 10 6 s105803 = true := by
  have hcenter00 : center s105803 0 false = none := by rfl
  have hcenter01 : center s105803 0 true = some s105800 := by rfl
  have hcenter10 : center s105803 1 false = none := by rfl
  have hcenter11 : center s105803 1 true = none := by rfl
  have hcenter20 : center s105803 2 false = none := by rfl
  have hcenter21 : center s105803 2 true = some s105802 := by rfl
  have hpaired00 : paired s105803 false false = none := by rfl
  have hpaired01 : paired s105803 false true = none := by rfl
  have hpaired10 : paired s105803 true false = none := by rfl
  have hpaired11 : paired s105803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105804 : safe 10 4 s105804 = true := by
  have hcenter00 : center s105804 0 false = none := by rfl
  have hcenter01 : center s105804 0 true = none := by rfl
  have hcenter10 : center s105804 1 false = none := by rfl
  have hcenter11 : center s105804 1 true = none := by rfl
  have hcenter20 : center s105804 2 false = none := by rfl
  have hcenter21 : center s105804 2 true = none := by rfl
  have hpaired00 : paired s105804 false false = none := by rfl
  have hpaired01 : paired s105804 false true = none := by rfl
  have hpaired10 : paired s105804 true false = none := by rfl
  have hpaired11 : paired s105804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105805 : safe 10 5 s105805 = true := by
  have hcenter00 : center s105805 0 false = none := by rfl
  have hcenter01 : center s105805 0 true = none := by rfl
  have hcenter10 : center s105805 1 false = none := by rfl
  have hcenter11 : center s105805 1 true = none := by rfl
  have hcenter20 : center s105805 2 false = none := by rfl
  have hcenter21 : center s105805 2 true = some s105804 := by rfl
  have hpaired00 : paired s105805 false false = none := by rfl
  have hpaired01 : paired s105805 false true = none := by rfl
  have hpaired10 : paired s105805 true false = none := by rfl
  have hpaired11 : paired s105805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105806 : safe 10 6 s105806 = true := by
  have hcenter00 : center s105806 0 false = none := by rfl
  have hcenter01 : center s105806 0 true = none := by rfl
  have hcenter10 : center s105806 1 false = some s105805 := by rfl
  have hcenter11 : center s105806 1 true = none := by rfl
  have hcenter20 : center s105806 2 false = none := by rfl
  have hcenter21 : center s105806 2 true = none := by rfl
  have hpaired00 : paired s105806 false false = none := by rfl
  have hpaired01 : paired s105806 false true = none := by rfl
  have hpaired10 : paired s105806 true false = none := by rfl
  have hpaired11 : paired s105806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105805) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105807 : safe 10 7 s105807 = true := by
  have hcenter00 : center s105807 0 false = none := by rfl
  have hcenter01 : center s105807 0 true = none := by rfl
  have hcenter10 : center s105807 1 false = none := by rfl
  have hcenter11 : center s105807 1 true = some s105803 := by rfl
  have hcenter20 : center s105807 2 false = some s105806 := by rfl
  have hcenter21 : center s105807 2 true = none := by rfl
  have hpaired00 : paired s105807 false false = none := by rfl
  have hpaired01 : paired s105807 false true = none := by rfl
  have hpaired10 : paired s105807 true false = none := by rfl
  have hpaired11 : paired s105807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105803) (optionAll_some_eq hcenter20 safeNode105806) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105808 : safe 10 5 s105808 = true := by
  have hcenter00 : center s105808 0 false = none := by rfl
  have hcenter01 : center s105808 0 true = none := by rfl
  have hcenter10 : center s105808 1 false = none := by rfl
  have hcenter11 : center s105808 1 true = none := by rfl
  have hcenter20 : center s105808 2 false = none := by rfl
  have hcenter21 : center s105808 2 true = none := by rfl
  have hpaired00 : paired s105808 false false = none := by rfl
  have hpaired01 : paired s105808 false true = none := by rfl
  have hpaired10 : paired s105808 true false = none := by rfl
  have hpaired11 : paired s105808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105809 : safe 10 6 s105809 = true := by
  have hcenter00 : center s105809 0 false = none := by rfl
  have hcenter01 : center s105809 0 true = none := by rfl
  have hcenter10 : center s105809 1 false = some s105808 := by rfl
  have hcenter11 : center s105809 1 true = none := by rfl
  have hcenter20 : center s105809 2 false = none := by rfl
  have hcenter21 : center s105809 2 true = none := by rfl
  have hpaired00 : paired s105809 false false = none := by rfl
  have hpaired01 : paired s105809 false true = none := by rfl
  have hpaired10 : paired s105809 true false = none := by rfl
  have hpaired11 : paired s105809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105808) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105810 : safe 10 7 s105810 = true := by
  have hcenter00 : center s105810 0 false = some s105809 := by rfl
  have hcenter01 : center s105810 0 true = none := by rfl
  have hcenter10 : center s105810 1 false = none := by rfl
  have hcenter11 : center s105810 1 true = none := by rfl
  have hcenter20 : center s105810 2 false = none := by rfl
  have hcenter21 : center s105810 2 true = none := by rfl
  have hpaired00 : paired s105810 false false = none := by rfl
  have hpaired01 : paired s105810 false true = none := by rfl
  have hpaired10 : paired s105810 true false = none := by rfl
  have hpaired11 : paired s105810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105811 : safe 10 8 s105811 = true := by
  have hcenter00 : center s105811 0 false = none := by rfl
  have hcenter01 : center s105811 0 true = some s105807 := by rfl
  have hcenter10 : center s105811 1 false = some s105810 := by rfl
  have hcenter11 : center s105811 1 true = none := by rfl
  have hcenter20 : center s105811 2 false = none := by rfl
  have hcenter21 : center s105811 2 true = none := by rfl
  have hpaired00 : paired s105811 false false = none := by rfl
  have hpaired01 : paired s105811 false true = none := by rfl
  have hpaired10 : paired s105811 true false = none := by rfl
  have hpaired11 : paired s105811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105807) (optionAll_some_eq hcenter10 safeNode105810) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105812 : safe 10 9 s105812 = true := by
  have hcenter00 : center s105812 0 false = some s105799 := by rfl
  have hcenter01 : center s105812 0 true = none := by rfl
  have hcenter10 : center s105812 1 false = none := by rfl
  have hcenter11 : center s105812 1 true = none := by rfl
  have hcenter20 : center s105812 2 false = none := by rfl
  have hcenter21 : center s105812 2 true = some s105811 := by rfl
  have hpaired00 : paired s105812 false false = none := by rfl
  have hpaired01 : paired s105812 false true = none := by rfl
  have hpaired10 : paired s105812 true false = none := by rfl
  have hpaired11 : paired s105812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105811) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105813 : safe 10 8 s105813 = true := by
  have hcenter00 : center s105813 0 false = none := by rfl
  have hcenter01 : center s105813 0 true = none := by rfl
  have hcenter10 : center s105813 1 false = none := by rfl
  have hcenter11 : center s105813 1 true = none := by rfl
  have hcenter20 : center s105813 2 false = none := by rfl
  have hcenter21 : center s105813 2 true = none := by rfl
  have hpaired00 : paired s105813 false false = none := by rfl
  have hpaired01 : paired s105813 false true = none := by rfl
  have hpaired10 : paired s105813 true false = none := by rfl
  have hpaired11 : paired s105813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105814 : safe 10 9 s105814 = true := by
  have hcenter00 : center s105814 0 false = none := by rfl
  have hcenter01 : center s105814 0 true = none := by rfl
  have hcenter10 : center s105814 1 false = none := by rfl
  have hcenter11 : center s105814 1 true = none := by rfl
  have hcenter20 : center s105814 2 false = some s105813 := by rfl
  have hcenter21 : center s105814 2 true = none := by rfl
  have hpaired00 : paired s105814 false false = none := by rfl
  have hpaired01 : paired s105814 false true = none := by rfl
  have hpaired10 : paired s105814 true false = none := by rfl
  have hpaired11 : paired s105814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105813) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105815 : safe 10 4 s105815 = true := by
  have hcenter00 : center s105815 0 false = none := by rfl
  have hcenter01 : center s105815 0 true = none := by rfl
  have hcenter10 : center s105815 1 false = none := by rfl
  have hcenter11 : center s105815 1 true = none := by rfl
  have hcenter20 : center s105815 2 false = none := by rfl
  have hcenter21 : center s105815 2 true = none := by rfl
  have hpaired00 : paired s105815 false false = none := by rfl
  have hpaired01 : paired s105815 false true = none := by rfl
  have hpaired10 : paired s105815 true false = none := by rfl
  have hpaired11 : paired s105815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105816 : safe 10 5 s105816 = true := by
  have hcenter00 : center s105816 0 false = none := by rfl
  have hcenter01 : center s105816 0 true = some s105815 := by rfl
  have hcenter10 : center s105816 1 false = none := by rfl
  have hcenter11 : center s105816 1 true = none := by rfl
  have hcenter20 : center s105816 2 false = none := by rfl
  have hcenter21 : center s105816 2 true = none := by rfl
  have hpaired00 : paired s105816 false false = none := by rfl
  have hpaired01 : paired s105816 false true = none := by rfl
  have hpaired10 : paired s105816 true false = none := by rfl
  have hpaired11 : paired s105816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105817 : safe 10 5 s105817 = true := by
  have hcenter00 : center s105817 0 false = none := by rfl
  have hcenter01 : center s105817 0 true = none := by rfl
  have hcenter10 : center s105817 1 false = none := by rfl
  have hcenter11 : center s105817 1 true = none := by rfl
  have hcenter20 : center s105817 2 false = none := by rfl
  have hcenter21 : center s105817 2 true = none := by rfl
  have hpaired00 : paired s105817 false false = none := by rfl
  have hpaired01 : paired s105817 false true = none := by rfl
  have hpaired10 : paired s105817 true false = none := by rfl
  have hpaired11 : paired s105817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105818 : safe 10 6 s105818 = true := by
  have hcenter00 : center s105818 0 false = none := by rfl
  have hcenter01 : center s105818 0 true = none := by rfl
  have hcenter10 : center s105818 1 false = none := by rfl
  have hcenter11 : center s105818 1 true = some s105816 := by rfl
  have hcenter20 : center s105818 2 false = none := by rfl
  have hcenter21 : center s105818 2 true = some s105817 := by rfl
  have hpaired00 : paired s105818 false false = none := by rfl
  have hpaired01 : paired s105818 false true = none := by rfl
  have hpaired10 : paired s105818 true false = none := by rfl
  have hpaired11 : paired s105818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105816) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105817) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105819 : safe 10 5 s105819 = true := by
  have hcenter00 : center s105819 0 false = none := by rfl
  have hcenter01 : center s105819 0 true = none := by rfl
  have hcenter10 : center s105819 1 false = none := by rfl
  have hcenter11 : center s105819 1 true = none := by rfl
  have hcenter20 : center s105819 2 false = none := by rfl
  have hcenter21 : center s105819 2 true = none := by rfl
  have hpaired00 : paired s105819 false false = none := by rfl
  have hpaired01 : paired s105819 false true = none := by rfl
  have hpaired10 : paired s105819 true false = none := by rfl
  have hpaired11 : paired s105819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105820 : safe 10 6 s105820 = true := by
  have hcenter00 : center s105820 0 false = some s105819 := by rfl
  have hcenter01 : center s105820 0 true = none := by rfl
  have hcenter10 : center s105820 1 false = none := by rfl
  have hcenter11 : center s105820 1 true = none := by rfl
  have hcenter20 : center s105820 2 false = none := by rfl
  have hcenter21 : center s105820 2 true = none := by rfl
  have hpaired00 : paired s105820 false false = none := by rfl
  have hpaired01 : paired s105820 false true = none := by rfl
  have hpaired10 : paired s105820 true false = none := by rfl
  have hpaired11 : paired s105820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105821 : safe 10 7 s105821 = true := by
  have hcenter00 : center s105821 0 false = none := by rfl
  have hcenter01 : center s105821 0 true = some s105818 := by rfl
  have hcenter10 : center s105821 1 false = none := by rfl
  have hcenter11 : center s105821 1 true = none := by rfl
  have hcenter20 : center s105821 2 false = some s105820 := by rfl
  have hcenter21 : center s105821 2 true = none := by rfl
  have hpaired00 : paired s105821 false false = none := by rfl
  have hpaired01 : paired s105821 false true = none := by rfl
  have hpaired10 : paired s105821 true false = none := by rfl
  have hpaired11 : paired s105821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105818) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105822 : safe 10 8 s105822 = true := by
  have hcenter00 : center s105822 0 false = none := by rfl
  have hcenter01 : center s105822 0 true = none := by rfl
  have hcenter10 : center s105822 1 false = none := by rfl
  have hcenter11 : center s105822 1 true = some s105821 := by rfl
  have hcenter20 : center s105822 2 false = none := by rfl
  have hcenter21 : center s105822 2 true = none := by rfl
  have hpaired00 : paired s105822 false false = none := by rfl
  have hpaired01 : paired s105822 false true = none := by rfl
  have hpaired10 : paired s105822 true false = none := by rfl
  have hpaired11 : paired s105822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105823 : safe 10 5 s105823 = true := by
  have hcenter00 : center s105823 0 false = none := by rfl
  have hcenter01 : center s105823 0 true = none := by rfl
  have hcenter10 : center s105823 1 false = none := by rfl
  have hcenter11 : center s105823 1 true = none := by rfl
  have hcenter20 : center s105823 2 false = none := by rfl
  have hcenter21 : center s105823 2 true = none := by rfl
  have hpaired00 : paired s105823 false false = none := by rfl
  have hpaired01 : paired s105823 false true = none := by rfl
  have hpaired10 : paired s105823 true false = none := by rfl
  have hpaired11 : paired s105823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105824 : safe 10 4 s105824 = true := by
  have hcenter00 : center s105824 0 false = none := by rfl
  have hcenter01 : center s105824 0 true = none := by rfl
  have hcenter10 : center s105824 1 false = none := by rfl
  have hcenter11 : center s105824 1 true = none := by rfl
  have hcenter20 : center s105824 2 false = none := by rfl
  have hcenter21 : center s105824 2 true = none := by rfl
  have hpaired00 : paired s105824 false false = none := by rfl
  have hpaired01 : paired s105824 false true = none := by rfl
  have hpaired10 : paired s105824 true false = none := by rfl
  have hpaired11 : paired s105824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105825 : safe 10 5 s105825 = true := by
  have hcenter00 : center s105825 0 false = none := by rfl
  have hcenter01 : center s105825 0 true = some s105824 := by rfl
  have hcenter10 : center s105825 1 false = none := by rfl
  have hcenter11 : center s105825 1 true = none := by rfl
  have hcenter20 : center s105825 2 false = none := by rfl
  have hcenter21 : center s105825 2 true = none := by rfl
  have hpaired00 : paired s105825 false false = none := by rfl
  have hpaired01 : paired s105825 false true = none := by rfl
  have hpaired10 : paired s105825 true false = none := by rfl
  have hpaired11 : paired s105825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105826 : safe 10 6 s105826 = true := by
  have hcenter00 : center s105826 0 false = none := by rfl
  have hcenter01 : center s105826 0 true = none := by rfl
  have hcenter10 : center s105826 1 false = none := by rfl
  have hcenter11 : center s105826 1 true = some s105823 := by rfl
  have hcenter20 : center s105826 2 false = none := by rfl
  have hcenter21 : center s105826 2 true = some s105825 := by rfl
  have hpaired00 : paired s105826 false false = none := by rfl
  have hpaired01 : paired s105826 false true = none := by rfl
  have hpaired10 : paired s105826 true false = none := by rfl
  have hpaired11 : paired s105826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105823) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105827 : safe 10 5 s105827 = true := by
  have hcenter00 : center s105827 0 false = none := by rfl
  have hcenter01 : center s105827 0 true = none := by rfl
  have hcenter10 : center s105827 1 false = none := by rfl
  have hcenter11 : center s105827 1 true = none := by rfl
  have hcenter20 : center s105827 2 false = none := by rfl
  have hcenter21 : center s105827 2 true = none := by rfl
  have hpaired00 : paired s105827 false false = none := by rfl
  have hpaired01 : paired s105827 false true = none := by rfl
  have hpaired10 : paired s105827 true false = none := by rfl
  have hpaired11 : paired s105827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105828 : safe 10 6 s105828 = true := by
  have hcenter00 : center s105828 0 false = some s105827 := by rfl
  have hcenter01 : center s105828 0 true = none := by rfl
  have hcenter10 : center s105828 1 false = none := by rfl
  have hcenter11 : center s105828 1 true = none := by rfl
  have hcenter20 : center s105828 2 false = none := by rfl
  have hcenter21 : center s105828 2 true = none := by rfl
  have hpaired00 : paired s105828 false false = none := by rfl
  have hpaired01 : paired s105828 false true = none := by rfl
  have hpaired10 : paired s105828 true false = none := by rfl
  have hpaired11 : paired s105828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105829 : safe 10 7 s105829 = true := by
  have hcenter00 : center s105829 0 false = none := by rfl
  have hcenter01 : center s105829 0 true = some s105826 := by rfl
  have hcenter10 : center s105829 1 false = some s105828 := by rfl
  have hcenter11 : center s105829 1 true = none := by rfl
  have hcenter20 : center s105829 2 false = none := by rfl
  have hcenter21 : center s105829 2 true = none := by rfl
  have hpaired00 : paired s105829 false false = none := by rfl
  have hpaired01 : paired s105829 false true = none := by rfl
  have hpaired10 : paired s105829 true false = none := by rfl
  have hpaired11 : paired s105829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105826) (optionAll_some_eq hcenter10 safeNode105828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105830 : safe 10 8 s105830 = true := by
  have hcenter00 : center s105830 0 false = none := by rfl
  have hcenter01 : center s105830 0 true = none := by rfl
  have hcenter10 : center s105830 1 false = none := by rfl
  have hcenter11 : center s105830 1 true = none := by rfl
  have hcenter20 : center s105830 2 false = none := by rfl
  have hcenter21 : center s105830 2 true = some s105829 := by rfl
  have hpaired00 : paired s105830 false false = none := by rfl
  have hpaired01 : paired s105830 false true = none := by rfl
  have hpaired10 : paired s105830 true false = none := by rfl
  have hpaired11 : paired s105830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105831 : safe 10 10 s105831 = true := by
  have hcenter00 : center s105831 0 false = none := by rfl
  have hcenter01 : center s105831 0 true = none := by rfl
  have hcenter10 : center s105831 1 false = some s105812 := by rfl
  have hcenter11 : center s105831 1 true = some s105814 := by rfl
  have hcenter20 : center s105831 2 false = none := by rfl
  have hcenter21 : center s105831 2 true = none := by rfl
  have hpaired00 : paired s105831 false false = some s105822 := by rfl
  have hpaired01 : paired s105831 false true = some s105830 := by rfl
  have hpaired10 : paired s105831 true false = none := by rfl
  have hpaired11 : paired s105831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105812) (optionAll_some_eq hcenter11 safeNode105814) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105822) (optionAll_some_eq hpaired01 safeNode105830) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105832 : safe 10 4 s105832 = true := by
  have hcenter00 : center s105832 0 false = none := by rfl
  have hcenter01 : center s105832 0 true = none := by rfl
  have hcenter10 : center s105832 1 false = none := by rfl
  have hcenter11 : center s105832 1 true = none := by rfl
  have hcenter20 : center s105832 2 false = none := by rfl
  have hcenter21 : center s105832 2 true = none := by rfl
  have hpaired00 : paired s105832 false false = none := by rfl
  have hpaired01 : paired s105832 false true = none := by rfl
  have hpaired10 : paired s105832 true false = none := by rfl
  have hpaired11 : paired s105832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105833 : safe 10 5 s105833 = true := by
  have hcenter00 : center s105833 0 false = some s105832 := by rfl
  have hcenter01 : center s105833 0 true = none := by rfl
  have hcenter10 : center s105833 1 false = none := by rfl
  have hcenter11 : center s105833 1 true = none := by rfl
  have hcenter20 : center s105833 2 false = none := by rfl
  have hcenter21 : center s105833 2 true = none := by rfl
  have hpaired00 : paired s105833 false false = none := by rfl
  have hpaired01 : paired s105833 false true = none := by rfl
  have hpaired10 : paired s105833 true false = none := by rfl
  have hpaired11 : paired s105833 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105832) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105834 : safe 10 6 s105834 = true := by
  have hcenter00 : center s105834 0 false = none := by rfl
  have hcenter01 : center s105834 0 true = none := by rfl
  have hcenter10 : center s105834 1 false = none := by rfl
  have hcenter11 : center s105834 1 true = some s105833 := by rfl
  have hcenter20 : center s105834 2 false = none := by rfl
  have hcenter21 : center s105834 2 true = none := by rfl
  have hpaired00 : paired s105834 false false = none := by rfl
  have hpaired01 : paired s105834 false true = none := by rfl
  have hpaired10 : paired s105834 true false = none := by rfl
  have hpaired11 : paired s105834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105835 : safe 10 4 s105835 = true := by
  have hcenter00 : center s105835 0 false = none := by rfl
  have hcenter01 : center s105835 0 true = none := by rfl
  have hcenter10 : center s105835 1 false = none := by rfl
  have hcenter11 : center s105835 1 true = none := by rfl
  have hcenter20 : center s105835 2 false = none := by rfl
  have hcenter21 : center s105835 2 true = none := by rfl
  have hpaired00 : paired s105835 false false = none := by rfl
  have hpaired01 : paired s105835 false true = none := by rfl
  have hpaired10 : paired s105835 true false = none := by rfl
  have hpaired11 : paired s105835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105836 : safe 10 3 s105836 = true := by
  have hcenter00 : center s105836 0 false = none := by rfl
  have hcenter01 : center s105836 0 true = none := by rfl
  have hcenter10 : center s105836 1 false = none := by rfl
  have hcenter11 : center s105836 1 true = none := by rfl
  have hcenter20 : center s105836 2 false = none := by rfl
  have hcenter21 : center s105836 2 true = none := by rfl
  have hpaired00 : paired s105836 false false = none := by rfl
  have hpaired01 : paired s105836 false true = none := by rfl
  have hpaired10 : paired s105836 true false = none := by rfl
  have hpaired11 : paired s105836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105837 : safe 10 4 s105837 = true := by
  have hcenter00 : center s105837 0 false = some s105836 := by rfl
  have hcenter01 : center s105837 0 true = none := by rfl
  have hcenter10 : center s105837 1 false = none := by rfl
  have hcenter11 : center s105837 1 true = none := by rfl
  have hcenter20 : center s105837 2 false = none := by rfl
  have hcenter21 : center s105837 2 true = none := by rfl
  have hpaired00 : paired s105837 false false = none := by rfl
  have hpaired01 : paired s105837 false true = none := by rfl
  have hpaired10 : paired s105837 true false = none := by rfl
  have hpaired11 : paired s105837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105836) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105838 : safe 10 5 s105838 = true := by
  have hcenter00 : center s105838 0 false = none := by rfl
  have hcenter01 : center s105838 0 true = none := by rfl
  have hcenter10 : center s105838 1 false = none := by rfl
  have hcenter11 : center s105838 1 true = some s105835 := by rfl
  have hcenter20 : center s105838 2 false = none := by rfl
  have hcenter21 : center s105838 2 true = some s105837 := by rfl
  have hpaired00 : paired s105838 false false = none := by rfl
  have hpaired01 : paired s105838 false true = none := by rfl
  have hpaired10 : paired s105838 true false = none := by rfl
  have hpaired11 : paired s105838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105835) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105839 : safe 10 3 s105839 = true := by
  have hcenter00 : center s105839 0 false = none := by rfl
  have hcenter01 : center s105839 0 true = none := by rfl
  have hcenter10 : center s105839 1 false = none := by rfl
  have hcenter11 : center s105839 1 true = none := by rfl
  have hcenter20 : center s105839 2 false = none := by rfl
  have hcenter21 : center s105839 2 true = none := by rfl
  have hpaired00 : paired s105839 false false = none := by rfl
  have hpaired01 : paired s105839 false true = none := by rfl
  have hpaired10 : paired s105839 true false = none := by rfl
  have hpaired11 : paired s105839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105840 : safe 10 4 s105840 = true := by
  have hcenter00 : center s105840 0 false = none := by rfl
  have hcenter01 : center s105840 0 true = none := by rfl
  have hcenter10 : center s105840 1 false = none := by rfl
  have hcenter11 : center s105840 1 true = none := by rfl
  have hcenter20 : center s105840 2 false = none := by rfl
  have hcenter21 : center s105840 2 true = some s105839 := by rfl
  have hpaired00 : paired s105840 false false = none := by rfl
  have hpaired01 : paired s105840 false true = none := by rfl
  have hpaired10 : paired s105840 true false = none := by rfl
  have hpaired11 : paired s105840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105841 : safe 10 5 s105841 = true := by
  have hcenter00 : center s105841 0 false = none := by rfl
  have hcenter01 : center s105841 0 true = some s105840 := by rfl
  have hcenter10 : center s105841 1 false = none := by rfl
  have hcenter11 : center s105841 1 true = none := by rfl
  have hcenter20 : center s105841 2 false = none := by rfl
  have hcenter21 : center s105841 2 true = none := by rfl
  have hpaired00 : paired s105841 false false = none := by rfl
  have hpaired01 : paired s105841 false true = none := by rfl
  have hpaired10 : paired s105841 true false = none := by rfl
  have hpaired11 : paired s105841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105842 : safe 10 6 s105842 = true := by
  have hcenter00 : center s105842 0 false = some s105838 := by rfl
  have hcenter01 : center s105842 0 true = none := by rfl
  have hcenter10 : center s105842 1 false = none := by rfl
  have hcenter11 : center s105842 1 true = none := by rfl
  have hcenter20 : center s105842 2 false = some s105841 := by rfl
  have hcenter21 : center s105842 2 true = none := by rfl
  have hpaired00 : paired s105842 false false = none := by rfl
  have hpaired01 : paired s105842 false true = none := by rfl
  have hpaired10 : paired s105842 true false = none := by rfl
  have hpaired11 : paired s105842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105843 : safe 10 7 s105843 = true := by
  have hcenter00 : center s105843 0 false = none := by rfl
  have hcenter01 : center s105843 0 true = some s105834 := by rfl
  have hcenter10 : center s105843 1 false = some s105842 := by rfl
  have hcenter11 : center s105843 1 true = none := by rfl
  have hcenter20 : center s105843 2 false = none := by rfl
  have hcenter21 : center s105843 2 true = none := by rfl
  have hpaired00 : paired s105843 false false = none := by rfl
  have hpaired01 : paired s105843 false true = none := by rfl
  have hpaired10 : paired s105843 true false = none := by rfl
  have hpaired11 : paired s105843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105834) (optionAll_some_eq hcenter10 safeNode105842) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105844 : safe 10 8 s105844 = true := by
  have hcenter00 : center s105844 0 false = none := by rfl
  have hcenter01 : center s105844 0 true = none := by rfl
  have hcenter10 : center s105844 1 false = none := by rfl
  have hcenter11 : center s105844 1 true = none := by rfl
  have hcenter20 : center s105844 2 false = none := by rfl
  have hcenter21 : center s105844 2 true = some s105843 := by rfl
  have hpaired00 : paired s105844 false false = none := by rfl
  have hpaired01 : paired s105844 false true = none := by rfl
  have hpaired10 : paired s105844 true false = none := by rfl
  have hpaired11 : paired s105844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105845 : safe 10 9 s105845 = true := by
  have hcenter00 : center s105845 0 false = none := by rfl
  have hcenter01 : center s105845 0 true = none := by rfl
  have hcenter10 : center s105845 1 false = none := by rfl
  have hcenter11 : center s105845 1 true = some s105844 := by rfl
  have hcenter20 : center s105845 2 false = none := by rfl
  have hcenter21 : center s105845 2 true = none := by rfl
  have hpaired00 : paired s105845 false false = none := by rfl
  have hpaired01 : paired s105845 false true = none := by rfl
  have hpaired10 : paired s105845 true false = none := by rfl
  have hpaired11 : paired s105845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105844) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105846 : safe 10 8 s105846 = true := by
  have hcenter00 : center s105846 0 false = none := by rfl
  have hcenter01 : center s105846 0 true = none := by rfl
  have hcenter10 : center s105846 1 false = none := by rfl
  have hcenter11 : center s105846 1 true = none := by rfl
  have hcenter20 : center s105846 2 false = none := by rfl
  have hcenter21 : center s105846 2 true = none := by rfl
  have hpaired00 : paired s105846 false false = none := by rfl
  have hpaired01 : paired s105846 false true = none := by rfl
  have hpaired10 : paired s105846 true false = none := by rfl
  have hpaired11 : paired s105846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105847 : safe 10 9 s105847 = true := by
  have hcenter00 : center s105847 0 false = none := by rfl
  have hcenter01 : center s105847 0 true = none := by rfl
  have hcenter10 : center s105847 1 false = some s105846 := by rfl
  have hcenter11 : center s105847 1 true = none := by rfl
  have hcenter20 : center s105847 2 false = none := by rfl
  have hcenter21 : center s105847 2 true = none := by rfl
  have hpaired00 : paired s105847 false false = none := by rfl
  have hpaired01 : paired s105847 false true = none := by rfl
  have hpaired10 : paired s105847 true false = none := by rfl
  have hpaired11 : paired s105847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105846) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105848 : safe 10 4 s105848 = true := by
  have hcenter00 : center s105848 0 false = none := by rfl
  have hcenter01 : center s105848 0 true = none := by rfl
  have hcenter10 : center s105848 1 false = none := by rfl
  have hcenter11 : center s105848 1 true = none := by rfl
  have hcenter20 : center s105848 2 false = none := by rfl
  have hcenter21 : center s105848 2 true = none := by rfl
  have hpaired00 : paired s105848 false false = none := by rfl
  have hpaired01 : paired s105848 false true = none := by rfl
  have hpaired10 : paired s105848 true false = none := by rfl
  have hpaired11 : paired s105848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105849 : safe 10 3 s105849 = true := by
  have hcenter00 : center s105849 0 false = none := by rfl
  have hcenter01 : center s105849 0 true = none := by rfl
  have hcenter10 : center s105849 1 false = none := by rfl
  have hcenter11 : center s105849 1 true = none := by rfl
  have hcenter20 : center s105849 2 false = none := by rfl
  have hcenter21 : center s105849 2 true = none := by rfl
  have hpaired00 : paired s105849 false false = none := by rfl
  have hpaired01 : paired s105849 false true = none := by rfl
  have hpaired10 : paired s105849 true false = none := by rfl
  have hpaired11 : paired s105849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105850 : safe 10 4 s105850 = true := by
  have hcenter00 : center s105850 0 false = none := by rfl
  have hcenter01 : center s105850 0 true = some s105849 := by rfl
  have hcenter10 : center s105850 1 false = none := by rfl
  have hcenter11 : center s105850 1 true = none := by rfl
  have hcenter20 : center s105850 2 false = none := by rfl
  have hcenter21 : center s105850 2 true = none := by rfl
  have hpaired00 : paired s105850 false false = none := by rfl
  have hpaired01 : paired s105850 false true = none := by rfl
  have hpaired10 : paired s105850 true false = none := by rfl
  have hpaired11 : paired s105850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105851 : safe 10 5 s105851 = true := by
  have hcenter00 : center s105851 0 false = none := by rfl
  have hcenter01 : center s105851 0 true = none := by rfl
  have hcenter10 : center s105851 1 false = none := by rfl
  have hcenter11 : center s105851 1 true = some s105848 := by rfl
  have hcenter20 : center s105851 2 false = none := by rfl
  have hcenter21 : center s105851 2 true = some s105850 := by rfl
  have hpaired00 : paired s105851 false false = none := by rfl
  have hpaired01 : paired s105851 false true = none := by rfl
  have hpaired10 : paired s105851 true false = none := by rfl
  have hpaired11 : paired s105851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105848) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105850) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105852 : safe 10 4 s105852 = true := by
  have hcenter00 : center s105852 0 false = none := by rfl
  have hcenter01 : center s105852 0 true = none := by rfl
  have hcenter10 : center s105852 1 false = none := by rfl
  have hcenter11 : center s105852 1 true = none := by rfl
  have hcenter20 : center s105852 2 false = none := by rfl
  have hcenter21 : center s105852 2 true = none := by rfl
  have hpaired00 : paired s105852 false false = none := by rfl
  have hpaired01 : paired s105852 false true = none := by rfl
  have hpaired10 : paired s105852 true false = none := by rfl
  have hpaired11 : paired s105852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105853 : safe 10 5 s105853 = true := by
  have hcenter00 : center s105853 0 false = some s105852 := by rfl
  have hcenter01 : center s105853 0 true = none := by rfl
  have hcenter10 : center s105853 1 false = none := by rfl
  have hcenter11 : center s105853 1 true = none := by rfl
  have hcenter20 : center s105853 2 false = none := by rfl
  have hcenter21 : center s105853 2 true = none := by rfl
  have hpaired00 : paired s105853 false false = none := by rfl
  have hpaired01 : paired s105853 false true = none := by rfl
  have hpaired10 : paired s105853 true false = none := by rfl
  have hpaired11 : paired s105853 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105854 : safe 10 6 s105854 = true := by
  have hcenter00 : center s105854 0 false = none := by rfl
  have hcenter01 : center s105854 0 true = some s105851 := by rfl
  have hcenter10 : center s105854 1 false = some s105853 := by rfl
  have hcenter11 : center s105854 1 true = none := by rfl
  have hcenter20 : center s105854 2 false = none := by rfl
  have hcenter21 : center s105854 2 true = none := by rfl
  have hpaired00 : paired s105854 false false = none := by rfl
  have hpaired01 : paired s105854 false true = none := by rfl
  have hpaired10 : paired s105854 true false = none := by rfl
  have hpaired11 : paired s105854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105851) (optionAll_some_eq hcenter10 safeNode105853) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105855 : safe 10 7 s105855 = true := by
  have hcenter00 : center s105855 0 false = none := by rfl
  have hcenter01 : center s105855 0 true = none := by rfl
  have hcenter10 : center s105855 1 false = none := by rfl
  have hcenter11 : center s105855 1 true = none := by rfl
  have hcenter20 : center s105855 2 false = some s105854 := by rfl
  have hcenter21 : center s105855 2 true = none := by rfl
  have hpaired00 : paired s105855 false false = none := by rfl
  have hpaired01 : paired s105855 false true = none := by rfl
  have hpaired10 : paired s105855 true false = none := by rfl
  have hpaired11 : paired s105855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105854) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105856 : safe 10 8 s105856 = true := by
  have hcenter00 : center s105856 0 false = none := by rfl
  have hcenter01 : center s105856 0 true = some s105855 := by rfl
  have hcenter10 : center s105856 1 false = none := by rfl
  have hcenter11 : center s105856 1 true = none := by rfl
  have hcenter20 : center s105856 2 false = none := by rfl
  have hcenter21 : center s105856 2 true = none := by rfl
  have hpaired00 : paired s105856 false false = none := by rfl
  have hpaired01 : paired s105856 false true = none := by rfl
  have hpaired10 : paired s105856 true false = none := by rfl
  have hpaired11 : paired s105856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105857 : safe 10 7 s105857 = true := by
  have hcenter00 : center s105857 0 false = none := by rfl
  have hcenter01 : center s105857 0 true = none := by rfl
  have hcenter10 : center s105857 1 false = none := by rfl
  have hcenter11 : center s105857 1 true = none := by rfl
  have hcenter20 : center s105857 2 false = none := by rfl
  have hcenter21 : center s105857 2 true = none := by rfl
  have hpaired00 : paired s105857 false false = none := by rfl
  have hpaired01 : paired s105857 false true = none := by rfl
  have hpaired10 : paired s105857 true false = none := by rfl
  have hpaired11 : paired s105857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105858 : safe 10 7 s105858 = true := by
  have hcenter00 : center s105858 0 false = none := by rfl
  have hcenter01 : center s105858 0 true = none := by rfl
  have hcenter10 : center s105858 1 false = none := by rfl
  have hcenter11 : center s105858 1 true = none := by rfl
  have hcenter20 : center s105858 2 false = none := by rfl
  have hcenter21 : center s105858 2 true = none := by rfl
  have hpaired00 : paired s105858 false false = none := by rfl
  have hpaired01 : paired s105858 false true = none := by rfl
  have hpaired10 : paired s105858 true false = none := by rfl
  have hpaired11 : paired s105858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105859 : safe 10 9 s105859 = true := by
  have hcenter00 : center s105859 0 false = none := by rfl
  have hcenter01 : center s105859 0 true = none := by rfl
  have hcenter10 : center s105859 1 false = some s105856 := by rfl
  have hcenter11 : center s105859 1 true = none := by rfl
  have hcenter20 : center s105859 2 false = none := by rfl
  have hcenter21 : center s105859 2 true = none := by rfl
  have hpaired00 : paired s105859 false false = some s105857 := by rfl
  have hpaired01 : paired s105859 false true = some s105858 := by rfl
  have hpaired10 : paired s105859 true false = none := by rfl
  have hpaired11 : paired s105859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105856) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105857) (optionAll_some_eq hpaired01 safeNode105858) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105860 : safe 10 10 s105860 = true := by
  have hcenter00 : center s105860 0 false = some s105845 := by rfl
  have hcenter01 : center s105860 0 true = some s105847 := by rfl
  have hcenter10 : center s105860 1 false = none := by rfl
  have hcenter11 : center s105860 1 true = none := by rfl
  have hcenter20 : center s105860 2 false = some s105859 := by rfl
  have hcenter21 : center s105860 2 true = none := by rfl
  have hpaired00 : paired s105860 false false = none := by rfl
  have hpaired01 : paired s105860 false true = none := by rfl
  have hpaired10 : paired s105860 true false = none := by rfl
  have hpaired11 : paired s105860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105845) (optionAll_some_eq hcenter01 safeNode105847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105861 : safe 10 7 s105861 = true := by
  have hcenter00 : center s105861 0 false = none := by rfl
  have hcenter01 : center s105861 0 true = none := by rfl
  have hcenter10 : center s105861 1 false = none := by rfl
  have hcenter11 : center s105861 1 true = none := by rfl
  have hcenter20 : center s105861 2 false = none := by rfl
  have hcenter21 : center s105861 2 true = none := by rfl
  have hpaired00 : paired s105861 false false = none := by rfl
  have hpaired01 : paired s105861 false true = none := by rfl
  have hpaired10 : paired s105861 true false = none := by rfl
  have hpaired11 : paired s105861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105862 : safe 10 8 s105862 = true := by
  have hcenter00 : center s105862 0 false = none := by rfl
  have hcenter01 : center s105862 0 true = none := by rfl
  have hcenter10 : center s105862 1 false = none := by rfl
  have hcenter11 : center s105862 1 true = none := by rfl
  have hcenter20 : center s105862 2 false = some s105861 := by rfl
  have hcenter21 : center s105862 2 true = none := by rfl
  have hpaired00 : paired s105862 false false = none := by rfl
  have hpaired01 : paired s105862 false true = none := by rfl
  have hpaired10 : paired s105862 true false = none := by rfl
  have hpaired11 : paired s105862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105863 : safe 10 9 s105863 = true := by
  have hcenter00 : center s105863 0 false = some s105862 := by rfl
  have hcenter01 : center s105863 0 true = none := by rfl
  have hcenter10 : center s105863 1 false = none := by rfl
  have hcenter11 : center s105863 1 true = none := by rfl
  have hcenter20 : center s105863 2 false = none := by rfl
  have hcenter21 : center s105863 2 true = none := by rfl
  have hpaired00 : paired s105863 false false = none := by rfl
  have hpaired01 : paired s105863 false true = none := by rfl
  have hpaired10 : paired s105863 true false = none := by rfl
  have hpaired11 : paired s105863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105864 : safe 10 7 s105864 = true := by
  have hcenter00 : center s105864 0 false = none := by rfl
  have hcenter01 : center s105864 0 true = none := by rfl
  have hcenter10 : center s105864 1 false = none := by rfl
  have hcenter11 : center s105864 1 true = none := by rfl
  have hcenter20 : center s105864 2 false = none := by rfl
  have hcenter21 : center s105864 2 true = none := by rfl
  have hpaired00 : paired s105864 false false = none := by rfl
  have hpaired01 : paired s105864 false true = none := by rfl
  have hpaired10 : paired s105864 true false = none := by rfl
  have hpaired11 : paired s105864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105865 : safe 10 8 s105865 = true := by
  have hcenter00 : center s105865 0 false = none := by rfl
  have hcenter01 : center s105865 0 true = none := by rfl
  have hcenter10 : center s105865 1 false = none := by rfl
  have hcenter11 : center s105865 1 true = none := by rfl
  have hcenter20 : center s105865 2 false = some s105864 := by rfl
  have hcenter21 : center s105865 2 true = none := by rfl
  have hpaired00 : paired s105865 false false = none := by rfl
  have hpaired01 : paired s105865 false true = none := by rfl
  have hpaired10 : paired s105865 true false = none := by rfl
  have hpaired11 : paired s105865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105864) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105866 : safe 10 9 s105866 = true := by
  have hcenter00 : center s105866 0 false = none := by rfl
  have hcenter01 : center s105866 0 true = none := by rfl
  have hcenter10 : center s105866 1 false = some s105865 := by rfl
  have hcenter11 : center s105866 1 true = none := by rfl
  have hcenter20 : center s105866 2 false = none := by rfl
  have hcenter21 : center s105866 2 true = none := by rfl
  have hpaired00 : paired s105866 false false = none := by rfl
  have hpaired01 : paired s105866 false true = none := by rfl
  have hpaired10 : paired s105866 true false = none := by rfl
  have hpaired11 : paired s105866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105865) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105867 : safe 10 11 s105867 = true := by
  have hcenter00 : center s105867 0 false = none := by rfl
  have hcenter01 : center s105867 0 true = some s105831 := by rfl
  have hcenter10 : center s105867 1 false = none := by rfl
  have hcenter11 : center s105867 1 true = some s105860 := by rfl
  have hcenter20 : center s105867 2 false = none := by rfl
  have hcenter21 : center s105867 2 true = none := by rfl
  have hpaired00 : paired s105867 false false = none := by rfl
  have hpaired01 : paired s105867 false true = none := by rfl
  have hpaired10 : paired s105867 true false = some s105863 := by rfl
  have hpaired11 : paired s105867 true true = some s105866 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105831) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105863) (optionAll_some_eq hpaired11 safeNode105866)

theorem safeNode105868 : safe 10 3 s105868 = true := by
  have hcenter00 : center s105868 0 false = none := by rfl
  have hcenter01 : center s105868 0 true = none := by rfl
  have hcenter10 : center s105868 1 false = none := by rfl
  have hcenter11 : center s105868 1 true = none := by rfl
  have hcenter20 : center s105868 2 false = none := by rfl
  have hcenter21 : center s105868 2 true = none := by rfl
  have hpaired00 : paired s105868 false false = none := by rfl
  have hpaired01 : paired s105868 false true = none := by rfl
  have hpaired10 : paired s105868 true false = none := by rfl
  have hpaired11 : paired s105868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105869 : safe 10 4 s105869 = true := by
  have hcenter00 : center s105869 0 false = some s105868 := by rfl
  have hcenter01 : center s105869 0 true = none := by rfl
  have hcenter10 : center s105869 1 false = none := by rfl
  have hcenter11 : center s105869 1 true = none := by rfl
  have hcenter20 : center s105869 2 false = none := by rfl
  have hcenter21 : center s105869 2 true = none := by rfl
  have hpaired00 : paired s105869 false false = none := by rfl
  have hpaired01 : paired s105869 false true = none := by rfl
  have hpaired10 : paired s105869 true false = none := by rfl
  have hpaired11 : paired s105869 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105868) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105870 : safe 10 5 s105870 = true := by
  have hcenter00 : center s105870 0 false = none := by rfl
  have hcenter01 : center s105870 0 true = none := by rfl
  have hcenter10 : center s105870 1 false = none := by rfl
  have hcenter11 : center s105870 1 true = none := by rfl
  have hcenter20 : center s105870 2 false = none := by rfl
  have hcenter21 : center s105870 2 true = some s105869 := by rfl
  have hpaired00 : paired s105870 false false = none := by rfl
  have hpaired01 : paired s105870 false true = none := by rfl
  have hpaired10 : paired s105870 true false = none := by rfl
  have hpaired11 : paired s105870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105871 : safe 10 3 s105871 = true := by
  have hcenter00 : center s105871 0 false = none := by rfl
  have hcenter01 : center s105871 0 true = none := by rfl
  have hcenter10 : center s105871 1 false = none := by rfl
  have hcenter11 : center s105871 1 true = none := by rfl
  have hcenter20 : center s105871 2 false = none := by rfl
  have hcenter21 : center s105871 2 true = none := by rfl
  have hpaired00 : paired s105871 false false = none := by rfl
  have hpaired01 : paired s105871 false true = none := by rfl
  have hpaired10 : paired s105871 true false = none := by rfl
  have hpaired11 : paired s105871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105872 : safe 10 4 s105872 = true := by
  have hcenter00 : center s105872 0 false = none := by rfl
  have hcenter01 : center s105872 0 true = none := by rfl
  have hcenter10 : center s105872 1 false = none := by rfl
  have hcenter11 : center s105872 1 true = none := by rfl
  have hcenter20 : center s105872 2 false = none := by rfl
  have hcenter21 : center s105872 2 true = some s105871 := by rfl
  have hpaired00 : paired s105872 false false = none := by rfl
  have hpaired01 : paired s105872 false true = none := by rfl
  have hpaired10 : paired s105872 true false = none := by rfl
  have hpaired11 : paired s105872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105873 : safe 10 4 s105873 = true := by
  have hcenter00 : center s105873 0 false = none := by rfl
  have hcenter01 : center s105873 0 true = none := by rfl
  have hcenter10 : center s105873 1 false = none := by rfl
  have hcenter11 : center s105873 1 true = none := by rfl
  have hcenter20 : center s105873 2 false = none := by rfl
  have hcenter21 : center s105873 2 true = none := by rfl
  have hpaired00 : paired s105873 false false = none := by rfl
  have hpaired01 : paired s105873 false true = none := by rfl
  have hpaired10 : paired s105873 true false = none := by rfl
  have hpaired11 : paired s105873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105874 : safe 10 5 s105874 = true := by
  have hcenter00 : center s105874 0 false = some s105872 := by rfl
  have hcenter01 : center s105874 0 true = none := by rfl
  have hcenter10 : center s105874 1 false = some s105873 := by rfl
  have hcenter11 : center s105874 1 true = none := by rfl
  have hcenter20 : center s105874 2 false = none := by rfl
  have hcenter21 : center s105874 2 true = none := by rfl
  have hpaired00 : paired s105874 false false = none := by rfl
  have hpaired01 : paired s105874 false true = none := by rfl
  have hpaired10 : paired s105874 true false = none := by rfl
  have hpaired11 : paired s105874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105872) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105873) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105875 : safe 10 6 s105875 = true := by
  have hcenter00 : center s105875 0 false = none := by rfl
  have hcenter01 : center s105875 0 true = some s105870 := by rfl
  have hcenter10 : center s105875 1 false = none := by rfl
  have hcenter11 : center s105875 1 true = none := by rfl
  have hcenter20 : center s105875 2 false = some s105874 := by rfl
  have hcenter21 : center s105875 2 true = none := by rfl
  have hpaired00 : paired s105875 false false = none := by rfl
  have hpaired01 : paired s105875 false true = none := by rfl
  have hpaired10 : paired s105875 true false = none := by rfl
  have hpaired11 : paired s105875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105876 : safe 10 7 s105876 = true := by
  have hcenter00 : center s105876 0 false = none := by rfl
  have hcenter01 : center s105876 0 true = none := by rfl
  have hcenter10 : center s105876 1 false = none := by rfl
  have hcenter11 : center s105876 1 true = some s105875 := by rfl
  have hcenter20 : center s105876 2 false = none := by rfl
  have hcenter21 : center s105876 2 true = none := by rfl
  have hpaired00 : paired s105876 false false = none := by rfl
  have hpaired01 : paired s105876 false true = none := by rfl
  have hpaired10 : paired s105876 true false = none := by rfl
  have hpaired11 : paired s105876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105875) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105877 : safe 10 8 s105877 = true := by
  have hcenter00 : center s105877 0 false = none := by rfl
  have hcenter01 : center s105877 0 true = none := by rfl
  have hcenter10 : center s105877 1 false = none := by rfl
  have hcenter11 : center s105877 1 true = none := by rfl
  have hcenter20 : center s105877 2 false = none := by rfl
  have hcenter21 : center s105877 2 true = some s105876 := by rfl
  have hpaired00 : paired s105877 false false = none := by rfl
  have hpaired01 : paired s105877 false true = none := by rfl
  have hpaired10 : paired s105877 true false = none := by rfl
  have hpaired11 : paired s105877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105876) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105878 : safe 10 7 s105878 = true := by
  have hcenter00 : center s105878 0 false = none := by rfl
  have hcenter01 : center s105878 0 true = none := by rfl
  have hcenter10 : center s105878 1 false = none := by rfl
  have hcenter11 : center s105878 1 true = none := by rfl
  have hcenter20 : center s105878 2 false = none := by rfl
  have hcenter21 : center s105878 2 true = none := by rfl
  have hpaired00 : paired s105878 false false = none := by rfl
  have hpaired01 : paired s105878 false true = none := by rfl
  have hpaired10 : paired s105878 true false = none := by rfl
  have hpaired11 : paired s105878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105879 : safe 10 8 s105879 = true := by
  have hcenter00 : center s105879 0 false = none := by rfl
  have hcenter01 : center s105879 0 true = none := by rfl
  have hcenter10 : center s105879 1 false = none := by rfl
  have hcenter11 : center s105879 1 true = none := by rfl
  have hcenter20 : center s105879 2 false = some s105878 := by rfl
  have hcenter21 : center s105879 2 true = none := by rfl
  have hpaired00 : paired s105879 false false = none := by rfl
  have hpaired01 : paired s105879 false true = none := by rfl
  have hpaired10 : paired s105879 true false = none := by rfl
  have hpaired11 : paired s105879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105878) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105880 : safe 10 7 s105880 = true := by
  have hcenter00 : center s105880 0 false = none := by rfl
  have hcenter01 : center s105880 0 true = none := by rfl
  have hcenter10 : center s105880 1 false = none := by rfl
  have hcenter11 : center s105880 1 true = none := by rfl
  have hcenter20 : center s105880 2 false = none := by rfl
  have hcenter21 : center s105880 2 true = none := by rfl
  have hpaired00 : paired s105880 false false = none := by rfl
  have hpaired01 : paired s105880 false true = none := by rfl
  have hpaired10 : paired s105880 true false = none := by rfl
  have hpaired11 : paired s105880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105881 : safe 10 7 s105881 = true := by
  have hcenter00 : center s105881 0 false = none := by rfl
  have hcenter01 : center s105881 0 true = none := by rfl
  have hcenter10 : center s105881 1 false = none := by rfl
  have hcenter11 : center s105881 1 true = none := by rfl
  have hcenter20 : center s105881 2 false = none := by rfl
  have hcenter21 : center s105881 2 true = none := by rfl
  have hpaired00 : paired s105881 false false = none := by rfl
  have hpaired01 : paired s105881 false true = none := by rfl
  have hpaired10 : paired s105881 true false = none := by rfl
  have hpaired11 : paired s105881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105882 : safe 10 9 s105882 = true := by
  have hcenter00 : center s105882 0 false = some s105877 := by rfl
  have hcenter01 : center s105882 0 true = some s105879 := by rfl
  have hcenter10 : center s105882 1 false = none := by rfl
  have hcenter11 : center s105882 1 true = none := by rfl
  have hcenter20 : center s105882 2 false = none := by rfl
  have hcenter21 : center s105882 2 true = none := by rfl
  have hpaired00 : paired s105882 false false = some s105880 := by rfl
  have hpaired01 : paired s105882 false true = some s105881 := by rfl
  have hpaired10 : paired s105882 true false = none := by rfl
  have hpaired11 : paired s105882 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105877) (optionAll_some_eq hcenter01 safeNode105879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105880) (optionAll_some_eq hpaired01 safeNode105881) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105883 : safe 10 4 s105883 = true := by
  have hcenter00 : center s105883 0 false = none := by rfl
  have hcenter01 : center s105883 0 true = none := by rfl
  have hcenter10 : center s105883 1 false = none := by rfl
  have hcenter11 : center s105883 1 true = none := by rfl
  have hcenter20 : center s105883 2 false = none := by rfl
  have hcenter21 : center s105883 2 true = none := by rfl
  have hpaired00 : paired s105883 false false = none := by rfl
  have hpaired01 : paired s105883 false true = none := by rfl
  have hpaired10 : paired s105883 true false = none := by rfl
  have hpaired11 : paired s105883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105884 : safe 10 5 s105884 = true := by
  have hcenter00 : center s105884 0 false = none := by rfl
  have hcenter01 : center s105884 0 true = none := by rfl
  have hcenter10 : center s105884 1 false = none := by rfl
  have hcenter11 : center s105884 1 true = none := by rfl
  have hcenter20 : center s105884 2 false = none := by rfl
  have hcenter21 : center s105884 2 true = some s105883 := by rfl
  have hpaired00 : paired s105884 false false = none := by rfl
  have hpaired01 : paired s105884 false true = none := by rfl
  have hpaired10 : paired s105884 true false = none := by rfl
  have hpaired11 : paired s105884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105883) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105885 : safe 10 6 s105885 = true := by
  have hcenter00 : center s105885 0 false = some s105884 := by rfl
  have hcenter01 : center s105885 0 true = none := by rfl
  have hcenter10 : center s105885 1 false = none := by rfl
  have hcenter11 : center s105885 1 true = none := by rfl
  have hcenter20 : center s105885 2 false = none := by rfl
  have hcenter21 : center s105885 2 true = none := by rfl
  have hpaired00 : paired s105885 false false = none := by rfl
  have hpaired01 : paired s105885 false true = none := by rfl
  have hpaired10 : paired s105885 true false = none := by rfl
  have hpaired11 : paired s105885 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105884) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105886 : safe 10 7 s105886 = true := by
  have hcenter00 : center s105886 0 false = none := by rfl
  have hcenter01 : center s105886 0 true = none := by rfl
  have hcenter10 : center s105886 1 false = none := by rfl
  have hcenter11 : center s105886 1 true = none := by rfl
  have hcenter20 : center s105886 2 false = some s105885 := by rfl
  have hcenter21 : center s105886 2 true = none := by rfl
  have hpaired00 : paired s105886 false false = none := by rfl
  have hpaired01 : paired s105886 false true = none := by rfl
  have hpaired10 : paired s105886 true false = none := by rfl
  have hpaired11 : paired s105886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105885) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105887 : safe 10 8 s105887 = true := by
  have hcenter00 : center s105887 0 false = none := by rfl
  have hcenter01 : center s105887 0 true = none := by rfl
  have hcenter10 : center s105887 1 false = none := by rfl
  have hcenter11 : center s105887 1 true = some s105886 := by rfl
  have hcenter20 : center s105887 2 false = none := by rfl
  have hcenter21 : center s105887 2 true = none := by rfl
  have hpaired00 : paired s105887 false false = none := by rfl
  have hpaired01 : paired s105887 false true = none := by rfl
  have hpaired10 : paired s105887 true false = none := by rfl
  have hpaired11 : paired s105887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105888 : safe 10 9 s105888 = true := by
  have hcenter00 : center s105888 0 false = none := by rfl
  have hcenter01 : center s105888 0 true = some s105887 := by rfl
  have hcenter10 : center s105888 1 false = none := by rfl
  have hcenter11 : center s105888 1 true = none := by rfl
  have hcenter20 : center s105888 2 false = none := by rfl
  have hcenter21 : center s105888 2 true = none := by rfl
  have hpaired00 : paired s105888 false false = none := by rfl
  have hpaired01 : paired s105888 false true = none := by rfl
  have hpaired10 : paired s105888 true false = none := by rfl
  have hpaired11 : paired s105888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105889 : safe 10 4 s105889 = true := by
  have hcenter00 : center s105889 0 false = none := by rfl
  have hcenter01 : center s105889 0 true = none := by rfl
  have hcenter10 : center s105889 1 false = none := by rfl
  have hcenter11 : center s105889 1 true = none := by rfl
  have hcenter20 : center s105889 2 false = none := by rfl
  have hcenter21 : center s105889 2 true = none := by rfl
  have hpaired00 : paired s105889 false false = none := by rfl
  have hpaired01 : paired s105889 false true = none := by rfl
  have hpaired10 : paired s105889 true false = none := by rfl
  have hpaired11 : paired s105889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105890 : safe 10 3 s105890 = true := by
  have hcenter00 : center s105890 0 false = none := by rfl
  have hcenter01 : center s105890 0 true = none := by rfl
  have hcenter10 : center s105890 1 false = none := by rfl
  have hcenter11 : center s105890 1 true = none := by rfl
  have hcenter20 : center s105890 2 false = none := by rfl
  have hcenter21 : center s105890 2 true = none := by rfl
  have hpaired00 : paired s105890 false false = none := by rfl
  have hpaired01 : paired s105890 false true = none := by rfl
  have hpaired10 : paired s105890 true false = none := by rfl
  have hpaired11 : paired s105890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105891 : safe 10 4 s105891 = true := by
  have hcenter00 : center s105891 0 false = none := by rfl
  have hcenter01 : center s105891 0 true = none := by rfl
  have hcenter10 : center s105891 1 false = some s105890 := by rfl
  have hcenter11 : center s105891 1 true = none := by rfl
  have hcenter20 : center s105891 2 false = none := by rfl
  have hcenter21 : center s105891 2 true = none := by rfl
  have hpaired00 : paired s105891 false false = none := by rfl
  have hpaired01 : paired s105891 false true = none := by rfl
  have hpaired10 : paired s105891 true false = none := by rfl
  have hpaired11 : paired s105891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105890) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105892 : safe 10 5 s105892 = true := by
  have hcenter00 : center s105892 0 false = none := by rfl
  have hcenter01 : center s105892 0 true = some s105889 := by rfl
  have hcenter10 : center s105892 1 false = none := by rfl
  have hcenter11 : center s105892 1 true = none := by rfl
  have hcenter20 : center s105892 2 false = some s105891 := by rfl
  have hcenter21 : center s105892 2 true = none := by rfl
  have hpaired00 : paired s105892 false false = none := by rfl
  have hpaired01 : paired s105892 false true = none := by rfl
  have hpaired10 : paired s105892 true false = none := by rfl
  have hpaired11 : paired s105892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105891) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105893 : safe 10 3 s105893 = true := by
  have hcenter00 : center s105893 0 false = none := by rfl
  have hcenter01 : center s105893 0 true = none := by rfl
  have hcenter10 : center s105893 1 false = none := by rfl
  have hcenter11 : center s105893 1 true = none := by rfl
  have hcenter20 : center s105893 2 false = none := by rfl
  have hcenter21 : center s105893 2 true = none := by rfl
  have hpaired00 : paired s105893 false false = none := by rfl
  have hpaired01 : paired s105893 false true = none := by rfl
  have hpaired10 : paired s105893 true false = none := by rfl
  have hpaired11 : paired s105893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105894 : safe 10 4 s105894 = true := by
  have hcenter00 : center s105894 0 false = none := by rfl
  have hcenter01 : center s105894 0 true = none := by rfl
  have hcenter10 : center s105894 1 false = none := by rfl
  have hcenter11 : center s105894 1 true = none := by rfl
  have hcenter20 : center s105894 2 false = none := by rfl
  have hcenter21 : center s105894 2 true = some s105893 := by rfl
  have hpaired00 : paired s105894 false false = none := by rfl
  have hpaired01 : paired s105894 false true = none := by rfl
  have hpaired10 : paired s105894 true false = none := by rfl
  have hpaired11 : paired s105894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105893) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105895 : safe 10 5 s105895 = true := by
  have hcenter00 : center s105895 0 false = none := by rfl
  have hcenter01 : center s105895 0 true = none := by rfl
  have hcenter10 : center s105895 1 false = some s105894 := by rfl
  have hcenter11 : center s105895 1 true = none := by rfl
  have hcenter20 : center s105895 2 false = none := by rfl
  have hcenter21 : center s105895 2 true = none := by rfl
  have hpaired00 : paired s105895 false false = none := by rfl
  have hpaired01 : paired s105895 false true = none := by rfl
  have hpaired10 : paired s105895 true false = none := by rfl
  have hpaired11 : paired s105895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105894) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105896 : safe 10 6 s105896 = true := by
  have hcenter00 : center s105896 0 false = none := by rfl
  have hcenter01 : center s105896 0 true = none := by rfl
  have hcenter10 : center s105896 1 false = none := by rfl
  have hcenter11 : center s105896 1 true = some s105892 := by rfl
  have hcenter20 : center s105896 2 false = none := by rfl
  have hcenter21 : center s105896 2 true = some s105895 := by rfl
  have hpaired00 : paired s105896 false false = none := by rfl
  have hpaired01 : paired s105896 false true = none := by rfl
  have hpaired10 : paired s105896 true false = none := by rfl
  have hpaired11 : paired s105896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105892) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105895) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105897 : safe 10 7 s105897 = true := by
  have hcenter00 : center s105897 0 false = none := by rfl
  have hcenter01 : center s105897 0 true = some s105896 := by rfl
  have hcenter10 : center s105897 1 false = none := by rfl
  have hcenter11 : center s105897 1 true = none := by rfl
  have hcenter20 : center s105897 2 false = none := by rfl
  have hcenter21 : center s105897 2 true = none := by rfl
  have hpaired00 : paired s105897 false false = none := by rfl
  have hpaired01 : paired s105897 false true = none := by rfl
  have hpaired10 : paired s105897 true false = none := by rfl
  have hpaired11 : paired s105897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105896) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105898 : safe 10 8 s105898 = true := by
  have hcenter00 : center s105898 0 false = none := by rfl
  have hcenter01 : center s105898 0 true = none := by rfl
  have hcenter10 : center s105898 1 false = none := by rfl
  have hcenter11 : center s105898 1 true = some s105897 := by rfl
  have hcenter20 : center s105898 2 false = none := by rfl
  have hcenter21 : center s105898 2 true = none := by rfl
  have hpaired00 : paired s105898 false false = none := by rfl
  have hpaired01 : paired s105898 false true = none := by rfl
  have hpaired10 : paired s105898 true false = none := by rfl
  have hpaired11 : paired s105898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105899 : safe 10 9 s105899 = true := by
  have hcenter00 : center s105899 0 false = some s105898 := by rfl
  have hcenter01 : center s105899 0 true = none := by rfl
  have hcenter10 : center s105899 1 false = none := by rfl
  have hcenter11 : center s105899 1 true = none := by rfl
  have hcenter20 : center s105899 2 false = none := by rfl
  have hcenter21 : center s105899 2 true = none := by rfl
  have hpaired00 : paired s105899 false false = none := by rfl
  have hpaired01 : paired s105899 false true = none := by rfl
  have hpaired10 : paired s105899 true false = none := by rfl
  have hpaired11 : paired s105899 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105898) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105900 : safe 10 10 s105900 = true := by
  have hcenter00 : center s105900 0 false = none := by rfl
  have hcenter01 : center s105900 0 true = none := by rfl
  have hcenter10 : center s105900 1 false = some s105882 := by rfl
  have hcenter11 : center s105900 1 true = none := by rfl
  have hcenter20 : center s105900 2 false = some s105888 := by rfl
  have hcenter21 : center s105900 2 true = some s105899 := by rfl
  have hpaired00 : paired s105900 false false = none := by rfl
  have hpaired01 : paired s105900 false true = none := by rfl
  have hpaired10 : paired s105900 true false = none := by rfl
  have hpaired11 : paired s105900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105882) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105888) (optionAll_some_eq hcenter21 safeNode105899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105901 : safe 10 4 s105901 = true := by
  have hcenter00 : center s105901 0 false = none := by rfl
  have hcenter01 : center s105901 0 true = none := by rfl
  have hcenter10 : center s105901 1 false = none := by rfl
  have hcenter11 : center s105901 1 true = none := by rfl
  have hcenter20 : center s105901 2 false = none := by rfl
  have hcenter21 : center s105901 2 true = none := by rfl
  have hpaired00 : paired s105901 false false = none := by rfl
  have hpaired01 : paired s105901 false true = none := by rfl
  have hpaired10 : paired s105901 true false = none := by rfl
  have hpaired11 : paired s105901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105902 : safe 10 5 s105902 = true := by
  have hcenter00 : center s105902 0 false = none := by rfl
  have hcenter01 : center s105902 0 true = none := by rfl
  have hcenter10 : center s105902 1 false = none := by rfl
  have hcenter11 : center s105902 1 true = some s105901 := by rfl
  have hcenter20 : center s105902 2 false = none := by rfl
  have hcenter21 : center s105902 2 true = none := by rfl
  have hpaired00 : paired s105902 false false = none := by rfl
  have hpaired01 : paired s105902 false true = none := by rfl
  have hpaired10 : paired s105902 true false = none := by rfl
  have hpaired11 : paired s105902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105903 : safe 10 6 s105903 = true := by
  have hcenter00 : center s105903 0 false = some s105902 := by rfl
  have hcenter01 : center s105903 0 true = none := by rfl
  have hcenter10 : center s105903 1 false = none := by rfl
  have hcenter11 : center s105903 1 true = none := by rfl
  have hcenter20 : center s105903 2 false = none := by rfl
  have hcenter21 : center s105903 2 true = none := by rfl
  have hpaired00 : paired s105903 false false = none := by rfl
  have hpaired01 : paired s105903 false true = none := by rfl
  have hpaired10 : paired s105903 true false = none := by rfl
  have hpaired11 : paired s105903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105904 : safe 10 7 s105904 = true := by
  have hcenter00 : center s105904 0 false = none := by rfl
  have hcenter01 : center s105904 0 true = none := by rfl
  have hcenter10 : center s105904 1 false = some s105903 := by rfl
  have hcenter11 : center s105904 1 true = none := by rfl
  have hcenter20 : center s105904 2 false = none := by rfl
  have hcenter21 : center s105904 2 true = none := by rfl
  have hpaired00 : paired s105904 false false = none := by rfl
  have hpaired01 : paired s105904 false true = none := by rfl
  have hpaired10 : paired s105904 true false = none := by rfl
  have hpaired11 : paired s105904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105903) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105905 : safe 10 8 s105905 = true := by
  have hcenter00 : center s105905 0 false = none := by rfl
  have hcenter01 : center s105905 0 true = none := by rfl
  have hcenter10 : center s105905 1 false = none := by rfl
  have hcenter11 : center s105905 1 true = none := by rfl
  have hcenter20 : center s105905 2 false = none := by rfl
  have hcenter21 : center s105905 2 true = some s105904 := by rfl
  have hpaired00 : paired s105905 false false = none := by rfl
  have hpaired01 : paired s105905 false true = none := by rfl
  have hpaired10 : paired s105905 true false = none := by rfl
  have hpaired11 : paired s105905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105906 : safe 10 9 s105906 = true := by
  have hcenter00 : center s105906 0 false = none := by rfl
  have hcenter01 : center s105906 0 true = some s105905 := by rfl
  have hcenter10 : center s105906 1 false = none := by rfl
  have hcenter11 : center s105906 1 true = none := by rfl
  have hcenter20 : center s105906 2 false = none := by rfl
  have hcenter21 : center s105906 2 true = none := by rfl
  have hpaired00 : paired s105906 false false = none := by rfl
  have hpaired01 : paired s105906 false true = none := by rfl
  have hpaired10 : paired s105906 true false = none := by rfl
  have hpaired11 : paired s105906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105907 : safe 10 3 s105907 = true := by
  have hcenter00 : center s105907 0 false = none := by rfl
  have hcenter01 : center s105907 0 true = none := by rfl
  have hcenter10 : center s105907 1 false = none := by rfl
  have hcenter11 : center s105907 1 true = none := by rfl
  have hcenter20 : center s105907 2 false = none := by rfl
  have hcenter21 : center s105907 2 true = none := by rfl
  have hpaired00 : paired s105907 false false = none := by rfl
  have hpaired01 : paired s105907 false true = none := by rfl
  have hpaired10 : paired s105907 true false = none := by rfl
  have hpaired11 : paired s105907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105908 : safe 10 4 s105908 = true := by
  have hcenter00 : center s105908 0 false = none := by rfl
  have hcenter01 : center s105908 0 true = none := by rfl
  have hcenter10 : center s105908 1 false = none := by rfl
  have hcenter11 : center s105908 1 true = some s105907 := by rfl
  have hcenter20 : center s105908 2 false = none := by rfl
  have hcenter21 : center s105908 2 true = none := by rfl
  have hpaired00 : paired s105908 false false = none := by rfl
  have hpaired01 : paired s105908 false true = none := by rfl
  have hpaired10 : paired s105908 true false = none := by rfl
  have hpaired11 : paired s105908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105907) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105909 : safe 10 5 s105909 = true := by
  have hcenter00 : center s105909 0 false = none := by rfl
  have hcenter01 : center s105909 0 true = none := by rfl
  have hcenter10 : center s105909 1 false = none := by rfl
  have hcenter11 : center s105909 1 true = none := by rfl
  have hcenter20 : center s105909 2 false = some s105908 := by rfl
  have hcenter21 : center s105909 2 true = none := by rfl
  have hpaired00 : paired s105909 false false = none := by rfl
  have hpaired01 : paired s105909 false true = none := by rfl
  have hpaired10 : paired s105909 true false = none := by rfl
  have hpaired11 : paired s105909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105908) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105910 : safe 10 4 s105910 = true := by
  have hcenter00 : center s105910 0 false = none := by rfl
  have hcenter01 : center s105910 0 true = none := by rfl
  have hcenter10 : center s105910 1 false = none := by rfl
  have hcenter11 : center s105910 1 true = none := by rfl
  have hcenter20 : center s105910 2 false = none := by rfl
  have hcenter21 : center s105910 2 true = none := by rfl
  have hpaired00 : paired s105910 false false = none := by rfl
  have hpaired01 : paired s105910 false true = none := by rfl
  have hpaired10 : paired s105910 true false = none := by rfl
  have hpaired11 : paired s105910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105911 : safe 10 3 s105911 = true := by
  have hcenter00 : center s105911 0 false = none := by rfl
  have hcenter01 : center s105911 0 true = none := by rfl
  have hcenter10 : center s105911 1 false = none := by rfl
  have hcenter11 : center s105911 1 true = none := by rfl
  have hcenter20 : center s105911 2 false = none := by rfl
  have hcenter21 : center s105911 2 true = none := by rfl
  have hpaired00 : paired s105911 false false = none := by rfl
  have hpaired01 : paired s105911 false true = none := by rfl
  have hpaired10 : paired s105911 true false = none := by rfl
  have hpaired11 : paired s105911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105912 : safe 10 4 s105912 = true := by
  have hcenter00 : center s105912 0 false = none := by rfl
  have hcenter01 : center s105912 0 true = none := by rfl
  have hcenter10 : center s105912 1 false = none := by rfl
  have hcenter11 : center s105912 1 true = none := by rfl
  have hcenter20 : center s105912 2 false = some s105911 := by rfl
  have hcenter21 : center s105912 2 true = none := by rfl
  have hpaired00 : paired s105912 false false = none := by rfl
  have hpaired01 : paired s105912 false true = none := by rfl
  have hpaired10 : paired s105912 true false = none := by rfl
  have hpaired11 : paired s105912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105911) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105913 : safe 10 5 s105913 = true := by
  have hcenter00 : center s105913 0 false = none := by rfl
  have hcenter01 : center s105913 0 true = some s105910 := by rfl
  have hcenter10 : center s105913 1 false = some s105912 := by rfl
  have hcenter11 : center s105913 1 true = none := by rfl
  have hcenter20 : center s105913 2 false = none := by rfl
  have hcenter21 : center s105913 2 true = none := by rfl
  have hpaired00 : paired s105913 false false = none := by rfl
  have hpaired01 : paired s105913 false true = none := by rfl
  have hpaired10 : paired s105913 true false = none := by rfl
  have hpaired11 : paired s105913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105910) (optionAll_some_eq hcenter10 safeNode105912) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105914 : safe 10 6 s105914 = true := by
  have hcenter00 : center s105914 0 false = none := by rfl
  have hcenter01 : center s105914 0 true = none := by rfl
  have hcenter10 : center s105914 1 false = none := by rfl
  have hcenter11 : center s105914 1 true = some s105909 := by rfl
  have hcenter20 : center s105914 2 false = none := by rfl
  have hcenter21 : center s105914 2 true = some s105913 := by rfl
  have hpaired00 : paired s105914 false false = none := by rfl
  have hpaired01 : paired s105914 false true = none := by rfl
  have hpaired10 : paired s105914 true false = none := by rfl
  have hpaired11 : paired s105914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105909) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105913) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105915 : safe 10 7 s105915 = true := by
  have hcenter00 : center s105915 0 false = none := by rfl
  have hcenter01 : center s105915 0 true = some s105914 := by rfl
  have hcenter10 : center s105915 1 false = none := by rfl
  have hcenter11 : center s105915 1 true = none := by rfl
  have hcenter20 : center s105915 2 false = none := by rfl
  have hcenter21 : center s105915 2 true = none := by rfl
  have hpaired00 : paired s105915 false false = none := by rfl
  have hpaired01 : paired s105915 false true = none := by rfl
  have hpaired10 : paired s105915 true false = none := by rfl
  have hpaired11 : paired s105915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105916 : safe 10 8 s105916 = true := by
  have hcenter00 : center s105916 0 false = none := by rfl
  have hcenter01 : center s105916 0 true = none := by rfl
  have hcenter10 : center s105916 1 false = none := by rfl
  have hcenter11 : center s105916 1 true = none := by rfl
  have hcenter20 : center s105916 2 false = none := by rfl
  have hcenter21 : center s105916 2 true = some s105915 := by rfl
  have hpaired00 : paired s105916 false false = none := by rfl
  have hpaired01 : paired s105916 false true = none := by rfl
  have hpaired10 : paired s105916 true false = none := by rfl
  have hpaired11 : paired s105916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105917 : safe 10 9 s105917 = true := by
  have hcenter00 : center s105917 0 false = some s105916 := by rfl
  have hcenter01 : center s105917 0 true = none := by rfl
  have hcenter10 : center s105917 1 false = none := by rfl
  have hcenter11 : center s105917 1 true = none := by rfl
  have hcenter20 : center s105917 2 false = none := by rfl
  have hcenter21 : center s105917 2 true = none := by rfl
  have hpaired00 : paired s105917 false false = none := by rfl
  have hpaired01 : paired s105917 false true = none := by rfl
  have hpaired10 : paired s105917 true false = none := by rfl
  have hpaired11 : paired s105917 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105916) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105918 : safe 10 3 s105918 = true := by
  have hcenter00 : center s105918 0 false = none := by rfl
  have hcenter01 : center s105918 0 true = none := by rfl
  have hcenter10 : center s105918 1 false = none := by rfl
  have hcenter11 : center s105918 1 true = none := by rfl
  have hcenter20 : center s105918 2 false = none := by rfl
  have hcenter21 : center s105918 2 true = none := by rfl
  have hpaired00 : paired s105918 false false = none := by rfl
  have hpaired01 : paired s105918 false true = none := by rfl
  have hpaired10 : paired s105918 true false = none := by rfl
  have hpaired11 : paired s105918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105919 : safe 10 4 s105919 = true := by
  have hcenter00 : center s105919 0 false = some s105918 := by rfl
  have hcenter01 : center s105919 0 true = none := by rfl
  have hcenter10 : center s105919 1 false = none := by rfl
  have hcenter11 : center s105919 1 true = none := by rfl
  have hcenter20 : center s105919 2 false = none := by rfl
  have hcenter21 : center s105919 2 true = none := by rfl
  have hpaired00 : paired s105919 false false = none := by rfl
  have hpaired01 : paired s105919 false true = none := by rfl
  have hpaired10 : paired s105919 true false = none := by rfl
  have hpaired11 : paired s105919 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105918) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105920 : safe 10 5 s105920 = true := by
  have hcenter00 : center s105920 0 false = none := by rfl
  have hcenter01 : center s105920 0 true = none := by rfl
  have hcenter10 : center s105920 1 false = none := by rfl
  have hcenter11 : center s105920 1 true = some s105919 := by rfl
  have hcenter20 : center s105920 2 false = none := by rfl
  have hcenter21 : center s105920 2 true = none := by rfl
  have hpaired00 : paired s105920 false false = none := by rfl
  have hpaired01 : paired s105920 false true = none := by rfl
  have hpaired10 : paired s105920 true false = none := by rfl
  have hpaired11 : paired s105920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105919) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105921 : safe 10 3 s105921 = true := by
  have hcenter00 : center s105921 0 false = none := by rfl
  have hcenter01 : center s105921 0 true = none := by rfl
  have hcenter10 : center s105921 1 false = none := by rfl
  have hcenter11 : center s105921 1 true = none := by rfl
  have hcenter20 : center s105921 2 false = none := by rfl
  have hcenter21 : center s105921 2 true = none := by rfl
  have hpaired00 : paired s105921 false false = none := by rfl
  have hpaired01 : paired s105921 false true = none := by rfl
  have hpaired10 : paired s105921 true false = none := by rfl
  have hpaired11 : paired s105921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105922 : safe 10 4 s105922 = true := by
  have hcenter00 : center s105922 0 false = none := by rfl
  have hcenter01 : center s105922 0 true = none := by rfl
  have hcenter10 : center s105922 1 false = none := by rfl
  have hcenter11 : center s105922 1 true = some s105921 := by rfl
  have hcenter20 : center s105922 2 false = none := by rfl
  have hcenter21 : center s105922 2 true = none := by rfl
  have hpaired00 : paired s105922 false false = none := by rfl
  have hpaired01 : paired s105922 false true = none := by rfl
  have hpaired10 : paired s105922 true false = none := by rfl
  have hpaired11 : paired s105922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105921) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105923 : safe 10 4 s105923 = true := by
  have hcenter00 : center s105923 0 false = none := by rfl
  have hcenter01 : center s105923 0 true = none := by rfl
  have hcenter10 : center s105923 1 false = none := by rfl
  have hcenter11 : center s105923 1 true = none := by rfl
  have hcenter20 : center s105923 2 false = none := by rfl
  have hcenter21 : center s105923 2 true = none := by rfl
  have hpaired00 : paired s105923 false false = none := by rfl
  have hpaired01 : paired s105923 false true = none := by rfl
  have hpaired10 : paired s105923 true false = none := by rfl
  have hpaired11 : paired s105923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105924 : safe 10 5 s105924 = true := by
  have hcenter00 : center s105924 0 false = some s105922 := by rfl
  have hcenter01 : center s105924 0 true = none := by rfl
  have hcenter10 : center s105924 1 false = none := by rfl
  have hcenter11 : center s105924 1 true = none := by rfl
  have hcenter20 : center s105924 2 false = some s105923 := by rfl
  have hcenter21 : center s105924 2 true = none := by rfl
  have hpaired00 : paired s105924 false false = none := by rfl
  have hpaired01 : paired s105924 false true = none := by rfl
  have hpaired10 : paired s105924 true false = none := by rfl
  have hpaired11 : paired s105924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105922) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105923) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105925 : safe 10 6 s105925 = true := by
  have hcenter00 : center s105925 0 false = none := by rfl
  have hcenter01 : center s105925 0 true = some s105920 := by rfl
  have hcenter10 : center s105925 1 false = some s105924 := by rfl
  have hcenter11 : center s105925 1 true = none := by rfl
  have hcenter20 : center s105925 2 false = none := by rfl
  have hcenter21 : center s105925 2 true = none := by rfl
  have hpaired00 : paired s105925 false false = none := by rfl
  have hpaired01 : paired s105925 false true = none := by rfl
  have hpaired10 : paired s105925 true false = none := by rfl
  have hpaired11 : paired s105925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105920) (optionAll_some_eq hcenter10 safeNode105924) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105926 : safe 10 7 s105926 = true := by
  have hcenter00 : center s105926 0 false = none := by rfl
  have hcenter01 : center s105926 0 true = none := by rfl
  have hcenter10 : center s105926 1 false = none := by rfl
  have hcenter11 : center s105926 1 true = none := by rfl
  have hcenter20 : center s105926 2 false = none := by rfl
  have hcenter21 : center s105926 2 true = some s105925 := by rfl
  have hpaired00 : paired s105926 false false = none := by rfl
  have hpaired01 : paired s105926 false true = none := by rfl
  have hpaired10 : paired s105926 true false = none := by rfl
  have hpaired11 : paired s105926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105925) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105927 : safe 10 8 s105927 = true := by
  have hcenter00 : center s105927 0 false = none := by rfl
  have hcenter01 : center s105927 0 true = none := by rfl
  have hcenter10 : center s105927 1 false = none := by rfl
  have hcenter11 : center s105927 1 true = some s105926 := by rfl
  have hcenter20 : center s105927 2 false = none := by rfl
  have hcenter21 : center s105927 2 true = none := by rfl
  have hpaired00 : paired s105927 false false = none := by rfl
  have hpaired01 : paired s105927 false true = none := by rfl
  have hpaired10 : paired s105927 true false = none := by rfl
  have hpaired11 : paired s105927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105928 : safe 10 7 s105928 = true := by
  have hcenter00 : center s105928 0 false = none := by rfl
  have hcenter01 : center s105928 0 true = none := by rfl
  have hcenter10 : center s105928 1 false = none := by rfl
  have hcenter11 : center s105928 1 true = none := by rfl
  have hcenter20 : center s105928 2 false = none := by rfl
  have hcenter21 : center s105928 2 true = none := by rfl
  have hpaired00 : paired s105928 false false = none := by rfl
  have hpaired01 : paired s105928 false true = none := by rfl
  have hpaired10 : paired s105928 true false = none := by rfl
  have hpaired11 : paired s105928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105929 : safe 10 8 s105929 = true := by
  have hcenter00 : center s105929 0 false = none := by rfl
  have hcenter01 : center s105929 0 true = none := by rfl
  have hcenter10 : center s105929 1 false = some s105928 := by rfl
  have hcenter11 : center s105929 1 true = none := by rfl
  have hcenter20 : center s105929 2 false = none := by rfl
  have hcenter21 : center s105929 2 true = none := by rfl
  have hpaired00 : paired s105929 false false = none := by rfl
  have hpaired01 : paired s105929 false true = none := by rfl
  have hpaired10 : paired s105929 true false = none := by rfl
  have hpaired11 : paired s105929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105928) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105930 : safe 10 7 s105930 = true := by
  have hcenter00 : center s105930 0 false = none := by rfl
  have hcenter01 : center s105930 0 true = none := by rfl
  have hcenter10 : center s105930 1 false = none := by rfl
  have hcenter11 : center s105930 1 true = none := by rfl
  have hcenter20 : center s105930 2 false = none := by rfl
  have hcenter21 : center s105930 2 true = none := by rfl
  have hpaired00 : paired s105930 false false = none := by rfl
  have hpaired01 : paired s105930 false true = none := by rfl
  have hpaired10 : paired s105930 true false = none := by rfl
  have hpaired11 : paired s105930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105931 : safe 10 7 s105931 = true := by
  have hcenter00 : center s105931 0 false = none := by rfl
  have hcenter01 : center s105931 0 true = none := by rfl
  have hcenter10 : center s105931 1 false = none := by rfl
  have hcenter11 : center s105931 1 true = none := by rfl
  have hcenter20 : center s105931 2 false = none := by rfl
  have hcenter21 : center s105931 2 true = none := by rfl
  have hpaired00 : paired s105931 false false = none := by rfl
  have hpaired01 : paired s105931 false true = none := by rfl
  have hpaired10 : paired s105931 true false = none := by rfl
  have hpaired11 : paired s105931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105932 : safe 10 9 s105932 = true := by
  have hcenter00 : center s105932 0 false = some s105927 := by rfl
  have hcenter01 : center s105932 0 true = some s105929 := by rfl
  have hcenter10 : center s105932 1 false = none := by rfl
  have hcenter11 : center s105932 1 true = none := by rfl
  have hcenter20 : center s105932 2 false = none := by rfl
  have hcenter21 : center s105932 2 true = none := by rfl
  have hpaired00 : paired s105932 false false = some s105930 := by rfl
  have hpaired01 : paired s105932 false true = some s105931 := by rfl
  have hpaired10 : paired s105932 true false = none := by rfl
  have hpaired11 : paired s105932 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105927) (optionAll_some_eq hcenter01 safeNode105929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105930) (optionAll_some_eq hpaired01 safeNode105931) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105933 : safe 10 10 s105933 = true := by
  have hcenter00 : center s105933 0 false = none := by rfl
  have hcenter01 : center s105933 0 true = none := by rfl
  have hcenter10 : center s105933 1 false = some s105906 := by rfl
  have hcenter11 : center s105933 1 true = some s105917 := by rfl
  have hcenter20 : center s105933 2 false = some s105932 := by rfl
  have hcenter21 : center s105933 2 true = none := by rfl
  have hpaired00 : paired s105933 false false = none := by rfl
  have hpaired01 : paired s105933 false true = none := by rfl
  have hpaired10 : paired s105933 true false = none := by rfl
  have hpaired11 : paired s105933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105906) (optionAll_some_eq hcenter11 safeNode105917) (optionAll_some_eq hcenter20 safeNode105932) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105934 : safe 10 12 s105934 = true := by
  have hcenter00 : center s105934 0 false = none := by rfl
  have hcenter01 : center s105934 0 true = none := by rfl
  have hcenter10 : center s105934 1 false = none := by rfl
  have hcenter11 : center s105934 1 true = some s105734 := by rfl
  have hcenter20 : center s105934 2 false = some s105792 := by rfl
  have hcenter21 : center s105934 2 true = some s105867 := by rfl
  have hpaired00 : paired s105934 false false = none := by rfl
  have hpaired01 : paired s105934 false true = none := by rfl
  have hpaired10 : paired s105934 true false = some s105900 := by rfl
  have hpaired11 : paired s105934 true true = some s105933 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105734) (optionAll_some_eq hcenter20 safeNode105792) (optionAll_some_eq hcenter21 safeNode105867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode105900) (optionAll_some_eq hpaired11 safeNode105933)

theorem safeNode105935 : safe 10 8 s105935 = true := by
  have hcenter00 : center s105935 0 false = none := by rfl
  have hcenter01 : center s105935 0 true = none := by rfl
  have hcenter10 : center s105935 1 false = none := by rfl
  have hcenter11 : center s105935 1 true = none := by rfl
  have hcenter20 : center s105935 2 false = none := by rfl
  have hcenter21 : center s105935 2 true = none := by rfl
  have hpaired00 : paired s105935 false false = none := by rfl
  have hpaired01 : paired s105935 false true = none := by rfl
  have hpaired10 : paired s105935 true false = none := by rfl
  have hpaired11 : paired s105935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105936 : safe 10 8 s105936 = true := by
  have hcenter00 : center s105936 0 false = none := by rfl
  have hcenter01 : center s105936 0 true = none := by rfl
  have hcenter10 : center s105936 1 false = none := by rfl
  have hcenter11 : center s105936 1 true = none := by rfl
  have hcenter20 : center s105936 2 false = none := by rfl
  have hcenter21 : center s105936 2 true = none := by rfl
  have hpaired00 : paired s105936 false false = none := by rfl
  have hpaired01 : paired s105936 false true = none := by rfl
  have hpaired10 : paired s105936 true false = none := by rfl
  have hpaired11 : paired s105936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105937 : safe 10 10 s105937 = true := by
  have hcenter00 : center s105937 0 false = none := by rfl
  have hcenter01 : center s105937 0 true = none := by rfl
  have hcenter10 : center s105937 1 false = none := by rfl
  have hcenter11 : center s105937 1 true = none := by rfl
  have hcenter20 : center s105937 2 false = none := by rfl
  have hcenter21 : center s105937 2 true = none := by rfl
  have hpaired00 : paired s105937 false false = some s105935 := by rfl
  have hpaired01 : paired s105937 false true = some s105936 := by rfl
  have hpaired10 : paired s105937 true false = none := by rfl
  have hpaired11 : paired s105937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode105935) (optionAll_some_eq hpaired01 safeNode105936) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105938 : safe 10 7 s105938 = true := by
  have hcenter00 : center s105938 0 false = none := by rfl
  have hcenter01 : center s105938 0 true = none := by rfl
  have hcenter10 : center s105938 1 false = none := by rfl
  have hcenter11 : center s105938 1 true = none := by rfl
  have hcenter20 : center s105938 2 false = none := by rfl
  have hcenter21 : center s105938 2 true = none := by rfl
  have hpaired00 : paired s105938 false false = none := by rfl
  have hpaired01 : paired s105938 false true = none := by rfl
  have hpaired10 : paired s105938 true false = none := by rfl
  have hpaired11 : paired s105938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105939 : safe 10 7 s105939 = true := by
  have hcenter00 : center s105939 0 false = none := by rfl
  have hcenter01 : center s105939 0 true = none := by rfl
  have hcenter10 : center s105939 1 false = none := by rfl
  have hcenter11 : center s105939 1 true = none := by rfl
  have hcenter20 : center s105939 2 false = none := by rfl
  have hcenter21 : center s105939 2 true = none := by rfl
  have hpaired00 : paired s105939 false false = none := by rfl
  have hpaired01 : paired s105939 false true = none := by rfl
  have hpaired10 : paired s105939 true false = none := by rfl
  have hpaired11 : paired s105939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105940 : safe 10 8 s105940 = true := by
  have hcenter00 : center s105940 0 false = some s105938 := by rfl
  have hcenter01 : center s105940 0 true = some s105939 := by rfl
  have hcenter10 : center s105940 1 false = none := by rfl
  have hcenter11 : center s105940 1 true = none := by rfl
  have hcenter20 : center s105940 2 false = none := by rfl
  have hcenter21 : center s105940 2 true = none := by rfl
  have hpaired00 : paired s105940 false false = none := by rfl
  have hpaired01 : paired s105940 false true = none := by rfl
  have hpaired10 : paired s105940 true false = none := by rfl
  have hpaired11 : paired s105940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105938) (optionAll_some_eq hcenter01 safeNode105939) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105941 : safe 10 9 s105941 = true := by
  have hcenter00 : center s105941 0 false = none := by rfl
  have hcenter01 : center s105941 0 true = none := by rfl
  have hcenter10 : center s105941 1 false = none := by rfl
  have hcenter11 : center s105941 1 true = none := by rfl
  have hcenter20 : center s105941 2 false = some s105940 := by rfl
  have hcenter21 : center s105941 2 true = none := by rfl
  have hpaired00 : paired s105941 false false = none := by rfl
  have hpaired01 : paired s105941 false true = none := by rfl
  have hpaired10 : paired s105941 true false = none := by rfl
  have hpaired11 : paired s105941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105940) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105942 : safe 10 7 s105942 = true := by
  have hcenter00 : center s105942 0 false = none := by rfl
  have hcenter01 : center s105942 0 true = none := by rfl
  have hcenter10 : center s105942 1 false = none := by rfl
  have hcenter11 : center s105942 1 true = none := by rfl
  have hcenter20 : center s105942 2 false = none := by rfl
  have hcenter21 : center s105942 2 true = none := by rfl
  have hpaired00 : paired s105942 false false = none := by rfl
  have hpaired01 : paired s105942 false true = none := by rfl
  have hpaired10 : paired s105942 true false = none := by rfl
  have hpaired11 : paired s105942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105943 : safe 10 3 s105943 = true := by
  have hcenter00 : center s105943 0 false = none := by rfl
  have hcenter01 : center s105943 0 true = none := by rfl
  have hcenter10 : center s105943 1 false = none := by rfl
  have hcenter11 : center s105943 1 true = none := by rfl
  have hcenter20 : center s105943 2 false = none := by rfl
  have hcenter21 : center s105943 2 true = none := by rfl
  have hpaired00 : paired s105943 false false = none := by rfl
  have hpaired01 : paired s105943 false true = none := by rfl
  have hpaired10 : paired s105943 true false = none := by rfl
  have hpaired11 : paired s105943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105944 : safe 10 4 s105944 = true := by
  have hcenter00 : center s105944 0 false = some s105943 := by rfl
  have hcenter01 : center s105944 0 true = none := by rfl
  have hcenter10 : center s105944 1 false = none := by rfl
  have hcenter11 : center s105944 1 true = none := by rfl
  have hcenter20 : center s105944 2 false = none := by rfl
  have hcenter21 : center s105944 2 true = none := by rfl
  have hpaired00 : paired s105944 false false = none := by rfl
  have hpaired01 : paired s105944 false true = none := by rfl
  have hpaired10 : paired s105944 true false = none := by rfl
  have hpaired11 : paired s105944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105945 : safe 10 5 s105945 = true := by
  have hcenter00 : center s105945 0 false = none := by rfl
  have hcenter01 : center s105945 0 true = none := by rfl
  have hcenter10 : center s105945 1 false = none := by rfl
  have hcenter11 : center s105945 1 true = none := by rfl
  have hcenter20 : center s105945 2 false = none := by rfl
  have hcenter21 : center s105945 2 true = some s105944 := by rfl
  have hpaired00 : paired s105945 false false = none := by rfl
  have hpaired01 : paired s105945 false true = none := by rfl
  have hpaired10 : paired s105945 true false = none := by rfl
  have hpaired11 : paired s105945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105946 : safe 10 6 s105946 = true := by
  have hcenter00 : center s105946 0 false = none := by rfl
  have hcenter01 : center s105946 0 true = some s105945 := by rfl
  have hcenter10 : center s105946 1 false = none := by rfl
  have hcenter11 : center s105946 1 true = none := by rfl
  have hcenter20 : center s105946 2 false = none := by rfl
  have hcenter21 : center s105946 2 true = none := by rfl
  have hpaired00 : paired s105946 false false = none := by rfl
  have hpaired01 : paired s105946 false true = none := by rfl
  have hpaired10 : paired s105946 true false = none := by rfl
  have hpaired11 : paired s105946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105945) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105947 : safe 10 7 s105947 = true := by
  have hcenter00 : center s105947 0 false = none := by rfl
  have hcenter01 : center s105947 0 true = none := by rfl
  have hcenter10 : center s105947 1 false = none := by rfl
  have hcenter11 : center s105947 1 true = some s105946 := by rfl
  have hcenter20 : center s105947 2 false = none := by rfl
  have hcenter21 : center s105947 2 true = none := by rfl
  have hpaired00 : paired s105947 false false = none := by rfl
  have hpaired01 : paired s105947 false true = none := by rfl
  have hpaired10 : paired s105947 true false = none := by rfl
  have hpaired11 : paired s105947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105946) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105948 : safe 10 8 s105948 = true := by
  have hcenter00 : center s105948 0 false = none := by rfl
  have hcenter01 : center s105948 0 true = none := by rfl
  have hcenter10 : center s105948 1 false = none := by rfl
  have hcenter11 : center s105948 1 true = none := by rfl
  have hcenter20 : center s105948 2 false = some s105942 := by rfl
  have hcenter21 : center s105948 2 true = some s105947 := by rfl
  have hpaired00 : paired s105948 false false = none := by rfl
  have hpaired01 : paired s105948 false true = none := by rfl
  have hpaired10 : paired s105948 true false = none := by rfl
  have hpaired11 : paired s105948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105942) (optionAll_some_eq hcenter21 safeNode105947) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105949 : safe 10 8 s105949 = true := by
  have hcenter00 : center s105949 0 false = none := by rfl
  have hcenter01 : center s105949 0 true = none := by rfl
  have hcenter10 : center s105949 1 false = none := by rfl
  have hcenter11 : center s105949 1 true = none := by rfl
  have hcenter20 : center s105949 2 false = none := by rfl
  have hcenter21 : center s105949 2 true = none := by rfl
  have hpaired00 : paired s105949 false false = none := by rfl
  have hpaired01 : paired s105949 false true = none := by rfl
  have hpaired10 : paired s105949 true false = none := by rfl
  have hpaired11 : paired s105949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105950 : safe 10 3 s105950 = true := by
  have hcenter00 : center s105950 0 false = none := by rfl
  have hcenter01 : center s105950 0 true = none := by rfl
  have hcenter10 : center s105950 1 false = none := by rfl
  have hcenter11 : center s105950 1 true = none := by rfl
  have hcenter20 : center s105950 2 false = none := by rfl
  have hcenter21 : center s105950 2 true = none := by rfl
  have hpaired00 : paired s105950 false false = none := by rfl
  have hpaired01 : paired s105950 false true = none := by rfl
  have hpaired10 : paired s105950 true false = none := by rfl
  have hpaired11 : paired s105950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105951 : safe 10 4 s105951 = true := by
  have hcenter00 : center s105951 0 false = none := by rfl
  have hcenter01 : center s105951 0 true = none := by rfl
  have hcenter10 : center s105951 1 false = none := by rfl
  have hcenter11 : center s105951 1 true = some s105950 := by rfl
  have hcenter20 : center s105951 2 false = none := by rfl
  have hcenter21 : center s105951 2 true = none := by rfl
  have hpaired00 : paired s105951 false false = none := by rfl
  have hpaired01 : paired s105951 false true = none := by rfl
  have hpaired10 : paired s105951 true false = none := by rfl
  have hpaired11 : paired s105951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105950) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105952 : safe 10 5 s105952 = true := by
  have hcenter00 : center s105952 0 false = none := by rfl
  have hcenter01 : center s105952 0 true = some s105951 := by rfl
  have hcenter10 : center s105952 1 false = none := by rfl
  have hcenter11 : center s105952 1 true = none := by rfl
  have hcenter20 : center s105952 2 false = none := by rfl
  have hcenter21 : center s105952 2 true = none := by rfl
  have hpaired00 : paired s105952 false false = none := by rfl
  have hpaired01 : paired s105952 false true = none := by rfl
  have hpaired10 : paired s105952 true false = none := by rfl
  have hpaired11 : paired s105952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105953 : safe 10 6 s105953 = true := by
  have hcenter00 : center s105953 0 false = none := by rfl
  have hcenter01 : center s105953 0 true = none := by rfl
  have hcenter10 : center s105953 1 false = some s105952 := by rfl
  have hcenter11 : center s105953 1 true = none := by rfl
  have hcenter20 : center s105953 2 false = none := by rfl
  have hcenter21 : center s105953 2 true = none := by rfl
  have hpaired00 : paired s105953 false false = none := by rfl
  have hpaired01 : paired s105953 false true = none := by rfl
  have hpaired10 : paired s105953 true false = none := by rfl
  have hpaired11 : paired s105953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105954 : safe 10 7 s105954 = true := by
  have hcenter00 : center s105954 0 false = none := by rfl
  have hcenter01 : center s105954 0 true = some s105953 := by rfl
  have hcenter10 : center s105954 1 false = none := by rfl
  have hcenter11 : center s105954 1 true = none := by rfl
  have hcenter20 : center s105954 2 false = none := by rfl
  have hcenter21 : center s105954 2 true = none := by rfl
  have hpaired00 : paired s105954 false false = none := by rfl
  have hpaired01 : paired s105954 false true = none := by rfl
  have hpaired10 : paired s105954 true false = none := by rfl
  have hpaired11 : paired s105954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105955 : safe 10 8 s105955 = true := by
  have hcenter00 : center s105955 0 false = none := by rfl
  have hcenter01 : center s105955 0 true = none := by rfl
  have hcenter10 : center s105955 1 false = none := by rfl
  have hcenter11 : center s105955 1 true = none := by rfl
  have hcenter20 : center s105955 2 false = some s105954 := by rfl
  have hcenter21 : center s105955 2 true = none := by rfl
  have hpaired00 : paired s105955 false false = none := by rfl
  have hpaired01 : paired s105955 false true = none := by rfl
  have hpaired10 : paired s105955 true false = none := by rfl
  have hpaired11 : paired s105955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105954) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105956 : safe 10 9 s105956 = true := by
  have hcenter00 : center s105956 0 false = some s105948 := by rfl
  have hcenter01 : center s105956 0 true = some s105949 := by rfl
  have hcenter10 : center s105956 1 false = some s105955 := by rfl
  have hcenter11 : center s105956 1 true = none := by rfl
  have hcenter20 : center s105956 2 false = none := by rfl
  have hcenter21 : center s105956 2 true = none := by rfl
  have hpaired00 : paired s105956 false false = none := by rfl
  have hpaired01 : paired s105956 false true = none := by rfl
  have hpaired10 : paired s105956 true false = none := by rfl
  have hpaired11 : paired s105956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105948) (optionAll_some_eq hcenter01 safeNode105949) (optionAll_some_eq hcenter10 safeNode105955) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105957 : safe 10 3 s105957 = true := by
  have hcenter00 : center s105957 0 false = none := by rfl
  have hcenter01 : center s105957 0 true = none := by rfl
  have hcenter10 : center s105957 1 false = none := by rfl
  have hcenter11 : center s105957 1 true = none := by rfl
  have hcenter20 : center s105957 2 false = none := by rfl
  have hcenter21 : center s105957 2 true = none := by rfl
  have hpaired00 : paired s105957 false false = none := by rfl
  have hpaired01 : paired s105957 false true = none := by rfl
  have hpaired10 : paired s105957 true false = none := by rfl
  have hpaired11 : paired s105957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105958 : safe 10 4 s105958 = true := by
  have hcenter00 : center s105958 0 false = none := by rfl
  have hcenter01 : center s105958 0 true = none := by rfl
  have hcenter10 : center s105958 1 false = none := by rfl
  have hcenter11 : center s105958 1 true = some s105957 := by rfl
  have hcenter20 : center s105958 2 false = none := by rfl
  have hcenter21 : center s105958 2 true = none := by rfl
  have hpaired00 : paired s105958 false false = none := by rfl
  have hpaired01 : paired s105958 false true = none := by rfl
  have hpaired10 : paired s105958 true false = none := by rfl
  have hpaired11 : paired s105958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105957) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105959 : safe 10 5 s105959 = true := by
  have hcenter00 : center s105959 0 false = some s105958 := by rfl
  have hcenter01 : center s105959 0 true = none := by rfl
  have hcenter10 : center s105959 1 false = none := by rfl
  have hcenter11 : center s105959 1 true = none := by rfl
  have hcenter20 : center s105959 2 false = none := by rfl
  have hcenter21 : center s105959 2 true = none := by rfl
  have hpaired00 : paired s105959 false false = none := by rfl
  have hpaired01 : paired s105959 false true = none := by rfl
  have hpaired10 : paired s105959 true false = none := by rfl
  have hpaired11 : paired s105959 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105958) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105960 : safe 10 6 s105960 = true := by
  have hcenter00 : center s105960 0 false = none := by rfl
  have hcenter01 : center s105960 0 true = none := by rfl
  have hcenter10 : center s105960 1 false = some s105959 := by rfl
  have hcenter11 : center s105960 1 true = none := by rfl
  have hcenter20 : center s105960 2 false = none := by rfl
  have hcenter21 : center s105960 2 true = none := by rfl
  have hpaired00 : paired s105960 false false = none := by rfl
  have hpaired01 : paired s105960 false true = none := by rfl
  have hpaired10 : paired s105960 true false = none := by rfl
  have hpaired11 : paired s105960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105959) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105961 : safe 10 7 s105961 = true := by
  have hcenter00 : center s105961 0 false = none := by rfl
  have hcenter01 : center s105961 0 true = none := by rfl
  have hcenter10 : center s105961 1 false = none := by rfl
  have hcenter11 : center s105961 1 true = none := by rfl
  have hcenter20 : center s105961 2 false = none := by rfl
  have hcenter21 : center s105961 2 true = some s105960 := by rfl
  have hpaired00 : paired s105961 false false = none := by rfl
  have hpaired01 : paired s105961 false true = none := by rfl
  have hpaired10 : paired s105961 true false = none := by rfl
  have hpaired11 : paired s105961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105962 : safe 10 7 s105962 = true := by
  have hcenter00 : center s105962 0 false = none := by rfl
  have hcenter01 : center s105962 0 true = none := by rfl
  have hcenter10 : center s105962 1 false = none := by rfl
  have hcenter11 : center s105962 1 true = none := by rfl
  have hcenter20 : center s105962 2 false = none := by rfl
  have hcenter21 : center s105962 2 true = none := by rfl
  have hpaired00 : paired s105962 false false = none := by rfl
  have hpaired01 : paired s105962 false true = none := by rfl
  have hpaired10 : paired s105962 true false = none := by rfl
  have hpaired11 : paired s105962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105963 : safe 10 8 s105963 = true := by
  have hcenter00 : center s105963 0 false = some s105961 := by rfl
  have hcenter01 : center s105963 0 true = some s105962 := by rfl
  have hcenter10 : center s105963 1 false = none := by rfl
  have hcenter11 : center s105963 1 true = none := by rfl
  have hcenter20 : center s105963 2 false = none := by rfl
  have hcenter21 : center s105963 2 true = none := by rfl
  have hpaired00 : paired s105963 false false = none := by rfl
  have hpaired01 : paired s105963 false true = none := by rfl
  have hpaired10 : paired s105963 true false = none := by rfl
  have hpaired11 : paired s105963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105961) (optionAll_some_eq hcenter01 safeNode105962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105964 : safe 10 3 s105964 = true := by
  have hcenter00 : center s105964 0 false = none := by rfl
  have hcenter01 : center s105964 0 true = none := by rfl
  have hcenter10 : center s105964 1 false = none := by rfl
  have hcenter11 : center s105964 1 true = none := by rfl
  have hcenter20 : center s105964 2 false = none := by rfl
  have hcenter21 : center s105964 2 true = none := by rfl
  have hpaired00 : paired s105964 false false = none := by rfl
  have hpaired01 : paired s105964 false true = none := by rfl
  have hpaired10 : paired s105964 true false = none := by rfl
  have hpaired11 : paired s105964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105965 : safe 10 4 s105965 = true := by
  have hcenter00 : center s105965 0 false = none := by rfl
  have hcenter01 : center s105965 0 true = none := by rfl
  have hcenter10 : center s105965 1 false = none := by rfl
  have hcenter11 : center s105965 1 true = some s105964 := by rfl
  have hcenter20 : center s105965 2 false = none := by rfl
  have hcenter21 : center s105965 2 true = none := by rfl
  have hpaired00 : paired s105965 false false = none := by rfl
  have hpaired01 : paired s105965 false true = none := by rfl
  have hpaired10 : paired s105965 true false = none := by rfl
  have hpaired11 : paired s105965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105966 : safe 10 5 s105966 = true := by
  have hcenter00 : center s105966 0 false = none := by rfl
  have hcenter01 : center s105966 0 true = none := by rfl
  have hcenter10 : center s105966 1 false = none := by rfl
  have hcenter11 : center s105966 1 true = none := by rfl
  have hcenter20 : center s105966 2 false = some s105965 := by rfl
  have hcenter21 : center s105966 2 true = none := by rfl
  have hpaired00 : paired s105966 false false = none := by rfl
  have hpaired01 : paired s105966 false true = none := by rfl
  have hpaired10 : paired s105966 true false = none := by rfl
  have hpaired11 : paired s105966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105965) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105967 : safe 10 6 s105967 = true := by
  have hcenter00 : center s105967 0 false = none := by rfl
  have hcenter01 : center s105967 0 true = none := by rfl
  have hcenter10 : center s105967 1 false = some s105966 := by rfl
  have hcenter11 : center s105967 1 true = none := by rfl
  have hcenter20 : center s105967 2 false = none := by rfl
  have hcenter21 : center s105967 2 true = none := by rfl
  have hpaired00 : paired s105967 false false = none := by rfl
  have hpaired01 : paired s105967 false true = none := by rfl
  have hpaired10 : paired s105967 true false = none := by rfl
  have hpaired11 : paired s105967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105966) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105968 : safe 10 7 s105968 = true := by
  have hcenter00 : center s105968 0 false = none := by rfl
  have hcenter01 : center s105968 0 true = some s105967 := by rfl
  have hcenter10 : center s105968 1 false = none := by rfl
  have hcenter11 : center s105968 1 true = none := by rfl
  have hcenter20 : center s105968 2 false = none := by rfl
  have hcenter21 : center s105968 2 true = none := by rfl
  have hpaired00 : paired s105968 false false = none := by rfl
  have hpaired01 : paired s105968 false true = none := by rfl
  have hpaired10 : paired s105968 true false = none := by rfl
  have hpaired11 : paired s105968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105967) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105969 : safe 10 7 s105969 = true := by
  have hcenter00 : center s105969 0 false = none := by rfl
  have hcenter01 : center s105969 0 true = none := by rfl
  have hcenter10 : center s105969 1 false = none := by rfl
  have hcenter11 : center s105969 1 true = none := by rfl
  have hcenter20 : center s105969 2 false = none := by rfl
  have hcenter21 : center s105969 2 true = none := by rfl
  have hpaired00 : paired s105969 false false = none := by rfl
  have hpaired01 : paired s105969 false true = none := by rfl
  have hpaired10 : paired s105969 true false = none := by rfl
  have hpaired11 : paired s105969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105970 : safe 10 8 s105970 = true := by
  have hcenter00 : center s105970 0 false = none := by rfl
  have hcenter01 : center s105970 0 true = none := by rfl
  have hcenter10 : center s105970 1 false = none := by rfl
  have hcenter11 : center s105970 1 true = none := by rfl
  have hcenter20 : center s105970 2 false = some s105968 := by rfl
  have hcenter21 : center s105970 2 true = some s105969 := by rfl
  have hpaired00 : paired s105970 false false = none := by rfl
  have hpaired01 : paired s105970 false true = none := by rfl
  have hpaired10 : paired s105970 true false = none := by rfl
  have hpaired11 : paired s105970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105968) (optionAll_some_eq hcenter21 safeNode105969) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105971 : safe 10 10 s105971 = true := by
  have hcenter00 : center s105971 0 false = none := by rfl
  have hcenter01 : center s105971 0 true = some s105941 := by rfl
  have hcenter10 : center s105971 1 false = none := by rfl
  have hcenter11 : center s105971 1 true = none := by rfl
  have hcenter20 : center s105971 2 false = none := by rfl
  have hcenter21 : center s105971 2 true = some s105956 := by rfl
  have hpaired00 : paired s105971 false false = some s105963 := by rfl
  have hpaired01 : paired s105971 false true = some s105970 := by rfl
  have hpaired10 : paired s105971 true false = none := by rfl
  have hpaired11 : paired s105971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105956) (optionAll_some_eq hpaired00 safeNode105963) (optionAll_some_eq hpaired01 safeNode105970) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105972 : safe 10 5 s105972 = true := by
  have hcenter00 : center s105972 0 false = none := by rfl
  have hcenter01 : center s105972 0 true = none := by rfl
  have hcenter10 : center s105972 1 false = none := by rfl
  have hcenter11 : center s105972 1 true = none := by rfl
  have hcenter20 : center s105972 2 false = none := by rfl
  have hcenter21 : center s105972 2 true = none := by rfl
  have hpaired00 : paired s105972 false false = none := by rfl
  have hpaired01 : paired s105972 false true = none := by rfl
  have hpaired10 : paired s105972 true false = none := by rfl
  have hpaired11 : paired s105972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105973 : safe 10 5 s105973 = true := by
  have hcenter00 : center s105973 0 false = none := by rfl
  have hcenter01 : center s105973 0 true = none := by rfl
  have hcenter10 : center s105973 1 false = none := by rfl
  have hcenter11 : center s105973 1 true = none := by rfl
  have hcenter20 : center s105973 2 false = none := by rfl
  have hcenter21 : center s105973 2 true = none := by rfl
  have hpaired00 : paired s105973 false false = none := by rfl
  have hpaired01 : paired s105973 false true = none := by rfl
  have hpaired10 : paired s105973 true false = none := by rfl
  have hpaired11 : paired s105973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105974 : safe 10 6 s105974 = true := by
  have hcenter00 : center s105974 0 false = some s105972 := by rfl
  have hcenter01 : center s105974 0 true = none := by rfl
  have hcenter10 : center s105974 1 false = none := by rfl
  have hcenter11 : center s105974 1 true = none := by rfl
  have hcenter20 : center s105974 2 false = some s105973 := by rfl
  have hcenter21 : center s105974 2 true = none := by rfl
  have hpaired00 : paired s105974 false false = none := by rfl
  have hpaired01 : paired s105974 false true = none := by rfl
  have hpaired10 : paired s105974 true false = none := by rfl
  have hpaired11 : paired s105974 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105972) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105973) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105975 : safe 10 4 s105975 = true := by
  have hcenter00 : center s105975 0 false = none := by rfl
  have hcenter01 : center s105975 0 true = none := by rfl
  have hcenter10 : center s105975 1 false = none := by rfl
  have hcenter11 : center s105975 1 true = none := by rfl
  have hcenter20 : center s105975 2 false = none := by rfl
  have hcenter21 : center s105975 2 true = none := by rfl
  have hpaired00 : paired s105975 false false = none := by rfl
  have hpaired01 : paired s105975 false true = none := by rfl
  have hpaired10 : paired s105975 true false = none := by rfl
  have hpaired11 : paired s105975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105976 : safe 10 5 s105976 = true := by
  have hcenter00 : center s105976 0 false = some s105975 := by rfl
  have hcenter01 : center s105976 0 true = none := by rfl
  have hcenter10 : center s105976 1 false = none := by rfl
  have hcenter11 : center s105976 1 true = none := by rfl
  have hcenter20 : center s105976 2 false = none := by rfl
  have hcenter21 : center s105976 2 true = none := by rfl
  have hpaired00 : paired s105976 false false = none := by rfl
  have hpaired01 : paired s105976 false true = none := by rfl
  have hpaired10 : paired s105976 true false = none := by rfl
  have hpaired11 : paired s105976 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105975) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105977 : safe 10 6 s105977 = true := by
  have hcenter00 : center s105977 0 false = none := by rfl
  have hcenter01 : center s105977 0 true = none := by rfl
  have hcenter10 : center s105977 1 false = none := by rfl
  have hcenter11 : center s105977 1 true = some s105976 := by rfl
  have hcenter20 : center s105977 2 false = none := by rfl
  have hcenter21 : center s105977 2 true = none := by rfl
  have hpaired00 : paired s105977 false false = none := by rfl
  have hpaired01 : paired s105977 false true = none := by rfl
  have hpaired10 : paired s105977 true false = none := by rfl
  have hpaired11 : paired s105977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105976) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105978 : safe 10 7 s105978 = true := by
  have hcenter00 : center s105978 0 false = none := by rfl
  have hcenter01 : center s105978 0 true = none := by rfl
  have hcenter10 : center s105978 1 false = some s105974 := by rfl
  have hcenter11 : center s105978 1 true = none := by rfl
  have hcenter20 : center s105978 2 false = none := by rfl
  have hcenter21 : center s105978 2 true = some s105977 := by rfl
  have hpaired00 : paired s105978 false false = none := by rfl
  have hpaired01 : paired s105978 false true = none := by rfl
  have hpaired10 : paired s105978 true false = none := by rfl
  have hpaired11 : paired s105978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105974) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105979 : safe 10 8 s105979 = true := by
  have hcenter00 : center s105979 0 false = none := by rfl
  have hcenter01 : center s105979 0 true = some s105978 := by rfl
  have hcenter10 : center s105979 1 false = none := by rfl
  have hcenter11 : center s105979 1 true = none := by rfl
  have hcenter20 : center s105979 2 false = none := by rfl
  have hcenter21 : center s105979 2 true = none := by rfl
  have hpaired00 : paired s105979 false false = none := by rfl
  have hpaired01 : paired s105979 false true = none := by rfl
  have hpaired10 : paired s105979 true false = none := by rfl
  have hpaired11 : paired s105979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105980 : safe 10 9 s105980 = true := by
  have hcenter00 : center s105980 0 false = none := by rfl
  have hcenter01 : center s105980 0 true = none := by rfl
  have hcenter10 : center s105980 1 false = none := by rfl
  have hcenter11 : center s105980 1 true = none := by rfl
  have hcenter20 : center s105980 2 false = none := by rfl
  have hcenter21 : center s105980 2 true = some s105979 := by rfl
  have hpaired00 : paired s105980 false false = none := by rfl
  have hpaired01 : paired s105980 false true = none := by rfl
  have hpaired10 : paired s105980 true false = none := by rfl
  have hpaired11 : paired s105980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105981 : safe 10 8 s105981 = true := by
  have hcenter00 : center s105981 0 false = none := by rfl
  have hcenter01 : center s105981 0 true = none := by rfl
  have hcenter10 : center s105981 1 false = none := by rfl
  have hcenter11 : center s105981 1 true = none := by rfl
  have hcenter20 : center s105981 2 false = none := by rfl
  have hcenter21 : center s105981 2 true = none := by rfl
  have hpaired00 : paired s105981 false false = none := by rfl
  have hpaired01 : paired s105981 false true = none := by rfl
  have hpaired10 : paired s105981 true false = none := by rfl
  have hpaired11 : paired s105981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105982 : safe 10 9 s105982 = true := by
  have hcenter00 : center s105982 0 false = none := by rfl
  have hcenter01 : center s105982 0 true = none := by rfl
  have hcenter10 : center s105982 1 false = none := by rfl
  have hcenter11 : center s105982 1 true = none := by rfl
  have hcenter20 : center s105982 2 false = none := by rfl
  have hcenter21 : center s105982 2 true = some s105981 := by rfl
  have hpaired00 : paired s105982 false false = none := by rfl
  have hpaired01 : paired s105982 false true = none := by rfl
  have hpaired10 : paired s105982 true false = none := by rfl
  have hpaired11 : paired s105982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105983 : safe 10 10 s105983 = true := by
  have hcenter00 : center s105983 0 false = none := by rfl
  have hcenter01 : center s105983 0 true = some s105980 := by rfl
  have hcenter10 : center s105983 1 false = some s105982 := by rfl
  have hcenter11 : center s105983 1 true = none := by rfl
  have hcenter20 : center s105983 2 false = none := by rfl
  have hcenter21 : center s105983 2 true = none := by rfl
  have hpaired00 : paired s105983 false false = none := by rfl
  have hpaired01 : paired s105983 false true = none := by rfl
  have hpaired10 : paired s105983 true false = none := by rfl
  have hpaired11 : paired s105983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105980) (optionAll_some_eq hcenter10 safeNode105982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105984 : safe 10 11 s105984 = true := by
  have hcenter00 : center s105984 0 false = none := by rfl
  have hcenter01 : center s105984 0 true = none := by rfl
  have hcenter10 : center s105984 1 false = some s105937 := by rfl
  have hcenter11 : center s105984 1 true = some s105971 := by rfl
  have hcenter20 : center s105984 2 false = some s105983 := by rfl
  have hcenter21 : center s105984 2 true = none := by rfl
  have hpaired00 : paired s105984 false false = none := by rfl
  have hpaired01 : paired s105984 false true = none := by rfl
  have hpaired10 : paired s105984 true false = none := by rfl
  have hpaired11 : paired s105984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105937) (optionAll_some_eq hcenter11 safeNode105971) (optionAll_some_eq hcenter20 safeNode105983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105985 : safe 10 9 s105985 = true := by
  have hcenter00 : center s105985 0 false = none := by rfl
  have hcenter01 : center s105985 0 true = none := by rfl
  have hcenter10 : center s105985 1 false = none := by rfl
  have hcenter11 : center s105985 1 true = none := by rfl
  have hcenter20 : center s105985 2 false = none := by rfl
  have hcenter21 : center s105985 2 true = none := by rfl
  have hpaired00 : paired s105985 false false = none := by rfl
  have hpaired01 : paired s105985 false true = none := by rfl
  have hpaired10 : paired s105985 true false = none := by rfl
  have hpaired11 : paired s105985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105986 : safe 10 3 s105986 = true := by
  have hcenter00 : center s105986 0 false = none := by rfl
  have hcenter01 : center s105986 0 true = none := by rfl
  have hcenter10 : center s105986 1 false = none := by rfl
  have hcenter11 : center s105986 1 true = none := by rfl
  have hcenter20 : center s105986 2 false = none := by rfl
  have hcenter21 : center s105986 2 true = none := by rfl
  have hpaired00 : paired s105986 false false = none := by rfl
  have hpaired01 : paired s105986 false true = none := by rfl
  have hpaired10 : paired s105986 true false = none := by rfl
  have hpaired11 : paired s105986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105987 : safe 10 4 s105987 = true := by
  have hcenter00 : center s105987 0 false = none := by rfl
  have hcenter01 : center s105987 0 true = none := by rfl
  have hcenter10 : center s105987 1 false = none := by rfl
  have hcenter11 : center s105987 1 true = none := by rfl
  have hcenter20 : center s105987 2 false = none := by rfl
  have hcenter21 : center s105987 2 true = some s105986 := by rfl
  have hpaired00 : paired s105987 false false = none := by rfl
  have hpaired01 : paired s105987 false true = none := by rfl
  have hpaired10 : paired s105987 true false = none := by rfl
  have hpaired11 : paired s105987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105986) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105988 : safe 10 3 s105988 = true := by
  have hcenter00 : center s105988 0 false = none := by rfl
  have hcenter01 : center s105988 0 true = none := by rfl
  have hcenter10 : center s105988 1 false = none := by rfl
  have hcenter11 : center s105988 1 true = none := by rfl
  have hcenter20 : center s105988 2 false = none := by rfl
  have hcenter21 : center s105988 2 true = none := by rfl
  have hpaired00 : paired s105988 false false = none := by rfl
  have hpaired01 : paired s105988 false true = none := by rfl
  have hpaired10 : paired s105988 true false = none := by rfl
  have hpaired11 : paired s105988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105989 : safe 10 4 s105989 = true := by
  have hcenter00 : center s105989 0 false = none := by rfl
  have hcenter01 : center s105989 0 true = none := by rfl
  have hcenter10 : center s105989 1 false = some s105988 := by rfl
  have hcenter11 : center s105989 1 true = none := by rfl
  have hcenter20 : center s105989 2 false = none := by rfl
  have hcenter21 : center s105989 2 true = none := by rfl
  have hpaired00 : paired s105989 false false = none := by rfl
  have hpaired01 : paired s105989 false true = none := by rfl
  have hpaired10 : paired s105989 true false = none := by rfl
  have hpaired11 : paired s105989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105990 : safe 10 5 s105990 = true := by
  have hcenter00 : center s105990 0 false = none := by rfl
  have hcenter01 : center s105990 0 true = none := by rfl
  have hcenter10 : center s105990 1 false = none := by rfl
  have hcenter11 : center s105990 1 true = some s105987 := by rfl
  have hcenter20 : center s105990 2 false = some s105989 := by rfl
  have hcenter21 : center s105990 2 true = none := by rfl
  have hpaired00 : paired s105990 false false = none := by rfl
  have hpaired01 : paired s105990 false true = none := by rfl
  have hpaired10 : paired s105990 true false = none := by rfl
  have hpaired11 : paired s105990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode105987) (optionAll_some_eq hcenter20 safeNode105989) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105991 : safe 10 6 s105991 = true := by
  have hcenter00 : center s105991 0 false = some s105990 := by rfl
  have hcenter01 : center s105991 0 true = none := by rfl
  have hcenter10 : center s105991 1 false = none := by rfl
  have hcenter11 : center s105991 1 true = none := by rfl
  have hcenter20 : center s105991 2 false = none := by rfl
  have hcenter21 : center s105991 2 true = none := by rfl
  have hpaired00 : paired s105991 false false = none := by rfl
  have hpaired01 : paired s105991 false true = none := by rfl
  have hpaired10 : paired s105991 true false = none := by rfl
  have hpaired11 : paired s105991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105992 : safe 10 7 s105992 = true := by
  have hcenter00 : center s105992 0 false = none := by rfl
  have hcenter01 : center s105992 0 true = none := by rfl
  have hcenter10 : center s105992 1 false = some s105991 := by rfl
  have hcenter11 : center s105992 1 true = none := by rfl
  have hcenter20 : center s105992 2 false = none := by rfl
  have hcenter21 : center s105992 2 true = none := by rfl
  have hpaired00 : paired s105992 false false = none := by rfl
  have hpaired01 : paired s105992 false true = none := by rfl
  have hpaired10 : paired s105992 true false = none := by rfl
  have hpaired11 : paired s105992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105993 : safe 10 8 s105993 = true := by
  have hcenter00 : center s105993 0 false = none := by rfl
  have hcenter01 : center s105993 0 true = none := by rfl
  have hcenter10 : center s105993 1 false = none := by rfl
  have hcenter11 : center s105993 1 true = none := by rfl
  have hcenter20 : center s105993 2 false = none := by rfl
  have hcenter21 : center s105993 2 true = some s105992 := by rfl
  have hpaired00 : paired s105993 false false = none := by rfl
  have hpaired01 : paired s105993 false true = none := by rfl
  have hpaired10 : paired s105993 true false = none := by rfl
  have hpaired11 : paired s105993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105992) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105994 : safe 10 9 s105994 = true := by
  have hcenter00 : center s105994 0 false = none := by rfl
  have hcenter01 : center s105994 0 true = some s105993 := by rfl
  have hcenter10 : center s105994 1 false = none := by rfl
  have hcenter11 : center s105994 1 true = none := by rfl
  have hcenter20 : center s105994 2 false = none := by rfl
  have hcenter21 : center s105994 2 true = none := by rfl
  have hpaired00 : paired s105994 false false = none := by rfl
  have hpaired01 : paired s105994 false true = none := by rfl
  have hpaired10 : paired s105994 true false = none := by rfl
  have hpaired11 : paired s105994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode105993) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105995 : safe 10 3 s105995 = true := by
  have hcenter00 : center s105995 0 false = none := by rfl
  have hcenter01 : center s105995 0 true = none := by rfl
  have hcenter10 : center s105995 1 false = none := by rfl
  have hcenter11 : center s105995 1 true = none := by rfl
  have hcenter20 : center s105995 2 false = none := by rfl
  have hcenter21 : center s105995 2 true = none := by rfl
  have hpaired00 : paired s105995 false false = none := by rfl
  have hpaired01 : paired s105995 false true = none := by rfl
  have hpaired10 : paired s105995 true false = none := by rfl
  have hpaired11 : paired s105995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105996 : safe 10 4 s105996 = true := by
  have hcenter00 : center s105996 0 false = some s105995 := by rfl
  have hcenter01 : center s105996 0 true = none := by rfl
  have hcenter10 : center s105996 1 false = none := by rfl
  have hcenter11 : center s105996 1 true = none := by rfl
  have hcenter20 : center s105996 2 false = none := by rfl
  have hcenter21 : center s105996 2 true = none := by rfl
  have hpaired00 : paired s105996 false false = none := by rfl
  have hpaired01 : paired s105996 false true = none := by rfl
  have hpaired10 : paired s105996 true false = none := by rfl
  have hpaired11 : paired s105996 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode105995) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105997 : safe 10 5 s105997 = true := by
  have hcenter00 : center s105997 0 false = none := by rfl
  have hcenter01 : center s105997 0 true = none := by rfl
  have hcenter10 : center s105997 1 false = none := by rfl
  have hcenter11 : center s105997 1 true = none := by rfl
  have hcenter20 : center s105997 2 false = some s105996 := by rfl
  have hcenter21 : center s105997 2 true = none := by rfl
  have hpaired00 : paired s105997 false false = none := by rfl
  have hpaired01 : paired s105997 false true = none := by rfl
  have hpaired10 : paired s105997 true false = none := by rfl
  have hpaired11 : paired s105997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode105996) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105998 : safe 10 6 s105998 = true := by
  have hcenter00 : center s105998 0 false = none := by rfl
  have hcenter01 : center s105998 0 true = none := by rfl
  have hcenter10 : center s105998 1 false = some s105997 := by rfl
  have hcenter11 : center s105998 1 true = none := by rfl
  have hcenter20 : center s105998 2 false = none := by rfl
  have hcenter21 : center s105998 2 true = none := by rfl
  have hpaired00 : paired s105998 false false = none := by rfl
  have hpaired01 : paired s105998 false true = none := by rfl
  have hpaired10 : paired s105998 true false = none := by rfl
  have hpaired11 : paired s105998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode105997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode105999 : safe 10 7 s105999 = true := by
  have hcenter00 : center s105999 0 false = none := by rfl
  have hcenter01 : center s105999 0 true = none := by rfl
  have hcenter10 : center s105999 1 false = none := by rfl
  have hcenter11 : center s105999 1 true = none := by rfl
  have hcenter20 : center s105999 2 false = none := by rfl
  have hcenter21 : center s105999 2 true = some s105998 := by rfl
  have hpaired00 : paired s105999 false false = none := by rfl
  have hpaired01 : paired s105999 false true = none := by rfl
  have hpaired10 : paired s105999 true false = none := by rfl
  have hpaired11 : paired s105999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode105998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
