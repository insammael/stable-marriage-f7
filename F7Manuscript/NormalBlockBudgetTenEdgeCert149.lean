module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert148

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s74500 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 123, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74501 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 47, 123, 115, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74502 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 123, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74503 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 123, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74504 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 111, 123, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74505 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 111, 123, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74506 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 59, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74507 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 111, 123, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74508 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 111, 123, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74509 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 59, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74510 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 59, 112, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74511 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 45, 61, 123, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74512 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 61, 47, 123, 115, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74513 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 123, 114, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74514 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 123, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74515 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 123, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74516 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 103, 61, 47, 127, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74517 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 127, 115, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74518 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 127, 114, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74519 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s74520 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 103, 61, 47, 127, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74521 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 127, 115, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74522 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 127, 114, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74523 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 45, 61, 123, 114, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74524 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 61, 47, 123, 115, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74525 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 123, 114, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74526 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 123, 114, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74527 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 123, 114, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74528 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s74529 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 39, 45, 45, 59, 112, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74530 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 63, 119, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74531 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 93, 61, 63, 118, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74532 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 63, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74533 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 29, 61, 59, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74534 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74535 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74536 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 63, 119, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74537 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 93, 61, 63, 118, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74538 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 63, 118, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74539 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 29, 61, 59, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74540 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74541 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74542 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 13, 44, 59, 112, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74543 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 119, 93, 47, 63, 119, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74544 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 93, 47, 61, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74545 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 119, 125, 47, 61, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74546 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 93, 47, 61, 115, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74547 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 93, 46, 61, 113, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74548 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 55, 77, 46, 61, 113, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74549 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 77, 46, 57, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74550 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 55, 15, 47, 121, 120, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74551 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 47, 121, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74552 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 45, 126, 127, 126, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74553 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 123, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74554 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 55, 45, 110, 123, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74555 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 110, 123, 121, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74556 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 110, 123, 120, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74557 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 46, 121, 120, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74558 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 46, 121, 120, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74559 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 119, 15, 126, 61, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74560 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 15, 126, 121, 115, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s74561 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 15, 126, 57, 115, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74562 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 119, 29, 127, 59, 122, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s74563 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 119, 13, 126, 59, 122, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74564 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 13, 126, 57, 114, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74565 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 119, 93, 111, 59, 122, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s74566 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 55, 77, 111, 59, 122, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s74567 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 119, 93, 111, 59, 122, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s74568 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 55, 77, 111, 59, 122, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s74569 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 13, 110, 57, 114, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74570 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 63, 118, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74571 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 45, 126, 61, 114, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74572 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 45, 110, 61, 114, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74573 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 59, 126, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74574 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 119, 45, 126, 59, 122, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74575 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 110, 59, 122, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74576 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 110, 57, 114, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74577 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 110, 57, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74578 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 46, 57, 112, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74579 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 47, 61, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74580 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 47, 121, 116, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74581 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 47, 57, 116, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74582 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 103, 13, 46, 57, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74583 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 103, 13, 46, 57, 116, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74584 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 63, 77, 46, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74585 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 47, 61, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74586 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 79, 110, 61, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74587 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 77, 46, 61, 113, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74588 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 77, 46, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74589 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 15, 47, 125, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74590 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 15, 47, 125, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74591 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 47, 61, 120, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74592 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 111, 61, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74593 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 63, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74594 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 47, 61, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74595 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 47, 61, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74596 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 125, 116, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74597 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 125, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74598 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 125, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74599 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 125, 116, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74600 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 15, 47, 61, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74601 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 45, 126, 63, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74602 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 45, 126, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74603 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 63, 118, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74604 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 45, 110, 61, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74605 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 110, 61, 114, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74606 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 45, 110, 61, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74607 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 45, 126, 127, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74608 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 45, 110, 127, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74609 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 110, 127, 117, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74610 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 127, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74611 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 46, 125, 116, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74612 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 45, 126, 127, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74613 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 45, 110, 127, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74614 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 110, 127, 117, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74615 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 127, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74616 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 46, 125, 116, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74617 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 46, 61, 112, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74618 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 110, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74619 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 111, 63, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74620 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 111, 63, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74621 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 111, 61, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74622 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 110, 61, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74623 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s74624 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 111, 63, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74625 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 111, 63, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74626 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 111, 61, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74627 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 110, 61, 115, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74628 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 110, 61, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74629 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s74630 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 13, 46, 61, 112, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74631 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 46, 57, 112, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74632 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 111, 111, 61, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74633 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 47, 109, 61, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74634 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 63, 47, 109, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74635 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 47, 109, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74636 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74637 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74638 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 47, 45, 61, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74639 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 111, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74640 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 47, 125, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74641 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 61, 47, 61, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74642 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 47, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74643 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74644 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74645 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 47, 61, 112, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74646 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 109, 63, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74647 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 63, 45, 45, 127, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74648 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 127, 114, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74649 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 45, 45, 63, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74650 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 111, 61, 45, 63, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74651 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 45, 45, 63, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74652 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 111, 45, 45, 63, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74653 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74654 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74655 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 63, 112, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74656 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s74657 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 63, 45, 45, 127, 114, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74658 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 127, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74659 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 109, 63, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74660 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 45, 45, 63, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74661 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 45, 45, 63, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74662 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 111, 61, 45, 63, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74663 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 111, 45, 45, 63, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74664 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74665 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74666 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 63, 112, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74667 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 63, 47, 109, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74668 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 111, 111, 61, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74669 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 47, 109, 61, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74670 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 47, 109, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74671 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74672 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74673 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 47, 45, 61, 112, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74674 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 47, 125, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74675 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 61, 47, 61, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74676 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 111, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74677 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 47, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74678 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74679 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74680 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 47, 61, 112, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74681 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s74682 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 39, 13, 44, 57, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s74683 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 119, 15, 126, 61, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74684 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 127, 15, 126, 121, 115, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s74685 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 119, 15, 126, 57, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74686 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 119, 29, 127, 59, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s74687 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 119, 13, 126, 59, 122, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74688 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 119, 13, 126, 57, 114, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74689 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 119, 93, 111, 59, 122, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s74690 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 55, 77, 111, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s74691 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 119, 93, 111, 59, 122, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s74692 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 55, 77, 111, 59, 122, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s74693 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 55, 13, 110, 57, 114, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74694 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 63, 118, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74695 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 45, 126, 61, 114, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74696 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 55, 45, 110, 61, 114, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74697 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 59, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74698 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 119, 45, 126, 59, 122, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74699 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 110, 59, 122, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74700 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 45, 110, 57, 114, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74701 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 13, 110, 57, 114, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74702 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨127, 119, 93, 47, 63, 119, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74703 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 93, 47, 61, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74704 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 119, 125, 47, 61, 115, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74705 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 93, 47, 61, 115, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74706 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 93, 46, 61, 113, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74707 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 55, 77, 46, 61, 113, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74708 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 77, 46, 57, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74709 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 55, 15, 47, 121, 120, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74710 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 47, 121, 120, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74711 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 119, 45, 126, 127, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74712 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 119, 45, 126, 123, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74713 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 55, 45, 110, 123, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74714 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 110, 123, 121, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74715 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 110, 123, 120, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74716 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 46, 121, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74717 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 46, 121, 120, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74718 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 46, 57, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74719 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 47, 61, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74720 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 111, 15, 47, 121, 116, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74721 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 103, 15, 47, 57, 116, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74722 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 103, 13, 46, 57, 116, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74723 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 103, 13, 46, 57, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74724 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 47, 61, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74725 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 79, 110, 61, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74726 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 77, 46, 61, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74727 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 63, 77, 46, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74728 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 47, 77, 46, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74729 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 111, 61, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74730 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 63, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74731 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 47, 61, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74732 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 63, 15, 47, 125, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74733 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 15, 47, 125, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74734 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 47, 61, 120, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74735 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 47, 61, 112, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74736 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 125, 116, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74737 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 125, 116, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74738 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨123, 63, 15, 47, 125, 116, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74739 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 47, 125, 116, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74740 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 15, 47, 61, 112, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74741 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 110, 61, 114, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74742 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 45, 126, 63, 126, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74743 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 127, 45, 126, 63, 118, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74744 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 63, 118, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74745 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 63, 45, 110, 61, 114, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74746 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 47, 45, 110, 61, 114, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74747 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 45, 126, 127, 124, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74748 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 45, 110, 127, 124, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74749 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 110, 127, 117, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74750 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 127, 116, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74751 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 46, 125, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74752 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 110, 127, 117, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74753 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 127, 45, 126, 127, 124, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74754 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 63, 45, 110, 127, 124, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74755 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 45, 110, 127, 116, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74756 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 46, 125, 116, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s74757 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 46, 61, 112, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74758 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 110, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74759 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 110, 61, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74760 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 111, 63, 118, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74761 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 111, 63, 118, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74762 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 111, 61, 114, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74763 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s74764 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 110, 61, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74765 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 63, 77, 111, 63, 118, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74766 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 77, 111, 63, 118, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74767 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 77, 111, 61, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74768 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 29, 110, 61, 114, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74769 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 13, 110, 61, 114, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s74770 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 13, 46, 61, 112, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74771 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 46, 57, 112, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74772 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 125, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74773 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 47, 79, 61, 123, 124, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74774 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 124, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74775 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 15, 60, 121, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74776 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 119, 95, 63, 127, 127, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s74777 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 95, 63, 125, 123, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74778 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 103, 63, 63, 125, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s74779 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 31, 63, 125, 123, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74780 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 103, 31, 62, 125, 121, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74781 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 103, 31, 62, 125, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74782 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 103, 15, 60, 125, 121, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74783 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 125, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74784 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74785 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74786 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 121, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74787 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74788 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 39, 15, 60, 121, 120, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74789 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 47, 110, 123, 121, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74790 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 47, 46, 121, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74791 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 46, 121, 120, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74792 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 119, 95, 47, 127, 127, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74793 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 119, 95, 45, 127, 126, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74794 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 95, 45, 127, 126, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74795 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 119, 95, 45, 123, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74796 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 55, 79, 45, 123, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74797 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 79, 45, 123, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74798 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 45, 121, 120, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74799 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 108, 123, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74800 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74801 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 111, 108, 123, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74802 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74803 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 44, 121, 120, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74804 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 39, 15, 44, 121, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74805 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 111, 15, 60, 61, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74806 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 15, 60, 125, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74807 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 61, 61, 114, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74808 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 79, 60, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74809 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 15, 60, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74810 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 47, 110, 127, 117, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74811 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 47, 46, 125, 117, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74812 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 47, 46, 125, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74813 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 47, 110, 127, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74814 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 47, 46, 125, 117, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74815 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 47, 46, 125, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74816 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 47, 46, 61, 112, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74817 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 127, 95, 45, 63, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74818 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 127, 95, 45, 63, 118, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74819 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 127, 95, 45, 63, 118, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74820 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 79, 45, 63, 118, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74821 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 79, 45, 61, 114, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74822 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 79, 47, 61, 115, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74823 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 79, 45, 61, 114, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74824 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 79, 45, 61, 114, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74825 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 127, 95, 45, 127, 124, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74826 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 79, 45, 127, 124, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74827 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 79, 45, 127, 116, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74828 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 45, 125, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74829 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨95, 127, 95, 45, 127, 124, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74830 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨95, 63, 79, 45, 127, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74831 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 79, 45, 127, 116, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74832 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 15, 45, 125, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74833 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 15, 45, 61, 112, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74834 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 47, 15, 44, 61, 112, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74835 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74836 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74837 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 63, 63, 121, 119, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s74838 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 31, 63, 121, 119, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s74839 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 31, 62, 121, 117, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74840 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 31, 62, 121, 117, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74841 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 111, 79, 60, 123, 117, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74842 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 121, 117, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74843 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74844 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74845 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 119, 15, 124, 61, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74846 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 15, 60, 61, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74847 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 111, 79, 60, 123, 117, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74848 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨119, 111, 63, 63, 121, 119, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s74849 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 111, 31, 63, 121, 119, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s74850 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 31, 62, 121, 117, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74851 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 31, 62, 121, 117, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74852 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 111, 15, 60, 121, 117, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74853 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 111, 15, 60, 121, 116, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74854 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 15, 60, 57, 116, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74855 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 15, 44, 57, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74856 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74857 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 47, 79, 60, 123, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74858 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 77, 60, 59, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74859 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 79, 61, 123, 125, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74860 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 125, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74861 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 103, 95, 62, 127, 121, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74862 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 121, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74863 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74864 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 103, 95, 62, 127, 121, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74865 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 103, 79, 60, 127, 121, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74866 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 47, 79, 61, 123, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74867 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 47, 79, 60, 123, 125, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74868 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 39, 79, 60, 123, 121, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74869 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 39, 77, 60, 59, 113, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74870 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 109, 110, 123, 121, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74871 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 109, 108, 59, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74872 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 109, 108, 59, 113, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74873 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 55, 79, 45, 123, 125, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74874 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 45, 123, 121, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74875 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 46, 123, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74876 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74877 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 111, 46, 123, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74878 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 55, 79, 45, 123, 125, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74879 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 79, 45, 123, 121, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74880 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 44, 123, 121, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74881 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 77, 44, 59, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74882 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 79, 60, 123, 113, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s74883 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 47, 79, 60, 123, 113, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s74884 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 39, 79, 44, 123, 113, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74885 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 77, 44, 59, 113, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74886 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 39, 77, 44, 59, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74887 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 45, 109, 59, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74888 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 55, 45, 45, 123, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74889 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 63, 45, 45, 123, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74890 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 45, 123, 114, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74891 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 45, 45, 59, 112, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74892 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 61, 45, 59, 116, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74893 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 63, 118, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74894 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 45, 45, 59, 116, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74895 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 45, 45, 59, 116, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s74896 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 47, 123, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74897 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 61, 45, 123, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74898 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 45, 45, 123, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74899 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 123, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74900 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 45, 45, 123, 114, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s74901 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 111, 123, 117, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74902 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 111, 123, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74903 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 59, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74904 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 111, 123, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74905 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 61, 111, 123, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74906 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 59, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s74907 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 59, 112, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s74908 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 123, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74909 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 45, 61, 123, 114, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74910 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 61, 47, 123, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74911 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 123, 114, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74912 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 123, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74913 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 103, 61, 47, 127, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74914 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 127, 115, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74915 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 127, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74916 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s74917 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨91, 103, 61, 47, 127, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74918 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 103, 45, 47, 127, 115, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74919 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 45, 45, 127, 114, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74920 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 55, 45, 45, 123, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74921 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 45, 61, 123, 114, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74922 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 61, 47, 123, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74923 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 61, 45, 123, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74924 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 45, 45, 123, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74925 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 45, 45, 123, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s74926 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 39, 45, 45, 59, 112, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s74927 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 63, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74928 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 93, 61, 63, 118, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74929 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 63, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74930 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 29, 61, 59, 116, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74931 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74932 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74933 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨123, 119, 93, 63, 63, 119, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74934 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 93, 61, 63, 118, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74935 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 29, 61, 63, 118, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s74936 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 29, 61, 59, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s74937 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74938 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s74939 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 13, 44, 59, 112, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s74940 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 111, 61, 114, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74941 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 61, 47, 61, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74942 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 47, 125, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74943 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 47, 61, 112, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74944 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74945 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74946 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 47, 61, 112, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74947 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 111, 111, 61, 113, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74948 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 47, 109, 61, 113, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74949 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 63, 47, 109, 61, 113, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74950 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 47, 109, 61, 113, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74951 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74952 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74953 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 47, 45, 61, 112, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74954 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 109, 63, 113, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74955 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 63, 45, 45, 127, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74956 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 127, 114, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74957 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 45, 45, 63, 112, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74958 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 111, 61, 45, 63, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74959 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 45, 45, 63, 120, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74960 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 111, 45, 45, 63, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74961 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74962 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74963 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 63, 112, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74964 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s74965 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 63, 45, 45, 127, 114, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74966 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 45, 45, 127, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74967 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 63, 45, 109, 63, 113, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74968 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨91, 63, 45, 45, 63, 112, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74969 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 45, 45, 63, 120, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74970 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 111, 61, 45, 63, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74971 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 111, 45, 45, 63, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s74972 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74973 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 47, 61, 109, 63, 113, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74974 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 45, 45, 63, 112, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74975 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 111, 61, 47, 61, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74976 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 47, 61, 47, 125, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74977 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 61, 111, 61, 114, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74978 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 47, 61, 112, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74979 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74980 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 45, 47, 125, 116, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74981 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 47, 61, 112, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74982 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 63, 47, 109, 61, 113, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s74983 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 111, 111, 61, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74984 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 47, 109, 61, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s74985 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 47, 109, 61, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s74986 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74987 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 63, 47, 45, 125, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s74988 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 47, 47, 45, 61, 112, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s74989 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s74990 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 39, 13, 44, 57, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s74991 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 123, 126, 15, 61, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s74992 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 127, 126, 15, 117, 115, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s74993 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨123, 123, 126, 15, 53, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74994 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 127, 29, 55, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s74995 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨123, 123, 126, 13, 55, 118, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s74996 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 123, 126, 13, 53, 114, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s74997 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 111, 93, 55, 118, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s74998 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 59, 111, 77, 55, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s74999 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 123, 111, 93, 55, 118, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }

theorem safeNode74500 : safe 10 8 s74500 = true := by
  have hcenter00 : center s74500 0 false = none := by rfl
  have hcenter01 : center s74500 0 true = none := by rfl
  have hcenter10 : center s74500 1 false = none := by rfl
  have hcenter11 : center s74500 1 true = none := by rfl
  have hcenter20 : center s74500 2 false = none := by rfl
  have hcenter21 : center s74500 2 true = none := by rfl
  have hpaired00 : paired s74500 false false = none := by rfl
  have hpaired01 : paired s74500 false true = none := by rfl
  have hpaired10 : paired s74500 true false = none := by rfl
  have hpaired11 : paired s74500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74501 : safe 10 7 s74501 = true := by
  have hcenter00 : center s74501 0 false = none := by rfl
  have hcenter01 : center s74501 0 true = none := by rfl
  have hcenter10 : center s74501 1 false = none := by rfl
  have hcenter11 : center s74501 1 true = none := by rfl
  have hcenter20 : center s74501 2 false = none := by rfl
  have hcenter21 : center s74501 2 true = none := by rfl
  have hpaired00 : paired s74501 false false = none := by rfl
  have hpaired01 : paired s74501 false true = none := by rfl
  have hpaired10 : paired s74501 true false = none := by rfl
  have hpaired11 : paired s74501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74502 : safe 10 8 s74502 = true := by
  have hcenter00 : center s74502 0 false = some s74501 := by rfl
  have hcenter01 : center s74502 0 true = none := by rfl
  have hcenter10 : center s74502 1 false = none := by rfl
  have hcenter11 : center s74502 1 true = none := by rfl
  have hcenter20 : center s74502 2 false = none := by rfl
  have hcenter21 : center s74502 2 true = none := by rfl
  have hpaired00 : paired s74502 false false = none := by rfl
  have hpaired01 : paired s74502 false true = none := by rfl
  have hpaired10 : paired s74502 true false = none := by rfl
  have hpaired11 : paired s74502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74501) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74503 : safe 10 9 s74503 = true := by
  have hcenter00 : center s74503 0 false = none := by rfl
  have hcenter01 : center s74503 0 true = none := by rfl
  have hcenter10 : center s74503 1 false = some s74499 := by rfl
  have hcenter11 : center s74503 1 true = some s74500 := by rfl
  have hcenter20 : center s74503 2 false = none := by rfl
  have hcenter21 : center s74503 2 true = some s74502 := by rfl
  have hpaired00 : paired s74503 false false = none := by rfl
  have hpaired01 : paired s74503 false true = none := by rfl
  have hpaired10 : paired s74503 true false = none := by rfl
  have hpaired11 : paired s74503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74499) (optionAll_some_eq hcenter11 safeNode74500) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74504 : safe 10 6 s74504 = true := by
  have hcenter00 : center s74504 0 false = none := by rfl
  have hcenter01 : center s74504 0 true = none := by rfl
  have hcenter10 : center s74504 1 false = none := by rfl
  have hcenter11 : center s74504 1 true = none := by rfl
  have hcenter20 : center s74504 2 false = none := by rfl
  have hcenter21 : center s74504 2 true = none := by rfl
  have hpaired00 : paired s74504 false false = none := by rfl
  have hpaired01 : paired s74504 false true = none := by rfl
  have hpaired10 : paired s74504 true false = none := by rfl
  have hpaired11 : paired s74504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74505 : safe 10 7 s74505 = true := by
  have hcenter00 : center s74505 0 false = none := by rfl
  have hcenter01 : center s74505 0 true = none := by rfl
  have hcenter10 : center s74505 1 false = some s74504 := by rfl
  have hcenter11 : center s74505 1 true = none := by rfl
  have hcenter20 : center s74505 2 false = none := by rfl
  have hcenter21 : center s74505 2 true = none := by rfl
  have hpaired00 : paired s74505 false false = none := by rfl
  have hpaired01 : paired s74505 false true = none := by rfl
  have hpaired10 : paired s74505 true false = none := by rfl
  have hpaired11 : paired s74505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74504) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74506 : safe 10 8 s74506 = true := by
  have hcenter00 : center s74506 0 false = none := by rfl
  have hcenter01 : center s74506 0 true = none := by rfl
  have hcenter10 : center s74506 1 false = none := by rfl
  have hcenter11 : center s74506 1 true = none := by rfl
  have hcenter20 : center s74506 2 false = some s74505 := by rfl
  have hcenter21 : center s74506 2 true = none := by rfl
  have hpaired00 : paired s74506 false false = none := by rfl
  have hpaired01 : paired s74506 false true = none := by rfl
  have hpaired10 : paired s74506 true false = none := by rfl
  have hpaired11 : paired s74506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74507 : safe 10 6 s74507 = true := by
  have hcenter00 : center s74507 0 false = none := by rfl
  have hcenter01 : center s74507 0 true = none := by rfl
  have hcenter10 : center s74507 1 false = none := by rfl
  have hcenter11 : center s74507 1 true = none := by rfl
  have hcenter20 : center s74507 2 false = none := by rfl
  have hcenter21 : center s74507 2 true = none := by rfl
  have hpaired00 : paired s74507 false false = none := by rfl
  have hpaired01 : paired s74507 false true = none := by rfl
  have hpaired10 : paired s74507 true false = none := by rfl
  have hpaired11 : paired s74507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74508 : safe 10 7 s74508 = true := by
  have hcenter00 : center s74508 0 false = none := by rfl
  have hcenter01 : center s74508 0 true = none := by rfl
  have hcenter10 : center s74508 1 false = some s74507 := by rfl
  have hcenter11 : center s74508 1 true = none := by rfl
  have hcenter20 : center s74508 2 false = none := by rfl
  have hcenter21 : center s74508 2 true = none := by rfl
  have hpaired00 : paired s74508 false false = none := by rfl
  have hpaired01 : paired s74508 false true = none := by rfl
  have hpaired10 : paired s74508 true false = none := by rfl
  have hpaired11 : paired s74508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74507) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74509 : safe 10 8 s74509 = true := by
  have hcenter00 : center s74509 0 false = some s74508 := by rfl
  have hcenter01 : center s74509 0 true = none := by rfl
  have hcenter10 : center s74509 1 false = none := by rfl
  have hcenter11 : center s74509 1 true = none := by rfl
  have hcenter20 : center s74509 2 false = none := by rfl
  have hcenter21 : center s74509 2 true = none := by rfl
  have hpaired00 : paired s74509 false false = none := by rfl
  have hpaired01 : paired s74509 false true = none := by rfl
  have hpaired10 : paired s74509 true false = none := by rfl
  have hpaired11 : paired s74509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74510 : safe 10 10 s74510 = true := by
  have hcenter00 : center s74510 0 false = none := by rfl
  have hcenter01 : center s74510 0 true = some s74503 := by rfl
  have hcenter10 : center s74510 1 false = none := by rfl
  have hcenter11 : center s74510 1 true = none := by rfl
  have hcenter20 : center s74510 2 false = none := by rfl
  have hcenter21 : center s74510 2 true = none := by rfl
  have hpaired00 : paired s74510 false false = none := by rfl
  have hpaired01 : paired s74510 false true = none := by rfl
  have hpaired10 : paired s74510 true false = some s74506 := by rfl
  have hpaired11 : paired s74510 true true = some s74509 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74506) (optionAll_some_eq hpaired11 safeNode74509)

theorem safeNode74511 : safe 10 7 s74511 = true := by
  have hcenter00 : center s74511 0 false = none := by rfl
  have hcenter01 : center s74511 0 true = none := by rfl
  have hcenter10 : center s74511 1 false = none := by rfl
  have hcenter11 : center s74511 1 true = none := by rfl
  have hcenter20 : center s74511 2 false = none := by rfl
  have hcenter21 : center s74511 2 true = none := by rfl
  have hpaired00 : paired s74511 false false = none := by rfl
  have hpaired01 : paired s74511 false true = none := by rfl
  have hpaired10 : paired s74511 true false = none := by rfl
  have hpaired11 : paired s74511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74512 : safe 10 6 s74512 = true := by
  have hcenter00 : center s74512 0 false = none := by rfl
  have hcenter01 : center s74512 0 true = none := by rfl
  have hcenter10 : center s74512 1 false = none := by rfl
  have hcenter11 : center s74512 1 true = none := by rfl
  have hcenter20 : center s74512 2 false = none := by rfl
  have hcenter21 : center s74512 2 true = none := by rfl
  have hpaired00 : paired s74512 false false = none := by rfl
  have hpaired01 : paired s74512 false true = none := by rfl
  have hpaired10 : paired s74512 true false = none := by rfl
  have hpaired11 : paired s74512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74513 : safe 10 7 s74513 = true := by
  have hcenter00 : center s74513 0 false = none := by rfl
  have hcenter01 : center s74513 0 true = none := by rfl
  have hcenter10 : center s74513 1 false = some s74512 := by rfl
  have hcenter11 : center s74513 1 true = none := by rfl
  have hcenter20 : center s74513 2 false = none := by rfl
  have hcenter21 : center s74513 2 true = none := by rfl
  have hpaired00 : paired s74513 false false = none := by rfl
  have hpaired01 : paired s74513 false true = none := by rfl
  have hpaired10 : paired s74513 true false = none := by rfl
  have hpaired11 : paired s74513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74512) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74514 : safe 10 8 s74514 = true := by
  have hcenter00 : center s74514 0 false = none := by rfl
  have hcenter01 : center s74514 0 true = none := by rfl
  have hcenter10 : center s74514 1 false = none := by rfl
  have hcenter11 : center s74514 1 true = none := by rfl
  have hcenter20 : center s74514 2 false = some s74511 := by rfl
  have hcenter21 : center s74514 2 true = some s74513 := by rfl
  have hpaired00 : paired s74514 false false = none := by rfl
  have hpaired01 : paired s74514 false true = none := by rfl
  have hpaired10 : paired s74514 true false = none := by rfl
  have hpaired11 : paired s74514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74511) (optionAll_some_eq hcenter21 safeNode74513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74515 : safe 10 8 s74515 = true := by
  have hcenter00 : center s74515 0 false = none := by rfl
  have hcenter01 : center s74515 0 true = none := by rfl
  have hcenter10 : center s74515 1 false = none := by rfl
  have hcenter11 : center s74515 1 true = none := by rfl
  have hcenter20 : center s74515 2 false = none := by rfl
  have hcenter21 : center s74515 2 true = none := by rfl
  have hpaired00 : paired s74515 false false = none := by rfl
  have hpaired01 : paired s74515 false true = none := by rfl
  have hpaired10 : paired s74515 true false = none := by rfl
  have hpaired11 : paired s74515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74516 : safe 10 6 s74516 = true := by
  have hcenter00 : center s74516 0 false = none := by rfl
  have hcenter01 : center s74516 0 true = none := by rfl
  have hcenter10 : center s74516 1 false = none := by rfl
  have hcenter11 : center s74516 1 true = none := by rfl
  have hcenter20 : center s74516 2 false = none := by rfl
  have hcenter21 : center s74516 2 true = none := by rfl
  have hpaired00 : paired s74516 false false = none := by rfl
  have hpaired01 : paired s74516 false true = none := by rfl
  have hpaired10 : paired s74516 true false = none := by rfl
  have hpaired11 : paired s74516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74517 : safe 10 7 s74517 = true := by
  have hcenter00 : center s74517 0 false = none := by rfl
  have hcenter01 : center s74517 0 true = some s74516 := by rfl
  have hcenter10 : center s74517 1 false = none := by rfl
  have hcenter11 : center s74517 1 true = none := by rfl
  have hcenter20 : center s74517 2 false = none := by rfl
  have hcenter21 : center s74517 2 true = none := by rfl
  have hpaired00 : paired s74517 false false = none := by rfl
  have hpaired01 : paired s74517 false true = none := by rfl
  have hpaired10 : paired s74517 true false = none := by rfl
  have hpaired11 : paired s74517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74516) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74518 : safe 10 8 s74518 = true := by
  have hcenter00 : center s74518 0 false = none := by rfl
  have hcenter01 : center s74518 0 true = none := by rfl
  have hcenter10 : center s74518 1 false = none := by rfl
  have hcenter11 : center s74518 1 true = none := by rfl
  have hcenter20 : center s74518 2 false = some s74517 := by rfl
  have hcenter21 : center s74518 2 true = none := by rfl
  have hpaired00 : paired s74518 false false = none := by rfl
  have hpaired01 : paired s74518 false true = none := by rfl
  have hpaired10 : paired s74518 true false = none := by rfl
  have hpaired11 : paired s74518 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74519 : safe 10 9 s74519 = true := by
  have hcenter00 : center s74519 0 false = some s74514 := by rfl
  have hcenter01 : center s74519 0 true = some s74515 := by rfl
  have hcenter10 : center s74519 1 false = none := by rfl
  have hcenter11 : center s74519 1 true = some s74518 := by rfl
  have hcenter20 : center s74519 2 false = none := by rfl
  have hcenter21 : center s74519 2 true = none := by rfl
  have hpaired00 : paired s74519 false false = none := by rfl
  have hpaired01 : paired s74519 false true = none := by rfl
  have hpaired10 : paired s74519 true false = none := by rfl
  have hpaired11 : paired s74519 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74514) (optionAll_some_eq hcenter01 safeNode74515) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74520 : safe 10 6 s74520 = true := by
  have hcenter00 : center s74520 0 false = none := by rfl
  have hcenter01 : center s74520 0 true = none := by rfl
  have hcenter10 : center s74520 1 false = none := by rfl
  have hcenter11 : center s74520 1 true = none := by rfl
  have hcenter20 : center s74520 2 false = none := by rfl
  have hcenter21 : center s74520 2 true = none := by rfl
  have hpaired00 : paired s74520 false false = none := by rfl
  have hpaired01 : paired s74520 false true = none := by rfl
  have hpaired10 : paired s74520 true false = none := by rfl
  have hpaired11 : paired s74520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74521 : safe 10 7 s74521 = true := by
  have hcenter00 : center s74521 0 false = none := by rfl
  have hcenter01 : center s74521 0 true = none := by rfl
  have hcenter10 : center s74521 1 false = none := by rfl
  have hcenter11 : center s74521 1 true = some s74520 := by rfl
  have hcenter20 : center s74521 2 false = none := by rfl
  have hcenter21 : center s74521 2 true = none := by rfl
  have hpaired00 : paired s74521 false false = none := by rfl
  have hpaired01 : paired s74521 false true = none := by rfl
  have hpaired10 : paired s74521 true false = none := by rfl
  have hpaired11 : paired s74521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74520) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74522 : safe 10 8 s74522 = true := by
  have hcenter00 : center s74522 0 false = none := by rfl
  have hcenter01 : center s74522 0 true = none := by rfl
  have hcenter10 : center s74522 1 false = none := by rfl
  have hcenter11 : center s74522 1 true = none := by rfl
  have hcenter20 : center s74522 2 false = some s74521 := by rfl
  have hcenter21 : center s74522 2 true = none := by rfl
  have hpaired00 : paired s74522 false false = none := by rfl
  have hpaired01 : paired s74522 false true = none := by rfl
  have hpaired10 : paired s74522 true false = none := by rfl
  have hpaired11 : paired s74522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74521) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74523 : safe 10 7 s74523 = true := by
  have hcenter00 : center s74523 0 false = none := by rfl
  have hcenter01 : center s74523 0 true = none := by rfl
  have hcenter10 : center s74523 1 false = none := by rfl
  have hcenter11 : center s74523 1 true = none := by rfl
  have hcenter20 : center s74523 2 false = none := by rfl
  have hcenter21 : center s74523 2 true = none := by rfl
  have hpaired00 : paired s74523 false false = none := by rfl
  have hpaired01 : paired s74523 false true = none := by rfl
  have hpaired10 : paired s74523 true false = none := by rfl
  have hpaired11 : paired s74523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74524 : safe 10 6 s74524 = true := by
  have hcenter00 : center s74524 0 false = none := by rfl
  have hcenter01 : center s74524 0 true = none := by rfl
  have hcenter10 : center s74524 1 false = none := by rfl
  have hcenter11 : center s74524 1 true = none := by rfl
  have hcenter20 : center s74524 2 false = none := by rfl
  have hcenter21 : center s74524 2 true = none := by rfl
  have hpaired00 : paired s74524 false false = none := by rfl
  have hpaired01 : paired s74524 false true = none := by rfl
  have hpaired10 : paired s74524 true false = none := by rfl
  have hpaired11 : paired s74524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74525 : safe 10 7 s74525 = true := by
  have hcenter00 : center s74525 0 false = some s74524 := by rfl
  have hcenter01 : center s74525 0 true = none := by rfl
  have hcenter10 : center s74525 1 false = none := by rfl
  have hcenter11 : center s74525 1 true = none := by rfl
  have hcenter20 : center s74525 2 false = none := by rfl
  have hcenter21 : center s74525 2 true = none := by rfl
  have hpaired00 : paired s74525 false false = none := by rfl
  have hpaired01 : paired s74525 false true = none := by rfl
  have hpaired10 : paired s74525 true false = none := by rfl
  have hpaired11 : paired s74525 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74524) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74526 : safe 10 8 s74526 = true := by
  have hcenter00 : center s74526 0 false = none := by rfl
  have hcenter01 : center s74526 0 true = none := by rfl
  have hcenter10 : center s74526 1 false = none := by rfl
  have hcenter11 : center s74526 1 true = none := by rfl
  have hcenter20 : center s74526 2 false = some s74523 := by rfl
  have hcenter21 : center s74526 2 true = some s74525 := by rfl
  have hpaired00 : paired s74526 false false = none := by rfl
  have hpaired01 : paired s74526 false true = none := by rfl
  have hpaired10 : paired s74526 true false = none := by rfl
  have hpaired11 : paired s74526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74523) (optionAll_some_eq hcenter21 safeNode74525) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74527 : safe 10 8 s74527 = true := by
  have hcenter00 : center s74527 0 false = none := by rfl
  have hcenter01 : center s74527 0 true = none := by rfl
  have hcenter10 : center s74527 1 false = none := by rfl
  have hcenter11 : center s74527 1 true = none := by rfl
  have hcenter20 : center s74527 2 false = none := by rfl
  have hcenter21 : center s74527 2 true = none := by rfl
  have hpaired00 : paired s74527 false false = none := by rfl
  have hpaired01 : paired s74527 false true = none := by rfl
  have hpaired10 : paired s74527 true false = none := by rfl
  have hpaired11 : paired s74527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74528 : safe 10 9 s74528 = true := by
  have hcenter00 : center s74528 0 false = none := by rfl
  have hcenter01 : center s74528 0 true = some s74522 := by rfl
  have hcenter10 : center s74528 1 false = some s74526 := by rfl
  have hcenter11 : center s74528 1 true = some s74527 := by rfl
  have hcenter20 : center s74528 2 false = none := by rfl
  have hcenter21 : center s74528 2 true = none := by rfl
  have hpaired00 : paired s74528 false false = none := by rfl
  have hpaired01 : paired s74528 false true = none := by rfl
  have hpaired10 : paired s74528 true false = none := by rfl
  have hpaired11 : paired s74528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74522) (optionAll_some_eq hcenter10 safeNode74526) (optionAll_some_eq hcenter11 safeNode74527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74529 : safe 10 11 s74529 = true := by
  have hcenter00 : center s74529 0 false = some s74494 := by rfl
  have hcenter01 : center s74529 0 true = some s74498 := by rfl
  have hcenter10 : center s74529 1 false = none := by rfl
  have hcenter11 : center s74529 1 true = some s74510 := by rfl
  have hcenter20 : center s74529 2 false = none := by rfl
  have hcenter21 : center s74529 2 true = none := by rfl
  have hpaired00 : paired s74529 false false = none := by rfl
  have hpaired01 : paired s74529 false true = none := by rfl
  have hpaired10 : paired s74529 true false = some s74519 := by rfl
  have hpaired11 : paired s74529 true true = some s74528 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74494) (optionAll_some_eq hcenter01 safeNode74498) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74519) (optionAll_some_eq hpaired11 safeNode74528)

theorem safeNode74530 : safe 10 5 s74530 = true := by
  have hcenter00 : center s74530 0 false = none := by rfl
  have hcenter01 : center s74530 0 true = none := by rfl
  have hcenter10 : center s74530 1 false = none := by rfl
  have hcenter11 : center s74530 1 true = none := by rfl
  have hcenter20 : center s74530 2 false = none := by rfl
  have hcenter21 : center s74530 2 true = none := by rfl
  have hpaired00 : paired s74530 false false = none := by rfl
  have hpaired01 : paired s74530 false true = none := by rfl
  have hpaired10 : paired s74530 true false = none := by rfl
  have hpaired11 : paired s74530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74531 : safe 10 6 s74531 = true := by
  have hcenter00 : center s74531 0 false = some s74530 := by rfl
  have hcenter01 : center s74531 0 true = none := by rfl
  have hcenter10 : center s74531 1 false = none := by rfl
  have hcenter11 : center s74531 1 true = none := by rfl
  have hcenter20 : center s74531 2 false = none := by rfl
  have hcenter21 : center s74531 2 true = none := by rfl
  have hpaired00 : paired s74531 false false = none := by rfl
  have hpaired01 : paired s74531 false true = none := by rfl
  have hpaired10 : paired s74531 true false = none := by rfl
  have hpaired11 : paired s74531 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74530) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74532 : safe 10 7 s74532 = true := by
  have hcenter00 : center s74532 0 false = none := by rfl
  have hcenter01 : center s74532 0 true = none := by rfl
  have hcenter10 : center s74532 1 false = none := by rfl
  have hcenter11 : center s74532 1 true = none := by rfl
  have hcenter20 : center s74532 2 false = none := by rfl
  have hcenter21 : center s74532 2 true = some s74531 := by rfl
  have hpaired00 : paired s74532 false false = none := by rfl
  have hpaired01 : paired s74532 false true = none := by rfl
  have hpaired10 : paired s74532 true false = none := by rfl
  have hpaired11 : paired s74532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74533 : safe 10 8 s74533 = true := by
  have hcenter00 : center s74533 0 false = none := by rfl
  have hcenter01 : center s74533 0 true = some s74532 := by rfl
  have hcenter10 : center s74533 1 false = none := by rfl
  have hcenter11 : center s74533 1 true = none := by rfl
  have hcenter20 : center s74533 2 false = none := by rfl
  have hcenter21 : center s74533 2 true = none := by rfl
  have hpaired00 : paired s74533 false false = none := by rfl
  have hpaired01 : paired s74533 false true = none := by rfl
  have hpaired10 : paired s74533 true false = none := by rfl
  have hpaired11 : paired s74533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74532) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74534 : safe 10 9 s74534 = true := by
  have hcenter00 : center s74534 0 false = none := by rfl
  have hcenter01 : center s74534 0 true = none := by rfl
  have hcenter10 : center s74534 1 false = none := by rfl
  have hcenter11 : center s74534 1 true = some s74533 := by rfl
  have hcenter20 : center s74534 2 false = none := by rfl
  have hcenter21 : center s74534 2 true = none := by rfl
  have hpaired00 : paired s74534 false false = none := by rfl
  have hpaired01 : paired s74534 false true = none := by rfl
  have hpaired10 : paired s74534 true false = none := by rfl
  have hpaired11 : paired s74534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74533) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74535 : safe 10 10 s74535 = true := by
  have hcenter00 : center s74535 0 false = none := by rfl
  have hcenter01 : center s74535 0 true = none := by rfl
  have hcenter10 : center s74535 1 false = none := by rfl
  have hcenter11 : center s74535 1 true = none := by rfl
  have hcenter20 : center s74535 2 false = some s74534 := by rfl
  have hcenter21 : center s74535 2 true = none := by rfl
  have hpaired00 : paired s74535 false false = none := by rfl
  have hpaired01 : paired s74535 false true = none := by rfl
  have hpaired10 : paired s74535 true false = none := by rfl
  have hpaired11 : paired s74535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74534) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74536 : safe 10 5 s74536 = true := by
  have hcenter00 : center s74536 0 false = none := by rfl
  have hcenter01 : center s74536 0 true = none := by rfl
  have hcenter10 : center s74536 1 false = none := by rfl
  have hcenter11 : center s74536 1 true = none := by rfl
  have hcenter20 : center s74536 2 false = none := by rfl
  have hcenter21 : center s74536 2 true = none := by rfl
  have hpaired00 : paired s74536 false false = none := by rfl
  have hpaired01 : paired s74536 false true = none := by rfl
  have hpaired10 : paired s74536 true false = none := by rfl
  have hpaired11 : paired s74536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74537 : safe 10 6 s74537 = true := by
  have hcenter00 : center s74537 0 false = none := by rfl
  have hcenter01 : center s74537 0 true = none := by rfl
  have hcenter10 : center s74537 1 false = none := by rfl
  have hcenter11 : center s74537 1 true = none := by rfl
  have hcenter20 : center s74537 2 false = some s74536 := by rfl
  have hcenter21 : center s74537 2 true = none := by rfl
  have hpaired00 : paired s74537 false false = none := by rfl
  have hpaired01 : paired s74537 false true = none := by rfl
  have hpaired10 : paired s74537 true false = none := by rfl
  have hpaired11 : paired s74537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74536) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74538 : safe 10 7 s74538 = true := by
  have hcenter00 : center s74538 0 false = none := by rfl
  have hcenter01 : center s74538 0 true = some s74537 := by rfl
  have hcenter10 : center s74538 1 false = none := by rfl
  have hcenter11 : center s74538 1 true = none := by rfl
  have hcenter20 : center s74538 2 false = none := by rfl
  have hcenter21 : center s74538 2 true = none := by rfl
  have hpaired00 : paired s74538 false false = none := by rfl
  have hpaired01 : paired s74538 false true = none := by rfl
  have hpaired10 : paired s74538 true false = none := by rfl
  have hpaired11 : paired s74538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74537) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74539 : safe 10 8 s74539 = true := by
  have hcenter00 : center s74539 0 false = none := by rfl
  have hcenter01 : center s74539 0 true = none := by rfl
  have hcenter10 : center s74539 1 false = none := by rfl
  have hcenter11 : center s74539 1 true = none := by rfl
  have hcenter20 : center s74539 2 false = none := by rfl
  have hcenter21 : center s74539 2 true = some s74538 := by rfl
  have hpaired00 : paired s74539 false false = none := by rfl
  have hpaired01 : paired s74539 false true = none := by rfl
  have hpaired10 : paired s74539 true false = none := by rfl
  have hpaired11 : paired s74539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74540 : safe 10 9 s74540 = true := by
  have hcenter00 : center s74540 0 false = none := by rfl
  have hcenter01 : center s74540 0 true = none := by rfl
  have hcenter10 : center s74540 1 false = none := by rfl
  have hcenter11 : center s74540 1 true = some s74539 := by rfl
  have hcenter20 : center s74540 2 false = none := by rfl
  have hcenter21 : center s74540 2 true = none := by rfl
  have hpaired00 : paired s74540 false false = none := by rfl
  have hpaired01 : paired s74540 false true = none := by rfl
  have hpaired10 : paired s74540 true false = none := by rfl
  have hpaired11 : paired s74540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74539) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74541 : safe 10 10 s74541 = true := by
  have hcenter00 : center s74541 0 false = some s74540 := by rfl
  have hcenter01 : center s74541 0 true = none := by rfl
  have hcenter10 : center s74541 1 false = none := by rfl
  have hcenter11 : center s74541 1 true = none := by rfl
  have hcenter20 : center s74541 2 false = none := by rfl
  have hcenter21 : center s74541 2 true = none := by rfl
  have hpaired00 : paired s74541 false false = none := by rfl
  have hpaired01 : paired s74541 false true = none := by rfl
  have hpaired10 : paired s74541 true false = none := by rfl
  have hpaired11 : paired s74541 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74540) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74542 : safe 10 12 s74542 = true := by
  have hcenter00 : center s74542 0 false = none := by rfl
  have hcenter01 : center s74542 0 true = some s74489 := by rfl
  have hcenter10 : center s74542 1 false = none := by rfl
  have hcenter11 : center s74542 1 true = none := by rfl
  have hcenter20 : center s74542 2 false = some s74529 := by rfl
  have hcenter21 : center s74542 2 true = none := by rfl
  have hpaired00 : paired s74542 false false = some s74535 := by rfl
  have hpaired01 : paired s74542 false true = some s74541 := by rfl
  have hpaired10 : paired s74542 true false = none := by rfl
  have hpaired11 : paired s74542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74529) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74535) (optionAll_some_eq hpaired01 safeNode74541) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74543 : safe 10 5 s74543 = true := by
  have hcenter00 : center s74543 0 false = none := by rfl
  have hcenter01 : center s74543 0 true = none := by rfl
  have hcenter10 : center s74543 1 false = none := by rfl
  have hcenter11 : center s74543 1 true = none := by rfl
  have hcenter20 : center s74543 2 false = none := by rfl
  have hcenter21 : center s74543 2 true = none := by rfl
  have hpaired00 : paired s74543 false false = none := by rfl
  have hpaired01 : paired s74543 false true = none := by rfl
  have hpaired10 : paired s74543 true false = none := by rfl
  have hpaired11 : paired s74543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74544 : safe 10 6 s74544 = true := by
  have hcenter00 : center s74544 0 false = none := by rfl
  have hcenter01 : center s74544 0 true = none := by rfl
  have hcenter10 : center s74544 1 false = none := by rfl
  have hcenter11 : center s74544 1 true = none := by rfl
  have hcenter20 : center s74544 2 false = none := by rfl
  have hcenter21 : center s74544 2 true = some s74543 := by rfl
  have hpaired00 : paired s74544 false false = none := by rfl
  have hpaired01 : paired s74544 false true = none := by rfl
  have hpaired10 : paired s74544 true false = none := by rfl
  have hpaired11 : paired s74544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74543) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74545 : safe 10 6 s74545 = true := by
  have hcenter00 : center s74545 0 false = none := by rfl
  have hcenter01 : center s74545 0 true = none := by rfl
  have hcenter10 : center s74545 1 false = none := by rfl
  have hcenter11 : center s74545 1 true = none := by rfl
  have hcenter20 : center s74545 2 false = none := by rfl
  have hcenter21 : center s74545 2 true = none := by rfl
  have hpaired00 : paired s74545 false false = none := by rfl
  have hpaired01 : paired s74545 false true = none := by rfl
  have hpaired10 : paired s74545 true false = none := by rfl
  have hpaired11 : paired s74545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74546 : safe 10 7 s74546 = true := by
  have hcenter00 : center s74546 0 false = some s74544 := by rfl
  have hcenter01 : center s74546 0 true = none := by rfl
  have hcenter10 : center s74546 1 false = some s74545 := by rfl
  have hcenter11 : center s74546 1 true = none := by rfl
  have hcenter20 : center s74546 2 false = none := by rfl
  have hcenter21 : center s74546 2 true = none := by rfl
  have hpaired00 : paired s74546 false false = none := by rfl
  have hpaired01 : paired s74546 false true = none := by rfl
  have hpaired10 : paired s74546 true false = none := by rfl
  have hpaired11 : paired s74546 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74544) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74547 : safe 10 8 s74547 = true := by
  have hcenter00 : center s74547 0 false = none := by rfl
  have hcenter01 : center s74547 0 true = none := by rfl
  have hcenter10 : center s74547 1 false = none := by rfl
  have hcenter11 : center s74547 1 true = none := by rfl
  have hcenter20 : center s74547 2 false = some s74546 := by rfl
  have hcenter21 : center s74547 2 true = none := by rfl
  have hpaired00 : paired s74547 false false = none := by rfl
  have hpaired01 : paired s74547 false true = none := by rfl
  have hpaired10 : paired s74547 true false = none := by rfl
  have hpaired11 : paired s74547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74548 : safe 10 9 s74548 = true := by
  have hcenter00 : center s74548 0 false = none := by rfl
  have hcenter01 : center s74548 0 true = none := by rfl
  have hcenter10 : center s74548 1 false = some s74547 := by rfl
  have hcenter11 : center s74548 1 true = none := by rfl
  have hcenter20 : center s74548 2 false = none := by rfl
  have hcenter21 : center s74548 2 true = none := by rfl
  have hpaired00 : paired s74548 false false = none := by rfl
  have hpaired01 : paired s74548 false true = none := by rfl
  have hpaired10 : paired s74548 true false = none := by rfl
  have hpaired11 : paired s74548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74547) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74549 : safe 10 10 s74549 = true := by
  have hcenter00 : center s74549 0 false = some s74548 := by rfl
  have hcenter01 : center s74549 0 true = none := by rfl
  have hcenter10 : center s74549 1 false = none := by rfl
  have hcenter11 : center s74549 1 true = none := by rfl
  have hcenter20 : center s74549 2 false = none := by rfl
  have hcenter21 : center s74549 2 true = none := by rfl
  have hpaired00 : paired s74549 false false = none := by rfl
  have hpaired01 : paired s74549 false true = none := by rfl
  have hpaired10 : paired s74549 true false = none := by rfl
  have hpaired11 : paired s74549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74550 : safe 10 8 s74550 = true := by
  have hcenter00 : center s74550 0 false = none := by rfl
  have hcenter01 : center s74550 0 true = none := by rfl
  have hcenter10 : center s74550 1 false = none := by rfl
  have hcenter11 : center s74550 1 true = none := by rfl
  have hcenter20 : center s74550 2 false = none := by rfl
  have hcenter21 : center s74550 2 true = none := by rfl
  have hpaired00 : paired s74550 false false = none := by rfl
  have hpaired01 : paired s74550 false true = none := by rfl
  have hpaired10 : paired s74550 true false = none := by rfl
  have hpaired11 : paired s74550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74551 : safe 10 9 s74551 = true := by
  have hcenter00 : center s74551 0 false = some s74550 := by rfl
  have hcenter01 : center s74551 0 true = none := by rfl
  have hcenter10 : center s74551 1 false = none := by rfl
  have hcenter11 : center s74551 1 true = none := by rfl
  have hcenter20 : center s74551 2 false = none := by rfl
  have hcenter21 : center s74551 2 true = none := by rfl
  have hpaired00 : paired s74551 false false = none := by rfl
  have hpaired01 : paired s74551 false true = none := by rfl
  have hpaired10 : paired s74551 true false = none := by rfl
  have hpaired11 : paired s74551 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74550) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74552 : safe 10 5 s74552 = true := by
  have hcenter00 : center s74552 0 false = none := by rfl
  have hcenter01 : center s74552 0 true = none := by rfl
  have hcenter10 : center s74552 1 false = none := by rfl
  have hcenter11 : center s74552 1 true = none := by rfl
  have hcenter20 : center s74552 2 false = none := by rfl
  have hcenter21 : center s74552 2 true = none := by rfl
  have hpaired00 : paired s74552 false false = none := by rfl
  have hpaired01 : paired s74552 false true = none := by rfl
  have hpaired10 : paired s74552 true false = none := by rfl
  have hpaired11 : paired s74552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74553 : safe 10 6 s74553 = true := by
  have hcenter00 : center s74553 0 false = none := by rfl
  have hcenter01 : center s74553 0 true = some s74552 := by rfl
  have hcenter10 : center s74553 1 false = none := by rfl
  have hcenter11 : center s74553 1 true = none := by rfl
  have hcenter20 : center s74553 2 false = none := by rfl
  have hcenter21 : center s74553 2 true = none := by rfl
  have hpaired00 : paired s74553 false false = none := by rfl
  have hpaired01 : paired s74553 false true = none := by rfl
  have hpaired10 : paired s74553 true false = none := by rfl
  have hpaired11 : paired s74553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74552) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74554 : safe 10 7 s74554 = true := by
  have hcenter00 : center s74554 0 false = none := by rfl
  have hcenter01 : center s74554 0 true = none := by rfl
  have hcenter10 : center s74554 1 false = none := by rfl
  have hcenter11 : center s74554 1 true = some s74553 := by rfl
  have hcenter20 : center s74554 2 false = none := by rfl
  have hcenter21 : center s74554 2 true = none := by rfl
  have hpaired00 : paired s74554 false false = none := by rfl
  have hpaired01 : paired s74554 false true = none := by rfl
  have hpaired10 : paired s74554 true false = none := by rfl
  have hpaired11 : paired s74554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74555 : safe 10 7 s74555 = true := by
  have hcenter00 : center s74555 0 false = none := by rfl
  have hcenter01 : center s74555 0 true = none := by rfl
  have hcenter10 : center s74555 1 false = none := by rfl
  have hcenter11 : center s74555 1 true = none := by rfl
  have hcenter20 : center s74555 2 false = none := by rfl
  have hcenter21 : center s74555 2 true = none := by rfl
  have hpaired00 : paired s74555 false false = none := by rfl
  have hpaired01 : paired s74555 false true = none := by rfl
  have hpaired10 : paired s74555 true false = none := by rfl
  have hpaired11 : paired s74555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74556 : safe 10 8 s74556 = true := by
  have hcenter00 : center s74556 0 false = some s74554 := by rfl
  have hcenter01 : center s74556 0 true = none := by rfl
  have hcenter10 : center s74556 1 false = none := by rfl
  have hcenter11 : center s74556 1 true = none := by rfl
  have hcenter20 : center s74556 2 false = some s74555 := by rfl
  have hcenter21 : center s74556 2 true = none := by rfl
  have hpaired00 : paired s74556 false false = none := by rfl
  have hpaired01 : paired s74556 false true = none := by rfl
  have hpaired10 : paired s74556 true false = none := by rfl
  have hpaired11 : paired s74556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74554) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74557 : safe 10 9 s74557 = true := by
  have hcenter00 : center s74557 0 false = none := by rfl
  have hcenter01 : center s74557 0 true = none := by rfl
  have hcenter10 : center s74557 1 false = some s74556 := by rfl
  have hcenter11 : center s74557 1 true = none := by rfl
  have hcenter20 : center s74557 2 false = none := by rfl
  have hcenter21 : center s74557 2 true = none := by rfl
  have hpaired00 : paired s74557 false false = none := by rfl
  have hpaired01 : paired s74557 false true = none := by rfl
  have hpaired10 : paired s74557 true false = none := by rfl
  have hpaired11 : paired s74557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74556) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74558 : safe 10 10 s74558 = true := by
  have hcenter00 : center s74558 0 false = none := by rfl
  have hcenter01 : center s74558 0 true = none := by rfl
  have hcenter10 : center s74558 1 false = none := by rfl
  have hcenter11 : center s74558 1 true = none := by rfl
  have hcenter20 : center s74558 2 false = some s74551 := by rfl
  have hcenter21 : center s74558 2 true = some s74557 := by rfl
  have hpaired00 : paired s74558 false false = none := by rfl
  have hpaired01 : paired s74558 false true = none := by rfl
  have hpaired10 : paired s74558 true false = none := by rfl
  have hpaired11 : paired s74558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74551) (optionAll_some_eq hcenter21 safeNode74557) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74559 : safe 10 6 s74559 = true := by
  have hcenter00 : center s74559 0 false = none := by rfl
  have hcenter01 : center s74559 0 true = none := by rfl
  have hcenter10 : center s74559 1 false = none := by rfl
  have hcenter11 : center s74559 1 true = none := by rfl
  have hcenter20 : center s74559 2 false = none := by rfl
  have hcenter21 : center s74559 2 true = none := by rfl
  have hpaired00 : paired s74559 false false = none := by rfl
  have hpaired01 : paired s74559 false true = none := by rfl
  have hpaired10 : paired s74559 true false = none := by rfl
  have hpaired11 : paired s74559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74560 : safe 10 6 s74560 = true := by
  have hcenter00 : center s74560 0 false = none := by rfl
  have hcenter01 : center s74560 0 true = none := by rfl
  have hcenter10 : center s74560 1 false = none := by rfl
  have hcenter11 : center s74560 1 true = none := by rfl
  have hcenter20 : center s74560 2 false = none := by rfl
  have hcenter21 : center s74560 2 true = none := by rfl
  have hpaired00 : paired s74560 false false = none := by rfl
  have hpaired01 : paired s74560 false true = none := by rfl
  have hpaired10 : paired s74560 true false = none := by rfl
  have hpaired11 : paired s74560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74561 : safe 10 7 s74561 = true := by
  have hcenter00 : center s74561 0 false = none := by rfl
  have hcenter01 : center s74561 0 true = some s74559 := by rfl
  have hcenter10 : center s74561 1 false = none := by rfl
  have hcenter11 : center s74561 1 true = none := by rfl
  have hcenter20 : center s74561 2 false = none := by rfl
  have hcenter21 : center s74561 2 true = some s74560 := by rfl
  have hpaired00 : paired s74561 false false = none := by rfl
  have hpaired01 : paired s74561 false true = none := by rfl
  have hpaired10 : paired s74561 true false = none := by rfl
  have hpaired11 : paired s74561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74559) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74560) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74562 : safe 10 6 s74562 = true := by
  have hcenter00 : center s74562 0 false = none := by rfl
  have hcenter01 : center s74562 0 true = none := by rfl
  have hcenter10 : center s74562 1 false = none := by rfl
  have hcenter11 : center s74562 1 true = none := by rfl
  have hcenter20 : center s74562 2 false = none := by rfl
  have hcenter21 : center s74562 2 true = none := by rfl
  have hpaired00 : paired s74562 false false = none := by rfl
  have hpaired01 : paired s74562 false true = none := by rfl
  have hpaired10 : paired s74562 true false = none := by rfl
  have hpaired11 : paired s74562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74563 : safe 10 7 s74563 = true := by
  have hcenter00 : center s74563 0 false = none := by rfl
  have hcenter01 : center s74563 0 true = none := by rfl
  have hcenter10 : center s74563 1 false = none := by rfl
  have hcenter11 : center s74563 1 true = none := by rfl
  have hcenter20 : center s74563 2 false = some s74562 := by rfl
  have hcenter21 : center s74563 2 true = none := by rfl
  have hpaired00 : paired s74563 false false = none := by rfl
  have hpaired01 : paired s74563 false true = none := by rfl
  have hpaired10 : paired s74563 true false = none := by rfl
  have hpaired11 : paired s74563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74562) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74564 : safe 10 8 s74564 = true := by
  have hcenter00 : center s74564 0 false = none := by rfl
  have hcenter01 : center s74564 0 true = none := by rfl
  have hcenter10 : center s74564 1 false = some s74561 := by rfl
  have hcenter11 : center s74564 1 true = some s74563 := by rfl
  have hcenter20 : center s74564 2 false = none := by rfl
  have hcenter21 : center s74564 2 true = none := by rfl
  have hpaired00 : paired s74564 false false = none := by rfl
  have hpaired01 : paired s74564 false true = none := by rfl
  have hpaired10 : paired s74564 true false = none := by rfl
  have hpaired11 : paired s74564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74561) (optionAll_some_eq hcenter11 safeNode74563) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74565 : safe 10 6 s74565 = true := by
  have hcenter00 : center s74565 0 false = none := by rfl
  have hcenter01 : center s74565 0 true = none := by rfl
  have hcenter10 : center s74565 1 false = none := by rfl
  have hcenter11 : center s74565 1 true = none := by rfl
  have hcenter20 : center s74565 2 false = none := by rfl
  have hcenter21 : center s74565 2 true = none := by rfl
  have hpaired00 : paired s74565 false false = none := by rfl
  have hpaired01 : paired s74565 false true = none := by rfl
  have hpaired10 : paired s74565 true false = none := by rfl
  have hpaired11 : paired s74565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74566 : safe 10 7 s74566 = true := by
  have hcenter00 : center s74566 0 false = none := by rfl
  have hcenter01 : center s74566 0 true = none := by rfl
  have hcenter10 : center s74566 1 false = some s74565 := by rfl
  have hcenter11 : center s74566 1 true = none := by rfl
  have hcenter20 : center s74566 2 false = none := by rfl
  have hcenter21 : center s74566 2 true = none := by rfl
  have hpaired00 : paired s74566 false false = none := by rfl
  have hpaired01 : paired s74566 false true = none := by rfl
  have hpaired10 : paired s74566 true false = none := by rfl
  have hpaired11 : paired s74566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74567 : safe 10 6 s74567 = true := by
  have hcenter00 : center s74567 0 false = none := by rfl
  have hcenter01 : center s74567 0 true = none := by rfl
  have hcenter10 : center s74567 1 false = none := by rfl
  have hcenter11 : center s74567 1 true = none := by rfl
  have hcenter20 : center s74567 2 false = none := by rfl
  have hcenter21 : center s74567 2 true = none := by rfl
  have hpaired00 : paired s74567 false false = none := by rfl
  have hpaired01 : paired s74567 false true = none := by rfl
  have hpaired10 : paired s74567 true false = none := by rfl
  have hpaired11 : paired s74567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74568 : safe 10 7 s74568 = true := by
  have hcenter00 : center s74568 0 false = none := by rfl
  have hcenter01 : center s74568 0 true = none := by rfl
  have hcenter10 : center s74568 1 false = none := by rfl
  have hcenter11 : center s74568 1 true = none := by rfl
  have hcenter20 : center s74568 2 false = some s74567 := by rfl
  have hcenter21 : center s74568 2 true = none := by rfl
  have hpaired00 : paired s74568 false false = none := by rfl
  have hpaired01 : paired s74568 false true = none := by rfl
  have hpaired10 : paired s74568 true false = none := by rfl
  have hpaired11 : paired s74568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74567) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74569 : safe 10 9 s74569 = true := by
  have hcenter00 : center s74569 0 false = none := by rfl
  have hcenter01 : center s74569 0 true = none := by rfl
  have hcenter10 : center s74569 1 false = none := by rfl
  have hcenter11 : center s74569 1 true = none := by rfl
  have hcenter20 : center s74569 2 false = some s74564 := by rfl
  have hcenter21 : center s74569 2 true = none := by rfl
  have hpaired00 : paired s74569 false false = some s74566 := by rfl
  have hpaired01 : paired s74569 false true = some s74568 := by rfl
  have hpaired10 : paired s74569 true false = none := by rfl
  have hpaired11 : paired s74569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74564) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74566) (optionAll_some_eq hpaired01 safeNode74568) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74570 : safe 10 6 s74570 = true := by
  have hcenter00 : center s74570 0 false = none := by rfl
  have hcenter01 : center s74570 0 true = none := by rfl
  have hcenter10 : center s74570 1 false = none := by rfl
  have hcenter11 : center s74570 1 true = none := by rfl
  have hcenter20 : center s74570 2 false = none := by rfl
  have hcenter21 : center s74570 2 true = none := by rfl
  have hpaired00 : paired s74570 false false = none := by rfl
  have hpaired01 : paired s74570 false true = none := by rfl
  have hpaired10 : paired s74570 true false = none := by rfl
  have hpaired11 : paired s74570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74571 : safe 10 7 s74571 = true := by
  have hcenter00 : center s74571 0 false = none := by rfl
  have hcenter01 : center s74571 0 true = some s74570 := by rfl
  have hcenter10 : center s74571 1 false = none := by rfl
  have hcenter11 : center s74571 1 true = none := by rfl
  have hcenter20 : center s74571 2 false = none := by rfl
  have hcenter21 : center s74571 2 true = none := by rfl
  have hpaired00 : paired s74571 false false = none := by rfl
  have hpaired01 : paired s74571 false true = none := by rfl
  have hpaired10 : paired s74571 true false = none := by rfl
  have hpaired11 : paired s74571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74572 : safe 10 8 s74572 = true := by
  have hcenter00 : center s74572 0 false = none := by rfl
  have hcenter01 : center s74572 0 true = none := by rfl
  have hcenter10 : center s74572 1 false = none := by rfl
  have hcenter11 : center s74572 1 true = none := by rfl
  have hcenter20 : center s74572 2 false = some s74571 := by rfl
  have hcenter21 : center s74572 2 true = none := by rfl
  have hpaired00 : paired s74572 false false = none := by rfl
  have hpaired01 : paired s74572 false true = none := by rfl
  have hpaired10 : paired s74572 true false = none := by rfl
  have hpaired11 : paired s74572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74573 : safe 10 6 s74573 = true := by
  have hcenter00 : center s74573 0 false = none := by rfl
  have hcenter01 : center s74573 0 true = none := by rfl
  have hcenter10 : center s74573 1 false = none := by rfl
  have hcenter11 : center s74573 1 true = none := by rfl
  have hcenter20 : center s74573 2 false = none := by rfl
  have hcenter21 : center s74573 2 true = none := by rfl
  have hpaired00 : paired s74573 false false = none := by rfl
  have hpaired01 : paired s74573 false true = none := by rfl
  have hpaired10 : paired s74573 true false = none := by rfl
  have hpaired11 : paired s74573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74574 : safe 10 7 s74574 = true := by
  have hcenter00 : center s74574 0 false = none := by rfl
  have hcenter01 : center s74574 0 true = none := by rfl
  have hcenter10 : center s74574 1 false = none := by rfl
  have hcenter11 : center s74574 1 true = none := by rfl
  have hcenter20 : center s74574 2 false = some s74573 := by rfl
  have hcenter21 : center s74574 2 true = none := by rfl
  have hpaired00 : paired s74574 false false = none := by rfl
  have hpaired01 : paired s74574 false true = none := by rfl
  have hpaired10 : paired s74574 true false = none := by rfl
  have hpaired11 : paired s74574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74575 : safe 10 8 s74575 = true := by
  have hcenter00 : center s74575 0 false = none := by rfl
  have hcenter01 : center s74575 0 true = some s74574 := by rfl
  have hcenter10 : center s74575 1 false = none := by rfl
  have hcenter11 : center s74575 1 true = none := by rfl
  have hcenter20 : center s74575 2 false = none := by rfl
  have hcenter21 : center s74575 2 true = none := by rfl
  have hpaired00 : paired s74575 false false = none := by rfl
  have hpaired01 : paired s74575 false true = none := by rfl
  have hpaired10 : paired s74575 true false = none := by rfl
  have hpaired11 : paired s74575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74574) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74576 : safe 10 9 s74576 = true := by
  have hcenter00 : center s74576 0 false = some s74572 := by rfl
  have hcenter01 : center s74576 0 true = none := by rfl
  have hcenter10 : center s74576 1 false = none := by rfl
  have hcenter11 : center s74576 1 true = none := by rfl
  have hcenter20 : center s74576 2 false = none := by rfl
  have hcenter21 : center s74576 2 true = some s74575 := by rfl
  have hpaired00 : paired s74576 false false = none := by rfl
  have hpaired01 : paired s74576 false true = none := by rfl
  have hpaired10 : paired s74576 true false = none := by rfl
  have hpaired11 : paired s74576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74572) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74575) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74577 : safe 10 10 s74577 = true := by
  have hcenter00 : center s74577 0 false = some s74569 := by rfl
  have hcenter01 : center s74577 0 true = none := by rfl
  have hcenter10 : center s74577 1 false = some s74576 := by rfl
  have hcenter11 : center s74577 1 true = none := by rfl
  have hcenter20 : center s74577 2 false = none := by rfl
  have hcenter21 : center s74577 2 true = none := by rfl
  have hpaired00 : paired s74577 false false = none := by rfl
  have hpaired01 : paired s74577 false true = none := by rfl
  have hpaired10 : paired s74577 true false = none := by rfl
  have hpaired11 : paired s74577 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74569) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74576) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74578 : safe 10 11 s74578 = true := by
  have hcenter00 : center s74578 0 false = none := by rfl
  have hcenter01 : center s74578 0 true = none := by rfl
  have hcenter10 : center s74578 1 false = some s74549 := by rfl
  have hcenter11 : center s74578 1 true = some s74558 := by rfl
  have hcenter20 : center s74578 2 false = some s74577 := by rfl
  have hcenter21 : center s74578 2 true = none := by rfl
  have hpaired00 : paired s74578 false false = none := by rfl
  have hpaired01 : paired s74578 false true = none := by rfl
  have hpaired10 : paired s74578 true false = none := by rfl
  have hpaired11 : paired s74578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74549) (optionAll_some_eq hcenter11 safeNode74558) (optionAll_some_eq hcenter20 safeNode74577) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74579 : safe 10 8 s74579 = true := by
  have hcenter00 : center s74579 0 false = none := by rfl
  have hcenter01 : center s74579 0 true = none := by rfl
  have hcenter10 : center s74579 1 false = none := by rfl
  have hcenter11 : center s74579 1 true = none := by rfl
  have hcenter20 : center s74579 2 false = none := by rfl
  have hcenter21 : center s74579 2 true = none := by rfl
  have hpaired00 : paired s74579 false false = none := by rfl
  have hpaired01 : paired s74579 false true = none := by rfl
  have hpaired10 : paired s74579 true false = none := by rfl
  have hpaired11 : paired s74579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74580 : safe 10 8 s74580 = true := by
  have hcenter00 : center s74580 0 false = none := by rfl
  have hcenter01 : center s74580 0 true = none := by rfl
  have hcenter10 : center s74580 1 false = none := by rfl
  have hcenter11 : center s74580 1 true = none := by rfl
  have hcenter20 : center s74580 2 false = none := by rfl
  have hcenter21 : center s74580 2 true = none := by rfl
  have hpaired00 : paired s74580 false false = none := by rfl
  have hpaired01 : paired s74580 false true = none := by rfl
  have hpaired10 : paired s74580 true false = none := by rfl
  have hpaired11 : paired s74580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74581 : safe 10 9 s74581 = true := by
  have hcenter00 : center s74581 0 false = some s74579 := by rfl
  have hcenter01 : center s74581 0 true = some s74580 := by rfl
  have hcenter10 : center s74581 1 false = none := by rfl
  have hcenter11 : center s74581 1 true = none := by rfl
  have hcenter20 : center s74581 2 false = none := by rfl
  have hcenter21 : center s74581 2 true = none := by rfl
  have hpaired00 : paired s74581 false false = none := by rfl
  have hpaired01 : paired s74581 false true = none := by rfl
  have hpaired10 : paired s74581 true false = none := by rfl
  have hpaired11 : paired s74581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74579) (optionAll_some_eq hcenter01 safeNode74580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74582 : safe 10 10 s74582 = true := by
  have hcenter00 : center s74582 0 false = none := by rfl
  have hcenter01 : center s74582 0 true = none := by rfl
  have hcenter10 : center s74582 1 false = some s74581 := by rfl
  have hcenter11 : center s74582 1 true = none := by rfl
  have hcenter20 : center s74582 2 false = none := by rfl
  have hcenter21 : center s74582 2 true = none := by rfl
  have hpaired00 : paired s74582 false false = none := by rfl
  have hpaired01 : paired s74582 false true = none := by rfl
  have hpaired10 : paired s74582 true false = none := by rfl
  have hpaired11 : paired s74582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74583 : safe 10 11 s74583 = true := by
  have hcenter00 : center s74583 0 false = none := by rfl
  have hcenter01 : center s74583 0 true = none := by rfl
  have hcenter10 : center s74583 1 false = none := by rfl
  have hcenter11 : center s74583 1 true = none := by rfl
  have hcenter20 : center s74583 2 false = none := by rfl
  have hcenter21 : center s74583 2 true = some s74582 := by rfl
  have hpaired00 : paired s74583 false false = none := by rfl
  have hpaired01 : paired s74583 false true = none := by rfl
  have hpaired10 : paired s74583 true false = none := by rfl
  have hpaired11 : paired s74583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74582) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74584 : safe 10 9 s74584 = true := by
  have hcenter00 : center s74584 0 false = none := by rfl
  have hcenter01 : center s74584 0 true = none := by rfl
  have hcenter10 : center s74584 1 false = none := by rfl
  have hcenter11 : center s74584 1 true = none := by rfl
  have hcenter20 : center s74584 2 false = none := by rfl
  have hcenter21 : center s74584 2 true = none := by rfl
  have hpaired00 : paired s74584 false false = none := by rfl
  have hpaired01 : paired s74584 false true = none := by rfl
  have hpaired10 : paired s74584 true false = none := by rfl
  have hpaired11 : paired s74584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74585 : safe 10 8 s74585 = true := by
  have hcenter00 : center s74585 0 false = none := by rfl
  have hcenter01 : center s74585 0 true = none := by rfl
  have hcenter10 : center s74585 1 false = none := by rfl
  have hcenter11 : center s74585 1 true = none := by rfl
  have hcenter20 : center s74585 2 false = none := by rfl
  have hcenter21 : center s74585 2 true = none := by rfl
  have hpaired00 : paired s74585 false false = none := by rfl
  have hpaired01 : paired s74585 false true = none := by rfl
  have hpaired10 : paired s74585 true false = none := by rfl
  have hpaired11 : paired s74585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74586 : safe 10 8 s74586 = true := by
  have hcenter00 : center s74586 0 false = none := by rfl
  have hcenter01 : center s74586 0 true = none := by rfl
  have hcenter10 : center s74586 1 false = none := by rfl
  have hcenter11 : center s74586 1 true = none := by rfl
  have hcenter20 : center s74586 2 false = none := by rfl
  have hcenter21 : center s74586 2 true = none := by rfl
  have hpaired00 : paired s74586 false false = none := by rfl
  have hpaired01 : paired s74586 false true = none := by rfl
  have hpaired10 : paired s74586 true false = none := by rfl
  have hpaired11 : paired s74586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74587 : safe 10 9 s74587 = true := by
  have hcenter00 : center s74587 0 false = some s74585 := by rfl
  have hcenter01 : center s74587 0 true = some s74586 := by rfl
  have hcenter10 : center s74587 1 false = none := by rfl
  have hcenter11 : center s74587 1 true = none := by rfl
  have hcenter20 : center s74587 2 false = none := by rfl
  have hcenter21 : center s74587 2 true = none := by rfl
  have hpaired00 : paired s74587 false false = none := by rfl
  have hpaired01 : paired s74587 false true = none := by rfl
  have hpaired10 : paired s74587 true false = none := by rfl
  have hpaired11 : paired s74587 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74585) (optionAll_some_eq hcenter01 safeNode74586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74588 : safe 10 10 s74588 = true := by
  have hcenter00 : center s74588 0 false = none := by rfl
  have hcenter01 : center s74588 0 true = none := by rfl
  have hcenter10 : center s74588 1 false = none := by rfl
  have hcenter11 : center s74588 1 true = some s74584 := by rfl
  have hcenter20 : center s74588 2 false = none := by rfl
  have hcenter21 : center s74588 2 true = some s74587 := by rfl
  have hpaired00 : paired s74588 false false = none := by rfl
  have hpaired01 : paired s74588 false true = none := by rfl
  have hpaired10 : paired s74588 true false = none := by rfl
  have hpaired11 : paired s74588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74584) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74589 : safe 10 7 s74589 = true := by
  have hcenter00 : center s74589 0 false = none := by rfl
  have hcenter01 : center s74589 0 true = none := by rfl
  have hcenter10 : center s74589 1 false = none := by rfl
  have hcenter11 : center s74589 1 true = none := by rfl
  have hcenter20 : center s74589 2 false = none := by rfl
  have hcenter21 : center s74589 2 true = none := by rfl
  have hpaired00 : paired s74589 false false = none := by rfl
  have hpaired01 : paired s74589 false true = none := by rfl
  have hpaired10 : paired s74589 true false = none := by rfl
  have hpaired11 : paired s74589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74590 : safe 10 8 s74590 = true := by
  have hcenter00 : center s74590 0 false = none := by rfl
  have hcenter01 : center s74590 0 true = some s74589 := by rfl
  have hcenter10 : center s74590 1 false = none := by rfl
  have hcenter11 : center s74590 1 true = none := by rfl
  have hcenter20 : center s74590 2 false = none := by rfl
  have hcenter21 : center s74590 2 true = none := by rfl
  have hpaired00 : paired s74590 false false = none := by rfl
  have hpaired01 : paired s74590 false true = none := by rfl
  have hpaired10 : paired s74590 true false = none := by rfl
  have hpaired11 : paired s74590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74591 : safe 10 8 s74591 = true := by
  have hcenter00 : center s74591 0 false = none := by rfl
  have hcenter01 : center s74591 0 true = none := by rfl
  have hcenter10 : center s74591 1 false = none := by rfl
  have hcenter11 : center s74591 1 true = none := by rfl
  have hcenter20 : center s74591 2 false = none := by rfl
  have hcenter21 : center s74591 2 true = none := by rfl
  have hpaired00 : paired s74591 false false = none := by rfl
  have hpaired01 : paired s74591 false true = none := by rfl
  have hpaired10 : paired s74591 true false = none := by rfl
  have hpaired11 : paired s74591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74592 : safe 10 8 s74592 = true := by
  have hcenter00 : center s74592 0 false = none := by rfl
  have hcenter01 : center s74592 0 true = none := by rfl
  have hcenter10 : center s74592 1 false = none := by rfl
  have hcenter11 : center s74592 1 true = none := by rfl
  have hcenter20 : center s74592 2 false = none := by rfl
  have hcenter21 : center s74592 2 true = none := by rfl
  have hpaired00 : paired s74592 false false = none := by rfl
  have hpaired01 : paired s74592 false true = none := by rfl
  have hpaired10 : paired s74592 true false = none := by rfl
  have hpaired11 : paired s74592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74593 : safe 10 7 s74593 = true := by
  have hcenter00 : center s74593 0 false = none := by rfl
  have hcenter01 : center s74593 0 true = none := by rfl
  have hcenter10 : center s74593 1 false = none := by rfl
  have hcenter11 : center s74593 1 true = none := by rfl
  have hcenter20 : center s74593 2 false = none := by rfl
  have hcenter21 : center s74593 2 true = none := by rfl
  have hpaired00 : paired s74593 false false = none := by rfl
  have hpaired01 : paired s74593 false true = none := by rfl
  have hpaired10 : paired s74593 true false = none := by rfl
  have hpaired11 : paired s74593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74594 : safe 10 8 s74594 = true := by
  have hcenter00 : center s74594 0 false = none := by rfl
  have hcenter01 : center s74594 0 true = some s74593 := by rfl
  have hcenter10 : center s74594 1 false = none := by rfl
  have hcenter11 : center s74594 1 true = none := by rfl
  have hcenter20 : center s74594 2 false = none := by rfl
  have hcenter21 : center s74594 2 true = none := by rfl
  have hpaired00 : paired s74594 false false = none := by rfl
  have hpaired01 : paired s74594 false true = none := by rfl
  have hpaired10 : paired s74594 true false = none := by rfl
  have hpaired11 : paired s74594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74595 : safe 10 9 s74595 = true := by
  have hcenter00 : center s74595 0 false = none := by rfl
  have hcenter01 : center s74595 0 true = none := by rfl
  have hcenter10 : center s74595 1 false = some s74590 := by rfl
  have hcenter11 : center s74595 1 true = some s74591 := by rfl
  have hcenter20 : center s74595 2 false = some s74592 := by rfl
  have hcenter21 : center s74595 2 true = some s74594 := by rfl
  have hpaired00 : paired s74595 false false = none := by rfl
  have hpaired01 : paired s74595 false true = none := by rfl
  have hpaired10 : paired s74595 true false = none := by rfl
  have hpaired11 : paired s74595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74590) (optionAll_some_eq hcenter11 safeNode74591) (optionAll_some_eq hcenter20 safeNode74592) (optionAll_some_eq hcenter21 safeNode74594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74596 : safe 10 7 s74596 = true := by
  have hcenter00 : center s74596 0 false = none := by rfl
  have hcenter01 : center s74596 0 true = none := by rfl
  have hcenter10 : center s74596 1 false = none := by rfl
  have hcenter11 : center s74596 1 true = none := by rfl
  have hcenter20 : center s74596 2 false = none := by rfl
  have hcenter21 : center s74596 2 true = none := by rfl
  have hpaired00 : paired s74596 false false = none := by rfl
  have hpaired01 : paired s74596 false true = none := by rfl
  have hpaired10 : paired s74596 true false = none := by rfl
  have hpaired11 : paired s74596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74597 : safe 10 8 s74597 = true := by
  have hcenter00 : center s74597 0 false = some s74596 := by rfl
  have hcenter01 : center s74597 0 true = none := by rfl
  have hcenter10 : center s74597 1 false = none := by rfl
  have hcenter11 : center s74597 1 true = none := by rfl
  have hcenter20 : center s74597 2 false = none := by rfl
  have hcenter21 : center s74597 2 true = none := by rfl
  have hpaired00 : paired s74597 false false = none := by rfl
  have hpaired01 : paired s74597 false true = none := by rfl
  have hpaired10 : paired s74597 true false = none := by rfl
  have hpaired11 : paired s74597 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74598 : safe 10 7 s74598 = true := by
  have hcenter00 : center s74598 0 false = none := by rfl
  have hcenter01 : center s74598 0 true = none := by rfl
  have hcenter10 : center s74598 1 false = none := by rfl
  have hcenter11 : center s74598 1 true = none := by rfl
  have hcenter20 : center s74598 2 false = none := by rfl
  have hcenter21 : center s74598 2 true = none := by rfl
  have hpaired00 : paired s74598 false false = none := by rfl
  have hpaired01 : paired s74598 false true = none := by rfl
  have hpaired10 : paired s74598 true false = none := by rfl
  have hpaired11 : paired s74598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74599 : safe 10 8 s74599 = true := by
  have hcenter00 : center s74599 0 false = none := by rfl
  have hcenter01 : center s74599 0 true = none := by rfl
  have hcenter10 : center s74599 1 false = some s74598 := by rfl
  have hcenter11 : center s74599 1 true = none := by rfl
  have hcenter20 : center s74599 2 false = none := by rfl
  have hcenter21 : center s74599 2 true = none := by rfl
  have hpaired00 : paired s74599 false false = none := by rfl
  have hpaired01 : paired s74599 false true = none := by rfl
  have hpaired10 : paired s74599 true false = none := by rfl
  have hpaired11 : paired s74599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74598) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74600 : safe 10 10 s74600 = true := by
  have hcenter00 : center s74600 0 false = some s74595 := by rfl
  have hcenter01 : center s74600 0 true = none := by rfl
  have hcenter10 : center s74600 1 false = none := by rfl
  have hcenter11 : center s74600 1 true = none := by rfl
  have hcenter20 : center s74600 2 false = none := by rfl
  have hcenter21 : center s74600 2 true = none := by rfl
  have hpaired00 : paired s74600 false false = none := by rfl
  have hpaired01 : paired s74600 false true = none := by rfl
  have hpaired10 : paired s74600 true false = some s74597 := by rfl
  have hpaired11 : paired s74600 true true = some s74599 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74595) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74597) (optionAll_some_eq hpaired11 safeNode74599)

theorem safeNode74601 : safe 10 5 s74601 = true := by
  have hcenter00 : center s74601 0 false = none := by rfl
  have hcenter01 : center s74601 0 true = none := by rfl
  have hcenter10 : center s74601 1 false = none := by rfl
  have hcenter11 : center s74601 1 true = none := by rfl
  have hcenter20 : center s74601 2 false = none := by rfl
  have hcenter21 : center s74601 2 true = none := by rfl
  have hpaired00 : paired s74601 false false = none := by rfl
  have hpaired01 : paired s74601 false true = none := by rfl
  have hpaired10 : paired s74601 true false = none := by rfl
  have hpaired11 : paired s74601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74602 : safe 10 6 s74602 = true := by
  have hcenter00 : center s74602 0 false = some s74601 := by rfl
  have hcenter01 : center s74602 0 true = none := by rfl
  have hcenter10 : center s74602 1 false = none := by rfl
  have hcenter11 : center s74602 1 true = none := by rfl
  have hcenter20 : center s74602 2 false = none := by rfl
  have hcenter21 : center s74602 2 true = none := by rfl
  have hpaired00 : paired s74602 false false = none := by rfl
  have hpaired01 : paired s74602 false true = none := by rfl
  have hpaired10 : paired s74602 true false = none := by rfl
  have hpaired11 : paired s74602 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74601) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74603 : safe 10 7 s74603 = true := by
  have hcenter00 : center s74603 0 false = none := by rfl
  have hcenter01 : center s74603 0 true = none := by rfl
  have hcenter10 : center s74603 1 false = some s74602 := by rfl
  have hcenter11 : center s74603 1 true = none := by rfl
  have hcenter20 : center s74603 2 false = none := by rfl
  have hcenter21 : center s74603 2 true = none := by rfl
  have hpaired00 : paired s74603 false false = none := by rfl
  have hpaired01 : paired s74603 false true = none := by rfl
  have hpaired10 : paired s74603 true false = none := by rfl
  have hpaired11 : paired s74603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74602) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74604 : safe 10 8 s74604 = true := by
  have hcenter00 : center s74604 0 false = some s74603 := by rfl
  have hcenter01 : center s74604 0 true = none := by rfl
  have hcenter10 : center s74604 1 false = none := by rfl
  have hcenter11 : center s74604 1 true = none := by rfl
  have hcenter20 : center s74604 2 false = none := by rfl
  have hcenter21 : center s74604 2 true = none := by rfl
  have hpaired00 : paired s74604 false false = none := by rfl
  have hpaired01 : paired s74604 false true = none := by rfl
  have hpaired10 : paired s74604 true false = none := by rfl
  have hpaired11 : paired s74604 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74603) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74605 : safe 10 8 s74605 = true := by
  have hcenter00 : center s74605 0 false = none := by rfl
  have hcenter01 : center s74605 0 true = none := by rfl
  have hcenter10 : center s74605 1 false = none := by rfl
  have hcenter11 : center s74605 1 true = none := by rfl
  have hcenter20 : center s74605 2 false = none := by rfl
  have hcenter21 : center s74605 2 true = none := by rfl
  have hpaired00 : paired s74605 false false = none := by rfl
  have hpaired01 : paired s74605 false true = none := by rfl
  have hpaired10 : paired s74605 true false = none := by rfl
  have hpaired11 : paired s74605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74606 : safe 10 9 s74606 = true := by
  have hcenter00 : center s74606 0 false = none := by rfl
  have hcenter01 : center s74606 0 true = none := by rfl
  have hcenter10 : center s74606 1 false = none := by rfl
  have hcenter11 : center s74606 1 true = some s74604 := by rfl
  have hcenter20 : center s74606 2 false = none := by rfl
  have hcenter21 : center s74606 2 true = some s74605 := by rfl
  have hpaired00 : paired s74606 false false = none := by rfl
  have hpaired01 : paired s74606 false true = none := by rfl
  have hpaired10 : paired s74606 true false = none := by rfl
  have hpaired11 : paired s74606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74604) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74605) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74607 : safe 10 5 s74607 = true := by
  have hcenter00 : center s74607 0 false = none := by rfl
  have hcenter01 : center s74607 0 true = none := by rfl
  have hcenter10 : center s74607 1 false = none := by rfl
  have hcenter11 : center s74607 1 true = none := by rfl
  have hcenter20 : center s74607 2 false = none := by rfl
  have hcenter21 : center s74607 2 true = none := by rfl
  have hpaired00 : paired s74607 false false = none := by rfl
  have hpaired01 : paired s74607 false true = none := by rfl
  have hpaired10 : paired s74607 true false = none := by rfl
  have hpaired11 : paired s74607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74608 : safe 10 6 s74608 = true := by
  have hcenter00 : center s74608 0 false = none := by rfl
  have hcenter01 : center s74608 0 true = none := by rfl
  have hcenter10 : center s74608 1 false = none := by rfl
  have hcenter11 : center s74608 1 true = some s74607 := by rfl
  have hcenter20 : center s74608 2 false = none := by rfl
  have hcenter21 : center s74608 2 true = none := by rfl
  have hpaired00 : paired s74608 false false = none := by rfl
  have hpaired01 : paired s74608 false true = none := by rfl
  have hpaired10 : paired s74608 true false = none := by rfl
  have hpaired11 : paired s74608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74607) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74609 : safe 10 6 s74609 = true := by
  have hcenter00 : center s74609 0 false = none := by rfl
  have hcenter01 : center s74609 0 true = none := by rfl
  have hcenter10 : center s74609 1 false = none := by rfl
  have hcenter11 : center s74609 1 true = none := by rfl
  have hcenter20 : center s74609 2 false = none := by rfl
  have hcenter21 : center s74609 2 true = none := by rfl
  have hpaired00 : paired s74609 false false = none := by rfl
  have hpaired01 : paired s74609 false true = none := by rfl
  have hpaired10 : paired s74609 true false = none := by rfl
  have hpaired11 : paired s74609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74610 : safe 10 7 s74610 = true := by
  have hcenter00 : center s74610 0 false = some s74608 := by rfl
  have hcenter01 : center s74610 0 true = none := by rfl
  have hcenter10 : center s74610 1 false = none := by rfl
  have hcenter11 : center s74610 1 true = none := by rfl
  have hcenter20 : center s74610 2 false = some s74609 := by rfl
  have hcenter21 : center s74610 2 true = none := by rfl
  have hpaired00 : paired s74610 false false = none := by rfl
  have hpaired01 : paired s74610 false true = none := by rfl
  have hpaired10 : paired s74610 true false = none := by rfl
  have hpaired11 : paired s74610 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74609) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74611 : safe 10 8 s74611 = true := by
  have hcenter00 : center s74611 0 false = none := by rfl
  have hcenter01 : center s74611 0 true = none := by rfl
  have hcenter10 : center s74611 1 false = none := by rfl
  have hcenter11 : center s74611 1 true = some s74610 := by rfl
  have hcenter20 : center s74611 2 false = none := by rfl
  have hcenter21 : center s74611 2 true = none := by rfl
  have hpaired00 : paired s74611 false false = none := by rfl
  have hpaired01 : paired s74611 false true = none := by rfl
  have hpaired10 : paired s74611 true false = none := by rfl
  have hpaired11 : paired s74611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74610) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74612 : safe 10 5 s74612 = true := by
  have hcenter00 : center s74612 0 false = none := by rfl
  have hcenter01 : center s74612 0 true = none := by rfl
  have hcenter10 : center s74612 1 false = none := by rfl
  have hcenter11 : center s74612 1 true = none := by rfl
  have hcenter20 : center s74612 2 false = none := by rfl
  have hcenter21 : center s74612 2 true = none := by rfl
  have hpaired00 : paired s74612 false false = none := by rfl
  have hpaired01 : paired s74612 false true = none := by rfl
  have hpaired10 : paired s74612 true false = none := by rfl
  have hpaired11 : paired s74612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74613 : safe 10 6 s74613 = true := by
  have hcenter00 : center s74613 0 false = none := by rfl
  have hcenter01 : center s74613 0 true = some s74612 := by rfl
  have hcenter10 : center s74613 1 false = none := by rfl
  have hcenter11 : center s74613 1 true = none := by rfl
  have hcenter20 : center s74613 2 false = none := by rfl
  have hcenter21 : center s74613 2 true = none := by rfl
  have hpaired00 : paired s74613 false false = none := by rfl
  have hpaired01 : paired s74613 false true = none := by rfl
  have hpaired10 : paired s74613 true false = none := by rfl
  have hpaired11 : paired s74613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74612) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74614 : safe 10 6 s74614 = true := by
  have hcenter00 : center s74614 0 false = none := by rfl
  have hcenter01 : center s74614 0 true = none := by rfl
  have hcenter10 : center s74614 1 false = none := by rfl
  have hcenter11 : center s74614 1 true = none := by rfl
  have hcenter20 : center s74614 2 false = none := by rfl
  have hcenter21 : center s74614 2 true = none := by rfl
  have hpaired00 : paired s74614 false false = none := by rfl
  have hpaired01 : paired s74614 false true = none := by rfl
  have hpaired10 : paired s74614 true false = none := by rfl
  have hpaired11 : paired s74614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74615 : safe 10 7 s74615 = true := by
  have hcenter00 : center s74615 0 false = none := by rfl
  have hcenter01 : center s74615 0 true = none := by rfl
  have hcenter10 : center s74615 1 false = some s74613 := by rfl
  have hcenter11 : center s74615 1 true = none := by rfl
  have hcenter20 : center s74615 2 false = some s74614 := by rfl
  have hcenter21 : center s74615 2 true = none := by rfl
  have hpaired00 : paired s74615 false false = none := by rfl
  have hpaired01 : paired s74615 false true = none := by rfl
  have hpaired10 : paired s74615 true false = none := by rfl
  have hpaired11 : paired s74615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74613) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74614) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74616 : safe 10 8 s74616 = true := by
  have hcenter00 : center s74616 0 false = none := by rfl
  have hcenter01 : center s74616 0 true = some s74615 := by rfl
  have hcenter10 : center s74616 1 false = none := by rfl
  have hcenter11 : center s74616 1 true = none := by rfl
  have hcenter20 : center s74616 2 false = none := by rfl
  have hcenter21 : center s74616 2 true = none := by rfl
  have hpaired00 : paired s74616 false false = none := by rfl
  have hpaired01 : paired s74616 false true = none := by rfl
  have hpaired10 : paired s74616 true false = none := by rfl
  have hpaired11 : paired s74616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74617 : safe 10 10 s74617 = true := by
  have hcenter00 : center s74617 0 false = none := by rfl
  have hcenter01 : center s74617 0 true = some s74606 := by rfl
  have hcenter10 : center s74617 1 false = none := by rfl
  have hcenter11 : center s74617 1 true = none := by rfl
  have hcenter20 : center s74617 2 false = none := by rfl
  have hcenter21 : center s74617 2 true = none := by rfl
  have hpaired00 : paired s74617 false false = none := by rfl
  have hpaired01 : paired s74617 false true = none := by rfl
  have hpaired10 : paired s74617 true false = some s74611 := by rfl
  have hpaired11 : paired s74617 true true = some s74616 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74611) (optionAll_some_eq hpaired11 safeNode74616)

theorem safeNode74618 : safe 10 8 s74618 = true := by
  have hcenter00 : center s74618 0 false = none := by rfl
  have hcenter01 : center s74618 0 true = none := by rfl
  have hcenter10 : center s74618 1 false = none := by rfl
  have hcenter11 : center s74618 1 true = none := by rfl
  have hcenter20 : center s74618 2 false = none := by rfl
  have hcenter21 : center s74618 2 true = none := by rfl
  have hpaired00 : paired s74618 false false = none := by rfl
  have hpaired01 : paired s74618 false true = none := by rfl
  have hpaired10 : paired s74618 true false = none := by rfl
  have hpaired11 : paired s74618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74619 : safe 10 6 s74619 = true := by
  have hcenter00 : center s74619 0 false = none := by rfl
  have hcenter01 : center s74619 0 true = none := by rfl
  have hcenter10 : center s74619 1 false = none := by rfl
  have hcenter11 : center s74619 1 true = none := by rfl
  have hcenter20 : center s74619 2 false = none := by rfl
  have hcenter21 : center s74619 2 true = none := by rfl
  have hpaired00 : paired s74619 false false = none := by rfl
  have hpaired01 : paired s74619 false true = none := by rfl
  have hpaired10 : paired s74619 true false = none := by rfl
  have hpaired11 : paired s74619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74620 : safe 10 7 s74620 = true := by
  have hcenter00 : center s74620 0 false = some s74619 := by rfl
  have hcenter01 : center s74620 0 true = none := by rfl
  have hcenter10 : center s74620 1 false = none := by rfl
  have hcenter11 : center s74620 1 true = none := by rfl
  have hcenter20 : center s74620 2 false = none := by rfl
  have hcenter21 : center s74620 2 true = none := by rfl
  have hpaired00 : paired s74620 false false = none := by rfl
  have hpaired01 : paired s74620 false true = none := by rfl
  have hpaired10 : paired s74620 true false = none := by rfl
  have hpaired11 : paired s74620 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74619) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74621 : safe 10 8 s74621 = true := by
  have hcenter00 : center s74621 0 false = none := by rfl
  have hcenter01 : center s74621 0 true = none := by rfl
  have hcenter10 : center s74621 1 false = some s74620 := by rfl
  have hcenter11 : center s74621 1 true = none := by rfl
  have hcenter20 : center s74621 2 false = none := by rfl
  have hcenter21 : center s74621 2 true = none := by rfl
  have hpaired00 : paired s74621 false false = none := by rfl
  have hpaired01 : paired s74621 false true = none := by rfl
  have hpaired10 : paired s74621 true false = none := by rfl
  have hpaired11 : paired s74621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74620) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74622 : safe 10 8 s74622 = true := by
  have hcenter00 : center s74622 0 false = none := by rfl
  have hcenter01 : center s74622 0 true = none := by rfl
  have hcenter10 : center s74622 1 false = none := by rfl
  have hcenter11 : center s74622 1 true = none := by rfl
  have hcenter20 : center s74622 2 false = none := by rfl
  have hcenter21 : center s74622 2 true = none := by rfl
  have hpaired00 : paired s74622 false false = none := by rfl
  have hpaired01 : paired s74622 false true = none := by rfl
  have hpaired10 : paired s74622 true false = none := by rfl
  have hpaired11 : paired s74622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74623 : safe 10 9 s74623 = true := by
  have hcenter00 : center s74623 0 false = some s74618 := by rfl
  have hcenter01 : center s74623 0 true = none := by rfl
  have hcenter10 : center s74623 1 false = none := by rfl
  have hcenter11 : center s74623 1 true = none := by rfl
  have hcenter20 : center s74623 2 false = some s74621 := by rfl
  have hcenter21 : center s74623 2 true = some s74622 := by rfl
  have hpaired00 : paired s74623 false false = none := by rfl
  have hpaired01 : paired s74623 false true = none := by rfl
  have hpaired10 : paired s74623 true false = none := by rfl
  have hpaired11 : paired s74623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74621) (optionAll_some_eq hcenter21 safeNode74622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74624 : safe 10 6 s74624 = true := by
  have hcenter00 : center s74624 0 false = none := by rfl
  have hcenter01 : center s74624 0 true = none := by rfl
  have hcenter10 : center s74624 1 false = none := by rfl
  have hcenter11 : center s74624 1 true = none := by rfl
  have hcenter20 : center s74624 2 false = none := by rfl
  have hcenter21 : center s74624 2 true = none := by rfl
  have hpaired00 : paired s74624 false false = none := by rfl
  have hpaired01 : paired s74624 false true = none := by rfl
  have hpaired10 : paired s74624 true false = none := by rfl
  have hpaired11 : paired s74624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74625 : safe 10 7 s74625 = true := by
  have hcenter00 : center s74625 0 false = none := by rfl
  have hcenter01 : center s74625 0 true = none := by rfl
  have hcenter10 : center s74625 1 false = none := by rfl
  have hcenter11 : center s74625 1 true = none := by rfl
  have hcenter20 : center s74625 2 false = some s74624 := by rfl
  have hcenter21 : center s74625 2 true = none := by rfl
  have hpaired00 : paired s74625 false false = none := by rfl
  have hpaired01 : paired s74625 false true = none := by rfl
  have hpaired10 : paired s74625 true false = none := by rfl
  have hpaired11 : paired s74625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74626 : safe 10 8 s74626 = true := by
  have hcenter00 : center s74626 0 false = none := by rfl
  have hcenter01 : center s74626 0 true = none := by rfl
  have hcenter10 : center s74626 1 false = some s74625 := by rfl
  have hcenter11 : center s74626 1 true = none := by rfl
  have hcenter20 : center s74626 2 false = none := by rfl
  have hcenter21 : center s74626 2 true = none := by rfl
  have hpaired00 : paired s74626 false false = none := by rfl
  have hpaired01 : paired s74626 false true = none := by rfl
  have hpaired10 : paired s74626 true false = none := by rfl
  have hpaired11 : paired s74626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74625) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74627 : safe 10 8 s74627 = true := by
  have hcenter00 : center s74627 0 false = none := by rfl
  have hcenter01 : center s74627 0 true = none := by rfl
  have hcenter10 : center s74627 1 false = none := by rfl
  have hcenter11 : center s74627 1 true = none := by rfl
  have hcenter20 : center s74627 2 false = none := by rfl
  have hcenter21 : center s74627 2 true = none := by rfl
  have hpaired00 : paired s74627 false false = none := by rfl
  have hpaired01 : paired s74627 false true = none := by rfl
  have hpaired10 : paired s74627 true false = none := by rfl
  have hpaired11 : paired s74627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74628 : safe 10 8 s74628 = true := by
  have hcenter00 : center s74628 0 false = none := by rfl
  have hcenter01 : center s74628 0 true = none := by rfl
  have hcenter10 : center s74628 1 false = none := by rfl
  have hcenter11 : center s74628 1 true = none := by rfl
  have hcenter20 : center s74628 2 false = none := by rfl
  have hcenter21 : center s74628 2 true = none := by rfl
  have hpaired00 : paired s74628 false false = none := by rfl
  have hpaired01 : paired s74628 false true = none := by rfl
  have hpaired10 : paired s74628 true false = none := by rfl
  have hpaired11 : paired s74628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74629 : safe 10 9 s74629 = true := by
  have hcenter00 : center s74629 0 false = some s74626 := by rfl
  have hcenter01 : center s74629 0 true = some s74627 := by rfl
  have hcenter10 : center s74629 1 false = none := by rfl
  have hcenter11 : center s74629 1 true = none := by rfl
  have hcenter20 : center s74629 2 false = some s74628 := by rfl
  have hcenter21 : center s74629 2 true = none := by rfl
  have hpaired00 : paired s74629 false false = none := by rfl
  have hpaired01 : paired s74629 false true = none := by rfl
  have hpaired10 : paired s74629 true false = none := by rfl
  have hpaired11 : paired s74629 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74626) (optionAll_some_eq hcenter01 safeNode74627) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74630 : safe 10 11 s74630 = true := by
  have hcenter00 : center s74630 0 false = none := by rfl
  have hcenter01 : center s74630 0 true = some s74588 := by rfl
  have hcenter10 : center s74630 1 false = none := by rfl
  have hcenter11 : center s74630 1 true = none := by rfl
  have hcenter20 : center s74630 2 false = some s74600 := by rfl
  have hcenter21 : center s74630 2 true = some s74617 := by rfl
  have hpaired00 : paired s74630 false false = none := by rfl
  have hpaired01 : paired s74630 false true = none := by rfl
  have hpaired10 : paired s74630 true false = some s74623 := by rfl
  have hpaired11 : paired s74630 true true = some s74629 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74600) (optionAll_some_eq hcenter21 safeNode74617) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74623) (optionAll_some_eq hpaired11 safeNode74629)

theorem safeNode74631 : safe 10 12 s74631 = true := by
  have hcenter00 : center s74631 0 false = some s74578 := by rfl
  have hcenter01 : center s74631 0 true = some s74583 := by rfl
  have hcenter10 : center s74631 1 false = none := by rfl
  have hcenter11 : center s74631 1 true = some s74630 := by rfl
  have hcenter20 : center s74631 2 false = none := by rfl
  have hcenter21 : center s74631 2 true = none := by rfl
  have hpaired00 : paired s74631 false false = none := by rfl
  have hpaired01 : paired s74631 false true = none := by rfl
  have hpaired10 : paired s74631 true false = none := by rfl
  have hpaired11 : paired s74631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74578) (optionAll_some_eq hcenter01 safeNode74583) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74630) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74632 : safe 10 7 s74632 = true := by
  have hcenter00 : center s74632 0 false = none := by rfl
  have hcenter01 : center s74632 0 true = none := by rfl
  have hcenter10 : center s74632 1 false = none := by rfl
  have hcenter11 : center s74632 1 true = none := by rfl
  have hcenter20 : center s74632 2 false = none := by rfl
  have hcenter21 : center s74632 2 true = none := by rfl
  have hpaired00 : paired s74632 false false = none := by rfl
  have hpaired01 : paired s74632 false true = none := by rfl
  have hpaired10 : paired s74632 true false = none := by rfl
  have hpaired11 : paired s74632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74633 : safe 10 8 s74633 = true := by
  have hcenter00 : center s74633 0 false = none := by rfl
  have hcenter01 : center s74633 0 true = some s74632 := by rfl
  have hcenter10 : center s74633 1 false = none := by rfl
  have hcenter11 : center s74633 1 true = none := by rfl
  have hcenter20 : center s74633 2 false = none := by rfl
  have hcenter21 : center s74633 2 true = none := by rfl
  have hpaired00 : paired s74633 false false = none := by rfl
  have hpaired01 : paired s74633 false true = none := by rfl
  have hpaired10 : paired s74633 true false = none := by rfl
  have hpaired11 : paired s74633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74632) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74634 : safe 10 8 s74634 = true := by
  have hcenter00 : center s74634 0 false = none := by rfl
  have hcenter01 : center s74634 0 true = none := by rfl
  have hcenter10 : center s74634 1 false = none := by rfl
  have hcenter11 : center s74634 1 true = none := by rfl
  have hcenter20 : center s74634 2 false = none := by rfl
  have hcenter21 : center s74634 2 true = none := by rfl
  have hpaired00 : paired s74634 false false = none := by rfl
  have hpaired01 : paired s74634 false true = none := by rfl
  have hpaired10 : paired s74634 true false = none := by rfl
  have hpaired11 : paired s74634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74635 : safe 10 9 s74635 = true := by
  have hcenter00 : center s74635 0 false = none := by rfl
  have hcenter01 : center s74635 0 true = none := by rfl
  have hcenter10 : center s74635 1 false = none := by rfl
  have hcenter11 : center s74635 1 true = some s74633 := by rfl
  have hcenter20 : center s74635 2 false = none := by rfl
  have hcenter21 : center s74635 2 true = some s74634 := by rfl
  have hpaired00 : paired s74635 false false = none := by rfl
  have hpaired01 : paired s74635 false true = none := by rfl
  have hpaired10 : paired s74635 true false = none := by rfl
  have hpaired11 : paired s74635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74633) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74634) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74636 : safe 10 8 s74636 = true := by
  have hcenter00 : center s74636 0 false = none := by rfl
  have hcenter01 : center s74636 0 true = none := by rfl
  have hcenter10 : center s74636 1 false = none := by rfl
  have hcenter11 : center s74636 1 true = none := by rfl
  have hcenter20 : center s74636 2 false = none := by rfl
  have hcenter21 : center s74636 2 true = none := by rfl
  have hpaired00 : paired s74636 false false = none := by rfl
  have hpaired01 : paired s74636 false true = none := by rfl
  have hpaired10 : paired s74636 true false = none := by rfl
  have hpaired11 : paired s74636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74637 : safe 10 8 s74637 = true := by
  have hcenter00 : center s74637 0 false = none := by rfl
  have hcenter01 : center s74637 0 true = none := by rfl
  have hcenter10 : center s74637 1 false = none := by rfl
  have hcenter11 : center s74637 1 true = none := by rfl
  have hcenter20 : center s74637 2 false = none := by rfl
  have hcenter21 : center s74637 2 true = none := by rfl
  have hpaired00 : paired s74637 false false = none := by rfl
  have hpaired01 : paired s74637 false true = none := by rfl
  have hpaired10 : paired s74637 true false = none := by rfl
  have hpaired11 : paired s74637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74638 : safe 10 10 s74638 = true := by
  have hcenter00 : center s74638 0 false = none := by rfl
  have hcenter01 : center s74638 0 true = some s74635 := by rfl
  have hcenter10 : center s74638 1 false = none := by rfl
  have hcenter11 : center s74638 1 true = none := by rfl
  have hcenter20 : center s74638 2 false = none := by rfl
  have hcenter21 : center s74638 2 true = none := by rfl
  have hpaired00 : paired s74638 false false = none := by rfl
  have hpaired01 : paired s74638 false true = none := by rfl
  have hpaired10 : paired s74638 true false = some s74636 := by rfl
  have hpaired11 : paired s74638 true true = some s74637 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74635) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74636) (optionAll_some_eq hpaired11 safeNode74637)

theorem safeNode74639 : safe 10 8 s74639 = true := by
  have hcenter00 : center s74639 0 false = none := by rfl
  have hcenter01 : center s74639 0 true = none := by rfl
  have hcenter10 : center s74639 1 false = none := by rfl
  have hcenter11 : center s74639 1 true = none := by rfl
  have hcenter20 : center s74639 2 false = none := by rfl
  have hcenter21 : center s74639 2 true = none := by rfl
  have hpaired00 : paired s74639 false false = none := by rfl
  have hpaired01 : paired s74639 false true = none := by rfl
  have hpaired10 : paired s74639 true false = none := by rfl
  have hpaired11 : paired s74639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74640 : safe 10 8 s74640 = true := by
  have hcenter00 : center s74640 0 false = none := by rfl
  have hcenter01 : center s74640 0 true = none := by rfl
  have hcenter10 : center s74640 1 false = none := by rfl
  have hcenter11 : center s74640 1 true = none := by rfl
  have hcenter20 : center s74640 2 false = none := by rfl
  have hcenter21 : center s74640 2 true = none := by rfl
  have hpaired00 : paired s74640 false false = none := by rfl
  have hpaired01 : paired s74640 false true = none := by rfl
  have hpaired10 : paired s74640 true false = none := by rfl
  have hpaired11 : paired s74640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74641 : safe 10 8 s74641 = true := by
  have hcenter00 : center s74641 0 false = none := by rfl
  have hcenter01 : center s74641 0 true = none := by rfl
  have hcenter10 : center s74641 1 false = none := by rfl
  have hcenter11 : center s74641 1 true = none := by rfl
  have hcenter20 : center s74641 2 false = none := by rfl
  have hcenter21 : center s74641 2 true = none := by rfl
  have hpaired00 : paired s74641 false false = none := by rfl
  have hpaired01 : paired s74641 false true = none := by rfl
  have hpaired10 : paired s74641 true false = none := by rfl
  have hpaired11 : paired s74641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74642 : safe 10 9 s74642 = true := by
  have hcenter00 : center s74642 0 false = none := by rfl
  have hcenter01 : center s74642 0 true = none := by rfl
  have hcenter10 : center s74642 1 false = some s74639 := by rfl
  have hcenter11 : center s74642 1 true = none := by rfl
  have hcenter20 : center s74642 2 false = some s74640 := by rfl
  have hcenter21 : center s74642 2 true = some s74641 := by rfl
  have hpaired00 : paired s74642 false false = none := by rfl
  have hpaired01 : paired s74642 false true = none := by rfl
  have hpaired10 : paired s74642 true false = none := by rfl
  have hpaired11 : paired s74642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74639) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74640) (optionAll_some_eq hcenter21 safeNode74641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74643 : safe 10 8 s74643 = true := by
  have hcenter00 : center s74643 0 false = none := by rfl
  have hcenter01 : center s74643 0 true = none := by rfl
  have hcenter10 : center s74643 1 false = none := by rfl
  have hcenter11 : center s74643 1 true = none := by rfl
  have hcenter20 : center s74643 2 false = none := by rfl
  have hcenter21 : center s74643 2 true = none := by rfl
  have hpaired00 : paired s74643 false false = none := by rfl
  have hpaired01 : paired s74643 false true = none := by rfl
  have hpaired10 : paired s74643 true false = none := by rfl
  have hpaired11 : paired s74643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74644 : safe 10 8 s74644 = true := by
  have hcenter00 : center s74644 0 false = none := by rfl
  have hcenter01 : center s74644 0 true = none := by rfl
  have hcenter10 : center s74644 1 false = none := by rfl
  have hcenter11 : center s74644 1 true = none := by rfl
  have hcenter20 : center s74644 2 false = none := by rfl
  have hcenter21 : center s74644 2 true = none := by rfl
  have hpaired00 : paired s74644 false false = none := by rfl
  have hpaired01 : paired s74644 false true = none := by rfl
  have hpaired10 : paired s74644 true false = none := by rfl
  have hpaired11 : paired s74644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74645 : safe 10 10 s74645 = true := by
  have hcenter00 : center s74645 0 false = some s74642 := by rfl
  have hcenter01 : center s74645 0 true = none := by rfl
  have hcenter10 : center s74645 1 false = none := by rfl
  have hcenter11 : center s74645 1 true = none := by rfl
  have hcenter20 : center s74645 2 false = none := by rfl
  have hcenter21 : center s74645 2 true = none := by rfl
  have hpaired00 : paired s74645 false false = none := by rfl
  have hpaired01 : paired s74645 false true = none := by rfl
  have hpaired10 : paired s74645 true false = some s74643 := by rfl
  have hpaired11 : paired s74645 true true = some s74644 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74643) (optionAll_some_eq hpaired11 safeNode74644)

theorem safeNode74646 : safe 10 8 s74646 = true := by
  have hcenter00 : center s74646 0 false = none := by rfl
  have hcenter01 : center s74646 0 true = none := by rfl
  have hcenter10 : center s74646 1 false = none := by rfl
  have hcenter11 : center s74646 1 true = none := by rfl
  have hcenter20 : center s74646 2 false = none := by rfl
  have hcenter21 : center s74646 2 true = none := by rfl
  have hpaired00 : paired s74646 false false = none := by rfl
  have hpaired01 : paired s74646 false true = none := by rfl
  have hpaired10 : paired s74646 true false = none := by rfl
  have hpaired11 : paired s74646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74647 : safe 10 7 s74647 = true := by
  have hcenter00 : center s74647 0 false = none := by rfl
  have hcenter01 : center s74647 0 true = none := by rfl
  have hcenter10 : center s74647 1 false = none := by rfl
  have hcenter11 : center s74647 1 true = none := by rfl
  have hcenter20 : center s74647 2 false = none := by rfl
  have hcenter21 : center s74647 2 true = none := by rfl
  have hpaired00 : paired s74647 false false = none := by rfl
  have hpaired01 : paired s74647 false true = none := by rfl
  have hpaired10 : paired s74647 true false = none := by rfl
  have hpaired11 : paired s74647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74648 : safe 10 8 s74648 = true := by
  have hcenter00 : center s74648 0 false = some s74647 := by rfl
  have hcenter01 : center s74648 0 true = none := by rfl
  have hcenter10 : center s74648 1 false = none := by rfl
  have hcenter11 : center s74648 1 true = none := by rfl
  have hcenter20 : center s74648 2 false = none := by rfl
  have hcenter21 : center s74648 2 true = none := by rfl
  have hpaired00 : paired s74648 false false = none := by rfl
  have hpaired01 : paired s74648 false true = none := by rfl
  have hpaired10 : paired s74648 true false = none := by rfl
  have hpaired11 : paired s74648 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74647) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74649 : safe 10 9 s74649 = true := by
  have hcenter00 : center s74649 0 false = none := by rfl
  have hcenter01 : center s74649 0 true = none := by rfl
  have hcenter10 : center s74649 1 false = none := by rfl
  have hcenter11 : center s74649 1 true = some s74646 := by rfl
  have hcenter20 : center s74649 2 false = some s74648 := by rfl
  have hcenter21 : center s74649 2 true = none := by rfl
  have hpaired00 : paired s74649 false false = none := by rfl
  have hpaired01 : paired s74649 false true = none := by rfl
  have hpaired10 : paired s74649 true false = none := by rfl
  have hpaired11 : paired s74649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74646) (optionAll_some_eq hcenter20 safeNode74648) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74650 : safe 10 8 s74650 = true := by
  have hcenter00 : center s74650 0 false = none := by rfl
  have hcenter01 : center s74650 0 true = none := by rfl
  have hcenter10 : center s74650 1 false = none := by rfl
  have hcenter11 : center s74650 1 true = none := by rfl
  have hcenter20 : center s74650 2 false = none := by rfl
  have hcenter21 : center s74650 2 true = none := by rfl
  have hpaired00 : paired s74650 false false = none := by rfl
  have hpaired01 : paired s74650 false true = none := by rfl
  have hpaired10 : paired s74650 true false = none := by rfl
  have hpaired11 : paired s74650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74651 : safe 10 8 s74651 = true := by
  have hcenter00 : center s74651 0 false = none := by rfl
  have hcenter01 : center s74651 0 true = none := by rfl
  have hcenter10 : center s74651 1 false = none := by rfl
  have hcenter11 : center s74651 1 true = none := by rfl
  have hcenter20 : center s74651 2 false = none := by rfl
  have hcenter21 : center s74651 2 true = none := by rfl
  have hpaired00 : paired s74651 false false = none := by rfl
  have hpaired01 : paired s74651 false true = none := by rfl
  have hpaired10 : paired s74651 true false = none := by rfl
  have hpaired11 : paired s74651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74652 : safe 10 9 s74652 = true := by
  have hcenter00 : center s74652 0 false = none := by rfl
  have hcenter01 : center s74652 0 true = none := by rfl
  have hcenter10 : center s74652 1 false = some s74650 := by rfl
  have hcenter11 : center s74652 1 true = none := by rfl
  have hcenter20 : center s74652 2 false = none := by rfl
  have hcenter21 : center s74652 2 true = some s74651 := by rfl
  have hpaired00 : paired s74652 false false = none := by rfl
  have hpaired01 : paired s74652 false true = none := by rfl
  have hpaired10 : paired s74652 true false = none := by rfl
  have hpaired11 : paired s74652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74653 : safe 10 8 s74653 = true := by
  have hcenter00 : center s74653 0 false = none := by rfl
  have hcenter01 : center s74653 0 true = none := by rfl
  have hcenter10 : center s74653 1 false = none := by rfl
  have hcenter11 : center s74653 1 true = none := by rfl
  have hcenter20 : center s74653 2 false = none := by rfl
  have hcenter21 : center s74653 2 true = none := by rfl
  have hpaired00 : paired s74653 false false = none := by rfl
  have hpaired01 : paired s74653 false true = none := by rfl
  have hpaired10 : paired s74653 true false = none := by rfl
  have hpaired11 : paired s74653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74654 : safe 10 8 s74654 = true := by
  have hcenter00 : center s74654 0 false = none := by rfl
  have hcenter01 : center s74654 0 true = none := by rfl
  have hcenter10 : center s74654 1 false = none := by rfl
  have hcenter11 : center s74654 1 true = none := by rfl
  have hcenter20 : center s74654 2 false = none := by rfl
  have hcenter21 : center s74654 2 true = none := by rfl
  have hpaired00 : paired s74654 false false = none := by rfl
  have hpaired01 : paired s74654 false true = none := by rfl
  have hpaired10 : paired s74654 true false = none := by rfl
  have hpaired11 : paired s74654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74655 : safe 10 10 s74655 = true := by
  have hcenter00 : center s74655 0 false = some s74649 := by rfl
  have hcenter01 : center s74655 0 true = some s74652 := by rfl
  have hcenter10 : center s74655 1 false = none := by rfl
  have hcenter11 : center s74655 1 true = none := by rfl
  have hcenter20 : center s74655 2 false = none := by rfl
  have hcenter21 : center s74655 2 true = none := by rfl
  have hpaired00 : paired s74655 false false = some s74653 := by rfl
  have hpaired01 : paired s74655 false true = some s74654 := by rfl
  have hpaired10 : paired s74655 true false = none := by rfl
  have hpaired11 : paired s74655 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74649) (optionAll_some_eq hcenter01 safeNode74652) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74653) (optionAll_some_eq hpaired01 safeNode74654) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74656 : safe 10 11 s74656 = true := by
  have hcenter00 : center s74656 0 false = none := by rfl
  have hcenter01 : center s74656 0 true = none := by rfl
  have hcenter10 : center s74656 1 false = some s74638 := by rfl
  have hcenter11 : center s74656 1 true = some s74645 := by rfl
  have hcenter20 : center s74656 2 false = some s74655 := by rfl
  have hcenter21 : center s74656 2 true = none := by rfl
  have hpaired00 : paired s74656 false false = none := by rfl
  have hpaired01 : paired s74656 false true = none := by rfl
  have hpaired10 : paired s74656 true false = none := by rfl
  have hpaired11 : paired s74656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74638) (optionAll_some_eq hcenter11 safeNode74645) (optionAll_some_eq hcenter20 safeNode74655) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74657 : safe 10 7 s74657 = true := by
  have hcenter00 : center s74657 0 false = none := by rfl
  have hcenter01 : center s74657 0 true = none := by rfl
  have hcenter10 : center s74657 1 false = none := by rfl
  have hcenter11 : center s74657 1 true = none := by rfl
  have hcenter20 : center s74657 2 false = none := by rfl
  have hcenter21 : center s74657 2 true = none := by rfl
  have hpaired00 : paired s74657 false false = none := by rfl
  have hpaired01 : paired s74657 false true = none := by rfl
  have hpaired10 : paired s74657 true false = none := by rfl
  have hpaired11 : paired s74657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74658 : safe 10 8 s74658 = true := by
  have hcenter00 : center s74658 0 false = some s74657 := by rfl
  have hcenter01 : center s74658 0 true = none := by rfl
  have hcenter10 : center s74658 1 false = none := by rfl
  have hcenter11 : center s74658 1 true = none := by rfl
  have hcenter20 : center s74658 2 false = none := by rfl
  have hcenter21 : center s74658 2 true = none := by rfl
  have hpaired00 : paired s74658 false false = none := by rfl
  have hpaired01 : paired s74658 false true = none := by rfl
  have hpaired10 : paired s74658 true false = none := by rfl
  have hpaired11 : paired s74658 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74657) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74659 : safe 10 8 s74659 = true := by
  have hcenter00 : center s74659 0 false = none := by rfl
  have hcenter01 : center s74659 0 true = none := by rfl
  have hcenter10 : center s74659 1 false = none := by rfl
  have hcenter11 : center s74659 1 true = none := by rfl
  have hcenter20 : center s74659 2 false = none := by rfl
  have hcenter21 : center s74659 2 true = none := by rfl
  have hpaired00 : paired s74659 false false = none := by rfl
  have hpaired01 : paired s74659 false true = none := by rfl
  have hpaired10 : paired s74659 true false = none := by rfl
  have hpaired11 : paired s74659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74660 : safe 10 9 s74660 = true := by
  have hcenter00 : center s74660 0 false = none := by rfl
  have hcenter01 : center s74660 0 true = none := by rfl
  have hcenter10 : center s74660 1 false = some s74658 := by rfl
  have hcenter11 : center s74660 1 true = none := by rfl
  have hcenter20 : center s74660 2 false = none := by rfl
  have hcenter21 : center s74660 2 true = some s74659 := by rfl
  have hpaired00 : paired s74660 false false = none := by rfl
  have hpaired01 : paired s74660 false true = none := by rfl
  have hpaired10 : paired s74660 true false = none := by rfl
  have hpaired11 : paired s74660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74659) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74661 : safe 10 8 s74661 = true := by
  have hcenter00 : center s74661 0 false = none := by rfl
  have hcenter01 : center s74661 0 true = none := by rfl
  have hcenter10 : center s74661 1 false = none := by rfl
  have hcenter11 : center s74661 1 true = none := by rfl
  have hcenter20 : center s74661 2 false = none := by rfl
  have hcenter21 : center s74661 2 true = none := by rfl
  have hpaired00 : paired s74661 false false = none := by rfl
  have hpaired01 : paired s74661 false true = none := by rfl
  have hpaired10 : paired s74661 true false = none := by rfl
  have hpaired11 : paired s74661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74662 : safe 10 8 s74662 = true := by
  have hcenter00 : center s74662 0 false = none := by rfl
  have hcenter01 : center s74662 0 true = none := by rfl
  have hcenter10 : center s74662 1 false = none := by rfl
  have hcenter11 : center s74662 1 true = none := by rfl
  have hcenter20 : center s74662 2 false = none := by rfl
  have hcenter21 : center s74662 2 true = none := by rfl
  have hpaired00 : paired s74662 false false = none := by rfl
  have hpaired01 : paired s74662 false true = none := by rfl
  have hpaired10 : paired s74662 true false = none := by rfl
  have hpaired11 : paired s74662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74663 : safe 10 9 s74663 = true := by
  have hcenter00 : center s74663 0 false = none := by rfl
  have hcenter01 : center s74663 0 true = none := by rfl
  have hcenter10 : center s74663 1 false = none := by rfl
  have hcenter11 : center s74663 1 true = some s74661 := by rfl
  have hcenter20 : center s74663 2 false = some s74662 := by rfl
  have hcenter21 : center s74663 2 true = none := by rfl
  have hpaired00 : paired s74663 false false = none := by rfl
  have hpaired01 : paired s74663 false true = none := by rfl
  have hpaired10 : paired s74663 true false = none := by rfl
  have hpaired11 : paired s74663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74661) (optionAll_some_eq hcenter20 safeNode74662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74664 : safe 10 8 s74664 = true := by
  have hcenter00 : center s74664 0 false = none := by rfl
  have hcenter01 : center s74664 0 true = none := by rfl
  have hcenter10 : center s74664 1 false = none := by rfl
  have hcenter11 : center s74664 1 true = none := by rfl
  have hcenter20 : center s74664 2 false = none := by rfl
  have hcenter21 : center s74664 2 true = none := by rfl
  have hpaired00 : paired s74664 false false = none := by rfl
  have hpaired01 : paired s74664 false true = none := by rfl
  have hpaired10 : paired s74664 true false = none := by rfl
  have hpaired11 : paired s74664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74665 : safe 10 8 s74665 = true := by
  have hcenter00 : center s74665 0 false = none := by rfl
  have hcenter01 : center s74665 0 true = none := by rfl
  have hcenter10 : center s74665 1 false = none := by rfl
  have hcenter11 : center s74665 1 true = none := by rfl
  have hcenter20 : center s74665 2 false = none := by rfl
  have hcenter21 : center s74665 2 true = none := by rfl
  have hpaired00 : paired s74665 false false = none := by rfl
  have hpaired01 : paired s74665 false true = none := by rfl
  have hpaired10 : paired s74665 true false = none := by rfl
  have hpaired11 : paired s74665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74666 : safe 10 10 s74666 = true := by
  have hcenter00 : center s74666 0 false = some s74660 := by rfl
  have hcenter01 : center s74666 0 true = some s74663 := by rfl
  have hcenter10 : center s74666 1 false = none := by rfl
  have hcenter11 : center s74666 1 true = none := by rfl
  have hcenter20 : center s74666 2 false = none := by rfl
  have hcenter21 : center s74666 2 true = none := by rfl
  have hpaired00 : paired s74666 false false = some s74664 := by rfl
  have hpaired01 : paired s74666 false true = some s74665 := by rfl
  have hpaired10 : paired s74666 true false = none := by rfl
  have hpaired11 : paired s74666 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74660) (optionAll_some_eq hcenter01 safeNode74663) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74664) (optionAll_some_eq hpaired01 safeNode74665) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74667 : safe 10 8 s74667 = true := by
  have hcenter00 : center s74667 0 false = none := by rfl
  have hcenter01 : center s74667 0 true = none := by rfl
  have hcenter10 : center s74667 1 false = none := by rfl
  have hcenter11 : center s74667 1 true = none := by rfl
  have hcenter20 : center s74667 2 false = none := by rfl
  have hcenter21 : center s74667 2 true = none := by rfl
  have hpaired00 : paired s74667 false false = none := by rfl
  have hpaired01 : paired s74667 false true = none := by rfl
  have hpaired10 : paired s74667 true false = none := by rfl
  have hpaired11 : paired s74667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74668 : safe 10 7 s74668 = true := by
  have hcenter00 : center s74668 0 false = none := by rfl
  have hcenter01 : center s74668 0 true = none := by rfl
  have hcenter10 : center s74668 1 false = none := by rfl
  have hcenter11 : center s74668 1 true = none := by rfl
  have hcenter20 : center s74668 2 false = none := by rfl
  have hcenter21 : center s74668 2 true = none := by rfl
  have hpaired00 : paired s74668 false false = none := by rfl
  have hpaired01 : paired s74668 false true = none := by rfl
  have hpaired10 : paired s74668 true false = none := by rfl
  have hpaired11 : paired s74668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74669 : safe 10 8 s74669 = true := by
  have hcenter00 : center s74669 0 false = none := by rfl
  have hcenter01 : center s74669 0 true = some s74668 := by rfl
  have hcenter10 : center s74669 1 false = none := by rfl
  have hcenter11 : center s74669 1 true = none := by rfl
  have hcenter20 : center s74669 2 false = none := by rfl
  have hcenter21 : center s74669 2 true = none := by rfl
  have hpaired00 : paired s74669 false false = none := by rfl
  have hpaired01 : paired s74669 false true = none := by rfl
  have hpaired10 : paired s74669 true false = none := by rfl
  have hpaired11 : paired s74669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74668) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74670 : safe 10 9 s74670 = true := by
  have hcenter00 : center s74670 0 false = none := by rfl
  have hcenter01 : center s74670 0 true = none := by rfl
  have hcenter10 : center s74670 1 false = none := by rfl
  have hcenter11 : center s74670 1 true = some s74667 := by rfl
  have hcenter20 : center s74670 2 false = none := by rfl
  have hcenter21 : center s74670 2 true = some s74669 := by rfl
  have hpaired00 : paired s74670 false false = none := by rfl
  have hpaired01 : paired s74670 false true = none := by rfl
  have hpaired10 : paired s74670 true false = none := by rfl
  have hpaired11 : paired s74670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74667) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74669) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74671 : safe 10 8 s74671 = true := by
  have hcenter00 : center s74671 0 false = none := by rfl
  have hcenter01 : center s74671 0 true = none := by rfl
  have hcenter10 : center s74671 1 false = none := by rfl
  have hcenter11 : center s74671 1 true = none := by rfl
  have hcenter20 : center s74671 2 false = none := by rfl
  have hcenter21 : center s74671 2 true = none := by rfl
  have hpaired00 : paired s74671 false false = none := by rfl
  have hpaired01 : paired s74671 false true = none := by rfl
  have hpaired10 : paired s74671 true false = none := by rfl
  have hpaired11 : paired s74671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74672 : safe 10 8 s74672 = true := by
  have hcenter00 : center s74672 0 false = none := by rfl
  have hcenter01 : center s74672 0 true = none := by rfl
  have hcenter10 : center s74672 1 false = none := by rfl
  have hcenter11 : center s74672 1 true = none := by rfl
  have hcenter20 : center s74672 2 false = none := by rfl
  have hcenter21 : center s74672 2 true = none := by rfl
  have hpaired00 : paired s74672 false false = none := by rfl
  have hpaired01 : paired s74672 false true = none := by rfl
  have hpaired10 : paired s74672 true false = none := by rfl
  have hpaired11 : paired s74672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74673 : safe 10 10 s74673 = true := by
  have hcenter00 : center s74673 0 false = none := by rfl
  have hcenter01 : center s74673 0 true = some s74670 := by rfl
  have hcenter10 : center s74673 1 false = none := by rfl
  have hcenter11 : center s74673 1 true = none := by rfl
  have hcenter20 : center s74673 2 false = none := by rfl
  have hcenter21 : center s74673 2 true = none := by rfl
  have hpaired00 : paired s74673 false false = none := by rfl
  have hpaired01 : paired s74673 false true = none := by rfl
  have hpaired10 : paired s74673 true false = some s74671 := by rfl
  have hpaired11 : paired s74673 true true = some s74672 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74671) (optionAll_some_eq hpaired11 safeNode74672)

theorem safeNode74674 : safe 10 8 s74674 = true := by
  have hcenter00 : center s74674 0 false = none := by rfl
  have hcenter01 : center s74674 0 true = none := by rfl
  have hcenter10 : center s74674 1 false = none := by rfl
  have hcenter11 : center s74674 1 true = none := by rfl
  have hcenter20 : center s74674 2 false = none := by rfl
  have hcenter21 : center s74674 2 true = none := by rfl
  have hpaired00 : paired s74674 false false = none := by rfl
  have hpaired01 : paired s74674 false true = none := by rfl
  have hpaired10 : paired s74674 true false = none := by rfl
  have hpaired11 : paired s74674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74675 : safe 10 8 s74675 = true := by
  have hcenter00 : center s74675 0 false = none := by rfl
  have hcenter01 : center s74675 0 true = none := by rfl
  have hcenter10 : center s74675 1 false = none := by rfl
  have hcenter11 : center s74675 1 true = none := by rfl
  have hcenter20 : center s74675 2 false = none := by rfl
  have hcenter21 : center s74675 2 true = none := by rfl
  have hpaired00 : paired s74675 false false = none := by rfl
  have hpaired01 : paired s74675 false true = none := by rfl
  have hpaired10 : paired s74675 true false = none := by rfl
  have hpaired11 : paired s74675 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74676 : safe 10 8 s74676 = true := by
  have hcenter00 : center s74676 0 false = none := by rfl
  have hcenter01 : center s74676 0 true = none := by rfl
  have hcenter10 : center s74676 1 false = none := by rfl
  have hcenter11 : center s74676 1 true = none := by rfl
  have hcenter20 : center s74676 2 false = none := by rfl
  have hcenter21 : center s74676 2 true = none := by rfl
  have hpaired00 : paired s74676 false false = none := by rfl
  have hpaired01 : paired s74676 false true = none := by rfl
  have hpaired10 : paired s74676 true false = none := by rfl
  have hpaired11 : paired s74676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74677 : safe 10 9 s74677 = true := by
  have hcenter00 : center s74677 0 false = none := by rfl
  have hcenter01 : center s74677 0 true = none := by rfl
  have hcenter10 : center s74677 1 false = some s74674 := by rfl
  have hcenter11 : center s74677 1 true = some s74675 := by rfl
  have hcenter20 : center s74677 2 false = some s74676 := by rfl
  have hcenter21 : center s74677 2 true = none := by rfl
  have hpaired00 : paired s74677 false false = none := by rfl
  have hpaired01 : paired s74677 false true = none := by rfl
  have hpaired10 : paired s74677 true false = none := by rfl
  have hpaired11 : paired s74677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74674) (optionAll_some_eq hcenter11 safeNode74675) (optionAll_some_eq hcenter20 safeNode74676) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74678 : safe 10 8 s74678 = true := by
  have hcenter00 : center s74678 0 false = none := by rfl
  have hcenter01 : center s74678 0 true = none := by rfl
  have hcenter10 : center s74678 1 false = none := by rfl
  have hcenter11 : center s74678 1 true = none := by rfl
  have hcenter20 : center s74678 2 false = none := by rfl
  have hcenter21 : center s74678 2 true = none := by rfl
  have hpaired00 : paired s74678 false false = none := by rfl
  have hpaired01 : paired s74678 false true = none := by rfl
  have hpaired10 : paired s74678 true false = none := by rfl
  have hpaired11 : paired s74678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74679 : safe 10 8 s74679 = true := by
  have hcenter00 : center s74679 0 false = none := by rfl
  have hcenter01 : center s74679 0 true = none := by rfl
  have hcenter10 : center s74679 1 false = none := by rfl
  have hcenter11 : center s74679 1 true = none := by rfl
  have hcenter20 : center s74679 2 false = none := by rfl
  have hcenter21 : center s74679 2 true = none := by rfl
  have hpaired00 : paired s74679 false false = none := by rfl
  have hpaired01 : paired s74679 false true = none := by rfl
  have hpaired10 : paired s74679 true false = none := by rfl
  have hpaired11 : paired s74679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74680 : safe 10 10 s74680 = true := by
  have hcenter00 : center s74680 0 false = some s74677 := by rfl
  have hcenter01 : center s74680 0 true = none := by rfl
  have hcenter10 : center s74680 1 false = none := by rfl
  have hcenter11 : center s74680 1 true = none := by rfl
  have hcenter20 : center s74680 2 false = none := by rfl
  have hcenter21 : center s74680 2 true = none := by rfl
  have hpaired00 : paired s74680 false false = none := by rfl
  have hpaired01 : paired s74680 false true = none := by rfl
  have hpaired10 : paired s74680 true false = some s74678 := by rfl
  have hpaired11 : paired s74680 true true = some s74679 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74677) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74678) (optionAll_some_eq hpaired11 safeNode74679)

theorem safeNode74681 : safe 10 11 s74681 = true := by
  have hcenter00 : center s74681 0 false = none := by rfl
  have hcenter01 : center s74681 0 true = none := by rfl
  have hcenter10 : center s74681 1 false = some s74666 := by rfl
  have hcenter11 : center s74681 1 true = none := by rfl
  have hcenter20 : center s74681 2 false = some s74673 := by rfl
  have hcenter21 : center s74681 2 true = some s74680 := by rfl
  have hpaired00 : paired s74681 false false = none := by rfl
  have hpaired01 : paired s74681 false true = none := by rfl
  have hpaired10 : paired s74681 true false = none := by rfl
  have hpaired11 : paired s74681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74666) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74673) (optionAll_some_eq hcenter21 safeNode74680) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74682 : safe 10 13 s74682 = true := by
  have hcenter00 : center s74682 0 false = none := by rfl
  have hcenter01 : center s74682 0 true = none := by rfl
  have hcenter10 : center s74682 1 false = some s74458 := by rfl
  have hcenter11 : center s74682 1 true = some s74542 := by rfl
  have hcenter20 : center s74682 2 false = some s74631 := by rfl
  have hcenter21 : center s74682 2 true = none := by rfl
  have hpaired00 : paired s74682 false false = some s74656 := by rfl
  have hpaired01 : paired s74682 false true = some s74681 := by rfl
  have hpaired10 : paired s74682 true false = none := by rfl
  have hpaired11 : paired s74682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74458) (optionAll_some_eq hcenter11 safeNode74542) (optionAll_some_eq hcenter20 safeNode74631) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74656) (optionAll_some_eq hpaired01 safeNode74681) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74683 : safe 10 6 s74683 = true := by
  have hcenter00 : center s74683 0 false = none := by rfl
  have hcenter01 : center s74683 0 true = none := by rfl
  have hcenter10 : center s74683 1 false = none := by rfl
  have hcenter11 : center s74683 1 true = none := by rfl
  have hcenter20 : center s74683 2 false = none := by rfl
  have hcenter21 : center s74683 2 true = none := by rfl
  have hpaired00 : paired s74683 false false = none := by rfl
  have hpaired01 : paired s74683 false true = none := by rfl
  have hpaired10 : paired s74683 true false = none := by rfl
  have hpaired11 : paired s74683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74684 : safe 10 6 s74684 = true := by
  have hcenter00 : center s74684 0 false = none := by rfl
  have hcenter01 : center s74684 0 true = none := by rfl
  have hcenter10 : center s74684 1 false = none := by rfl
  have hcenter11 : center s74684 1 true = none := by rfl
  have hcenter20 : center s74684 2 false = none := by rfl
  have hcenter21 : center s74684 2 true = none := by rfl
  have hpaired00 : paired s74684 false false = none := by rfl
  have hpaired01 : paired s74684 false true = none := by rfl
  have hpaired10 : paired s74684 true false = none := by rfl
  have hpaired11 : paired s74684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74685 : safe 10 7 s74685 = true := by
  have hcenter00 : center s74685 0 false = none := by rfl
  have hcenter01 : center s74685 0 true = some s74683 := by rfl
  have hcenter10 : center s74685 1 false = none := by rfl
  have hcenter11 : center s74685 1 true = some s74684 := by rfl
  have hcenter20 : center s74685 2 false = none := by rfl
  have hcenter21 : center s74685 2 true = none := by rfl
  have hpaired00 : paired s74685 false false = none := by rfl
  have hpaired01 : paired s74685 false true = none := by rfl
  have hpaired10 : paired s74685 true false = none := by rfl
  have hpaired11 : paired s74685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74683) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74686 : safe 10 6 s74686 = true := by
  have hcenter00 : center s74686 0 false = none := by rfl
  have hcenter01 : center s74686 0 true = none := by rfl
  have hcenter10 : center s74686 1 false = none := by rfl
  have hcenter11 : center s74686 1 true = none := by rfl
  have hcenter20 : center s74686 2 false = none := by rfl
  have hcenter21 : center s74686 2 true = none := by rfl
  have hpaired00 : paired s74686 false false = none := by rfl
  have hpaired01 : paired s74686 false true = none := by rfl
  have hpaired10 : paired s74686 true false = none := by rfl
  have hpaired11 : paired s74686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74687 : safe 10 7 s74687 = true := by
  have hcenter00 : center s74687 0 false = none := by rfl
  have hcenter01 : center s74687 0 true = none := by rfl
  have hcenter10 : center s74687 1 false = some s74686 := by rfl
  have hcenter11 : center s74687 1 true = none := by rfl
  have hcenter20 : center s74687 2 false = none := by rfl
  have hcenter21 : center s74687 2 true = none := by rfl
  have hpaired00 : paired s74687 false false = none := by rfl
  have hpaired01 : paired s74687 false true = none := by rfl
  have hpaired10 : paired s74687 true false = none := by rfl
  have hpaired11 : paired s74687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74688 : safe 10 8 s74688 = true := by
  have hcenter00 : center s74688 0 false = none := by rfl
  have hcenter01 : center s74688 0 true = none := by rfl
  have hcenter10 : center s74688 1 false = none := by rfl
  have hcenter11 : center s74688 1 true = none := by rfl
  have hcenter20 : center s74688 2 false = some s74685 := by rfl
  have hcenter21 : center s74688 2 true = some s74687 := by rfl
  have hpaired00 : paired s74688 false false = none := by rfl
  have hpaired01 : paired s74688 false true = none := by rfl
  have hpaired10 : paired s74688 true false = none := by rfl
  have hpaired11 : paired s74688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74685) (optionAll_some_eq hcenter21 safeNode74687) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74689 : safe 10 6 s74689 = true := by
  have hcenter00 : center s74689 0 false = none := by rfl
  have hcenter01 : center s74689 0 true = none := by rfl
  have hcenter10 : center s74689 1 false = none := by rfl
  have hcenter11 : center s74689 1 true = none := by rfl
  have hcenter20 : center s74689 2 false = none := by rfl
  have hcenter21 : center s74689 2 true = none := by rfl
  have hpaired00 : paired s74689 false false = none := by rfl
  have hpaired01 : paired s74689 false true = none := by rfl
  have hpaired10 : paired s74689 true false = none := by rfl
  have hpaired11 : paired s74689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74690 : safe 10 7 s74690 = true := by
  have hcenter00 : center s74690 0 false = none := by rfl
  have hcenter01 : center s74690 0 true = none := by rfl
  have hcenter10 : center s74690 1 false = none := by rfl
  have hcenter11 : center s74690 1 true = some s74689 := by rfl
  have hcenter20 : center s74690 2 false = none := by rfl
  have hcenter21 : center s74690 2 true = none := by rfl
  have hpaired00 : paired s74690 false false = none := by rfl
  have hpaired01 : paired s74690 false true = none := by rfl
  have hpaired10 : paired s74690 true false = none := by rfl
  have hpaired11 : paired s74690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74689) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74691 : safe 10 6 s74691 = true := by
  have hcenter00 : center s74691 0 false = none := by rfl
  have hcenter01 : center s74691 0 true = none := by rfl
  have hcenter10 : center s74691 1 false = none := by rfl
  have hcenter11 : center s74691 1 true = none := by rfl
  have hcenter20 : center s74691 2 false = none := by rfl
  have hcenter21 : center s74691 2 true = none := by rfl
  have hpaired00 : paired s74691 false false = none := by rfl
  have hpaired01 : paired s74691 false true = none := by rfl
  have hpaired10 : paired s74691 true false = none := by rfl
  have hpaired11 : paired s74691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74692 : safe 10 7 s74692 = true := by
  have hcenter00 : center s74692 0 false = none := by rfl
  have hcenter01 : center s74692 0 true = none := by rfl
  have hcenter10 : center s74692 1 false = none := by rfl
  have hcenter11 : center s74692 1 true = none := by rfl
  have hcenter20 : center s74692 2 false = none := by rfl
  have hcenter21 : center s74692 2 true = some s74691 := by rfl
  have hpaired00 : paired s74692 false false = none := by rfl
  have hpaired01 : paired s74692 false true = none := by rfl
  have hpaired10 : paired s74692 true false = none := by rfl
  have hpaired11 : paired s74692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74693 : safe 10 9 s74693 = true := by
  have hcenter00 : center s74693 0 false = none := by rfl
  have hcenter01 : center s74693 0 true = none := by rfl
  have hcenter10 : center s74693 1 false = some s74688 := by rfl
  have hcenter11 : center s74693 1 true = none := by rfl
  have hcenter20 : center s74693 2 false = none := by rfl
  have hcenter21 : center s74693 2 true = none := by rfl
  have hpaired00 : paired s74693 false false = some s74690 := by rfl
  have hpaired01 : paired s74693 false true = some s74692 := by rfl
  have hpaired10 : paired s74693 true false = none := by rfl
  have hpaired11 : paired s74693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74688) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74690) (optionAll_some_eq hpaired01 safeNode74692) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74694 : safe 10 6 s74694 = true := by
  have hcenter00 : center s74694 0 false = none := by rfl
  have hcenter01 : center s74694 0 true = none := by rfl
  have hcenter10 : center s74694 1 false = none := by rfl
  have hcenter11 : center s74694 1 true = none := by rfl
  have hcenter20 : center s74694 2 false = none := by rfl
  have hcenter21 : center s74694 2 true = none := by rfl
  have hpaired00 : paired s74694 false false = none := by rfl
  have hpaired01 : paired s74694 false true = none := by rfl
  have hpaired10 : paired s74694 true false = none := by rfl
  have hpaired11 : paired s74694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74695 : safe 10 7 s74695 = true := by
  have hcenter00 : center s74695 0 false = none := by rfl
  have hcenter01 : center s74695 0 true = some s74694 := by rfl
  have hcenter10 : center s74695 1 false = none := by rfl
  have hcenter11 : center s74695 1 true = none := by rfl
  have hcenter20 : center s74695 2 false = none := by rfl
  have hcenter21 : center s74695 2 true = none := by rfl
  have hpaired00 : paired s74695 false false = none := by rfl
  have hpaired01 : paired s74695 false true = none := by rfl
  have hpaired10 : paired s74695 true false = none := by rfl
  have hpaired11 : paired s74695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74696 : safe 10 8 s74696 = true := by
  have hcenter00 : center s74696 0 false = none := by rfl
  have hcenter01 : center s74696 0 true = none := by rfl
  have hcenter10 : center s74696 1 false = some s74695 := by rfl
  have hcenter11 : center s74696 1 true = none := by rfl
  have hcenter20 : center s74696 2 false = none := by rfl
  have hcenter21 : center s74696 2 true = none := by rfl
  have hpaired00 : paired s74696 false false = none := by rfl
  have hpaired01 : paired s74696 false true = none := by rfl
  have hpaired10 : paired s74696 true false = none := by rfl
  have hpaired11 : paired s74696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74695) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74697 : safe 10 6 s74697 = true := by
  have hcenter00 : center s74697 0 false = none := by rfl
  have hcenter01 : center s74697 0 true = none := by rfl
  have hcenter10 : center s74697 1 false = none := by rfl
  have hcenter11 : center s74697 1 true = none := by rfl
  have hcenter20 : center s74697 2 false = none := by rfl
  have hcenter21 : center s74697 2 true = none := by rfl
  have hpaired00 : paired s74697 false false = none := by rfl
  have hpaired01 : paired s74697 false true = none := by rfl
  have hpaired10 : paired s74697 true false = none := by rfl
  have hpaired11 : paired s74697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74698 : safe 10 7 s74698 = true := by
  have hcenter00 : center s74698 0 false = none := by rfl
  have hcenter01 : center s74698 0 true = none := by rfl
  have hcenter10 : center s74698 1 false = some s74697 := by rfl
  have hcenter11 : center s74698 1 true = none := by rfl
  have hcenter20 : center s74698 2 false = none := by rfl
  have hcenter21 : center s74698 2 true = none := by rfl
  have hpaired00 : paired s74698 false false = none := by rfl
  have hpaired01 : paired s74698 false true = none := by rfl
  have hpaired10 : paired s74698 true false = none := by rfl
  have hpaired11 : paired s74698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74697) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74699 : safe 10 8 s74699 = true := by
  have hcenter00 : center s74699 0 false = none := by rfl
  have hcenter01 : center s74699 0 true = some s74698 := by rfl
  have hcenter10 : center s74699 1 false = none := by rfl
  have hcenter11 : center s74699 1 true = none := by rfl
  have hcenter20 : center s74699 2 false = none := by rfl
  have hcenter21 : center s74699 2 true = none := by rfl
  have hpaired00 : paired s74699 false false = none := by rfl
  have hpaired01 : paired s74699 false true = none := by rfl
  have hpaired10 : paired s74699 true false = none := by rfl
  have hpaired11 : paired s74699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74698) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74700 : safe 10 9 s74700 = true := by
  have hcenter00 : center s74700 0 false = some s74696 := by rfl
  have hcenter01 : center s74700 0 true = none := by rfl
  have hcenter10 : center s74700 1 false = none := by rfl
  have hcenter11 : center s74700 1 true = some s74699 := by rfl
  have hcenter20 : center s74700 2 false = none := by rfl
  have hcenter21 : center s74700 2 true = none := by rfl
  have hpaired00 : paired s74700 false false = none := by rfl
  have hpaired01 : paired s74700 false true = none := by rfl
  have hpaired10 : paired s74700 true false = none := by rfl
  have hpaired11 : paired s74700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74696) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74701 : safe 10 10 s74701 = true := by
  have hcenter00 : center s74701 0 false = some s74693 := by rfl
  have hcenter01 : center s74701 0 true = none := by rfl
  have hcenter10 : center s74701 1 false = none := by rfl
  have hcenter11 : center s74701 1 true = none := by rfl
  have hcenter20 : center s74701 2 false = some s74700 := by rfl
  have hcenter21 : center s74701 2 true = none := by rfl
  have hpaired00 : paired s74701 false false = none := by rfl
  have hpaired01 : paired s74701 false true = none := by rfl
  have hpaired10 : paired s74701 true false = none := by rfl
  have hpaired11 : paired s74701 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74693) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74702 : safe 10 5 s74702 = true := by
  have hcenter00 : center s74702 0 false = none := by rfl
  have hcenter01 : center s74702 0 true = none := by rfl
  have hcenter10 : center s74702 1 false = none := by rfl
  have hcenter11 : center s74702 1 true = none := by rfl
  have hcenter20 : center s74702 2 false = none := by rfl
  have hcenter21 : center s74702 2 true = none := by rfl
  have hpaired00 : paired s74702 false false = none := by rfl
  have hpaired01 : paired s74702 false true = none := by rfl
  have hpaired10 : paired s74702 true false = none := by rfl
  have hpaired11 : paired s74702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74703 : safe 10 6 s74703 = true := by
  have hcenter00 : center s74703 0 false = none := by rfl
  have hcenter01 : center s74703 0 true = none := by rfl
  have hcenter10 : center s74703 1 false = none := by rfl
  have hcenter11 : center s74703 1 true = some s74702 := by rfl
  have hcenter20 : center s74703 2 false = none := by rfl
  have hcenter21 : center s74703 2 true = none := by rfl
  have hpaired00 : paired s74703 false false = none := by rfl
  have hpaired01 : paired s74703 false true = none := by rfl
  have hpaired10 : paired s74703 true false = none := by rfl
  have hpaired11 : paired s74703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74704 : safe 10 6 s74704 = true := by
  have hcenter00 : center s74704 0 false = none := by rfl
  have hcenter01 : center s74704 0 true = none := by rfl
  have hcenter10 : center s74704 1 false = none := by rfl
  have hcenter11 : center s74704 1 true = none := by rfl
  have hcenter20 : center s74704 2 false = none := by rfl
  have hcenter21 : center s74704 2 true = none := by rfl
  have hpaired00 : paired s74704 false false = none := by rfl
  have hpaired01 : paired s74704 false true = none := by rfl
  have hpaired10 : paired s74704 true false = none := by rfl
  have hpaired11 : paired s74704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74705 : safe 10 7 s74705 = true := by
  have hcenter00 : center s74705 0 false = some s74703 := by rfl
  have hcenter01 : center s74705 0 true = none := by rfl
  have hcenter10 : center s74705 1 false = none := by rfl
  have hcenter11 : center s74705 1 true = none := by rfl
  have hcenter20 : center s74705 2 false = some s74704 := by rfl
  have hcenter21 : center s74705 2 true = none := by rfl
  have hpaired00 : paired s74705 false false = none := by rfl
  have hpaired01 : paired s74705 false true = none := by rfl
  have hpaired10 : paired s74705 true false = none := by rfl
  have hpaired11 : paired s74705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74703) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74706 : safe 10 8 s74706 = true := by
  have hcenter00 : center s74706 0 false = none := by rfl
  have hcenter01 : center s74706 0 true = none := by rfl
  have hcenter10 : center s74706 1 false = some s74705 := by rfl
  have hcenter11 : center s74706 1 true = none := by rfl
  have hcenter20 : center s74706 2 false = none := by rfl
  have hcenter21 : center s74706 2 true = none := by rfl
  have hpaired00 : paired s74706 false false = none := by rfl
  have hpaired01 : paired s74706 false true = none := by rfl
  have hpaired10 : paired s74706 true false = none := by rfl
  have hpaired11 : paired s74706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74707 : safe 10 9 s74707 = true := by
  have hcenter00 : center s74707 0 false = none := by rfl
  have hcenter01 : center s74707 0 true = none := by rfl
  have hcenter10 : center s74707 1 false = none := by rfl
  have hcenter11 : center s74707 1 true = none := by rfl
  have hcenter20 : center s74707 2 false = some s74706 := by rfl
  have hcenter21 : center s74707 2 true = none := by rfl
  have hpaired00 : paired s74707 false false = none := by rfl
  have hpaired01 : paired s74707 false true = none := by rfl
  have hpaired10 : paired s74707 true false = none := by rfl
  have hpaired11 : paired s74707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74706) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74708 : safe 10 10 s74708 = true := by
  have hcenter00 : center s74708 0 false = some s74707 := by rfl
  have hcenter01 : center s74708 0 true = none := by rfl
  have hcenter10 : center s74708 1 false = none := by rfl
  have hcenter11 : center s74708 1 true = none := by rfl
  have hcenter20 : center s74708 2 false = none := by rfl
  have hcenter21 : center s74708 2 true = none := by rfl
  have hpaired00 : paired s74708 false false = none := by rfl
  have hpaired01 : paired s74708 false true = none := by rfl
  have hpaired10 : paired s74708 true false = none := by rfl
  have hpaired11 : paired s74708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74707) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74709 : safe 10 8 s74709 = true := by
  have hcenter00 : center s74709 0 false = none := by rfl
  have hcenter01 : center s74709 0 true = none := by rfl
  have hcenter10 : center s74709 1 false = none := by rfl
  have hcenter11 : center s74709 1 true = none := by rfl
  have hcenter20 : center s74709 2 false = none := by rfl
  have hcenter21 : center s74709 2 true = none := by rfl
  have hpaired00 : paired s74709 false false = none := by rfl
  have hpaired01 : paired s74709 false true = none := by rfl
  have hpaired10 : paired s74709 true false = none := by rfl
  have hpaired11 : paired s74709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74710 : safe 10 9 s74710 = true := by
  have hcenter00 : center s74710 0 false = some s74709 := by rfl
  have hcenter01 : center s74710 0 true = none := by rfl
  have hcenter10 : center s74710 1 false = none := by rfl
  have hcenter11 : center s74710 1 true = none := by rfl
  have hcenter20 : center s74710 2 false = none := by rfl
  have hcenter21 : center s74710 2 true = none := by rfl
  have hpaired00 : paired s74710 false false = none := by rfl
  have hpaired01 : paired s74710 false true = none := by rfl
  have hpaired10 : paired s74710 true false = none := by rfl
  have hpaired11 : paired s74710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74711 : safe 10 5 s74711 = true := by
  have hcenter00 : center s74711 0 false = none := by rfl
  have hcenter01 : center s74711 0 true = none := by rfl
  have hcenter10 : center s74711 1 false = none := by rfl
  have hcenter11 : center s74711 1 true = none := by rfl
  have hcenter20 : center s74711 2 false = none := by rfl
  have hcenter21 : center s74711 2 true = none := by rfl
  have hpaired00 : paired s74711 false false = none := by rfl
  have hpaired01 : paired s74711 false true = none := by rfl
  have hpaired10 : paired s74711 true false = none := by rfl
  have hpaired11 : paired s74711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74712 : safe 10 6 s74712 = true := by
  have hcenter00 : center s74712 0 false = none := by rfl
  have hcenter01 : center s74712 0 true = some s74711 := by rfl
  have hcenter10 : center s74712 1 false = none := by rfl
  have hcenter11 : center s74712 1 true = none := by rfl
  have hcenter20 : center s74712 2 false = none := by rfl
  have hcenter21 : center s74712 2 true = none := by rfl
  have hpaired00 : paired s74712 false false = none := by rfl
  have hpaired01 : paired s74712 false true = none := by rfl
  have hpaired10 : paired s74712 true false = none := by rfl
  have hpaired11 : paired s74712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74711) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74713 : safe 10 7 s74713 = true := by
  have hcenter00 : center s74713 0 false = none := by rfl
  have hcenter01 : center s74713 0 true = none := by rfl
  have hcenter10 : center s74713 1 false = none := by rfl
  have hcenter11 : center s74713 1 true = none := by rfl
  have hcenter20 : center s74713 2 false = none := by rfl
  have hcenter21 : center s74713 2 true = some s74712 := by rfl
  have hpaired00 : paired s74713 false false = none := by rfl
  have hpaired01 : paired s74713 false true = none := by rfl
  have hpaired10 : paired s74713 true false = none := by rfl
  have hpaired11 : paired s74713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74712) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74714 : safe 10 7 s74714 = true := by
  have hcenter00 : center s74714 0 false = none := by rfl
  have hcenter01 : center s74714 0 true = none := by rfl
  have hcenter10 : center s74714 1 false = none := by rfl
  have hcenter11 : center s74714 1 true = none := by rfl
  have hcenter20 : center s74714 2 false = none := by rfl
  have hcenter21 : center s74714 2 true = none := by rfl
  have hpaired00 : paired s74714 false false = none := by rfl
  have hpaired01 : paired s74714 false true = none := by rfl
  have hpaired10 : paired s74714 true false = none := by rfl
  have hpaired11 : paired s74714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74715 : safe 10 8 s74715 = true := by
  have hcenter00 : center s74715 0 false = some s74713 := by rfl
  have hcenter01 : center s74715 0 true = none := by rfl
  have hcenter10 : center s74715 1 false = some s74714 := by rfl
  have hcenter11 : center s74715 1 true = none := by rfl
  have hcenter20 : center s74715 2 false = none := by rfl
  have hcenter21 : center s74715 2 true = none := by rfl
  have hpaired00 : paired s74715 false false = none := by rfl
  have hpaired01 : paired s74715 false true = none := by rfl
  have hpaired10 : paired s74715 true false = none := by rfl
  have hpaired11 : paired s74715 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74713) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74714) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74716 : safe 10 9 s74716 = true := by
  have hcenter00 : center s74716 0 false = none := by rfl
  have hcenter01 : center s74716 0 true = none := by rfl
  have hcenter10 : center s74716 1 false = none := by rfl
  have hcenter11 : center s74716 1 true = none := by rfl
  have hcenter20 : center s74716 2 false = some s74715 := by rfl
  have hcenter21 : center s74716 2 true = none := by rfl
  have hpaired00 : paired s74716 false false = none := by rfl
  have hpaired01 : paired s74716 false true = none := by rfl
  have hpaired10 : paired s74716 true false = none := by rfl
  have hpaired11 : paired s74716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74715) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74717 : safe 10 10 s74717 = true := by
  have hcenter00 : center s74717 0 false = none := by rfl
  have hcenter01 : center s74717 0 true = none := by rfl
  have hcenter10 : center s74717 1 false = some s74710 := by rfl
  have hcenter11 : center s74717 1 true = some s74716 := by rfl
  have hcenter20 : center s74717 2 false = none := by rfl
  have hcenter21 : center s74717 2 true = none := by rfl
  have hpaired00 : paired s74717 false false = none := by rfl
  have hpaired01 : paired s74717 false true = none := by rfl
  have hpaired10 : paired s74717 true false = none := by rfl
  have hpaired11 : paired s74717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74710) (optionAll_some_eq hcenter11 safeNode74716) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74718 : safe 10 11 s74718 = true := by
  have hcenter00 : center s74718 0 false = none := by rfl
  have hcenter01 : center s74718 0 true = none := by rfl
  have hcenter10 : center s74718 1 false = some s74701 := by rfl
  have hcenter11 : center s74718 1 true = none := by rfl
  have hcenter20 : center s74718 2 false = some s74708 := by rfl
  have hcenter21 : center s74718 2 true = some s74717 := by rfl
  have hpaired00 : paired s74718 false false = none := by rfl
  have hpaired01 : paired s74718 false true = none := by rfl
  have hpaired10 : paired s74718 true false = none := by rfl
  have hpaired11 : paired s74718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74701) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74708) (optionAll_some_eq hcenter21 safeNode74717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74719 : safe 10 8 s74719 = true := by
  have hcenter00 : center s74719 0 false = none := by rfl
  have hcenter01 : center s74719 0 true = none := by rfl
  have hcenter10 : center s74719 1 false = none := by rfl
  have hcenter11 : center s74719 1 true = none := by rfl
  have hcenter20 : center s74719 2 false = none := by rfl
  have hcenter21 : center s74719 2 true = none := by rfl
  have hpaired00 : paired s74719 false false = none := by rfl
  have hpaired01 : paired s74719 false true = none := by rfl
  have hpaired10 : paired s74719 true false = none := by rfl
  have hpaired11 : paired s74719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74720 : safe 10 8 s74720 = true := by
  have hcenter00 : center s74720 0 false = none := by rfl
  have hcenter01 : center s74720 0 true = none := by rfl
  have hcenter10 : center s74720 1 false = none := by rfl
  have hcenter11 : center s74720 1 true = none := by rfl
  have hcenter20 : center s74720 2 false = none := by rfl
  have hcenter21 : center s74720 2 true = none := by rfl
  have hpaired00 : paired s74720 false false = none := by rfl
  have hpaired01 : paired s74720 false true = none := by rfl
  have hpaired10 : paired s74720 true false = none := by rfl
  have hpaired11 : paired s74720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74721 : safe 10 9 s74721 = true := by
  have hcenter00 : center s74721 0 false = some s74719 := by rfl
  have hcenter01 : center s74721 0 true = some s74720 := by rfl
  have hcenter10 : center s74721 1 false = none := by rfl
  have hcenter11 : center s74721 1 true = none := by rfl
  have hcenter20 : center s74721 2 false = none := by rfl
  have hcenter21 : center s74721 2 true = none := by rfl
  have hpaired00 : paired s74721 false false = none := by rfl
  have hpaired01 : paired s74721 false true = none := by rfl
  have hpaired10 : paired s74721 true false = none := by rfl
  have hpaired11 : paired s74721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74719) (optionAll_some_eq hcenter01 safeNode74720) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74722 : safe 10 10 s74722 = true := by
  have hcenter00 : center s74722 0 false = none := by rfl
  have hcenter01 : center s74722 0 true = none := by rfl
  have hcenter10 : center s74722 1 false = none := by rfl
  have hcenter11 : center s74722 1 true = none := by rfl
  have hcenter20 : center s74722 2 false = some s74721 := by rfl
  have hcenter21 : center s74722 2 true = none := by rfl
  have hpaired00 : paired s74722 false false = none := by rfl
  have hpaired01 : paired s74722 false true = none := by rfl
  have hpaired10 : paired s74722 true false = none := by rfl
  have hpaired11 : paired s74722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74723 : safe 10 11 s74723 = true := by
  have hcenter00 : center s74723 0 false = none := by rfl
  have hcenter01 : center s74723 0 true = none := by rfl
  have hcenter10 : center s74723 1 false = none := by rfl
  have hcenter11 : center s74723 1 true = some s74722 := by rfl
  have hcenter20 : center s74723 2 false = none := by rfl
  have hcenter21 : center s74723 2 true = none := by rfl
  have hpaired00 : paired s74723 false false = none := by rfl
  have hpaired01 : paired s74723 false true = none := by rfl
  have hpaired10 : paired s74723 true false = none := by rfl
  have hpaired11 : paired s74723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74722) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74724 : safe 10 8 s74724 = true := by
  have hcenter00 : center s74724 0 false = none := by rfl
  have hcenter01 : center s74724 0 true = none := by rfl
  have hcenter10 : center s74724 1 false = none := by rfl
  have hcenter11 : center s74724 1 true = none := by rfl
  have hcenter20 : center s74724 2 false = none := by rfl
  have hcenter21 : center s74724 2 true = none := by rfl
  have hpaired00 : paired s74724 false false = none := by rfl
  have hpaired01 : paired s74724 false true = none := by rfl
  have hpaired10 : paired s74724 true false = none := by rfl
  have hpaired11 : paired s74724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74725 : safe 10 8 s74725 = true := by
  have hcenter00 : center s74725 0 false = none := by rfl
  have hcenter01 : center s74725 0 true = none := by rfl
  have hcenter10 : center s74725 1 false = none := by rfl
  have hcenter11 : center s74725 1 true = none := by rfl
  have hcenter20 : center s74725 2 false = none := by rfl
  have hcenter21 : center s74725 2 true = none := by rfl
  have hpaired00 : paired s74725 false false = none := by rfl
  have hpaired01 : paired s74725 false true = none := by rfl
  have hpaired10 : paired s74725 true false = none := by rfl
  have hpaired11 : paired s74725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74726 : safe 10 9 s74726 = true := by
  have hcenter00 : center s74726 0 false = some s74724 := by rfl
  have hcenter01 : center s74726 0 true = some s74725 := by rfl
  have hcenter10 : center s74726 1 false = none := by rfl
  have hcenter11 : center s74726 1 true = none := by rfl
  have hcenter20 : center s74726 2 false = none := by rfl
  have hcenter21 : center s74726 2 true = none := by rfl
  have hpaired00 : paired s74726 false false = none := by rfl
  have hpaired01 : paired s74726 false true = none := by rfl
  have hpaired10 : paired s74726 true false = none := by rfl
  have hpaired11 : paired s74726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74724) (optionAll_some_eq hcenter01 safeNode74725) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74727 : safe 10 9 s74727 = true := by
  have hcenter00 : center s74727 0 false = none := by rfl
  have hcenter01 : center s74727 0 true = none := by rfl
  have hcenter10 : center s74727 1 false = none := by rfl
  have hcenter11 : center s74727 1 true = none := by rfl
  have hcenter20 : center s74727 2 false = none := by rfl
  have hcenter21 : center s74727 2 true = none := by rfl
  have hpaired00 : paired s74727 false false = none := by rfl
  have hpaired01 : paired s74727 false true = none := by rfl
  have hpaired10 : paired s74727 true false = none := by rfl
  have hpaired11 : paired s74727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74728 : safe 10 10 s74728 = true := by
  have hcenter00 : center s74728 0 false = none := by rfl
  have hcenter01 : center s74728 0 true = none := by rfl
  have hcenter10 : center s74728 1 false = none := by rfl
  have hcenter11 : center s74728 1 true = some s74726 := by rfl
  have hcenter20 : center s74728 2 false = none := by rfl
  have hcenter21 : center s74728 2 true = some s74727 := by rfl
  have hpaired00 : paired s74728 false false = none := by rfl
  have hpaired01 : paired s74728 false true = none := by rfl
  have hpaired10 : paired s74728 true false = none := by rfl
  have hpaired11 : paired s74728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74726) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74729 : safe 10 8 s74729 = true := by
  have hcenter00 : center s74729 0 false = none := by rfl
  have hcenter01 : center s74729 0 true = none := by rfl
  have hcenter10 : center s74729 1 false = none := by rfl
  have hcenter11 : center s74729 1 true = none := by rfl
  have hcenter20 : center s74729 2 false = none := by rfl
  have hcenter21 : center s74729 2 true = none := by rfl
  have hpaired00 : paired s74729 false false = none := by rfl
  have hpaired01 : paired s74729 false true = none := by rfl
  have hpaired10 : paired s74729 true false = none := by rfl
  have hpaired11 : paired s74729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74730 : safe 10 7 s74730 = true := by
  have hcenter00 : center s74730 0 false = none := by rfl
  have hcenter01 : center s74730 0 true = none := by rfl
  have hcenter10 : center s74730 1 false = none := by rfl
  have hcenter11 : center s74730 1 true = none := by rfl
  have hcenter20 : center s74730 2 false = none := by rfl
  have hcenter21 : center s74730 2 true = none := by rfl
  have hpaired00 : paired s74730 false false = none := by rfl
  have hpaired01 : paired s74730 false true = none := by rfl
  have hpaired10 : paired s74730 true false = none := by rfl
  have hpaired11 : paired s74730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74731 : safe 10 8 s74731 = true := by
  have hcenter00 : center s74731 0 false = none := by rfl
  have hcenter01 : center s74731 0 true = some s74730 := by rfl
  have hcenter10 : center s74731 1 false = none := by rfl
  have hcenter11 : center s74731 1 true = none := by rfl
  have hcenter20 : center s74731 2 false = none := by rfl
  have hcenter21 : center s74731 2 true = none := by rfl
  have hpaired00 : paired s74731 false false = none := by rfl
  have hpaired01 : paired s74731 false true = none := by rfl
  have hpaired10 : paired s74731 true false = none := by rfl
  have hpaired11 : paired s74731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74730) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74732 : safe 10 7 s74732 = true := by
  have hcenter00 : center s74732 0 false = none := by rfl
  have hcenter01 : center s74732 0 true = none := by rfl
  have hcenter10 : center s74732 1 false = none := by rfl
  have hcenter11 : center s74732 1 true = none := by rfl
  have hcenter20 : center s74732 2 false = none := by rfl
  have hcenter21 : center s74732 2 true = none := by rfl
  have hpaired00 : paired s74732 false false = none := by rfl
  have hpaired01 : paired s74732 false true = none := by rfl
  have hpaired10 : paired s74732 true false = none := by rfl
  have hpaired11 : paired s74732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74733 : safe 10 8 s74733 = true := by
  have hcenter00 : center s74733 0 false = none := by rfl
  have hcenter01 : center s74733 0 true = some s74732 := by rfl
  have hcenter10 : center s74733 1 false = none := by rfl
  have hcenter11 : center s74733 1 true = none := by rfl
  have hcenter20 : center s74733 2 false = none := by rfl
  have hcenter21 : center s74733 2 true = none := by rfl
  have hpaired00 : paired s74733 false false = none := by rfl
  have hpaired01 : paired s74733 false true = none := by rfl
  have hpaired10 : paired s74733 true false = none := by rfl
  have hpaired11 : paired s74733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74732) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74734 : safe 10 8 s74734 = true := by
  have hcenter00 : center s74734 0 false = none := by rfl
  have hcenter01 : center s74734 0 true = none := by rfl
  have hcenter10 : center s74734 1 false = none := by rfl
  have hcenter11 : center s74734 1 true = none := by rfl
  have hcenter20 : center s74734 2 false = none := by rfl
  have hcenter21 : center s74734 2 true = none := by rfl
  have hpaired00 : paired s74734 false false = none := by rfl
  have hpaired01 : paired s74734 false true = none := by rfl
  have hpaired10 : paired s74734 true false = none := by rfl
  have hpaired11 : paired s74734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74735 : safe 10 9 s74735 = true := by
  have hcenter00 : center s74735 0 false = none := by rfl
  have hcenter01 : center s74735 0 true = none := by rfl
  have hcenter10 : center s74735 1 false = some s74729 := by rfl
  have hcenter11 : center s74735 1 true = some s74731 := by rfl
  have hcenter20 : center s74735 2 false = some s74733 := by rfl
  have hcenter21 : center s74735 2 true = some s74734 := by rfl
  have hpaired00 : paired s74735 false false = none := by rfl
  have hpaired01 : paired s74735 false true = none := by rfl
  have hpaired10 : paired s74735 true false = none := by rfl
  have hpaired11 : paired s74735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74729) (optionAll_some_eq hcenter11 safeNode74731) (optionAll_some_eq hcenter20 safeNode74733) (optionAll_some_eq hcenter21 safeNode74734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74736 : safe 10 7 s74736 = true := by
  have hcenter00 : center s74736 0 false = none := by rfl
  have hcenter01 : center s74736 0 true = none := by rfl
  have hcenter10 : center s74736 1 false = none := by rfl
  have hcenter11 : center s74736 1 true = none := by rfl
  have hcenter20 : center s74736 2 false = none := by rfl
  have hcenter21 : center s74736 2 true = none := by rfl
  have hpaired00 : paired s74736 false false = none := by rfl
  have hpaired01 : paired s74736 false true = none := by rfl
  have hpaired10 : paired s74736 true false = none := by rfl
  have hpaired11 : paired s74736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74737 : safe 10 8 s74737 = true := by
  have hcenter00 : center s74737 0 false = none := by rfl
  have hcenter01 : center s74737 0 true = some s74736 := by rfl
  have hcenter10 : center s74737 1 false = none := by rfl
  have hcenter11 : center s74737 1 true = none := by rfl
  have hcenter20 : center s74737 2 false = none := by rfl
  have hcenter21 : center s74737 2 true = none := by rfl
  have hpaired00 : paired s74737 false false = none := by rfl
  have hpaired01 : paired s74737 false true = none := by rfl
  have hpaired10 : paired s74737 true false = none := by rfl
  have hpaired11 : paired s74737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74736) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74738 : safe 10 7 s74738 = true := by
  have hcenter00 : center s74738 0 false = none := by rfl
  have hcenter01 : center s74738 0 true = none := by rfl
  have hcenter10 : center s74738 1 false = none := by rfl
  have hcenter11 : center s74738 1 true = none := by rfl
  have hcenter20 : center s74738 2 false = none := by rfl
  have hcenter21 : center s74738 2 true = none := by rfl
  have hpaired00 : paired s74738 false false = none := by rfl
  have hpaired01 : paired s74738 false true = none := by rfl
  have hpaired10 : paired s74738 true false = none := by rfl
  have hpaired11 : paired s74738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74739 : safe 10 8 s74739 = true := by
  have hcenter00 : center s74739 0 false = none := by rfl
  have hcenter01 : center s74739 0 true = none := by rfl
  have hcenter10 : center s74739 1 false = none := by rfl
  have hcenter11 : center s74739 1 true = none := by rfl
  have hcenter20 : center s74739 2 false = none := by rfl
  have hcenter21 : center s74739 2 true = some s74738 := by rfl
  have hpaired00 : paired s74739 false false = none := by rfl
  have hpaired01 : paired s74739 false true = none := by rfl
  have hpaired10 : paired s74739 true false = none := by rfl
  have hpaired11 : paired s74739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74740 : safe 10 10 s74740 = true := by
  have hcenter00 : center s74740 0 false = some s74735 := by rfl
  have hcenter01 : center s74740 0 true = none := by rfl
  have hcenter10 : center s74740 1 false = none := by rfl
  have hcenter11 : center s74740 1 true = none := by rfl
  have hcenter20 : center s74740 2 false = none := by rfl
  have hcenter21 : center s74740 2 true = none := by rfl
  have hpaired00 : paired s74740 false false = none := by rfl
  have hpaired01 : paired s74740 false true = none := by rfl
  have hpaired10 : paired s74740 true false = some s74737 := by rfl
  have hpaired11 : paired s74740 true true = some s74739 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74737) (optionAll_some_eq hpaired11 safeNode74739)

theorem safeNode74741 : safe 10 8 s74741 = true := by
  have hcenter00 : center s74741 0 false = none := by rfl
  have hcenter01 : center s74741 0 true = none := by rfl
  have hcenter10 : center s74741 1 false = none := by rfl
  have hcenter11 : center s74741 1 true = none := by rfl
  have hcenter20 : center s74741 2 false = none := by rfl
  have hcenter21 : center s74741 2 true = none := by rfl
  have hpaired00 : paired s74741 false false = none := by rfl
  have hpaired01 : paired s74741 false true = none := by rfl
  have hpaired10 : paired s74741 true false = none := by rfl
  have hpaired11 : paired s74741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74742 : safe 10 5 s74742 = true := by
  have hcenter00 : center s74742 0 false = none := by rfl
  have hcenter01 : center s74742 0 true = none := by rfl
  have hcenter10 : center s74742 1 false = none := by rfl
  have hcenter11 : center s74742 1 true = none := by rfl
  have hcenter20 : center s74742 2 false = none := by rfl
  have hcenter21 : center s74742 2 true = none := by rfl
  have hpaired00 : paired s74742 false false = none := by rfl
  have hpaired01 : paired s74742 false true = none := by rfl
  have hpaired10 : paired s74742 true false = none := by rfl
  have hpaired11 : paired s74742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74743 : safe 10 6 s74743 = true := by
  have hcenter00 : center s74743 0 false = some s74742 := by rfl
  have hcenter01 : center s74743 0 true = none := by rfl
  have hcenter10 : center s74743 1 false = none := by rfl
  have hcenter11 : center s74743 1 true = none := by rfl
  have hcenter20 : center s74743 2 false = none := by rfl
  have hcenter21 : center s74743 2 true = none := by rfl
  have hpaired00 : paired s74743 false false = none := by rfl
  have hpaired01 : paired s74743 false true = none := by rfl
  have hpaired10 : paired s74743 true false = none := by rfl
  have hpaired11 : paired s74743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74744 : safe 10 7 s74744 = true := by
  have hcenter00 : center s74744 0 false = none := by rfl
  have hcenter01 : center s74744 0 true = none := by rfl
  have hcenter10 : center s74744 1 false = none := by rfl
  have hcenter11 : center s74744 1 true = none := by rfl
  have hcenter20 : center s74744 2 false = some s74743 := by rfl
  have hcenter21 : center s74744 2 true = none := by rfl
  have hpaired00 : paired s74744 false false = none := by rfl
  have hpaired01 : paired s74744 false true = none := by rfl
  have hpaired10 : paired s74744 true false = none := by rfl
  have hpaired11 : paired s74744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74743) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74745 : safe 10 8 s74745 = true := by
  have hcenter00 : center s74745 0 false = some s74744 := by rfl
  have hcenter01 : center s74745 0 true = none := by rfl
  have hcenter10 : center s74745 1 false = none := by rfl
  have hcenter11 : center s74745 1 true = none := by rfl
  have hcenter20 : center s74745 2 false = none := by rfl
  have hcenter21 : center s74745 2 true = none := by rfl
  have hpaired00 : paired s74745 false false = none := by rfl
  have hpaired01 : paired s74745 false true = none := by rfl
  have hpaired10 : paired s74745 true false = none := by rfl
  have hpaired11 : paired s74745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74746 : safe 10 9 s74746 = true := by
  have hcenter00 : center s74746 0 false = none := by rfl
  have hcenter01 : center s74746 0 true = none := by rfl
  have hcenter10 : center s74746 1 false = none := by rfl
  have hcenter11 : center s74746 1 true = some s74741 := by rfl
  have hcenter20 : center s74746 2 false = none := by rfl
  have hcenter21 : center s74746 2 true = some s74745 := by rfl
  have hpaired00 : paired s74746 false false = none := by rfl
  have hpaired01 : paired s74746 false true = none := by rfl
  have hpaired10 : paired s74746 true false = none := by rfl
  have hpaired11 : paired s74746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74741) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74745) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74747 : safe 10 5 s74747 = true := by
  have hcenter00 : center s74747 0 false = none := by rfl
  have hcenter01 : center s74747 0 true = none := by rfl
  have hcenter10 : center s74747 1 false = none := by rfl
  have hcenter11 : center s74747 1 true = none := by rfl
  have hcenter20 : center s74747 2 false = none := by rfl
  have hcenter21 : center s74747 2 true = none := by rfl
  have hpaired00 : paired s74747 false false = none := by rfl
  have hpaired01 : paired s74747 false true = none := by rfl
  have hpaired10 : paired s74747 true false = none := by rfl
  have hpaired11 : paired s74747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74748 : safe 10 6 s74748 = true := by
  have hcenter00 : center s74748 0 false = none := by rfl
  have hcenter01 : center s74748 0 true = none := by rfl
  have hcenter10 : center s74748 1 false = none := by rfl
  have hcenter11 : center s74748 1 true = none := by rfl
  have hcenter20 : center s74748 2 false = none := by rfl
  have hcenter21 : center s74748 2 true = some s74747 := by rfl
  have hpaired00 : paired s74748 false false = none := by rfl
  have hpaired01 : paired s74748 false true = none := by rfl
  have hpaired10 : paired s74748 true false = none := by rfl
  have hpaired11 : paired s74748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74747) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74749 : safe 10 6 s74749 = true := by
  have hcenter00 : center s74749 0 false = none := by rfl
  have hcenter01 : center s74749 0 true = none := by rfl
  have hcenter10 : center s74749 1 false = none := by rfl
  have hcenter11 : center s74749 1 true = none := by rfl
  have hcenter20 : center s74749 2 false = none := by rfl
  have hcenter21 : center s74749 2 true = none := by rfl
  have hpaired00 : paired s74749 false false = none := by rfl
  have hpaired01 : paired s74749 false true = none := by rfl
  have hpaired10 : paired s74749 true false = none := by rfl
  have hpaired11 : paired s74749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74750 : safe 10 7 s74750 = true := by
  have hcenter00 : center s74750 0 false = none := by rfl
  have hcenter01 : center s74750 0 true = some s74748 := by rfl
  have hcenter10 : center s74750 1 false = some s74749 := by rfl
  have hcenter11 : center s74750 1 true = none := by rfl
  have hcenter20 : center s74750 2 false = none := by rfl
  have hcenter21 : center s74750 2 true = none := by rfl
  have hpaired00 : paired s74750 false false = none := by rfl
  have hpaired01 : paired s74750 false true = none := by rfl
  have hpaired10 : paired s74750 true false = none := by rfl
  have hpaired11 : paired s74750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74748) (optionAll_some_eq hcenter10 safeNode74749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74751 : safe 10 8 s74751 = true := by
  have hcenter00 : center s74751 0 false = none := by rfl
  have hcenter01 : center s74751 0 true = none := by rfl
  have hcenter10 : center s74751 1 false = none := by rfl
  have hcenter11 : center s74751 1 true = none := by rfl
  have hcenter20 : center s74751 2 false = some s74750 := by rfl
  have hcenter21 : center s74751 2 true = none := by rfl
  have hpaired00 : paired s74751 false false = none := by rfl
  have hpaired01 : paired s74751 false true = none := by rfl
  have hpaired10 : paired s74751 true false = none := by rfl
  have hpaired11 : paired s74751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74750) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74752 : safe 10 6 s74752 = true := by
  have hcenter00 : center s74752 0 false = none := by rfl
  have hcenter01 : center s74752 0 true = none := by rfl
  have hcenter10 : center s74752 1 false = none := by rfl
  have hcenter11 : center s74752 1 true = none := by rfl
  have hcenter20 : center s74752 2 false = none := by rfl
  have hcenter21 : center s74752 2 true = none := by rfl
  have hpaired00 : paired s74752 false false = none := by rfl
  have hpaired01 : paired s74752 false true = none := by rfl
  have hpaired10 : paired s74752 true false = none := by rfl
  have hpaired11 : paired s74752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74753 : safe 10 5 s74753 = true := by
  have hcenter00 : center s74753 0 false = none := by rfl
  have hcenter01 : center s74753 0 true = none := by rfl
  have hcenter10 : center s74753 1 false = none := by rfl
  have hcenter11 : center s74753 1 true = none := by rfl
  have hcenter20 : center s74753 2 false = none := by rfl
  have hcenter21 : center s74753 2 true = none := by rfl
  have hpaired00 : paired s74753 false false = none := by rfl
  have hpaired01 : paired s74753 false true = none := by rfl
  have hpaired10 : paired s74753 true false = none := by rfl
  have hpaired11 : paired s74753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74754 : safe 10 6 s74754 = true := by
  have hcenter00 : center s74754 0 false = none := by rfl
  have hcenter01 : center s74754 0 true = some s74753 := by rfl
  have hcenter10 : center s74754 1 false = none := by rfl
  have hcenter11 : center s74754 1 true = none := by rfl
  have hcenter20 : center s74754 2 false = none := by rfl
  have hcenter21 : center s74754 2 true = none := by rfl
  have hpaired00 : paired s74754 false false = none := by rfl
  have hpaired01 : paired s74754 false true = none := by rfl
  have hpaired10 : paired s74754 true false = none := by rfl
  have hpaired11 : paired s74754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74755 : safe 10 7 s74755 = true := by
  have hcenter00 : center s74755 0 false = none := by rfl
  have hcenter01 : center s74755 0 true = none := by rfl
  have hcenter10 : center s74755 1 false = some s74752 := by rfl
  have hcenter11 : center s74755 1 true = none := by rfl
  have hcenter20 : center s74755 2 false = none := by rfl
  have hcenter21 : center s74755 2 true = some s74754 := by rfl
  have hpaired00 : paired s74755 false false = none := by rfl
  have hpaired01 : paired s74755 false true = none := by rfl
  have hpaired10 : paired s74755 true false = none := by rfl
  have hpaired11 : paired s74755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74752) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74756 : safe 10 8 s74756 = true := by
  have hcenter00 : center s74756 0 false = some s74755 := by rfl
  have hcenter01 : center s74756 0 true = none := by rfl
  have hcenter10 : center s74756 1 false = none := by rfl
  have hcenter11 : center s74756 1 true = none := by rfl
  have hcenter20 : center s74756 2 false = none := by rfl
  have hcenter21 : center s74756 2 true = none := by rfl
  have hpaired00 : paired s74756 false false = none := by rfl
  have hpaired01 : paired s74756 false true = none := by rfl
  have hpaired10 : paired s74756 true false = none := by rfl
  have hpaired11 : paired s74756 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74757 : safe 10 10 s74757 = true := by
  have hcenter00 : center s74757 0 false = none := by rfl
  have hcenter01 : center s74757 0 true = some s74746 := by rfl
  have hcenter10 : center s74757 1 false = none := by rfl
  have hcenter11 : center s74757 1 true = none := by rfl
  have hcenter20 : center s74757 2 false = none := by rfl
  have hcenter21 : center s74757 2 true = none := by rfl
  have hpaired00 : paired s74757 false false = none := by rfl
  have hpaired01 : paired s74757 false true = none := by rfl
  have hpaired10 : paired s74757 true false = some s74751 := by rfl
  have hpaired11 : paired s74757 true true = some s74756 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74751) (optionAll_some_eq hpaired11 safeNode74756)

theorem safeNode74758 : safe 10 8 s74758 = true := by
  have hcenter00 : center s74758 0 false = none := by rfl
  have hcenter01 : center s74758 0 true = none := by rfl
  have hcenter10 : center s74758 1 false = none := by rfl
  have hcenter11 : center s74758 1 true = none := by rfl
  have hcenter20 : center s74758 2 false = none := by rfl
  have hcenter21 : center s74758 2 true = none := by rfl
  have hpaired00 : paired s74758 false false = none := by rfl
  have hpaired01 : paired s74758 false true = none := by rfl
  have hpaired10 : paired s74758 true false = none := by rfl
  have hpaired11 : paired s74758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74759 : safe 10 8 s74759 = true := by
  have hcenter00 : center s74759 0 false = none := by rfl
  have hcenter01 : center s74759 0 true = none := by rfl
  have hcenter10 : center s74759 1 false = none := by rfl
  have hcenter11 : center s74759 1 true = none := by rfl
  have hcenter20 : center s74759 2 false = none := by rfl
  have hcenter21 : center s74759 2 true = none := by rfl
  have hpaired00 : paired s74759 false false = none := by rfl
  have hpaired01 : paired s74759 false true = none := by rfl
  have hpaired10 : paired s74759 true false = none := by rfl
  have hpaired11 : paired s74759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74760 : safe 10 6 s74760 = true := by
  have hcenter00 : center s74760 0 false = none := by rfl
  have hcenter01 : center s74760 0 true = none := by rfl
  have hcenter10 : center s74760 1 false = none := by rfl
  have hcenter11 : center s74760 1 true = none := by rfl
  have hcenter20 : center s74760 2 false = none := by rfl
  have hcenter21 : center s74760 2 true = none := by rfl
  have hpaired00 : paired s74760 false false = none := by rfl
  have hpaired01 : paired s74760 false true = none := by rfl
  have hpaired10 : paired s74760 true false = none := by rfl
  have hpaired11 : paired s74760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74761 : safe 10 7 s74761 = true := by
  have hcenter00 : center s74761 0 false = none := by rfl
  have hcenter01 : center s74761 0 true = some s74760 := by rfl
  have hcenter10 : center s74761 1 false = none := by rfl
  have hcenter11 : center s74761 1 true = none := by rfl
  have hcenter20 : center s74761 2 false = none := by rfl
  have hcenter21 : center s74761 2 true = none := by rfl
  have hpaired00 : paired s74761 false false = none := by rfl
  have hpaired01 : paired s74761 false true = none := by rfl
  have hpaired10 : paired s74761 true false = none := by rfl
  have hpaired11 : paired s74761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74760) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74762 : safe 10 8 s74762 = true := by
  have hcenter00 : center s74762 0 false = none := by rfl
  have hcenter01 : center s74762 0 true = none := by rfl
  have hcenter10 : center s74762 1 false = none := by rfl
  have hcenter11 : center s74762 1 true = none := by rfl
  have hcenter20 : center s74762 2 false = some s74761 := by rfl
  have hcenter21 : center s74762 2 true = none := by rfl
  have hpaired00 : paired s74762 false false = none := by rfl
  have hpaired01 : paired s74762 false true = none := by rfl
  have hpaired10 : paired s74762 true false = none := by rfl
  have hpaired11 : paired s74762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74761) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74763 : safe 10 9 s74763 = true := by
  have hcenter00 : center s74763 0 false = none := by rfl
  have hcenter01 : center s74763 0 true = some s74758 := by rfl
  have hcenter10 : center s74763 1 false = some s74759 := by rfl
  have hcenter11 : center s74763 1 true = some s74762 := by rfl
  have hcenter20 : center s74763 2 false = none := by rfl
  have hcenter21 : center s74763 2 true = none := by rfl
  have hpaired00 : paired s74763 false false = none := by rfl
  have hpaired01 : paired s74763 false true = none := by rfl
  have hpaired10 : paired s74763 true false = none := by rfl
  have hpaired11 : paired s74763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74758) (optionAll_some_eq hcenter10 safeNode74759) (optionAll_some_eq hcenter11 safeNode74762) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74764 : safe 10 8 s74764 = true := by
  have hcenter00 : center s74764 0 false = none := by rfl
  have hcenter01 : center s74764 0 true = none := by rfl
  have hcenter10 : center s74764 1 false = none := by rfl
  have hcenter11 : center s74764 1 true = none := by rfl
  have hcenter20 : center s74764 2 false = none := by rfl
  have hcenter21 : center s74764 2 true = none := by rfl
  have hpaired00 : paired s74764 false false = none := by rfl
  have hpaired01 : paired s74764 false true = none := by rfl
  have hpaired10 : paired s74764 true false = none := by rfl
  have hpaired11 : paired s74764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74765 : safe 10 6 s74765 = true := by
  have hcenter00 : center s74765 0 false = none := by rfl
  have hcenter01 : center s74765 0 true = none := by rfl
  have hcenter10 : center s74765 1 false = none := by rfl
  have hcenter11 : center s74765 1 true = none := by rfl
  have hcenter20 : center s74765 2 false = none := by rfl
  have hcenter21 : center s74765 2 true = none := by rfl
  have hpaired00 : paired s74765 false false = none := by rfl
  have hpaired01 : paired s74765 false true = none := by rfl
  have hpaired10 : paired s74765 true false = none := by rfl
  have hpaired11 : paired s74765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74766 : safe 10 7 s74766 = true := by
  have hcenter00 : center s74766 0 false = none := by rfl
  have hcenter01 : center s74766 0 true = none := by rfl
  have hcenter10 : center s74766 1 false = none := by rfl
  have hcenter11 : center s74766 1 true = some s74765 := by rfl
  have hcenter20 : center s74766 2 false = none := by rfl
  have hcenter21 : center s74766 2 true = none := by rfl
  have hpaired00 : paired s74766 false false = none := by rfl
  have hpaired01 : paired s74766 false true = none := by rfl
  have hpaired10 : paired s74766 true false = none := by rfl
  have hpaired11 : paired s74766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74765) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74767 : safe 10 8 s74767 = true := by
  have hcenter00 : center s74767 0 false = none := by rfl
  have hcenter01 : center s74767 0 true = none := by rfl
  have hcenter10 : center s74767 1 false = none := by rfl
  have hcenter11 : center s74767 1 true = none := by rfl
  have hcenter20 : center s74767 2 false = some s74766 := by rfl
  have hcenter21 : center s74767 2 true = none := by rfl
  have hpaired00 : paired s74767 false false = none := by rfl
  have hpaired01 : paired s74767 false true = none := by rfl
  have hpaired10 : paired s74767 true false = none := by rfl
  have hpaired11 : paired s74767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74766) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74768 : safe 10 8 s74768 = true := by
  have hcenter00 : center s74768 0 false = none := by rfl
  have hcenter01 : center s74768 0 true = none := by rfl
  have hcenter10 : center s74768 1 false = none := by rfl
  have hcenter11 : center s74768 1 true = none := by rfl
  have hcenter20 : center s74768 2 false = none := by rfl
  have hcenter21 : center s74768 2 true = none := by rfl
  have hpaired00 : paired s74768 false false = none := by rfl
  have hpaired01 : paired s74768 false true = none := by rfl
  have hpaired10 : paired s74768 true false = none := by rfl
  have hpaired11 : paired s74768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74769 : safe 10 9 s74769 = true := by
  have hcenter00 : center s74769 0 false = some s74764 := by rfl
  have hcenter01 : center s74769 0 true = some s74767 := by rfl
  have hcenter10 : center s74769 1 false = none := by rfl
  have hcenter11 : center s74769 1 true = some s74768 := by rfl
  have hcenter20 : center s74769 2 false = none := by rfl
  have hcenter21 : center s74769 2 true = none := by rfl
  have hpaired00 : paired s74769 false false = none := by rfl
  have hpaired01 : paired s74769 false true = none := by rfl
  have hpaired10 : paired s74769 true false = none := by rfl
  have hpaired11 : paired s74769 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74764) (optionAll_some_eq hcenter01 safeNode74767) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74768) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74770 : safe 10 11 s74770 = true := by
  have hcenter00 : center s74770 0 false = none := by rfl
  have hcenter01 : center s74770 0 true = some s74728 := by rfl
  have hcenter10 : center s74770 1 false = some s74740 := by rfl
  have hcenter11 : center s74770 1 true = some s74757 := by rfl
  have hcenter20 : center s74770 2 false = none := by rfl
  have hcenter21 : center s74770 2 true = none := by rfl
  have hpaired00 : paired s74770 false false = none := by rfl
  have hpaired01 : paired s74770 false true = none := by rfl
  have hpaired10 : paired s74770 true false = some s74763 := by rfl
  have hpaired11 : paired s74770 true true = some s74769 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74728) (optionAll_some_eq hcenter10 safeNode74740) (optionAll_some_eq hcenter11 safeNode74757) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74763) (optionAll_some_eq hpaired11 safeNode74769)

theorem safeNode74771 : safe 10 12 s74771 = true := by
  have hcenter00 : center s74771 0 false = some s74718 := by rfl
  have hcenter01 : center s74771 0 true = some s74723 := by rfl
  have hcenter10 : center s74771 1 false = none := by rfl
  have hcenter11 : center s74771 1 true = none := by rfl
  have hcenter20 : center s74771 2 false = none := by rfl
  have hcenter21 : center s74771 2 true = some s74770 := by rfl
  have hpaired00 : paired s74771 false false = none := by rfl
  have hpaired01 : paired s74771 false true = none := by rfl
  have hpaired10 : paired s74771 true false = none := by rfl
  have hpaired11 : paired s74771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74718) (optionAll_some_eq hcenter01 safeNode74723) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74772 : safe 10 7 s74772 = true := by
  have hcenter00 : center s74772 0 false = none := by rfl
  have hcenter01 : center s74772 0 true = none := by rfl
  have hcenter10 : center s74772 1 false = none := by rfl
  have hcenter11 : center s74772 1 true = none := by rfl
  have hcenter20 : center s74772 2 false = none := by rfl
  have hcenter21 : center s74772 2 true = none := by rfl
  have hpaired00 : paired s74772 false false = none := by rfl
  have hpaired01 : paired s74772 false true = none := by rfl
  have hpaired10 : paired s74772 true false = none := by rfl
  have hpaired11 : paired s74772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74773 : safe 10 7 s74773 = true := by
  have hcenter00 : center s74773 0 false = none := by rfl
  have hcenter01 : center s74773 0 true = none := by rfl
  have hcenter10 : center s74773 1 false = none := by rfl
  have hcenter11 : center s74773 1 true = none := by rfl
  have hcenter20 : center s74773 2 false = none := by rfl
  have hcenter21 : center s74773 2 true = none := by rfl
  have hpaired00 : paired s74773 false false = none := by rfl
  have hpaired01 : paired s74773 false true = none := by rfl
  have hpaired10 : paired s74773 true false = none := by rfl
  have hpaired11 : paired s74773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74774 : safe 10 8 s74774 = true := by
  have hcenter00 : center s74774 0 false = some s74772 := by rfl
  have hcenter01 : center s74774 0 true = none := by rfl
  have hcenter10 : center s74774 1 false = some s74773 := by rfl
  have hcenter11 : center s74774 1 true = none := by rfl
  have hcenter20 : center s74774 2 false = none := by rfl
  have hcenter21 : center s74774 2 true = none := by rfl
  have hpaired00 : paired s74774 false false = none := by rfl
  have hpaired01 : paired s74774 false true = none := by rfl
  have hpaired10 : paired s74774 true false = none := by rfl
  have hpaired11 : paired s74774 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74772) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74775 : safe 10 9 s74775 = true := by
  have hcenter00 : center s74775 0 false = none := by rfl
  have hcenter01 : center s74775 0 true = none := by rfl
  have hcenter10 : center s74775 1 false = none := by rfl
  have hcenter11 : center s74775 1 true = none := by rfl
  have hcenter20 : center s74775 2 false = some s74774 := by rfl
  have hcenter21 : center s74775 2 true = none := by rfl
  have hpaired00 : paired s74775 false false = none := by rfl
  have hpaired01 : paired s74775 false true = none := by rfl
  have hpaired10 : paired s74775 true false = none := by rfl
  have hpaired11 : paired s74775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74774) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74776 : safe 10 3 s74776 = true := by
  have hcenter00 : center s74776 0 false = none := by rfl
  have hcenter01 : center s74776 0 true = none := by rfl
  have hcenter10 : center s74776 1 false = none := by rfl
  have hcenter11 : center s74776 1 true = none := by rfl
  have hcenter20 : center s74776 2 false = none := by rfl
  have hcenter21 : center s74776 2 true = none := by rfl
  have hpaired00 : paired s74776 false false = none := by rfl
  have hpaired01 : paired s74776 false true = none := by rfl
  have hpaired10 : paired s74776 true false = none := by rfl
  have hpaired11 : paired s74776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74777 : safe 10 4 s74777 = true := by
  have hcenter00 : center s74777 0 false = none := by rfl
  have hcenter01 : center s74777 0 true = none := by rfl
  have hcenter10 : center s74777 1 false = none := by rfl
  have hcenter11 : center s74777 1 true = some s74776 := by rfl
  have hcenter20 : center s74777 2 false = none := by rfl
  have hcenter21 : center s74777 2 true = none := by rfl
  have hpaired00 : paired s74777 false false = none := by rfl
  have hpaired01 : paired s74777 false true = none := by rfl
  have hpaired10 : paired s74777 true false = none := by rfl
  have hpaired11 : paired s74777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74778 : safe 10 4 s74778 = true := by
  have hcenter00 : center s74778 0 false = none := by rfl
  have hcenter01 : center s74778 0 true = none := by rfl
  have hcenter10 : center s74778 1 false = none := by rfl
  have hcenter11 : center s74778 1 true = none := by rfl
  have hcenter20 : center s74778 2 false = none := by rfl
  have hcenter21 : center s74778 2 true = none := by rfl
  have hpaired00 : paired s74778 false false = none := by rfl
  have hpaired01 : paired s74778 false true = none := by rfl
  have hpaired10 : paired s74778 true false = none := by rfl
  have hpaired11 : paired s74778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74779 : safe 10 5 s74779 = true := by
  have hcenter00 : center s74779 0 false = none := by rfl
  have hcenter01 : center s74779 0 true = some s74777 := by rfl
  have hcenter10 : center s74779 1 false = none := by rfl
  have hcenter11 : center s74779 1 true = none := by rfl
  have hcenter20 : center s74779 2 false = some s74778 := by rfl
  have hcenter21 : center s74779 2 true = none := by rfl
  have hpaired00 : paired s74779 false false = none := by rfl
  have hpaired01 : paired s74779 false true = none := by rfl
  have hpaired10 : paired s74779 true false = none := by rfl
  have hpaired11 : paired s74779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74780 : safe 10 6 s74780 = true := by
  have hcenter00 : center s74780 0 false = none := by rfl
  have hcenter01 : center s74780 0 true = none := by rfl
  have hcenter10 : center s74780 1 false = some s74779 := by rfl
  have hcenter11 : center s74780 1 true = none := by rfl
  have hcenter20 : center s74780 2 false = none := by rfl
  have hcenter21 : center s74780 2 true = none := by rfl
  have hpaired00 : paired s74780 false false = none := by rfl
  have hpaired01 : paired s74780 false true = none := by rfl
  have hpaired10 : paired s74780 true false = none := by rfl
  have hpaired11 : paired s74780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74779) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74781 : safe 10 7 s74781 = true := by
  have hcenter00 : center s74781 0 false = none := by rfl
  have hcenter01 : center s74781 0 true = none := by rfl
  have hcenter10 : center s74781 1 false = none := by rfl
  have hcenter11 : center s74781 1 true = none := by rfl
  have hcenter20 : center s74781 2 false = some s74780 := by rfl
  have hcenter21 : center s74781 2 true = none := by rfl
  have hpaired00 : paired s74781 false false = none := by rfl
  have hpaired01 : paired s74781 false true = none := by rfl
  have hpaired10 : paired s74781 true false = none := by rfl
  have hpaired11 : paired s74781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74782 : safe 10 8 s74782 = true := by
  have hcenter00 : center s74782 0 false = none := by rfl
  have hcenter01 : center s74782 0 true = none := by rfl
  have hcenter10 : center s74782 1 false = some s74781 := by rfl
  have hcenter11 : center s74782 1 true = none := by rfl
  have hcenter20 : center s74782 2 false = none := by rfl
  have hcenter21 : center s74782 2 true = none := by rfl
  have hpaired00 : paired s74782 false false = none := by rfl
  have hpaired01 : paired s74782 false true = none := by rfl
  have hpaired10 : paired s74782 true false = none := by rfl
  have hpaired11 : paired s74782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74781) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74783 : safe 10 9 s74783 = true := by
  have hcenter00 : center s74783 0 false = none := by rfl
  have hcenter01 : center s74783 0 true = none := by rfl
  have hcenter10 : center s74783 1 false = none := by rfl
  have hcenter11 : center s74783 1 true = none := by rfl
  have hcenter20 : center s74783 2 false = none := by rfl
  have hcenter21 : center s74783 2 true = some s74782 := by rfl
  have hpaired00 : paired s74783 false false = none := by rfl
  have hpaired01 : paired s74783 false true = none := by rfl
  have hpaired10 : paired s74783 true false = none := by rfl
  have hpaired11 : paired s74783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74784 : safe 10 7 s74784 = true := by
  have hcenter00 : center s74784 0 false = none := by rfl
  have hcenter01 : center s74784 0 true = none := by rfl
  have hcenter10 : center s74784 1 false = none := by rfl
  have hcenter11 : center s74784 1 true = none := by rfl
  have hcenter20 : center s74784 2 false = none := by rfl
  have hcenter21 : center s74784 2 true = none := by rfl
  have hpaired00 : paired s74784 false false = none := by rfl
  have hpaired01 : paired s74784 false true = none := by rfl
  have hpaired10 : paired s74784 true false = none := by rfl
  have hpaired11 : paired s74784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74785 : safe 10 8 s74785 = true := by
  have hcenter00 : center s74785 0 false = some s74784 := by rfl
  have hcenter01 : center s74785 0 true = none := by rfl
  have hcenter10 : center s74785 1 false = none := by rfl
  have hcenter11 : center s74785 1 true = none := by rfl
  have hcenter20 : center s74785 2 false = none := by rfl
  have hcenter21 : center s74785 2 true = none := by rfl
  have hpaired00 : paired s74785 false false = none := by rfl
  have hpaired01 : paired s74785 false true = none := by rfl
  have hpaired10 : paired s74785 true false = none := by rfl
  have hpaired11 : paired s74785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74784) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74786 : safe 10 7 s74786 = true := by
  have hcenter00 : center s74786 0 false = none := by rfl
  have hcenter01 : center s74786 0 true = none := by rfl
  have hcenter10 : center s74786 1 false = none := by rfl
  have hcenter11 : center s74786 1 true = none := by rfl
  have hcenter20 : center s74786 2 false = none := by rfl
  have hcenter21 : center s74786 2 true = none := by rfl
  have hpaired00 : paired s74786 false false = none := by rfl
  have hpaired01 : paired s74786 false true = none := by rfl
  have hpaired10 : paired s74786 true false = none := by rfl
  have hpaired11 : paired s74786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74787 : safe 10 8 s74787 = true := by
  have hcenter00 : center s74787 0 false = none := by rfl
  have hcenter01 : center s74787 0 true = none := by rfl
  have hcenter10 : center s74787 1 false = none := by rfl
  have hcenter11 : center s74787 1 true = none := by rfl
  have hcenter20 : center s74787 2 false = some s74786 := by rfl
  have hcenter21 : center s74787 2 true = none := by rfl
  have hpaired00 : paired s74787 false false = none := by rfl
  have hpaired01 : paired s74787 false true = none := by rfl
  have hpaired10 : paired s74787 true false = none := by rfl
  have hpaired11 : paired s74787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74788 : safe 10 10 s74788 = true := by
  have hcenter00 : center s74788 0 false = some s74775 := by rfl
  have hcenter01 : center s74788 0 true = some s74783 := by rfl
  have hcenter10 : center s74788 1 false = none := by rfl
  have hcenter11 : center s74788 1 true = none := by rfl
  have hcenter20 : center s74788 2 false = none := by rfl
  have hcenter21 : center s74788 2 true = none := by rfl
  have hpaired00 : paired s74788 false false = none := by rfl
  have hpaired01 : paired s74788 false true = none := by rfl
  have hpaired10 : paired s74788 true false = some s74785 := by rfl
  have hpaired11 : paired s74788 true true = some s74787 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74775) (optionAll_some_eq hcenter01 safeNode74783) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74785) (optionAll_some_eq hpaired11 safeNode74787)

theorem safeNode74789 : safe 10 7 s74789 = true := by
  have hcenter00 : center s74789 0 false = none := by rfl
  have hcenter01 : center s74789 0 true = none := by rfl
  have hcenter10 : center s74789 1 false = none := by rfl
  have hcenter11 : center s74789 1 true = none := by rfl
  have hcenter20 : center s74789 2 false = none := by rfl
  have hcenter21 : center s74789 2 true = none := by rfl
  have hpaired00 : paired s74789 false false = none := by rfl
  have hpaired01 : paired s74789 false true = none := by rfl
  have hpaired10 : paired s74789 true false = none := by rfl
  have hpaired11 : paired s74789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74790 : safe 10 8 s74790 = true := by
  have hcenter00 : center s74790 0 false = none := by rfl
  have hcenter01 : center s74790 0 true = none := by rfl
  have hcenter10 : center s74790 1 false = none := by rfl
  have hcenter11 : center s74790 1 true = none := by rfl
  have hcenter20 : center s74790 2 false = none := by rfl
  have hcenter21 : center s74790 2 true = some s74789 := by rfl
  have hpaired00 : paired s74790 false false = none := by rfl
  have hpaired01 : paired s74790 false true = none := by rfl
  have hpaired10 : paired s74790 true false = none := by rfl
  have hpaired11 : paired s74790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74789) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74791 : safe 10 9 s74791 = true := by
  have hcenter00 : center s74791 0 false = some s74790 := by rfl
  have hcenter01 : center s74791 0 true = none := by rfl
  have hcenter10 : center s74791 1 false = none := by rfl
  have hcenter11 : center s74791 1 true = none := by rfl
  have hcenter20 : center s74791 2 false = none := by rfl
  have hcenter21 : center s74791 2 true = none := by rfl
  have hpaired00 : paired s74791 false false = none := by rfl
  have hpaired01 : paired s74791 false true = none := by rfl
  have hpaired10 : paired s74791 true false = none := by rfl
  have hpaired11 : paired s74791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74790) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74792 : safe 10 3 s74792 = true := by
  have hcenter00 : center s74792 0 false = none := by rfl
  have hcenter01 : center s74792 0 true = none := by rfl
  have hcenter10 : center s74792 1 false = none := by rfl
  have hcenter11 : center s74792 1 true = none := by rfl
  have hcenter20 : center s74792 2 false = none := by rfl
  have hcenter21 : center s74792 2 true = none := by rfl
  have hpaired00 : paired s74792 false false = none := by rfl
  have hpaired01 : paired s74792 false true = none := by rfl
  have hpaired10 : paired s74792 true false = none := by rfl
  have hpaired11 : paired s74792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74793 : safe 10 4 s74793 = true := by
  have hcenter00 : center s74793 0 false = none := by rfl
  have hcenter01 : center s74793 0 true = none := by rfl
  have hcenter10 : center s74793 1 false = some s74792 := by rfl
  have hcenter11 : center s74793 1 true = none := by rfl
  have hcenter20 : center s74793 2 false = none := by rfl
  have hcenter21 : center s74793 2 true = none := by rfl
  have hpaired00 : paired s74793 false false = none := by rfl
  have hpaired01 : paired s74793 false true = none := by rfl
  have hpaired10 : paired s74793 true false = none := by rfl
  have hpaired11 : paired s74793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74794 : safe 10 5 s74794 = true := by
  have hcenter00 : center s74794 0 false = none := by rfl
  have hcenter01 : center s74794 0 true = none := by rfl
  have hcenter10 : center s74794 1 false = none := by rfl
  have hcenter11 : center s74794 1 true = none := by rfl
  have hcenter20 : center s74794 2 false = some s74793 := by rfl
  have hcenter21 : center s74794 2 true = none := by rfl
  have hpaired00 : paired s74794 false false = none := by rfl
  have hpaired01 : paired s74794 false true = none := by rfl
  have hpaired10 : paired s74794 true false = none := by rfl
  have hpaired11 : paired s74794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74795 : safe 10 6 s74795 = true := by
  have hcenter00 : center s74795 0 false = none := by rfl
  have hcenter01 : center s74795 0 true = none := by rfl
  have hcenter10 : center s74795 1 false = none := by rfl
  have hcenter11 : center s74795 1 true = some s74794 := by rfl
  have hcenter20 : center s74795 2 false = none := by rfl
  have hcenter21 : center s74795 2 true = none := by rfl
  have hpaired00 : paired s74795 false false = none := by rfl
  have hpaired01 : paired s74795 false true = none := by rfl
  have hpaired10 : paired s74795 true false = none := by rfl
  have hpaired11 : paired s74795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74794) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74796 : safe 10 7 s74796 = true := by
  have hcenter00 : center s74796 0 false = none := by rfl
  have hcenter01 : center s74796 0 true = some s74795 := by rfl
  have hcenter10 : center s74796 1 false = none := by rfl
  have hcenter11 : center s74796 1 true = none := by rfl
  have hcenter20 : center s74796 2 false = none := by rfl
  have hcenter21 : center s74796 2 true = none := by rfl
  have hpaired00 : paired s74796 false false = none := by rfl
  have hpaired01 : paired s74796 false true = none := by rfl
  have hpaired10 : paired s74796 true false = none := by rfl
  have hpaired11 : paired s74796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74795) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74797 : safe 10 8 s74797 = true := by
  have hcenter00 : center s74797 0 false = none := by rfl
  have hcenter01 : center s74797 0 true = none := by rfl
  have hcenter10 : center s74797 1 false = none := by rfl
  have hcenter11 : center s74797 1 true = some s74796 := by rfl
  have hcenter20 : center s74797 2 false = none := by rfl
  have hcenter21 : center s74797 2 true = none := by rfl
  have hpaired00 : paired s74797 false false = none := by rfl
  have hpaired01 : paired s74797 false true = none := by rfl
  have hpaired10 : paired s74797 true false = none := by rfl
  have hpaired11 : paired s74797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74798 : safe 10 9 s74798 = true := by
  have hcenter00 : center s74798 0 false = none := by rfl
  have hcenter01 : center s74798 0 true = some s74797 := by rfl
  have hcenter10 : center s74798 1 false = none := by rfl
  have hcenter11 : center s74798 1 true = none := by rfl
  have hcenter20 : center s74798 2 false = none := by rfl
  have hcenter21 : center s74798 2 true = none := by rfl
  have hpaired00 : paired s74798 false false = none := by rfl
  have hpaired01 : paired s74798 false true = none := by rfl
  have hpaired10 : paired s74798 true false = none := by rfl
  have hpaired11 : paired s74798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74797) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74799 : safe 10 7 s74799 = true := by
  have hcenter00 : center s74799 0 false = none := by rfl
  have hcenter01 : center s74799 0 true = none := by rfl
  have hcenter10 : center s74799 1 false = none := by rfl
  have hcenter11 : center s74799 1 true = none := by rfl
  have hcenter20 : center s74799 2 false = none := by rfl
  have hcenter21 : center s74799 2 true = none := by rfl
  have hpaired00 : paired s74799 false false = none := by rfl
  have hpaired01 : paired s74799 false true = none := by rfl
  have hpaired10 : paired s74799 true false = none := by rfl
  have hpaired11 : paired s74799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74800 : safe 10 8 s74800 = true := by
  have hcenter00 : center s74800 0 false = none := by rfl
  have hcenter01 : center s74800 0 true = none := by rfl
  have hcenter10 : center s74800 1 false = none := by rfl
  have hcenter11 : center s74800 1 true = none := by rfl
  have hcenter20 : center s74800 2 false = some s74799 := by rfl
  have hcenter21 : center s74800 2 true = none := by rfl
  have hpaired00 : paired s74800 false false = none := by rfl
  have hpaired01 : paired s74800 false true = none := by rfl
  have hpaired10 : paired s74800 true false = none := by rfl
  have hpaired11 : paired s74800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74801 : safe 10 7 s74801 = true := by
  have hcenter00 : center s74801 0 false = none := by rfl
  have hcenter01 : center s74801 0 true = none := by rfl
  have hcenter10 : center s74801 1 false = none := by rfl
  have hcenter11 : center s74801 1 true = none := by rfl
  have hcenter20 : center s74801 2 false = none := by rfl
  have hcenter21 : center s74801 2 true = none := by rfl
  have hpaired00 : paired s74801 false false = none := by rfl
  have hpaired01 : paired s74801 false true = none := by rfl
  have hpaired10 : paired s74801 true false = none := by rfl
  have hpaired11 : paired s74801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74802 : safe 10 8 s74802 = true := by
  have hcenter00 : center s74802 0 false = some s74801 := by rfl
  have hcenter01 : center s74802 0 true = none := by rfl
  have hcenter10 : center s74802 1 false = none := by rfl
  have hcenter11 : center s74802 1 true = none := by rfl
  have hcenter20 : center s74802 2 false = none := by rfl
  have hcenter21 : center s74802 2 true = none := by rfl
  have hpaired00 : paired s74802 false false = none := by rfl
  have hpaired01 : paired s74802 false true = none := by rfl
  have hpaired10 : paired s74802 true false = none := by rfl
  have hpaired11 : paired s74802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74803 : safe 10 10 s74803 = true := by
  have hcenter00 : center s74803 0 false = none := by rfl
  have hcenter01 : center s74803 0 true = none := by rfl
  have hcenter10 : center s74803 1 false = none := by rfl
  have hcenter11 : center s74803 1 true = none := by rfl
  have hcenter20 : center s74803 2 false = some s74791 := by rfl
  have hcenter21 : center s74803 2 true = some s74798 := by rfl
  have hpaired00 : paired s74803 false false = none := by rfl
  have hpaired01 : paired s74803 false true = none := by rfl
  have hpaired10 : paired s74803 true false = some s74800 := by rfl
  have hpaired11 : paired s74803 true true = some s74802 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74791) (optionAll_some_eq hcenter21 safeNode74798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74800) (optionAll_some_eq hpaired11 safeNode74802)

theorem safeNode74804 : safe 10 11 s74804 = true := by
  have hcenter00 : center s74804 0 false = none := by rfl
  have hcenter01 : center s74804 0 true = none := by rfl
  have hcenter10 : center s74804 1 false = some s74788 := by rfl
  have hcenter11 : center s74804 1 true = some s74803 := by rfl
  have hcenter20 : center s74804 2 false = none := by rfl
  have hcenter21 : center s74804 2 true = none := by rfl
  have hpaired00 : paired s74804 false false = none := by rfl
  have hpaired01 : paired s74804 false true = none := by rfl
  have hpaired10 : paired s74804 true false = none := by rfl
  have hpaired11 : paired s74804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74788) (optionAll_some_eq hcenter11 safeNode74803) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74805 : safe 10 9 s74805 = true := by
  have hcenter00 : center s74805 0 false = none := by rfl
  have hcenter01 : center s74805 0 true = none := by rfl
  have hcenter10 : center s74805 1 false = none := by rfl
  have hcenter11 : center s74805 1 true = none := by rfl
  have hcenter20 : center s74805 2 false = none := by rfl
  have hcenter21 : center s74805 2 true = none := by rfl
  have hpaired00 : paired s74805 false false = none := by rfl
  have hpaired01 : paired s74805 false true = none := by rfl
  have hpaired10 : paired s74805 true false = none := by rfl
  have hpaired11 : paired s74805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74806 : safe 10 9 s74806 = true := by
  have hcenter00 : center s74806 0 false = none := by rfl
  have hcenter01 : center s74806 0 true = none := by rfl
  have hcenter10 : center s74806 1 false = none := by rfl
  have hcenter11 : center s74806 1 true = none := by rfl
  have hcenter20 : center s74806 2 false = none := by rfl
  have hcenter21 : center s74806 2 true = none := by rfl
  have hpaired00 : paired s74806 false false = none := by rfl
  have hpaired01 : paired s74806 false true = none := by rfl
  have hpaired10 : paired s74806 true false = none := by rfl
  have hpaired11 : paired s74806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74807 : safe 10 8 s74807 = true := by
  have hcenter00 : center s74807 0 false = none := by rfl
  have hcenter01 : center s74807 0 true = none := by rfl
  have hcenter10 : center s74807 1 false = none := by rfl
  have hcenter11 : center s74807 1 true = none := by rfl
  have hcenter20 : center s74807 2 false = none := by rfl
  have hcenter21 : center s74807 2 true = none := by rfl
  have hpaired00 : paired s74807 false false = none := by rfl
  have hpaired01 : paired s74807 false true = none := by rfl
  have hpaired10 : paired s74807 true false = none := by rfl
  have hpaired11 : paired s74807 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74808 : safe 10 9 s74808 = true := by
  have hcenter00 : center s74808 0 false = none := by rfl
  have hcenter01 : center s74808 0 true = some s74807 := by rfl
  have hcenter10 : center s74808 1 false = none := by rfl
  have hcenter11 : center s74808 1 true = none := by rfl
  have hcenter20 : center s74808 2 false = none := by rfl
  have hcenter21 : center s74808 2 true = none := by rfl
  have hpaired00 : paired s74808 false false = none := by rfl
  have hpaired01 : paired s74808 false true = none := by rfl
  have hpaired10 : paired s74808 true false = none := by rfl
  have hpaired11 : paired s74808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74807) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74809 : safe 10 10 s74809 = true := by
  have hcenter00 : center s74809 0 false = none := by rfl
  have hcenter01 : center s74809 0 true = none := by rfl
  have hcenter10 : center s74809 1 false = some s74805 := by rfl
  have hcenter11 : center s74809 1 true = some s74806 := by rfl
  have hcenter20 : center s74809 2 false = some s74808 := by rfl
  have hcenter21 : center s74809 2 true = none := by rfl
  have hpaired00 : paired s74809 false false = none := by rfl
  have hpaired01 : paired s74809 false true = none := by rfl
  have hpaired10 : paired s74809 true false = none := by rfl
  have hpaired11 : paired s74809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74805) (optionAll_some_eq hcenter11 safeNode74806) (optionAll_some_eq hcenter20 safeNode74808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74810 : safe 10 6 s74810 = true := by
  have hcenter00 : center s74810 0 false = none := by rfl
  have hcenter01 : center s74810 0 true = none := by rfl
  have hcenter10 : center s74810 1 false = none := by rfl
  have hcenter11 : center s74810 1 true = none := by rfl
  have hcenter20 : center s74810 2 false = none := by rfl
  have hcenter21 : center s74810 2 true = none := by rfl
  have hpaired00 : paired s74810 false false = none := by rfl
  have hpaired01 : paired s74810 false true = none := by rfl
  have hpaired10 : paired s74810 true false = none := by rfl
  have hpaired11 : paired s74810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74811 : safe 10 7 s74811 = true := by
  have hcenter00 : center s74811 0 false = none := by rfl
  have hcenter01 : center s74811 0 true = none := by rfl
  have hcenter10 : center s74811 1 false = none := by rfl
  have hcenter11 : center s74811 1 true = none := by rfl
  have hcenter20 : center s74811 2 false = none := by rfl
  have hcenter21 : center s74811 2 true = some s74810 := by rfl
  have hpaired00 : paired s74811 false false = none := by rfl
  have hpaired01 : paired s74811 false true = none := by rfl
  have hpaired10 : paired s74811 true false = none := by rfl
  have hpaired11 : paired s74811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74812 : safe 10 8 s74812 = true := by
  have hcenter00 : center s74812 0 false = none := by rfl
  have hcenter01 : center s74812 0 true = none := by rfl
  have hcenter10 : center s74812 1 false = some s74811 := by rfl
  have hcenter11 : center s74812 1 true = none := by rfl
  have hcenter20 : center s74812 2 false = none := by rfl
  have hcenter21 : center s74812 2 true = none := by rfl
  have hpaired00 : paired s74812 false false = none := by rfl
  have hpaired01 : paired s74812 false true = none := by rfl
  have hpaired10 : paired s74812 true false = none := by rfl
  have hpaired11 : paired s74812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74811) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74813 : safe 10 6 s74813 = true := by
  have hcenter00 : center s74813 0 false = none := by rfl
  have hcenter01 : center s74813 0 true = none := by rfl
  have hcenter10 : center s74813 1 false = none := by rfl
  have hcenter11 : center s74813 1 true = none := by rfl
  have hcenter20 : center s74813 2 false = none := by rfl
  have hcenter21 : center s74813 2 true = none := by rfl
  have hpaired00 : paired s74813 false false = none := by rfl
  have hpaired01 : paired s74813 false true = none := by rfl
  have hpaired10 : paired s74813 true false = none := by rfl
  have hpaired11 : paired s74813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74814 : safe 10 7 s74814 = true := by
  have hcenter00 : center s74814 0 false = none := by rfl
  have hcenter01 : center s74814 0 true = none := by rfl
  have hcenter10 : center s74814 1 false = none := by rfl
  have hcenter11 : center s74814 1 true = none := by rfl
  have hcenter20 : center s74814 2 false = none := by rfl
  have hcenter21 : center s74814 2 true = some s74813 := by rfl
  have hpaired00 : paired s74814 false false = none := by rfl
  have hpaired01 : paired s74814 false true = none := by rfl
  have hpaired10 : paired s74814 true false = none := by rfl
  have hpaired11 : paired s74814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74815 : safe 10 8 s74815 = true := by
  have hcenter00 : center s74815 0 false = some s74814 := by rfl
  have hcenter01 : center s74815 0 true = none := by rfl
  have hcenter10 : center s74815 1 false = none := by rfl
  have hcenter11 : center s74815 1 true = none := by rfl
  have hcenter20 : center s74815 2 false = none := by rfl
  have hcenter21 : center s74815 2 true = none := by rfl
  have hpaired00 : paired s74815 false false = none := by rfl
  have hpaired01 : paired s74815 false true = none := by rfl
  have hpaired10 : paired s74815 true false = none := by rfl
  have hpaired11 : paired s74815 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74814) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74816 : safe 10 10 s74816 = true := by
  have hcenter00 : center s74816 0 false = none := by rfl
  have hcenter01 : center s74816 0 true = none := by rfl
  have hcenter10 : center s74816 1 false = none := by rfl
  have hcenter11 : center s74816 1 true = none := by rfl
  have hcenter20 : center s74816 2 false = none := by rfl
  have hcenter21 : center s74816 2 true = none := by rfl
  have hpaired00 : paired s74816 false false = some s74812 := by rfl
  have hpaired01 : paired s74816 false true = some s74815 := by rfl
  have hpaired10 : paired s74816 true false = none := by rfl
  have hpaired11 : paired s74816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74812) (optionAll_some_eq hpaired01 safeNode74815) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74817 : safe 10 5 s74817 = true := by
  have hcenter00 : center s74817 0 false = none := by rfl
  have hcenter01 : center s74817 0 true = none := by rfl
  have hcenter10 : center s74817 1 false = none := by rfl
  have hcenter11 : center s74817 1 true = none := by rfl
  have hcenter20 : center s74817 2 false = none := by rfl
  have hcenter21 : center s74817 2 true = none := by rfl
  have hpaired00 : paired s74817 false false = none := by rfl
  have hpaired01 : paired s74817 false true = none := by rfl
  have hpaired10 : paired s74817 true false = none := by rfl
  have hpaired11 : paired s74817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74818 : safe 10 5 s74818 = true := by
  have hcenter00 : center s74818 0 false = none := by rfl
  have hcenter01 : center s74818 0 true = none := by rfl
  have hcenter10 : center s74818 1 false = none := by rfl
  have hcenter11 : center s74818 1 true = none := by rfl
  have hcenter20 : center s74818 2 false = none := by rfl
  have hcenter21 : center s74818 2 true = none := by rfl
  have hpaired00 : paired s74818 false false = none := by rfl
  have hpaired01 : paired s74818 false true = none := by rfl
  have hpaired10 : paired s74818 true false = none := by rfl
  have hpaired11 : paired s74818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74819 : safe 10 6 s74819 = true := by
  have hcenter00 : center s74819 0 false = some s74817 := by rfl
  have hcenter01 : center s74819 0 true = none := by rfl
  have hcenter10 : center s74819 1 false = none := by rfl
  have hcenter11 : center s74819 1 true = none := by rfl
  have hcenter20 : center s74819 2 false = some s74818 := by rfl
  have hcenter21 : center s74819 2 true = none := by rfl
  have hpaired00 : paired s74819 false false = none := by rfl
  have hpaired01 : paired s74819 false true = none := by rfl
  have hpaired10 : paired s74819 true false = none := by rfl
  have hpaired11 : paired s74819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74817) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74818) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74820 : safe 10 7 s74820 = true := by
  have hcenter00 : center s74820 0 false = none := by rfl
  have hcenter01 : center s74820 0 true = none := by rfl
  have hcenter10 : center s74820 1 false = some s74819 := by rfl
  have hcenter11 : center s74820 1 true = none := by rfl
  have hcenter20 : center s74820 2 false = none := by rfl
  have hcenter21 : center s74820 2 true = none := by rfl
  have hpaired00 : paired s74820 false false = none := by rfl
  have hpaired01 : paired s74820 false true = none := by rfl
  have hpaired10 : paired s74820 true false = none := by rfl
  have hpaired11 : paired s74820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74819) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74821 : safe 10 8 s74821 = true := by
  have hcenter00 : center s74821 0 false = some s74820 := by rfl
  have hcenter01 : center s74821 0 true = none := by rfl
  have hcenter10 : center s74821 1 false = none := by rfl
  have hcenter11 : center s74821 1 true = none := by rfl
  have hcenter20 : center s74821 2 false = none := by rfl
  have hcenter21 : center s74821 2 true = none := by rfl
  have hpaired00 : paired s74821 false false = none := by rfl
  have hpaired01 : paired s74821 false true = none := by rfl
  have hpaired10 : paired s74821 true false = none := by rfl
  have hpaired11 : paired s74821 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74820) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74822 : safe 10 7 s74822 = true := by
  have hcenter00 : center s74822 0 false = none := by rfl
  have hcenter01 : center s74822 0 true = none := by rfl
  have hcenter10 : center s74822 1 false = none := by rfl
  have hcenter11 : center s74822 1 true = none := by rfl
  have hcenter20 : center s74822 2 false = none := by rfl
  have hcenter21 : center s74822 2 true = none := by rfl
  have hpaired00 : paired s74822 false false = none := by rfl
  have hpaired01 : paired s74822 false true = none := by rfl
  have hpaired10 : paired s74822 true false = none := by rfl
  have hpaired11 : paired s74822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74823 : safe 10 8 s74823 = true := by
  have hcenter00 : center s74823 0 false = some s74822 := by rfl
  have hcenter01 : center s74823 0 true = none := by rfl
  have hcenter10 : center s74823 1 false = none := by rfl
  have hcenter11 : center s74823 1 true = none := by rfl
  have hcenter20 : center s74823 2 false = none := by rfl
  have hcenter21 : center s74823 2 true = none := by rfl
  have hpaired00 : paired s74823 false false = none := by rfl
  have hpaired01 : paired s74823 false true = none := by rfl
  have hpaired10 : paired s74823 true false = none := by rfl
  have hpaired11 : paired s74823 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74822) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74824 : safe 10 9 s74824 = true := by
  have hcenter00 : center s74824 0 false = none := by rfl
  have hcenter01 : center s74824 0 true = none := by rfl
  have hcenter10 : center s74824 1 false = some s74821 := by rfl
  have hcenter11 : center s74824 1 true = none := by rfl
  have hcenter20 : center s74824 2 false = some s74823 := by rfl
  have hcenter21 : center s74824 2 true = none := by rfl
  have hpaired00 : paired s74824 false false = none := by rfl
  have hpaired01 : paired s74824 false true = none := by rfl
  have hpaired10 : paired s74824 true false = none := by rfl
  have hpaired11 : paired s74824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74821) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74825 : safe 10 5 s74825 = true := by
  have hcenter00 : center s74825 0 false = none := by rfl
  have hcenter01 : center s74825 0 true = none := by rfl
  have hcenter10 : center s74825 1 false = none := by rfl
  have hcenter11 : center s74825 1 true = none := by rfl
  have hcenter20 : center s74825 2 false = none := by rfl
  have hcenter21 : center s74825 2 true = none := by rfl
  have hpaired00 : paired s74825 false false = none := by rfl
  have hpaired01 : paired s74825 false true = none := by rfl
  have hpaired10 : paired s74825 true false = none := by rfl
  have hpaired11 : paired s74825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74826 : safe 10 6 s74826 = true := by
  have hcenter00 : center s74826 0 false = none := by rfl
  have hcenter01 : center s74826 0 true = none := by rfl
  have hcenter10 : center s74826 1 false = none := by rfl
  have hcenter11 : center s74826 1 true = some s74825 := by rfl
  have hcenter20 : center s74826 2 false = none := by rfl
  have hcenter21 : center s74826 2 true = none := by rfl
  have hpaired00 : paired s74826 false false = none := by rfl
  have hpaired01 : paired s74826 false true = none := by rfl
  have hpaired10 : paired s74826 true false = none := by rfl
  have hpaired11 : paired s74826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74825) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74827 : safe 10 7 s74827 = true := by
  have hcenter00 : center s74827 0 false = some s74826 := by rfl
  have hcenter01 : center s74827 0 true = none := by rfl
  have hcenter10 : center s74827 1 false = none := by rfl
  have hcenter11 : center s74827 1 true = none := by rfl
  have hcenter20 : center s74827 2 false = none := by rfl
  have hcenter21 : center s74827 2 true = none := by rfl
  have hpaired00 : paired s74827 false false = none := by rfl
  have hpaired01 : paired s74827 false true = none := by rfl
  have hpaired10 : paired s74827 true false = none := by rfl
  have hpaired11 : paired s74827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74826) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74828 : safe 10 8 s74828 = true := by
  have hcenter00 : center s74828 0 false = none := by rfl
  have hcenter01 : center s74828 0 true = none := by rfl
  have hcenter10 : center s74828 1 false = none := by rfl
  have hcenter11 : center s74828 1 true = some s74827 := by rfl
  have hcenter20 : center s74828 2 false = none := by rfl
  have hcenter21 : center s74828 2 true = none := by rfl
  have hpaired00 : paired s74828 false false = none := by rfl
  have hpaired01 : paired s74828 false true = none := by rfl
  have hpaired10 : paired s74828 true false = none := by rfl
  have hpaired11 : paired s74828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74827) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74829 : safe 10 5 s74829 = true := by
  have hcenter00 : center s74829 0 false = none := by rfl
  have hcenter01 : center s74829 0 true = none := by rfl
  have hcenter10 : center s74829 1 false = none := by rfl
  have hcenter11 : center s74829 1 true = none := by rfl
  have hcenter20 : center s74829 2 false = none := by rfl
  have hcenter21 : center s74829 2 true = none := by rfl
  have hpaired00 : paired s74829 false false = none := by rfl
  have hpaired01 : paired s74829 false true = none := by rfl
  have hpaired10 : paired s74829 true false = none := by rfl
  have hpaired11 : paired s74829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74830 : safe 10 6 s74830 = true := by
  have hcenter00 : center s74830 0 false = none := by rfl
  have hcenter01 : center s74830 0 true = some s74829 := by rfl
  have hcenter10 : center s74830 1 false = none := by rfl
  have hcenter11 : center s74830 1 true = none := by rfl
  have hcenter20 : center s74830 2 false = none := by rfl
  have hcenter21 : center s74830 2 true = none := by rfl
  have hpaired00 : paired s74830 false false = none := by rfl
  have hpaired01 : paired s74830 false true = none := by rfl
  have hpaired10 : paired s74830 true false = none := by rfl
  have hpaired11 : paired s74830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74829) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74831 : safe 10 7 s74831 = true := by
  have hcenter00 : center s74831 0 false = none := by rfl
  have hcenter01 : center s74831 0 true = none := by rfl
  have hcenter10 : center s74831 1 false = some s74830 := by rfl
  have hcenter11 : center s74831 1 true = none := by rfl
  have hcenter20 : center s74831 2 false = none := by rfl
  have hcenter21 : center s74831 2 true = none := by rfl
  have hpaired00 : paired s74831 false false = none := by rfl
  have hpaired01 : paired s74831 false true = none := by rfl
  have hpaired10 : paired s74831 true false = none := by rfl
  have hpaired11 : paired s74831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74830) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74832 : safe 10 8 s74832 = true := by
  have hcenter00 : center s74832 0 false = none := by rfl
  have hcenter01 : center s74832 0 true = some s74831 := by rfl
  have hcenter10 : center s74832 1 false = none := by rfl
  have hcenter11 : center s74832 1 true = none := by rfl
  have hcenter20 : center s74832 2 false = none := by rfl
  have hcenter21 : center s74832 2 true = none := by rfl
  have hpaired00 : paired s74832 false false = none := by rfl
  have hpaired01 : paired s74832 false true = none := by rfl
  have hpaired10 : paired s74832 true false = none := by rfl
  have hpaired11 : paired s74832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74831) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74833 : safe 10 10 s74833 = true := by
  have hcenter00 : center s74833 0 false = none := by rfl
  have hcenter01 : center s74833 0 true = some s74824 := by rfl
  have hcenter10 : center s74833 1 false = none := by rfl
  have hcenter11 : center s74833 1 true = none := by rfl
  have hcenter20 : center s74833 2 false = none := by rfl
  have hcenter21 : center s74833 2 true = none := by rfl
  have hpaired00 : paired s74833 false false = some s74828 := by rfl
  have hpaired01 : paired s74833 false true = some s74832 := by rfl
  have hpaired10 : paired s74833 true false = none := by rfl
  have hpaired11 : paired s74833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74824) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74828) (optionAll_some_eq hpaired01 safeNode74832) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74834 : safe 10 11 s74834 = true := by
  have hcenter00 : center s74834 0 false = some s74809 := by rfl
  have hcenter01 : center s74834 0 true = none := by rfl
  have hcenter10 : center s74834 1 false = none := by rfl
  have hcenter11 : center s74834 1 true = none := by rfl
  have hcenter20 : center s74834 2 false = some s74816 := by rfl
  have hcenter21 : center s74834 2 true = some s74833 := by rfl
  have hpaired00 : paired s74834 false false = none := by rfl
  have hpaired01 : paired s74834 false true = none := by rfl
  have hpaired10 : paired s74834 true false = none := by rfl
  have hpaired11 : paired s74834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74809) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74816) (optionAll_some_eq hcenter21 safeNode74833) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74835 : safe 10 8 s74835 = true := by
  have hcenter00 : center s74835 0 false = none := by rfl
  have hcenter01 : center s74835 0 true = none := by rfl
  have hcenter10 : center s74835 1 false = none := by rfl
  have hcenter11 : center s74835 1 true = none := by rfl
  have hcenter20 : center s74835 2 false = none := by rfl
  have hcenter21 : center s74835 2 true = none := by rfl
  have hpaired00 : paired s74835 false false = none := by rfl
  have hpaired01 : paired s74835 false true = none := by rfl
  have hpaired10 : paired s74835 true false = none := by rfl
  have hpaired11 : paired s74835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74836 : safe 10 9 s74836 = true := by
  have hcenter00 : center s74836 0 false = none := by rfl
  have hcenter01 : center s74836 0 true = some s74835 := by rfl
  have hcenter10 : center s74836 1 false = none := by rfl
  have hcenter11 : center s74836 1 true = none := by rfl
  have hcenter20 : center s74836 2 false = none := by rfl
  have hcenter21 : center s74836 2 true = none := by rfl
  have hpaired00 : paired s74836 false false = none := by rfl
  have hpaired01 : paired s74836 false true = none := by rfl
  have hpaired10 : paired s74836 true false = none := by rfl
  have hpaired11 : paired s74836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74837 : safe 10 4 s74837 = true := by
  have hcenter00 : center s74837 0 false = none := by rfl
  have hcenter01 : center s74837 0 true = none := by rfl
  have hcenter10 : center s74837 1 false = none := by rfl
  have hcenter11 : center s74837 1 true = none := by rfl
  have hcenter20 : center s74837 2 false = none := by rfl
  have hcenter21 : center s74837 2 true = none := by rfl
  have hpaired00 : paired s74837 false false = none := by rfl
  have hpaired01 : paired s74837 false true = none := by rfl
  have hpaired10 : paired s74837 true false = none := by rfl
  have hpaired11 : paired s74837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74838 : safe 10 5 s74838 = true := by
  have hcenter00 : center s74838 0 false = none := by rfl
  have hcenter01 : center s74838 0 true = none := by rfl
  have hcenter10 : center s74838 1 false = none := by rfl
  have hcenter11 : center s74838 1 true = none := by rfl
  have hcenter20 : center s74838 2 false = some s74837 := by rfl
  have hcenter21 : center s74838 2 true = none := by rfl
  have hpaired00 : paired s74838 false false = none := by rfl
  have hpaired01 : paired s74838 false true = none := by rfl
  have hpaired10 : paired s74838 true false = none := by rfl
  have hpaired11 : paired s74838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74837) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74839 : safe 10 6 s74839 = true := by
  have hcenter00 : center s74839 0 false = some s74838 := by rfl
  have hcenter01 : center s74839 0 true = none := by rfl
  have hcenter10 : center s74839 1 false = none := by rfl
  have hcenter11 : center s74839 1 true = none := by rfl
  have hcenter20 : center s74839 2 false = none := by rfl
  have hcenter21 : center s74839 2 true = none := by rfl
  have hpaired00 : paired s74839 false false = none := by rfl
  have hpaired01 : paired s74839 false true = none := by rfl
  have hpaired10 : paired s74839 true false = none := by rfl
  have hpaired11 : paired s74839 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74840 : safe 10 7 s74840 = true := by
  have hcenter00 : center s74840 0 false = none := by rfl
  have hcenter01 : center s74840 0 true = none := by rfl
  have hcenter10 : center s74840 1 false = none := by rfl
  have hcenter11 : center s74840 1 true = none := by rfl
  have hcenter20 : center s74840 2 false = some s74839 := by rfl
  have hcenter21 : center s74840 2 true = none := by rfl
  have hpaired00 : paired s74840 false false = none := by rfl
  have hpaired01 : paired s74840 false true = none := by rfl
  have hpaired10 : paired s74840 true false = none := by rfl
  have hpaired11 : paired s74840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74839) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74841 : safe 10 7 s74841 = true := by
  have hcenter00 : center s74841 0 false = none := by rfl
  have hcenter01 : center s74841 0 true = none := by rfl
  have hcenter10 : center s74841 1 false = none := by rfl
  have hcenter11 : center s74841 1 true = none := by rfl
  have hcenter20 : center s74841 2 false = none := by rfl
  have hcenter21 : center s74841 2 true = none := by rfl
  have hpaired00 : paired s74841 false false = none := by rfl
  have hpaired01 : paired s74841 false true = none := by rfl
  have hpaired10 : paired s74841 true false = none := by rfl
  have hpaired11 : paired s74841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74842 : safe 10 8 s74842 = true := by
  have hcenter00 : center s74842 0 false = none := by rfl
  have hcenter01 : center s74842 0 true = some s74840 := by rfl
  have hcenter10 : center s74842 1 false = none := by rfl
  have hcenter11 : center s74842 1 true = some s74841 := by rfl
  have hcenter20 : center s74842 2 false = none := by rfl
  have hcenter21 : center s74842 2 true = none := by rfl
  have hpaired00 : paired s74842 false false = none := by rfl
  have hpaired01 : paired s74842 false true = none := by rfl
  have hpaired10 : paired s74842 true false = none := by rfl
  have hpaired11 : paired s74842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74840) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74843 : safe 10 9 s74843 = true := by
  have hcenter00 : center s74843 0 false = none := by rfl
  have hcenter01 : center s74843 0 true = none := by rfl
  have hcenter10 : center s74843 1 false = none := by rfl
  have hcenter11 : center s74843 1 true = none := by rfl
  have hcenter20 : center s74843 2 false = none := by rfl
  have hcenter21 : center s74843 2 true = some s74842 := by rfl
  have hpaired00 : paired s74843 false false = none := by rfl
  have hpaired01 : paired s74843 false true = none := by rfl
  have hpaired10 : paired s74843 true false = none := by rfl
  have hpaired11 : paired s74843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74842) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74844 : safe 10 10 s74844 = true := by
  have hcenter00 : center s74844 0 false = none := by rfl
  have hcenter01 : center s74844 0 true = none := by rfl
  have hcenter10 : center s74844 1 false = some s74836 := by rfl
  have hcenter11 : center s74844 1 true = some s74843 := by rfl
  have hcenter20 : center s74844 2 false = none := by rfl
  have hcenter21 : center s74844 2 true = none := by rfl
  have hpaired00 : paired s74844 false false = none := by rfl
  have hpaired01 : paired s74844 false true = none := by rfl
  have hpaired10 : paired s74844 true false = none := by rfl
  have hpaired11 : paired s74844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74836) (optionAll_some_eq hcenter11 safeNode74843) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74845 : safe 10 8 s74845 = true := by
  have hcenter00 : center s74845 0 false = none := by rfl
  have hcenter01 : center s74845 0 true = none := by rfl
  have hcenter10 : center s74845 1 false = none := by rfl
  have hcenter11 : center s74845 1 true = none := by rfl
  have hcenter20 : center s74845 2 false = none := by rfl
  have hcenter21 : center s74845 2 true = none := by rfl
  have hpaired00 : paired s74845 false false = none := by rfl
  have hpaired01 : paired s74845 false true = none := by rfl
  have hpaired10 : paired s74845 true false = none := by rfl
  have hpaired11 : paired s74845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74846 : safe 10 9 s74846 = true := by
  have hcenter00 : center s74846 0 false = none := by rfl
  have hcenter01 : center s74846 0 true = none := by rfl
  have hcenter10 : center s74846 1 false = none := by rfl
  have hcenter11 : center s74846 1 true = some s74845 := by rfl
  have hcenter20 : center s74846 2 false = none := by rfl
  have hcenter21 : center s74846 2 true = none := by rfl
  have hpaired00 : paired s74846 false false = none := by rfl
  have hpaired01 : paired s74846 false true = none := by rfl
  have hpaired10 : paired s74846 true false = none := by rfl
  have hpaired11 : paired s74846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74845) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74847 : safe 10 7 s74847 = true := by
  have hcenter00 : center s74847 0 false = none := by rfl
  have hcenter01 : center s74847 0 true = none := by rfl
  have hcenter10 : center s74847 1 false = none := by rfl
  have hcenter11 : center s74847 1 true = none := by rfl
  have hcenter20 : center s74847 2 false = none := by rfl
  have hcenter21 : center s74847 2 true = none := by rfl
  have hpaired00 : paired s74847 false false = none := by rfl
  have hpaired01 : paired s74847 false true = none := by rfl
  have hpaired10 : paired s74847 true false = none := by rfl
  have hpaired11 : paired s74847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74848 : safe 10 4 s74848 = true := by
  have hcenter00 : center s74848 0 false = none := by rfl
  have hcenter01 : center s74848 0 true = none := by rfl
  have hcenter10 : center s74848 1 false = none := by rfl
  have hcenter11 : center s74848 1 true = none := by rfl
  have hcenter20 : center s74848 2 false = none := by rfl
  have hcenter21 : center s74848 2 true = none := by rfl
  have hpaired00 : paired s74848 false false = none := by rfl
  have hpaired01 : paired s74848 false true = none := by rfl
  have hpaired10 : paired s74848 true false = none := by rfl
  have hpaired11 : paired s74848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74849 : safe 10 5 s74849 = true := by
  have hcenter00 : center s74849 0 false = none := by rfl
  have hcenter01 : center s74849 0 true = none := by rfl
  have hcenter10 : center s74849 1 false = none := by rfl
  have hcenter11 : center s74849 1 true = none := by rfl
  have hcenter20 : center s74849 2 false = some s74848 := by rfl
  have hcenter21 : center s74849 2 true = none := by rfl
  have hpaired00 : paired s74849 false false = none := by rfl
  have hpaired01 : paired s74849 false true = none := by rfl
  have hpaired10 : paired s74849 true false = none := by rfl
  have hpaired11 : paired s74849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74850 : safe 10 6 s74850 = true := by
  have hcenter00 : center s74850 0 false = none := by rfl
  have hcenter01 : center s74850 0 true = none := by rfl
  have hcenter10 : center s74850 1 false = some s74849 := by rfl
  have hcenter11 : center s74850 1 true = none := by rfl
  have hcenter20 : center s74850 2 false = none := by rfl
  have hcenter21 : center s74850 2 true = none := by rfl
  have hpaired00 : paired s74850 false false = none := by rfl
  have hpaired01 : paired s74850 false true = none := by rfl
  have hpaired10 : paired s74850 true false = none := by rfl
  have hpaired11 : paired s74850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74849) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74851 : safe 10 7 s74851 = true := by
  have hcenter00 : center s74851 0 false = none := by rfl
  have hcenter01 : center s74851 0 true = none := by rfl
  have hcenter10 : center s74851 1 false = none := by rfl
  have hcenter11 : center s74851 1 true = none := by rfl
  have hcenter20 : center s74851 2 false = some s74850 := by rfl
  have hcenter21 : center s74851 2 true = none := by rfl
  have hpaired00 : paired s74851 false false = none := by rfl
  have hpaired01 : paired s74851 false true = none := by rfl
  have hpaired10 : paired s74851 true false = none := by rfl
  have hpaired11 : paired s74851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74850) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74852 : safe 10 8 s74852 = true := by
  have hcenter00 : center s74852 0 false = none := by rfl
  have hcenter01 : center s74852 0 true = some s74847 := by rfl
  have hcenter10 : center s74852 1 false = none := by rfl
  have hcenter11 : center s74852 1 true = some s74851 := by rfl
  have hcenter20 : center s74852 2 false = none := by rfl
  have hcenter21 : center s74852 2 true = none := by rfl
  have hpaired00 : paired s74852 false false = none := by rfl
  have hpaired01 : paired s74852 false true = none := by rfl
  have hpaired10 : paired s74852 true false = none := by rfl
  have hpaired11 : paired s74852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74847) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74851) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74853 : safe 10 9 s74853 = true := by
  have hcenter00 : center s74853 0 false = none := by rfl
  have hcenter01 : center s74853 0 true = none := by rfl
  have hcenter10 : center s74853 1 false = none := by rfl
  have hcenter11 : center s74853 1 true = none := by rfl
  have hcenter20 : center s74853 2 false = none := by rfl
  have hcenter21 : center s74853 2 true = some s74852 := by rfl
  have hpaired00 : paired s74853 false false = none := by rfl
  have hpaired01 : paired s74853 false true = none := by rfl
  have hpaired10 : paired s74853 true false = none := by rfl
  have hpaired11 : paired s74853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74852) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74854 : safe 10 10 s74854 = true := by
  have hcenter00 : center s74854 0 false = some s74846 := by rfl
  have hcenter01 : center s74854 0 true = some s74853 := by rfl
  have hcenter10 : center s74854 1 false = none := by rfl
  have hcenter11 : center s74854 1 true = none := by rfl
  have hcenter20 : center s74854 2 false = none := by rfl
  have hcenter21 : center s74854 2 true = none := by rfl
  have hpaired00 : paired s74854 false false = none := by rfl
  have hpaired01 : paired s74854 false true = none := by rfl
  have hpaired10 : paired s74854 true false = none := by rfl
  have hpaired11 : paired s74854 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74846) (optionAll_some_eq hcenter01 safeNode74853) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74855 : safe 10 12 s74855 = true := by
  have hcenter00 : center s74855 0 false = none := by rfl
  have hcenter01 : center s74855 0 true = some s74804 := by rfl
  have hcenter10 : center s74855 1 false = none := by rfl
  have hcenter11 : center s74855 1 true = some s74834 := by rfl
  have hcenter20 : center s74855 2 false = none := by rfl
  have hcenter21 : center s74855 2 true = none := by rfl
  have hpaired00 : paired s74855 false false = some s74844 := by rfl
  have hpaired01 : paired s74855 false true = some s74854 := by rfl
  have hpaired10 : paired s74855 true false = none := by rfl
  have hpaired11 : paired s74855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74804) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74834) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74844) (optionAll_some_eq hpaired01 safeNode74854) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74856 : safe 10 7 s74856 = true := by
  have hcenter00 : center s74856 0 false = none := by rfl
  have hcenter01 : center s74856 0 true = none := by rfl
  have hcenter10 : center s74856 1 false = none := by rfl
  have hcenter11 : center s74856 1 true = none := by rfl
  have hcenter20 : center s74856 2 false = none := by rfl
  have hcenter21 : center s74856 2 true = none := by rfl
  have hpaired00 : paired s74856 false false = none := by rfl
  have hpaired01 : paired s74856 false true = none := by rfl
  have hpaired10 : paired s74856 true false = none := by rfl
  have hpaired11 : paired s74856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74857 : safe 10 8 s74857 = true := by
  have hcenter00 : center s74857 0 false = none := by rfl
  have hcenter01 : center s74857 0 true = none := by rfl
  have hcenter10 : center s74857 1 false = none := by rfl
  have hcenter11 : center s74857 1 true = none := by rfl
  have hcenter20 : center s74857 2 false = some s74856 := by rfl
  have hcenter21 : center s74857 2 true = none := by rfl
  have hpaired00 : paired s74857 false false = none := by rfl
  have hpaired01 : paired s74857 false true = none := by rfl
  have hpaired10 : paired s74857 true false = none := by rfl
  have hpaired11 : paired s74857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74858 : safe 10 9 s74858 = true := by
  have hcenter00 : center s74858 0 false = none := by rfl
  have hcenter01 : center s74858 0 true = some s74857 := by rfl
  have hcenter10 : center s74858 1 false = none := by rfl
  have hcenter11 : center s74858 1 true = none := by rfl
  have hcenter20 : center s74858 2 false = none := by rfl
  have hcenter21 : center s74858 2 true = none := by rfl
  have hpaired00 : paired s74858 false false = none := by rfl
  have hpaired01 : paired s74858 false true = none := by rfl
  have hpaired10 : paired s74858 true false = none := by rfl
  have hpaired11 : paired s74858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74859 : safe 10 6 s74859 = true := by
  have hcenter00 : center s74859 0 false = none := by rfl
  have hcenter01 : center s74859 0 true = none := by rfl
  have hcenter10 : center s74859 1 false = none := by rfl
  have hcenter11 : center s74859 1 true = none := by rfl
  have hcenter20 : center s74859 2 false = none := by rfl
  have hcenter21 : center s74859 2 true = none := by rfl
  have hpaired00 : paired s74859 false false = none := by rfl
  have hpaired01 : paired s74859 false true = none := by rfl
  have hpaired10 : paired s74859 true false = none := by rfl
  have hpaired11 : paired s74859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74860 : safe 10 7 s74860 = true := by
  have hcenter00 : center s74860 0 false = none := by rfl
  have hcenter01 : center s74860 0 true = none := by rfl
  have hcenter10 : center s74860 1 false = some s74859 := by rfl
  have hcenter11 : center s74860 1 true = none := by rfl
  have hcenter20 : center s74860 2 false = none := by rfl
  have hcenter21 : center s74860 2 true = none := by rfl
  have hpaired00 : paired s74860 false false = none := by rfl
  have hpaired01 : paired s74860 false true = none := by rfl
  have hpaired10 : paired s74860 true false = none := by rfl
  have hpaired11 : paired s74860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74859) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74861 : safe 10 6 s74861 = true := by
  have hcenter00 : center s74861 0 false = none := by rfl
  have hcenter01 : center s74861 0 true = none := by rfl
  have hcenter10 : center s74861 1 false = none := by rfl
  have hcenter11 : center s74861 1 true = none := by rfl
  have hcenter20 : center s74861 2 false = none := by rfl
  have hcenter21 : center s74861 2 true = none := by rfl
  have hpaired00 : paired s74861 false false = none := by rfl
  have hpaired01 : paired s74861 false true = none := by rfl
  have hpaired10 : paired s74861 true false = none := by rfl
  have hpaired11 : paired s74861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74862 : safe 10 7 s74862 = true := by
  have hcenter00 : center s74862 0 false = none := by rfl
  have hcenter01 : center s74862 0 true = none := by rfl
  have hcenter10 : center s74862 1 false = some s74861 := by rfl
  have hcenter11 : center s74862 1 true = none := by rfl
  have hcenter20 : center s74862 2 false = none := by rfl
  have hcenter21 : center s74862 2 true = none := by rfl
  have hpaired00 : paired s74862 false false = none := by rfl
  have hpaired01 : paired s74862 false true = none := by rfl
  have hpaired10 : paired s74862 true false = none := by rfl
  have hpaired11 : paired s74862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74861) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74863 : safe 10 8 s74863 = true := by
  have hcenter00 : center s74863 0 false = none := by rfl
  have hcenter01 : center s74863 0 true = some s74860 := by rfl
  have hcenter10 : center s74863 1 false = none := by rfl
  have hcenter11 : center s74863 1 true = none := by rfl
  have hcenter20 : center s74863 2 false = some s74862 := by rfl
  have hcenter21 : center s74863 2 true = none := by rfl
  have hpaired00 : paired s74863 false false = none := by rfl
  have hpaired01 : paired s74863 false true = none := by rfl
  have hpaired10 : paired s74863 true false = none := by rfl
  have hpaired11 : paired s74863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74860) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74864 : safe 10 6 s74864 = true := by
  have hcenter00 : center s74864 0 false = none := by rfl
  have hcenter01 : center s74864 0 true = none := by rfl
  have hcenter10 : center s74864 1 false = none := by rfl
  have hcenter11 : center s74864 1 true = none := by rfl
  have hcenter20 : center s74864 2 false = none := by rfl
  have hcenter21 : center s74864 2 true = none := by rfl
  have hpaired00 : paired s74864 false false = none := by rfl
  have hpaired01 : paired s74864 false true = none := by rfl
  have hpaired10 : paired s74864 true false = none := by rfl
  have hpaired11 : paired s74864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74865 : safe 10 7 s74865 = true := by
  have hcenter00 : center s74865 0 false = none := by rfl
  have hcenter01 : center s74865 0 true = none := by rfl
  have hcenter10 : center s74865 1 false = some s74864 := by rfl
  have hcenter11 : center s74865 1 true = none := by rfl
  have hcenter20 : center s74865 2 false = none := by rfl
  have hcenter21 : center s74865 2 true = none := by rfl
  have hpaired00 : paired s74865 false false = none := by rfl
  have hpaired01 : paired s74865 false true = none := by rfl
  have hpaired10 : paired s74865 true false = none := by rfl
  have hpaired11 : paired s74865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74864) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74866 : safe 10 6 s74866 = true := by
  have hcenter00 : center s74866 0 false = none := by rfl
  have hcenter01 : center s74866 0 true = none := by rfl
  have hcenter10 : center s74866 1 false = none := by rfl
  have hcenter11 : center s74866 1 true = none := by rfl
  have hcenter20 : center s74866 2 false = none := by rfl
  have hcenter21 : center s74866 2 true = none := by rfl
  have hpaired00 : paired s74866 false false = none := by rfl
  have hpaired01 : paired s74866 false true = none := by rfl
  have hpaired10 : paired s74866 true false = none := by rfl
  have hpaired11 : paired s74866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74867 : safe 10 7 s74867 = true := by
  have hcenter00 : center s74867 0 false = none := by rfl
  have hcenter01 : center s74867 0 true = none := by rfl
  have hcenter10 : center s74867 1 false = some s74866 := by rfl
  have hcenter11 : center s74867 1 true = none := by rfl
  have hcenter20 : center s74867 2 false = none := by rfl
  have hcenter21 : center s74867 2 true = none := by rfl
  have hpaired00 : paired s74867 false false = none := by rfl
  have hpaired01 : paired s74867 false true = none := by rfl
  have hpaired10 : paired s74867 true false = none := by rfl
  have hpaired11 : paired s74867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74866) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74868 : safe 10 8 s74868 = true := by
  have hcenter00 : center s74868 0 false = some s74865 := by rfl
  have hcenter01 : center s74868 0 true = none := by rfl
  have hcenter10 : center s74868 1 false = none := by rfl
  have hcenter11 : center s74868 1 true = none := by rfl
  have hcenter20 : center s74868 2 false = none := by rfl
  have hcenter21 : center s74868 2 true = some s74867 := by rfl
  have hpaired00 : paired s74868 false false = none := by rfl
  have hpaired01 : paired s74868 false true = none := by rfl
  have hpaired10 : paired s74868 true false = none := by rfl
  have hpaired11 : paired s74868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74869 : safe 10 10 s74869 = true := by
  have hcenter00 : center s74869 0 false = none := by rfl
  have hcenter01 : center s74869 0 true = none := by rfl
  have hcenter10 : center s74869 1 false = none := by rfl
  have hcenter11 : center s74869 1 true = none := by rfl
  have hcenter20 : center s74869 2 false = none := by rfl
  have hcenter21 : center s74869 2 true = some s74858 := by rfl
  have hpaired00 : paired s74869 false false = none := by rfl
  have hpaired01 : paired s74869 false true = none := by rfl
  have hpaired10 : paired s74869 true false = some s74863 := by rfl
  have hpaired11 : paired s74869 true true = some s74868 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74858) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74863) (optionAll_some_eq hpaired11 safeNode74868)

theorem safeNode74870 : safe 10 7 s74870 = true := by
  have hcenter00 : center s74870 0 false = none := by rfl
  have hcenter01 : center s74870 0 true = none := by rfl
  have hcenter10 : center s74870 1 false = none := by rfl
  have hcenter11 : center s74870 1 true = none := by rfl
  have hcenter20 : center s74870 2 false = none := by rfl
  have hcenter21 : center s74870 2 true = none := by rfl
  have hpaired00 : paired s74870 false false = none := by rfl
  have hpaired01 : paired s74870 false true = none := by rfl
  have hpaired10 : paired s74870 true false = none := by rfl
  have hpaired11 : paired s74870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74871 : safe 10 8 s74871 = true := by
  have hcenter00 : center s74871 0 false = none := by rfl
  have hcenter01 : center s74871 0 true = some s74870 := by rfl
  have hcenter10 : center s74871 1 false = none := by rfl
  have hcenter11 : center s74871 1 true = none := by rfl
  have hcenter20 : center s74871 2 false = none := by rfl
  have hcenter21 : center s74871 2 true = none := by rfl
  have hpaired00 : paired s74871 false false = none := by rfl
  have hpaired01 : paired s74871 false true = none := by rfl
  have hpaired10 : paired s74871 true false = none := by rfl
  have hpaired11 : paired s74871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74870) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74872 : safe 10 9 s74872 = true := by
  have hcenter00 : center s74872 0 false = none := by rfl
  have hcenter01 : center s74872 0 true = none := by rfl
  have hcenter10 : center s74872 1 false = none := by rfl
  have hcenter11 : center s74872 1 true = none := by rfl
  have hcenter20 : center s74872 2 false = none := by rfl
  have hcenter21 : center s74872 2 true = some s74871 := by rfl
  have hpaired00 : paired s74872 false false = none := by rfl
  have hpaired01 : paired s74872 false true = none := by rfl
  have hpaired10 : paired s74872 true false = none := by rfl
  have hpaired11 : paired s74872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74873 : safe 10 6 s74873 = true := by
  have hcenter00 : center s74873 0 false = none := by rfl
  have hcenter01 : center s74873 0 true = none := by rfl
  have hcenter10 : center s74873 1 false = none := by rfl
  have hcenter11 : center s74873 1 true = none := by rfl
  have hcenter20 : center s74873 2 false = none := by rfl
  have hcenter21 : center s74873 2 true = none := by rfl
  have hpaired00 : paired s74873 false false = none := by rfl
  have hpaired01 : paired s74873 false true = none := by rfl
  have hpaired10 : paired s74873 true false = none := by rfl
  have hpaired11 : paired s74873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74874 : safe 10 7 s74874 = true := by
  have hcenter00 : center s74874 0 false = none := by rfl
  have hcenter01 : center s74874 0 true = none := by rfl
  have hcenter10 : center s74874 1 false = none := by rfl
  have hcenter11 : center s74874 1 true = some s74873 := by rfl
  have hcenter20 : center s74874 2 false = none := by rfl
  have hcenter21 : center s74874 2 true = none := by rfl
  have hpaired00 : paired s74874 false false = none := by rfl
  have hpaired01 : paired s74874 false true = none := by rfl
  have hpaired10 : paired s74874 true false = none := by rfl
  have hpaired11 : paired s74874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74875 : safe 10 7 s74875 = true := by
  have hcenter00 : center s74875 0 false = none := by rfl
  have hcenter01 : center s74875 0 true = none := by rfl
  have hcenter10 : center s74875 1 false = none := by rfl
  have hcenter11 : center s74875 1 true = none := by rfl
  have hcenter20 : center s74875 2 false = none := by rfl
  have hcenter21 : center s74875 2 true = none := by rfl
  have hpaired00 : paired s74875 false false = none := by rfl
  have hpaired01 : paired s74875 false true = none := by rfl
  have hpaired10 : paired s74875 true false = none := by rfl
  have hpaired11 : paired s74875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74876 : safe 10 8 s74876 = true := by
  have hcenter00 : center s74876 0 false = some s74874 := by rfl
  have hcenter01 : center s74876 0 true = none := by rfl
  have hcenter10 : center s74876 1 false = none := by rfl
  have hcenter11 : center s74876 1 true = none := by rfl
  have hcenter20 : center s74876 2 false = none := by rfl
  have hcenter21 : center s74876 2 true = some s74875 := by rfl
  have hpaired00 : paired s74876 false false = none := by rfl
  have hpaired01 : paired s74876 false true = none := by rfl
  have hpaired10 : paired s74876 true false = none := by rfl
  have hpaired11 : paired s74876 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74874) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74875) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74877 : safe 10 7 s74877 = true := by
  have hcenter00 : center s74877 0 false = none := by rfl
  have hcenter01 : center s74877 0 true = none := by rfl
  have hcenter10 : center s74877 1 false = none := by rfl
  have hcenter11 : center s74877 1 true = none := by rfl
  have hcenter20 : center s74877 2 false = none := by rfl
  have hcenter21 : center s74877 2 true = none := by rfl
  have hpaired00 : paired s74877 false false = none := by rfl
  have hpaired01 : paired s74877 false true = none := by rfl
  have hpaired10 : paired s74877 true false = none := by rfl
  have hpaired11 : paired s74877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74878 : safe 10 6 s74878 = true := by
  have hcenter00 : center s74878 0 false = none := by rfl
  have hcenter01 : center s74878 0 true = none := by rfl
  have hcenter10 : center s74878 1 false = none := by rfl
  have hcenter11 : center s74878 1 true = none := by rfl
  have hcenter20 : center s74878 2 false = none := by rfl
  have hcenter21 : center s74878 2 true = none := by rfl
  have hpaired00 : paired s74878 false false = none := by rfl
  have hpaired01 : paired s74878 false true = none := by rfl
  have hpaired10 : paired s74878 true false = none := by rfl
  have hpaired11 : paired s74878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74879 : safe 10 7 s74879 = true := by
  have hcenter00 : center s74879 0 false = none := by rfl
  have hcenter01 : center s74879 0 true = none := by rfl
  have hcenter10 : center s74879 1 false = none := by rfl
  have hcenter11 : center s74879 1 true = some s74878 := by rfl
  have hcenter20 : center s74879 2 false = none := by rfl
  have hcenter21 : center s74879 2 true = none := by rfl
  have hpaired00 : paired s74879 false false = none := by rfl
  have hpaired01 : paired s74879 false true = none := by rfl
  have hpaired10 : paired s74879 true false = none := by rfl
  have hpaired11 : paired s74879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74880 : safe 10 8 s74880 = true := by
  have hcenter00 : center s74880 0 false = none := by rfl
  have hcenter01 : center s74880 0 true = some s74877 := by rfl
  have hcenter10 : center s74880 1 false = none := by rfl
  have hcenter11 : center s74880 1 true = none := by rfl
  have hcenter20 : center s74880 2 false = some s74879 := by rfl
  have hcenter21 : center s74880 2 true = none := by rfl
  have hpaired00 : paired s74880 false false = none := by rfl
  have hpaired01 : paired s74880 false true = none := by rfl
  have hpaired10 : paired s74880 true false = none := by rfl
  have hpaired11 : paired s74880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74877) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74879) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74881 : safe 10 10 s74881 = true := by
  have hcenter00 : center s74881 0 false = none := by rfl
  have hcenter01 : center s74881 0 true = some s74872 := by rfl
  have hcenter10 : center s74881 1 false = none := by rfl
  have hcenter11 : center s74881 1 true = none := by rfl
  have hcenter20 : center s74881 2 false = none := by rfl
  have hcenter21 : center s74881 2 true = none := by rfl
  have hpaired00 : paired s74881 false false = none := by rfl
  have hpaired01 : paired s74881 false true = none := by rfl
  have hpaired10 : paired s74881 true false = some s74876 := by rfl
  have hpaired11 : paired s74881 true true = some s74880 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74872) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74876) (optionAll_some_eq hpaired11 safeNode74880)

theorem safeNode74882 : safe 10 7 s74882 = true := by
  have hcenter00 : center s74882 0 false = none := by rfl
  have hcenter01 : center s74882 0 true = none := by rfl
  have hcenter10 : center s74882 1 false = none := by rfl
  have hcenter11 : center s74882 1 true = none := by rfl
  have hcenter20 : center s74882 2 false = none := by rfl
  have hcenter21 : center s74882 2 true = none := by rfl
  have hpaired00 : paired s74882 false false = none := by rfl
  have hpaired01 : paired s74882 false true = none := by rfl
  have hpaired10 : paired s74882 true false = none := by rfl
  have hpaired11 : paired s74882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74883 : safe 10 7 s74883 = true := by
  have hcenter00 : center s74883 0 false = none := by rfl
  have hcenter01 : center s74883 0 true = none := by rfl
  have hcenter10 : center s74883 1 false = none := by rfl
  have hcenter11 : center s74883 1 true = none := by rfl
  have hcenter20 : center s74883 2 false = none := by rfl
  have hcenter21 : center s74883 2 true = none := by rfl
  have hpaired00 : paired s74883 false false = none := by rfl
  have hpaired01 : paired s74883 false true = none := by rfl
  have hpaired10 : paired s74883 true false = none := by rfl
  have hpaired11 : paired s74883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74884 : safe 10 9 s74884 = true := by
  have hcenter00 : center s74884 0 false = none := by rfl
  have hcenter01 : center s74884 0 true = none := by rfl
  have hcenter10 : center s74884 1 false = none := by rfl
  have hcenter11 : center s74884 1 true = none := by rfl
  have hcenter20 : center s74884 2 false = none := by rfl
  have hcenter21 : center s74884 2 true = none := by rfl
  have hpaired00 : paired s74884 false false = some s74882 := by rfl
  have hpaired01 : paired s74884 false true = some s74883 := by rfl
  have hpaired10 : paired s74884 true false = none := by rfl
  have hpaired11 : paired s74884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74882) (optionAll_some_eq hpaired01 safeNode74883) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74885 : safe 10 10 s74885 = true := by
  have hcenter00 : center s74885 0 false = none := by rfl
  have hcenter01 : center s74885 0 true = some s74884 := by rfl
  have hcenter10 : center s74885 1 false = none := by rfl
  have hcenter11 : center s74885 1 true = none := by rfl
  have hcenter20 : center s74885 2 false = none := by rfl
  have hcenter21 : center s74885 2 true = none := by rfl
  have hpaired00 : paired s74885 false false = none := by rfl
  have hpaired01 : paired s74885 false true = none := by rfl
  have hpaired10 : paired s74885 true false = none := by rfl
  have hpaired11 : paired s74885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74886 : safe 10 11 s74886 = true := by
  have hcenter00 : center s74886 0 false = none := by rfl
  have hcenter01 : center s74886 0 true = none := by rfl
  have hcenter10 : center s74886 1 false = some s74869 := by rfl
  have hcenter11 : center s74886 1 true = some s74881 := by rfl
  have hcenter20 : center s74886 2 false = none := by rfl
  have hcenter21 : center s74886 2 true = some s74885 := by rfl
  have hpaired00 : paired s74886 false false = none := by rfl
  have hpaired01 : paired s74886 false true = none := by rfl
  have hpaired10 : paired s74886 true false = none := by rfl
  have hpaired11 : paired s74886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74869) (optionAll_some_eq hcenter11 safeNode74881) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74885) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74887 : safe 10 9 s74887 = true := by
  have hcenter00 : center s74887 0 false = none := by rfl
  have hcenter01 : center s74887 0 true = none := by rfl
  have hcenter10 : center s74887 1 false = none := by rfl
  have hcenter11 : center s74887 1 true = none := by rfl
  have hcenter20 : center s74887 2 false = none := by rfl
  have hcenter21 : center s74887 2 true = none := by rfl
  have hpaired00 : paired s74887 false false = none := by rfl
  have hpaired01 : paired s74887 false true = none := by rfl
  have hpaired10 : paired s74887 true false = none := by rfl
  have hpaired11 : paired s74887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74888 : safe 10 8 s74888 = true := by
  have hcenter00 : center s74888 0 false = none := by rfl
  have hcenter01 : center s74888 0 true = none := by rfl
  have hcenter10 : center s74888 1 false = none := by rfl
  have hcenter11 : center s74888 1 true = none := by rfl
  have hcenter20 : center s74888 2 false = none := by rfl
  have hcenter21 : center s74888 2 true = none := by rfl
  have hpaired00 : paired s74888 false false = none := by rfl
  have hpaired01 : paired s74888 false true = none := by rfl
  have hpaired10 : paired s74888 true false = none := by rfl
  have hpaired11 : paired s74888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74889 : safe 10 8 s74889 = true := by
  have hcenter00 : center s74889 0 false = none := by rfl
  have hcenter01 : center s74889 0 true = none := by rfl
  have hcenter10 : center s74889 1 false = none := by rfl
  have hcenter11 : center s74889 1 true = none := by rfl
  have hcenter20 : center s74889 2 false = none := by rfl
  have hcenter21 : center s74889 2 true = none := by rfl
  have hpaired00 : paired s74889 false false = none := by rfl
  have hpaired01 : paired s74889 false true = none := by rfl
  have hpaired10 : paired s74889 true false = none := by rfl
  have hpaired11 : paired s74889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74890 : safe 10 9 s74890 = true := by
  have hcenter00 : center s74890 0 false = some s74888 := by rfl
  have hcenter01 : center s74890 0 true = some s74889 := by rfl
  have hcenter10 : center s74890 1 false = none := by rfl
  have hcenter11 : center s74890 1 true = none := by rfl
  have hcenter20 : center s74890 2 false = none := by rfl
  have hcenter21 : center s74890 2 true = none := by rfl
  have hpaired00 : paired s74890 false false = none := by rfl
  have hpaired01 : paired s74890 false true = none := by rfl
  have hpaired10 : paired s74890 true false = none := by rfl
  have hpaired11 : paired s74890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74888) (optionAll_some_eq hcenter01 safeNode74889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74891 : safe 10 10 s74891 = true := by
  have hcenter00 : center s74891 0 false = none := by rfl
  have hcenter01 : center s74891 0 true = none := by rfl
  have hcenter10 : center s74891 1 false = some s74887 := by rfl
  have hcenter11 : center s74891 1 true = none := by rfl
  have hcenter20 : center s74891 2 false = some s74890 := by rfl
  have hcenter21 : center s74891 2 true = none := by rfl
  have hpaired00 : paired s74891 false false = none := by rfl
  have hpaired01 : paired s74891 false true = none := by rfl
  have hpaired10 : paired s74891 true false = none := by rfl
  have hpaired11 : paired s74891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74887) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74892 : safe 10 9 s74892 = true := by
  have hcenter00 : center s74892 0 false = none := by rfl
  have hcenter01 : center s74892 0 true = none := by rfl
  have hcenter10 : center s74892 1 false = none := by rfl
  have hcenter11 : center s74892 1 true = none := by rfl
  have hcenter20 : center s74892 2 false = none := by rfl
  have hcenter21 : center s74892 2 true = none := by rfl
  have hpaired00 : paired s74892 false false = none := by rfl
  have hpaired01 : paired s74892 false true = none := by rfl
  have hpaired10 : paired s74892 true false = none := by rfl
  have hpaired11 : paired s74892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74893 : safe 10 8 s74893 = true := by
  have hcenter00 : center s74893 0 false = none := by rfl
  have hcenter01 : center s74893 0 true = none := by rfl
  have hcenter10 : center s74893 1 false = none := by rfl
  have hcenter11 : center s74893 1 true = none := by rfl
  have hcenter20 : center s74893 2 false = none := by rfl
  have hcenter21 : center s74893 2 true = none := by rfl
  have hpaired00 : paired s74893 false false = none := by rfl
  have hpaired01 : paired s74893 false true = none := by rfl
  have hpaired10 : paired s74893 true false = none := by rfl
  have hpaired11 : paired s74893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74894 : safe 10 9 s74894 = true := by
  have hcenter00 : center s74894 0 false = some s74893 := by rfl
  have hcenter01 : center s74894 0 true = none := by rfl
  have hcenter10 : center s74894 1 false = none := by rfl
  have hcenter11 : center s74894 1 true = none := by rfl
  have hcenter20 : center s74894 2 false = none := by rfl
  have hcenter21 : center s74894 2 true = none := by rfl
  have hpaired00 : paired s74894 false false = none := by rfl
  have hpaired01 : paired s74894 false true = none := by rfl
  have hpaired10 : paired s74894 true false = none := by rfl
  have hpaired11 : paired s74894 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74893) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74895 : safe 10 10 s74895 = true := by
  have hcenter00 : center s74895 0 false = none := by rfl
  have hcenter01 : center s74895 0 true = none := by rfl
  have hcenter10 : center s74895 1 false = none := by rfl
  have hcenter11 : center s74895 1 true = some s74892 := by rfl
  have hcenter20 : center s74895 2 false = none := by rfl
  have hcenter21 : center s74895 2 true = some s74894 := by rfl
  have hpaired00 : paired s74895 false false = none := by rfl
  have hpaired01 : paired s74895 false true = none := by rfl
  have hpaired10 : paired s74895 true false = none := by rfl
  have hpaired11 : paired s74895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74892) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74896 : safe 10 7 s74896 = true := by
  have hcenter00 : center s74896 0 false = none := by rfl
  have hcenter01 : center s74896 0 true = none := by rfl
  have hcenter10 : center s74896 1 false = none := by rfl
  have hcenter11 : center s74896 1 true = none := by rfl
  have hcenter20 : center s74896 2 false = none := by rfl
  have hcenter21 : center s74896 2 true = none := by rfl
  have hpaired00 : paired s74896 false false = none := by rfl
  have hpaired01 : paired s74896 false true = none := by rfl
  have hpaired10 : paired s74896 true false = none := by rfl
  have hpaired11 : paired s74896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74897 : safe 10 8 s74897 = true := by
  have hcenter00 : center s74897 0 false = some s74896 := by rfl
  have hcenter01 : center s74897 0 true = none := by rfl
  have hcenter10 : center s74897 1 false = none := by rfl
  have hcenter11 : center s74897 1 true = none := by rfl
  have hcenter20 : center s74897 2 false = none := by rfl
  have hcenter21 : center s74897 2 true = none := by rfl
  have hpaired00 : paired s74897 false false = none := by rfl
  have hpaired01 : paired s74897 false true = none := by rfl
  have hpaired10 : paired s74897 true false = none := by rfl
  have hpaired11 : paired s74897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74896) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74898 : safe 10 8 s74898 = true := by
  have hcenter00 : center s74898 0 false = none := by rfl
  have hcenter01 : center s74898 0 true = none := by rfl
  have hcenter10 : center s74898 1 false = none := by rfl
  have hcenter11 : center s74898 1 true = none := by rfl
  have hcenter20 : center s74898 2 false = none := by rfl
  have hcenter21 : center s74898 2 true = none := by rfl
  have hpaired00 : paired s74898 false false = none := by rfl
  have hpaired01 : paired s74898 false true = none := by rfl
  have hpaired10 : paired s74898 true false = none := by rfl
  have hpaired11 : paired s74898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74899 : safe 10 8 s74899 = true := by
  have hcenter00 : center s74899 0 false = none := by rfl
  have hcenter01 : center s74899 0 true = none := by rfl
  have hcenter10 : center s74899 1 false = none := by rfl
  have hcenter11 : center s74899 1 true = none := by rfl
  have hcenter20 : center s74899 2 false = none := by rfl
  have hcenter21 : center s74899 2 true = none := by rfl
  have hpaired00 : paired s74899 false false = none := by rfl
  have hpaired01 : paired s74899 false true = none := by rfl
  have hpaired10 : paired s74899 true false = none := by rfl
  have hpaired11 : paired s74899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74900 : safe 10 9 s74900 = true := by
  have hcenter00 : center s74900 0 false = none := by rfl
  have hcenter01 : center s74900 0 true = none := by rfl
  have hcenter10 : center s74900 1 false = none := by rfl
  have hcenter11 : center s74900 1 true = some s74897 := by rfl
  have hcenter20 : center s74900 2 false = some s74898 := by rfl
  have hcenter21 : center s74900 2 true = some s74899 := by rfl
  have hpaired00 : paired s74900 false false = none := by rfl
  have hpaired01 : paired s74900 false true = none := by rfl
  have hpaired10 : paired s74900 true false = none := by rfl
  have hpaired11 : paired s74900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74897) (optionAll_some_eq hcenter20 safeNode74898) (optionAll_some_eq hcenter21 safeNode74899) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74901 : safe 10 6 s74901 = true := by
  have hcenter00 : center s74901 0 false = none := by rfl
  have hcenter01 : center s74901 0 true = none := by rfl
  have hcenter10 : center s74901 1 false = none := by rfl
  have hcenter11 : center s74901 1 true = none := by rfl
  have hcenter20 : center s74901 2 false = none := by rfl
  have hcenter21 : center s74901 2 true = none := by rfl
  have hpaired00 : paired s74901 false false = none := by rfl
  have hpaired01 : paired s74901 false true = none := by rfl
  have hpaired10 : paired s74901 true false = none := by rfl
  have hpaired11 : paired s74901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74902 : safe 10 7 s74902 = true := by
  have hcenter00 : center s74902 0 false = none := by rfl
  have hcenter01 : center s74902 0 true = none := by rfl
  have hcenter10 : center s74902 1 false = none := by rfl
  have hcenter11 : center s74902 1 true = none := by rfl
  have hcenter20 : center s74902 2 false = some s74901 := by rfl
  have hcenter21 : center s74902 2 true = none := by rfl
  have hpaired00 : paired s74902 false false = none := by rfl
  have hpaired01 : paired s74902 false true = none := by rfl
  have hpaired10 : paired s74902 true false = none := by rfl
  have hpaired11 : paired s74902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74901) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74903 : safe 10 8 s74903 = true := by
  have hcenter00 : center s74903 0 false = none := by rfl
  have hcenter01 : center s74903 0 true = none := by rfl
  have hcenter10 : center s74903 1 false = none := by rfl
  have hcenter11 : center s74903 1 true = some s74902 := by rfl
  have hcenter20 : center s74903 2 false = none := by rfl
  have hcenter21 : center s74903 2 true = none := by rfl
  have hpaired00 : paired s74903 false false = none := by rfl
  have hpaired01 : paired s74903 false true = none := by rfl
  have hpaired10 : paired s74903 true false = none := by rfl
  have hpaired11 : paired s74903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74902) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74904 : safe 10 6 s74904 = true := by
  have hcenter00 : center s74904 0 false = none := by rfl
  have hcenter01 : center s74904 0 true = none := by rfl
  have hcenter10 : center s74904 1 false = none := by rfl
  have hcenter11 : center s74904 1 true = none := by rfl
  have hcenter20 : center s74904 2 false = none := by rfl
  have hcenter21 : center s74904 2 true = none := by rfl
  have hpaired00 : paired s74904 false false = none := by rfl
  have hpaired01 : paired s74904 false true = none := by rfl
  have hpaired10 : paired s74904 true false = none := by rfl
  have hpaired11 : paired s74904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74905 : safe 10 7 s74905 = true := by
  have hcenter00 : center s74905 0 false = none := by rfl
  have hcenter01 : center s74905 0 true = none := by rfl
  have hcenter10 : center s74905 1 false = none := by rfl
  have hcenter11 : center s74905 1 true = none := by rfl
  have hcenter20 : center s74905 2 false = some s74904 := by rfl
  have hcenter21 : center s74905 2 true = none := by rfl
  have hpaired00 : paired s74905 false false = none := by rfl
  have hpaired01 : paired s74905 false true = none := by rfl
  have hpaired10 : paired s74905 true false = none := by rfl
  have hpaired11 : paired s74905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74906 : safe 10 8 s74906 = true := by
  have hcenter00 : center s74906 0 false = none := by rfl
  have hcenter01 : center s74906 0 true = some s74905 := by rfl
  have hcenter10 : center s74906 1 false = none := by rfl
  have hcenter11 : center s74906 1 true = none := by rfl
  have hcenter20 : center s74906 2 false = none := by rfl
  have hcenter21 : center s74906 2 true = none := by rfl
  have hpaired00 : paired s74906 false false = none := by rfl
  have hpaired01 : paired s74906 false true = none := by rfl
  have hpaired10 : paired s74906 true false = none := by rfl
  have hpaired11 : paired s74906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74907 : safe 10 10 s74907 = true := by
  have hcenter00 : center s74907 0 false = none := by rfl
  have hcenter01 : center s74907 0 true = some s74900 := by rfl
  have hcenter10 : center s74907 1 false = none := by rfl
  have hcenter11 : center s74907 1 true = none := by rfl
  have hcenter20 : center s74907 2 false = none := by rfl
  have hcenter21 : center s74907 2 true = none := by rfl
  have hpaired00 : paired s74907 false false = none := by rfl
  have hpaired01 : paired s74907 false true = none := by rfl
  have hpaired10 : paired s74907 true false = some s74903 := by rfl
  have hpaired11 : paired s74907 true true = some s74906 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74903) (optionAll_some_eq hpaired11 safeNode74906)

theorem safeNode74908 : safe 10 8 s74908 = true := by
  have hcenter00 : center s74908 0 false = none := by rfl
  have hcenter01 : center s74908 0 true = none := by rfl
  have hcenter10 : center s74908 1 false = none := by rfl
  have hcenter11 : center s74908 1 true = none := by rfl
  have hcenter20 : center s74908 2 false = none := by rfl
  have hcenter21 : center s74908 2 true = none := by rfl
  have hpaired00 : paired s74908 false false = none := by rfl
  have hpaired01 : paired s74908 false true = none := by rfl
  have hpaired10 : paired s74908 true false = none := by rfl
  have hpaired11 : paired s74908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74909 : safe 10 7 s74909 = true := by
  have hcenter00 : center s74909 0 false = none := by rfl
  have hcenter01 : center s74909 0 true = none := by rfl
  have hcenter10 : center s74909 1 false = none := by rfl
  have hcenter11 : center s74909 1 true = none := by rfl
  have hcenter20 : center s74909 2 false = none := by rfl
  have hcenter21 : center s74909 2 true = none := by rfl
  have hpaired00 : paired s74909 false false = none := by rfl
  have hpaired01 : paired s74909 false true = none := by rfl
  have hpaired10 : paired s74909 true false = none := by rfl
  have hpaired11 : paired s74909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74910 : safe 10 6 s74910 = true := by
  have hcenter00 : center s74910 0 false = none := by rfl
  have hcenter01 : center s74910 0 true = none := by rfl
  have hcenter10 : center s74910 1 false = none := by rfl
  have hcenter11 : center s74910 1 true = none := by rfl
  have hcenter20 : center s74910 2 false = none := by rfl
  have hcenter21 : center s74910 2 true = none := by rfl
  have hpaired00 : paired s74910 false false = none := by rfl
  have hpaired01 : paired s74910 false true = none := by rfl
  have hpaired10 : paired s74910 true false = none := by rfl
  have hpaired11 : paired s74910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74911 : safe 10 7 s74911 = true := by
  have hcenter00 : center s74911 0 false = none := by rfl
  have hcenter01 : center s74911 0 true = none := by rfl
  have hcenter10 : center s74911 1 false = none := by rfl
  have hcenter11 : center s74911 1 true = none := by rfl
  have hcenter20 : center s74911 2 false = none := by rfl
  have hcenter21 : center s74911 2 true = some s74910 := by rfl
  have hpaired00 : paired s74911 false false = none := by rfl
  have hpaired01 : paired s74911 false true = none := by rfl
  have hpaired10 : paired s74911 true false = none := by rfl
  have hpaired11 : paired s74911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74912 : safe 10 8 s74912 = true := by
  have hcenter00 : center s74912 0 false = none := by rfl
  have hcenter01 : center s74912 0 true = none := by rfl
  have hcenter10 : center s74912 1 false = some s74909 := by rfl
  have hcenter11 : center s74912 1 true = some s74911 := by rfl
  have hcenter20 : center s74912 2 false = none := by rfl
  have hcenter21 : center s74912 2 true = none := by rfl
  have hpaired00 : paired s74912 false false = none := by rfl
  have hpaired01 : paired s74912 false true = none := by rfl
  have hpaired10 : paired s74912 true false = none := by rfl
  have hpaired11 : paired s74912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74909) (optionAll_some_eq hcenter11 safeNode74911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74913 : safe 10 6 s74913 = true := by
  have hcenter00 : center s74913 0 false = none := by rfl
  have hcenter01 : center s74913 0 true = none := by rfl
  have hcenter10 : center s74913 1 false = none := by rfl
  have hcenter11 : center s74913 1 true = none := by rfl
  have hcenter20 : center s74913 2 false = none := by rfl
  have hcenter21 : center s74913 2 true = none := by rfl
  have hpaired00 : paired s74913 false false = none := by rfl
  have hpaired01 : paired s74913 false true = none := by rfl
  have hpaired10 : paired s74913 true false = none := by rfl
  have hpaired11 : paired s74913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74914 : safe 10 7 s74914 = true := by
  have hcenter00 : center s74914 0 false = some s74913 := by rfl
  have hcenter01 : center s74914 0 true = none := by rfl
  have hcenter10 : center s74914 1 false = none := by rfl
  have hcenter11 : center s74914 1 true = none := by rfl
  have hcenter20 : center s74914 2 false = none := by rfl
  have hcenter21 : center s74914 2 true = none := by rfl
  have hpaired00 : paired s74914 false false = none := by rfl
  have hpaired01 : paired s74914 false true = none := by rfl
  have hpaired10 : paired s74914 true false = none := by rfl
  have hpaired11 : paired s74914 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74915 : safe 10 8 s74915 = true := by
  have hcenter00 : center s74915 0 false = none := by rfl
  have hcenter01 : center s74915 0 true = none := by rfl
  have hcenter10 : center s74915 1 false = some s74914 := by rfl
  have hcenter11 : center s74915 1 true = none := by rfl
  have hcenter20 : center s74915 2 false = none := by rfl
  have hcenter21 : center s74915 2 true = none := by rfl
  have hpaired00 : paired s74915 false false = none := by rfl
  have hpaired01 : paired s74915 false true = none := by rfl
  have hpaired10 : paired s74915 true false = none := by rfl
  have hpaired11 : paired s74915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74916 : safe 10 9 s74916 = true := by
  have hcenter00 : center s74916 0 false = some s74908 := by rfl
  have hcenter01 : center s74916 0 true = some s74912 := by rfl
  have hcenter10 : center s74916 1 false = none := by rfl
  have hcenter11 : center s74916 1 true = none := by rfl
  have hcenter20 : center s74916 2 false = some s74915 := by rfl
  have hcenter21 : center s74916 2 true = none := by rfl
  have hpaired00 : paired s74916 false false = none := by rfl
  have hpaired01 : paired s74916 false true = none := by rfl
  have hpaired10 : paired s74916 true false = none := by rfl
  have hpaired11 : paired s74916 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74908) (optionAll_some_eq hcenter01 safeNode74912) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74915) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74917 : safe 10 6 s74917 = true := by
  have hcenter00 : center s74917 0 false = none := by rfl
  have hcenter01 : center s74917 0 true = none := by rfl
  have hcenter10 : center s74917 1 false = none := by rfl
  have hcenter11 : center s74917 1 true = none := by rfl
  have hcenter20 : center s74917 2 false = none := by rfl
  have hcenter21 : center s74917 2 true = none := by rfl
  have hpaired00 : paired s74917 false false = none := by rfl
  have hpaired01 : paired s74917 false true = none := by rfl
  have hpaired10 : paired s74917 true false = none := by rfl
  have hpaired11 : paired s74917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74918 : safe 10 7 s74918 = true := by
  have hcenter00 : center s74918 0 false = none := by rfl
  have hcenter01 : center s74918 0 true = none := by rfl
  have hcenter10 : center s74918 1 false = none := by rfl
  have hcenter11 : center s74918 1 true = none := by rfl
  have hcenter20 : center s74918 2 false = some s74917 := by rfl
  have hcenter21 : center s74918 2 true = none := by rfl
  have hpaired00 : paired s74918 false false = none := by rfl
  have hpaired01 : paired s74918 false true = none := by rfl
  have hpaired10 : paired s74918 true false = none := by rfl
  have hpaired11 : paired s74918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74917) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74919 : safe 10 8 s74919 = true := by
  have hcenter00 : center s74919 0 false = none := by rfl
  have hcenter01 : center s74919 0 true = none := by rfl
  have hcenter10 : center s74919 1 false = some s74918 := by rfl
  have hcenter11 : center s74919 1 true = none := by rfl
  have hcenter20 : center s74919 2 false = none := by rfl
  have hcenter21 : center s74919 2 true = none := by rfl
  have hpaired00 : paired s74919 false false = none := by rfl
  have hpaired01 : paired s74919 false true = none := by rfl
  have hpaired10 : paired s74919 true false = none := by rfl
  have hpaired11 : paired s74919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74920 : safe 10 8 s74920 = true := by
  have hcenter00 : center s74920 0 false = none := by rfl
  have hcenter01 : center s74920 0 true = none := by rfl
  have hcenter10 : center s74920 1 false = none := by rfl
  have hcenter11 : center s74920 1 true = none := by rfl
  have hcenter20 : center s74920 2 false = none := by rfl
  have hcenter21 : center s74920 2 true = none := by rfl
  have hpaired00 : paired s74920 false false = none := by rfl
  have hpaired01 : paired s74920 false true = none := by rfl
  have hpaired10 : paired s74920 true false = none := by rfl
  have hpaired11 : paired s74920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74921 : safe 10 7 s74921 = true := by
  have hcenter00 : center s74921 0 false = none := by rfl
  have hcenter01 : center s74921 0 true = none := by rfl
  have hcenter10 : center s74921 1 false = none := by rfl
  have hcenter11 : center s74921 1 true = none := by rfl
  have hcenter20 : center s74921 2 false = none := by rfl
  have hcenter21 : center s74921 2 true = none := by rfl
  have hpaired00 : paired s74921 false false = none := by rfl
  have hpaired01 : paired s74921 false true = none := by rfl
  have hpaired10 : paired s74921 true false = none := by rfl
  have hpaired11 : paired s74921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74922 : safe 10 6 s74922 = true := by
  have hcenter00 : center s74922 0 false = none := by rfl
  have hcenter01 : center s74922 0 true = none := by rfl
  have hcenter10 : center s74922 1 false = none := by rfl
  have hcenter11 : center s74922 1 true = none := by rfl
  have hcenter20 : center s74922 2 false = none := by rfl
  have hcenter21 : center s74922 2 true = none := by rfl
  have hpaired00 : paired s74922 false false = none := by rfl
  have hpaired01 : paired s74922 false true = none := by rfl
  have hpaired10 : paired s74922 true false = none := by rfl
  have hpaired11 : paired s74922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74923 : safe 10 7 s74923 = true := by
  have hcenter00 : center s74923 0 false = none := by rfl
  have hcenter01 : center s74923 0 true = some s74922 := by rfl
  have hcenter10 : center s74923 1 false = none := by rfl
  have hcenter11 : center s74923 1 true = none := by rfl
  have hcenter20 : center s74923 2 false = none := by rfl
  have hcenter21 : center s74923 2 true = none := by rfl
  have hpaired00 : paired s74923 false false = none := by rfl
  have hpaired01 : paired s74923 false true = none := by rfl
  have hpaired10 : paired s74923 true false = none := by rfl
  have hpaired11 : paired s74923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74922) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74924 : safe 10 8 s74924 = true := by
  have hcenter00 : center s74924 0 false = none := by rfl
  have hcenter01 : center s74924 0 true = none := by rfl
  have hcenter10 : center s74924 1 false = some s74921 := by rfl
  have hcenter11 : center s74924 1 true = some s74923 := by rfl
  have hcenter20 : center s74924 2 false = none := by rfl
  have hcenter21 : center s74924 2 true = none := by rfl
  have hpaired00 : paired s74924 false false = none := by rfl
  have hpaired01 : paired s74924 false true = none := by rfl
  have hpaired10 : paired s74924 true false = none := by rfl
  have hpaired11 : paired s74924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74921) (optionAll_some_eq hcenter11 safeNode74923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74925 : safe 10 9 s74925 = true := by
  have hcenter00 : center s74925 0 false = some s74919 := by rfl
  have hcenter01 : center s74925 0 true = none := by rfl
  have hcenter10 : center s74925 1 false = none := by rfl
  have hcenter11 : center s74925 1 true = none := by rfl
  have hcenter20 : center s74925 2 false = some s74920 := by rfl
  have hcenter21 : center s74925 2 true = some s74924 := by rfl
  have hpaired00 : paired s74925 false false = none := by rfl
  have hpaired01 : paired s74925 false true = none := by rfl
  have hpaired10 : paired s74925 true false = none := by rfl
  have hpaired11 : paired s74925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74920) (optionAll_some_eq hcenter21 safeNode74924) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74926 : safe 10 11 s74926 = true := by
  have hcenter00 : center s74926 0 false = some s74891 := by rfl
  have hcenter01 : center s74926 0 true = some s74895 := by rfl
  have hcenter10 : center s74926 1 false = none := by rfl
  have hcenter11 : center s74926 1 true = none := by rfl
  have hcenter20 : center s74926 2 false = none := by rfl
  have hcenter21 : center s74926 2 true = some s74907 := by rfl
  have hpaired00 : paired s74926 false false = none := by rfl
  have hpaired01 : paired s74926 false true = none := by rfl
  have hpaired10 : paired s74926 true false = some s74916 := by rfl
  have hpaired11 : paired s74926 true true = some s74925 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74891) (optionAll_some_eq hcenter01 safeNode74895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74907) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74916) (optionAll_some_eq hpaired11 safeNode74925)

theorem safeNode74927 : safe 10 5 s74927 = true := by
  have hcenter00 : center s74927 0 false = none := by rfl
  have hcenter01 : center s74927 0 true = none := by rfl
  have hcenter10 : center s74927 1 false = none := by rfl
  have hcenter11 : center s74927 1 true = none := by rfl
  have hcenter20 : center s74927 2 false = none := by rfl
  have hcenter21 : center s74927 2 true = none := by rfl
  have hpaired00 : paired s74927 false false = none := by rfl
  have hpaired01 : paired s74927 false true = none := by rfl
  have hpaired10 : paired s74927 true false = none := by rfl
  have hpaired11 : paired s74927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74928 : safe 10 6 s74928 = true := by
  have hcenter00 : center s74928 0 false = none := by rfl
  have hcenter01 : center s74928 0 true = none := by rfl
  have hcenter10 : center s74928 1 false = some s74927 := by rfl
  have hcenter11 : center s74928 1 true = none := by rfl
  have hcenter20 : center s74928 2 false = none := by rfl
  have hcenter21 : center s74928 2 true = none := by rfl
  have hpaired00 : paired s74928 false false = none := by rfl
  have hpaired01 : paired s74928 false true = none := by rfl
  have hpaired10 : paired s74928 true false = none := by rfl
  have hpaired11 : paired s74928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74929 : safe 10 7 s74929 = true := by
  have hcenter00 : center s74929 0 false = none := by rfl
  have hcenter01 : center s74929 0 true = some s74928 := by rfl
  have hcenter10 : center s74929 1 false = none := by rfl
  have hcenter11 : center s74929 1 true = none := by rfl
  have hcenter20 : center s74929 2 false = none := by rfl
  have hcenter21 : center s74929 2 true = none := by rfl
  have hpaired00 : paired s74929 false false = none := by rfl
  have hpaired01 : paired s74929 false true = none := by rfl
  have hpaired10 : paired s74929 true false = none := by rfl
  have hpaired11 : paired s74929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74928) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74930 : safe 10 8 s74930 = true := by
  have hcenter00 : center s74930 0 false = none := by rfl
  have hcenter01 : center s74930 0 true = none := by rfl
  have hcenter10 : center s74930 1 false = some s74929 := by rfl
  have hcenter11 : center s74930 1 true = none := by rfl
  have hcenter20 : center s74930 2 false = none := by rfl
  have hcenter21 : center s74930 2 true = none := by rfl
  have hpaired00 : paired s74930 false false = none := by rfl
  have hpaired01 : paired s74930 false true = none := by rfl
  have hpaired10 : paired s74930 true false = none := by rfl
  have hpaired11 : paired s74930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74929) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74931 : safe 10 9 s74931 = true := by
  have hcenter00 : center s74931 0 false = none := by rfl
  have hcenter01 : center s74931 0 true = none := by rfl
  have hcenter10 : center s74931 1 false = none := by rfl
  have hcenter11 : center s74931 1 true = none := by rfl
  have hcenter20 : center s74931 2 false = none := by rfl
  have hcenter21 : center s74931 2 true = some s74930 := by rfl
  have hpaired00 : paired s74931 false false = none := by rfl
  have hpaired01 : paired s74931 false true = none := by rfl
  have hpaired10 : paired s74931 true false = none := by rfl
  have hpaired11 : paired s74931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74930) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74932 : safe 10 10 s74932 = true := by
  have hcenter00 : center s74932 0 false = none := by rfl
  have hcenter01 : center s74932 0 true = some s74931 := by rfl
  have hcenter10 : center s74932 1 false = none := by rfl
  have hcenter11 : center s74932 1 true = none := by rfl
  have hcenter20 : center s74932 2 false = none := by rfl
  have hcenter21 : center s74932 2 true = none := by rfl
  have hpaired00 : paired s74932 false false = none := by rfl
  have hpaired01 : paired s74932 false true = none := by rfl
  have hpaired10 : paired s74932 true false = none := by rfl
  have hpaired11 : paired s74932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74931) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74933 : safe 10 5 s74933 = true := by
  have hcenter00 : center s74933 0 false = none := by rfl
  have hcenter01 : center s74933 0 true = none := by rfl
  have hcenter10 : center s74933 1 false = none := by rfl
  have hcenter11 : center s74933 1 true = none := by rfl
  have hcenter20 : center s74933 2 false = none := by rfl
  have hcenter21 : center s74933 2 true = none := by rfl
  have hpaired00 : paired s74933 false false = none := by rfl
  have hpaired01 : paired s74933 false true = none := by rfl
  have hpaired10 : paired s74933 true false = none := by rfl
  have hpaired11 : paired s74933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74934 : safe 10 6 s74934 = true := by
  have hcenter00 : center s74934 0 false = some s74933 := by rfl
  have hcenter01 : center s74934 0 true = none := by rfl
  have hcenter10 : center s74934 1 false = none := by rfl
  have hcenter11 : center s74934 1 true = none := by rfl
  have hcenter20 : center s74934 2 false = none := by rfl
  have hcenter21 : center s74934 2 true = none := by rfl
  have hpaired00 : paired s74934 false false = none := by rfl
  have hpaired01 : paired s74934 false true = none := by rfl
  have hpaired10 : paired s74934 true false = none := by rfl
  have hpaired11 : paired s74934 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74933) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74935 : safe 10 7 s74935 = true := by
  have hcenter00 : center s74935 0 false = none := by rfl
  have hcenter01 : center s74935 0 true = none := by rfl
  have hcenter10 : center s74935 1 false = none := by rfl
  have hcenter11 : center s74935 1 true = some s74934 := by rfl
  have hcenter20 : center s74935 2 false = none := by rfl
  have hcenter21 : center s74935 2 true = none := by rfl
  have hpaired00 : paired s74935 false false = none := by rfl
  have hpaired01 : paired s74935 false true = none := by rfl
  have hpaired10 : paired s74935 true false = none := by rfl
  have hpaired11 : paired s74935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74934) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74936 : safe 10 8 s74936 = true := by
  have hcenter00 : center s74936 0 false = some s74935 := by rfl
  have hcenter01 : center s74936 0 true = none := by rfl
  have hcenter10 : center s74936 1 false = none := by rfl
  have hcenter11 : center s74936 1 true = none := by rfl
  have hcenter20 : center s74936 2 false = none := by rfl
  have hcenter21 : center s74936 2 true = none := by rfl
  have hpaired00 : paired s74936 false false = none := by rfl
  have hpaired01 : paired s74936 false true = none := by rfl
  have hpaired10 : paired s74936 true false = none := by rfl
  have hpaired11 : paired s74936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74935) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74937 : safe 10 9 s74937 = true := by
  have hcenter00 : center s74937 0 false = none := by rfl
  have hcenter01 : center s74937 0 true = none := by rfl
  have hcenter10 : center s74937 1 false = none := by rfl
  have hcenter11 : center s74937 1 true = none := by rfl
  have hcenter20 : center s74937 2 false = none := by rfl
  have hcenter21 : center s74937 2 true = some s74936 := by rfl
  have hpaired00 : paired s74937 false false = none := by rfl
  have hpaired01 : paired s74937 false true = none := by rfl
  have hpaired10 : paired s74937 true false = none := by rfl
  have hpaired11 : paired s74937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74936) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74938 : safe 10 10 s74938 = true := by
  have hcenter00 : center s74938 0 false = none := by rfl
  have hcenter01 : center s74938 0 true = none := by rfl
  have hcenter10 : center s74938 1 false = none := by rfl
  have hcenter11 : center s74938 1 true = some s74937 := by rfl
  have hcenter20 : center s74938 2 false = none := by rfl
  have hcenter21 : center s74938 2 true = none := by rfl
  have hpaired00 : paired s74938 false false = none := by rfl
  have hpaired01 : paired s74938 false true = none := by rfl
  have hpaired10 : paired s74938 true false = none := by rfl
  have hpaired11 : paired s74938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74937) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74939 : safe 10 12 s74939 = true := by
  have hcenter00 : center s74939 0 false = none := by rfl
  have hcenter01 : center s74939 0 true = some s74886 := by rfl
  have hcenter10 : center s74939 1 false = some s74926 := by rfl
  have hcenter11 : center s74939 1 true = none := by rfl
  have hcenter20 : center s74939 2 false = none := by rfl
  have hcenter21 : center s74939 2 true = none := by rfl
  have hpaired00 : paired s74939 false false = some s74932 := by rfl
  have hpaired01 : paired s74939 false true = some s74938 := by rfl
  have hpaired10 : paired s74939 true false = none := by rfl
  have hpaired11 : paired s74939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74886) (optionAll_some_eq hcenter10 safeNode74926) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74932) (optionAll_some_eq hpaired01 safeNode74938) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74940 : safe 10 8 s74940 = true := by
  have hcenter00 : center s74940 0 false = none := by rfl
  have hcenter01 : center s74940 0 true = none := by rfl
  have hcenter10 : center s74940 1 false = none := by rfl
  have hcenter11 : center s74940 1 true = none := by rfl
  have hcenter20 : center s74940 2 false = none := by rfl
  have hcenter21 : center s74940 2 true = none := by rfl
  have hpaired00 : paired s74940 false false = none := by rfl
  have hpaired01 : paired s74940 false true = none := by rfl
  have hpaired10 : paired s74940 true false = none := by rfl
  have hpaired11 : paired s74940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74941 : safe 10 8 s74941 = true := by
  have hcenter00 : center s74941 0 false = none := by rfl
  have hcenter01 : center s74941 0 true = none := by rfl
  have hcenter10 : center s74941 1 false = none := by rfl
  have hcenter11 : center s74941 1 true = none := by rfl
  have hcenter20 : center s74941 2 false = none := by rfl
  have hcenter21 : center s74941 2 true = none := by rfl
  have hpaired00 : paired s74941 false false = none := by rfl
  have hpaired01 : paired s74941 false true = none := by rfl
  have hpaired10 : paired s74941 true false = none := by rfl
  have hpaired11 : paired s74941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74942 : safe 10 8 s74942 = true := by
  have hcenter00 : center s74942 0 false = none := by rfl
  have hcenter01 : center s74942 0 true = none := by rfl
  have hcenter10 : center s74942 1 false = none := by rfl
  have hcenter11 : center s74942 1 true = none := by rfl
  have hcenter20 : center s74942 2 false = none := by rfl
  have hcenter21 : center s74942 2 true = none := by rfl
  have hpaired00 : paired s74942 false false = none := by rfl
  have hpaired01 : paired s74942 false true = none := by rfl
  have hpaired10 : paired s74942 true false = none := by rfl
  have hpaired11 : paired s74942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74943 : safe 10 9 s74943 = true := by
  have hcenter00 : center s74943 0 false = none := by rfl
  have hcenter01 : center s74943 0 true = none := by rfl
  have hcenter10 : center s74943 1 false = some s74940 := by rfl
  have hcenter11 : center s74943 1 true = none := by rfl
  have hcenter20 : center s74943 2 false = some s74941 := by rfl
  have hcenter21 : center s74943 2 true = some s74942 := by rfl
  have hpaired00 : paired s74943 false false = none := by rfl
  have hpaired01 : paired s74943 false true = none := by rfl
  have hpaired10 : paired s74943 true false = none := by rfl
  have hpaired11 : paired s74943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74940) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74941) (optionAll_some_eq hcenter21 safeNode74942) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74944 : safe 10 8 s74944 = true := by
  have hcenter00 : center s74944 0 false = none := by rfl
  have hcenter01 : center s74944 0 true = none := by rfl
  have hcenter10 : center s74944 1 false = none := by rfl
  have hcenter11 : center s74944 1 true = none := by rfl
  have hcenter20 : center s74944 2 false = none := by rfl
  have hcenter21 : center s74944 2 true = none := by rfl
  have hpaired00 : paired s74944 false false = none := by rfl
  have hpaired01 : paired s74944 false true = none := by rfl
  have hpaired10 : paired s74944 true false = none := by rfl
  have hpaired11 : paired s74944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74945 : safe 10 8 s74945 = true := by
  have hcenter00 : center s74945 0 false = none := by rfl
  have hcenter01 : center s74945 0 true = none := by rfl
  have hcenter10 : center s74945 1 false = none := by rfl
  have hcenter11 : center s74945 1 true = none := by rfl
  have hcenter20 : center s74945 2 false = none := by rfl
  have hcenter21 : center s74945 2 true = none := by rfl
  have hpaired00 : paired s74945 false false = none := by rfl
  have hpaired01 : paired s74945 false true = none := by rfl
  have hpaired10 : paired s74945 true false = none := by rfl
  have hpaired11 : paired s74945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74946 : safe 10 10 s74946 = true := by
  have hcenter00 : center s74946 0 false = some s74943 := by rfl
  have hcenter01 : center s74946 0 true = none := by rfl
  have hcenter10 : center s74946 1 false = none := by rfl
  have hcenter11 : center s74946 1 true = none := by rfl
  have hcenter20 : center s74946 2 false = none := by rfl
  have hcenter21 : center s74946 2 true = none := by rfl
  have hpaired00 : paired s74946 false false = some s74944 := by rfl
  have hpaired01 : paired s74946 false true = some s74945 := by rfl
  have hpaired10 : paired s74946 true false = none := by rfl
  have hpaired11 : paired s74946 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74943) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74944) (optionAll_some_eq hpaired01 safeNode74945) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74947 : safe 10 7 s74947 = true := by
  have hcenter00 : center s74947 0 false = none := by rfl
  have hcenter01 : center s74947 0 true = none := by rfl
  have hcenter10 : center s74947 1 false = none := by rfl
  have hcenter11 : center s74947 1 true = none := by rfl
  have hcenter20 : center s74947 2 false = none := by rfl
  have hcenter21 : center s74947 2 true = none := by rfl
  have hpaired00 : paired s74947 false false = none := by rfl
  have hpaired01 : paired s74947 false true = none := by rfl
  have hpaired10 : paired s74947 true false = none := by rfl
  have hpaired11 : paired s74947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74948 : safe 10 8 s74948 = true := by
  have hcenter00 : center s74948 0 false = none := by rfl
  have hcenter01 : center s74948 0 true = some s74947 := by rfl
  have hcenter10 : center s74948 1 false = none := by rfl
  have hcenter11 : center s74948 1 true = none := by rfl
  have hcenter20 : center s74948 2 false = none := by rfl
  have hcenter21 : center s74948 2 true = none := by rfl
  have hpaired00 : paired s74948 false false = none := by rfl
  have hpaired01 : paired s74948 false true = none := by rfl
  have hpaired10 : paired s74948 true false = none := by rfl
  have hpaired11 : paired s74948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74947) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74949 : safe 10 8 s74949 = true := by
  have hcenter00 : center s74949 0 false = none := by rfl
  have hcenter01 : center s74949 0 true = none := by rfl
  have hcenter10 : center s74949 1 false = none := by rfl
  have hcenter11 : center s74949 1 true = none := by rfl
  have hcenter20 : center s74949 2 false = none := by rfl
  have hcenter21 : center s74949 2 true = none := by rfl
  have hpaired00 : paired s74949 false false = none := by rfl
  have hpaired01 : paired s74949 false true = none := by rfl
  have hpaired10 : paired s74949 true false = none := by rfl
  have hpaired11 : paired s74949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74950 : safe 10 9 s74950 = true := by
  have hcenter00 : center s74950 0 false = none := by rfl
  have hcenter01 : center s74950 0 true = none := by rfl
  have hcenter10 : center s74950 1 false = none := by rfl
  have hcenter11 : center s74950 1 true = some s74948 := by rfl
  have hcenter20 : center s74950 2 false = some s74949 := by rfl
  have hcenter21 : center s74950 2 true = none := by rfl
  have hpaired00 : paired s74950 false false = none := by rfl
  have hpaired01 : paired s74950 false true = none := by rfl
  have hpaired10 : paired s74950 true false = none := by rfl
  have hpaired11 : paired s74950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74948) (optionAll_some_eq hcenter20 safeNode74949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74951 : safe 10 8 s74951 = true := by
  have hcenter00 : center s74951 0 false = none := by rfl
  have hcenter01 : center s74951 0 true = none := by rfl
  have hcenter10 : center s74951 1 false = none := by rfl
  have hcenter11 : center s74951 1 true = none := by rfl
  have hcenter20 : center s74951 2 false = none := by rfl
  have hcenter21 : center s74951 2 true = none := by rfl
  have hpaired00 : paired s74951 false false = none := by rfl
  have hpaired01 : paired s74951 false true = none := by rfl
  have hpaired10 : paired s74951 true false = none := by rfl
  have hpaired11 : paired s74951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74952 : safe 10 8 s74952 = true := by
  have hcenter00 : center s74952 0 false = none := by rfl
  have hcenter01 : center s74952 0 true = none := by rfl
  have hcenter10 : center s74952 1 false = none := by rfl
  have hcenter11 : center s74952 1 true = none := by rfl
  have hcenter20 : center s74952 2 false = none := by rfl
  have hcenter21 : center s74952 2 true = none := by rfl
  have hpaired00 : paired s74952 false false = none := by rfl
  have hpaired01 : paired s74952 false true = none := by rfl
  have hpaired10 : paired s74952 true false = none := by rfl
  have hpaired11 : paired s74952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74953 : safe 10 10 s74953 = true := by
  have hcenter00 : center s74953 0 false = none := by rfl
  have hcenter01 : center s74953 0 true = some s74950 := by rfl
  have hcenter10 : center s74953 1 false = none := by rfl
  have hcenter11 : center s74953 1 true = none := by rfl
  have hcenter20 : center s74953 2 false = none := by rfl
  have hcenter21 : center s74953 2 true = none := by rfl
  have hpaired00 : paired s74953 false false = some s74951 := by rfl
  have hpaired01 : paired s74953 false true = some s74952 := by rfl
  have hpaired10 : paired s74953 true false = none := by rfl
  have hpaired11 : paired s74953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74951) (optionAll_some_eq hpaired01 safeNode74952) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74954 : safe 10 8 s74954 = true := by
  have hcenter00 : center s74954 0 false = none := by rfl
  have hcenter01 : center s74954 0 true = none := by rfl
  have hcenter10 : center s74954 1 false = none := by rfl
  have hcenter11 : center s74954 1 true = none := by rfl
  have hcenter20 : center s74954 2 false = none := by rfl
  have hcenter21 : center s74954 2 true = none := by rfl
  have hpaired00 : paired s74954 false false = none := by rfl
  have hpaired01 : paired s74954 false true = none := by rfl
  have hpaired10 : paired s74954 true false = none := by rfl
  have hpaired11 : paired s74954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74955 : safe 10 7 s74955 = true := by
  have hcenter00 : center s74955 0 false = none := by rfl
  have hcenter01 : center s74955 0 true = none := by rfl
  have hcenter10 : center s74955 1 false = none := by rfl
  have hcenter11 : center s74955 1 true = none := by rfl
  have hcenter20 : center s74955 2 false = none := by rfl
  have hcenter21 : center s74955 2 true = none := by rfl
  have hpaired00 : paired s74955 false false = none := by rfl
  have hpaired01 : paired s74955 false true = none := by rfl
  have hpaired10 : paired s74955 true false = none := by rfl
  have hpaired11 : paired s74955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74956 : safe 10 8 s74956 = true := by
  have hcenter00 : center s74956 0 false = some s74955 := by rfl
  have hcenter01 : center s74956 0 true = none := by rfl
  have hcenter10 : center s74956 1 false = none := by rfl
  have hcenter11 : center s74956 1 true = none := by rfl
  have hcenter20 : center s74956 2 false = none := by rfl
  have hcenter21 : center s74956 2 true = none := by rfl
  have hpaired00 : paired s74956 false false = none := by rfl
  have hpaired01 : paired s74956 false true = none := by rfl
  have hpaired10 : paired s74956 true false = none := by rfl
  have hpaired11 : paired s74956 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74955) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74957 : safe 10 9 s74957 = true := by
  have hcenter00 : center s74957 0 false = none := by rfl
  have hcenter01 : center s74957 0 true = none := by rfl
  have hcenter10 : center s74957 1 false = some s74954 := by rfl
  have hcenter11 : center s74957 1 true = none := by rfl
  have hcenter20 : center s74957 2 false = some s74956 := by rfl
  have hcenter21 : center s74957 2 true = none := by rfl
  have hpaired00 : paired s74957 false false = none := by rfl
  have hpaired01 : paired s74957 false true = none := by rfl
  have hpaired10 : paired s74957 true false = none := by rfl
  have hpaired11 : paired s74957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74954) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74956) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74958 : safe 10 8 s74958 = true := by
  have hcenter00 : center s74958 0 false = none := by rfl
  have hcenter01 : center s74958 0 true = none := by rfl
  have hcenter10 : center s74958 1 false = none := by rfl
  have hcenter11 : center s74958 1 true = none := by rfl
  have hcenter20 : center s74958 2 false = none := by rfl
  have hcenter21 : center s74958 2 true = none := by rfl
  have hpaired00 : paired s74958 false false = none := by rfl
  have hpaired01 : paired s74958 false true = none := by rfl
  have hpaired10 : paired s74958 true false = none := by rfl
  have hpaired11 : paired s74958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74959 : safe 10 8 s74959 = true := by
  have hcenter00 : center s74959 0 false = none := by rfl
  have hcenter01 : center s74959 0 true = none := by rfl
  have hcenter10 : center s74959 1 false = none := by rfl
  have hcenter11 : center s74959 1 true = none := by rfl
  have hcenter20 : center s74959 2 false = none := by rfl
  have hcenter21 : center s74959 2 true = none := by rfl
  have hpaired00 : paired s74959 false false = none := by rfl
  have hpaired01 : paired s74959 false true = none := by rfl
  have hpaired10 : paired s74959 true false = none := by rfl
  have hpaired11 : paired s74959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74960 : safe 10 9 s74960 = true := by
  have hcenter00 : center s74960 0 false = none := by rfl
  have hcenter01 : center s74960 0 true = none := by rfl
  have hcenter10 : center s74960 1 false = none := by rfl
  have hcenter11 : center s74960 1 true = some s74958 := by rfl
  have hcenter20 : center s74960 2 false = none := by rfl
  have hcenter21 : center s74960 2 true = some s74959 := by rfl
  have hpaired00 : paired s74960 false false = none := by rfl
  have hpaired01 : paired s74960 false true = none := by rfl
  have hpaired10 : paired s74960 true false = none := by rfl
  have hpaired11 : paired s74960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74958) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74961 : safe 10 8 s74961 = true := by
  have hcenter00 : center s74961 0 false = none := by rfl
  have hcenter01 : center s74961 0 true = none := by rfl
  have hcenter10 : center s74961 1 false = none := by rfl
  have hcenter11 : center s74961 1 true = none := by rfl
  have hcenter20 : center s74961 2 false = none := by rfl
  have hcenter21 : center s74961 2 true = none := by rfl
  have hpaired00 : paired s74961 false false = none := by rfl
  have hpaired01 : paired s74961 false true = none := by rfl
  have hpaired10 : paired s74961 true false = none := by rfl
  have hpaired11 : paired s74961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74962 : safe 10 8 s74962 = true := by
  have hcenter00 : center s74962 0 false = none := by rfl
  have hcenter01 : center s74962 0 true = none := by rfl
  have hcenter10 : center s74962 1 false = none := by rfl
  have hcenter11 : center s74962 1 true = none := by rfl
  have hcenter20 : center s74962 2 false = none := by rfl
  have hcenter21 : center s74962 2 true = none := by rfl
  have hpaired00 : paired s74962 false false = none := by rfl
  have hpaired01 : paired s74962 false true = none := by rfl
  have hpaired10 : paired s74962 true false = none := by rfl
  have hpaired11 : paired s74962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74963 : safe 10 10 s74963 = true := by
  have hcenter00 : center s74963 0 false = some s74957 := by rfl
  have hcenter01 : center s74963 0 true = some s74960 := by rfl
  have hcenter10 : center s74963 1 false = none := by rfl
  have hcenter11 : center s74963 1 true = none := by rfl
  have hcenter20 : center s74963 2 false = none := by rfl
  have hcenter21 : center s74963 2 true = none := by rfl
  have hpaired00 : paired s74963 false false = none := by rfl
  have hpaired01 : paired s74963 false true = none := by rfl
  have hpaired10 : paired s74963 true false = some s74961 := by rfl
  have hpaired11 : paired s74963 true true = some s74962 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74957) (optionAll_some_eq hcenter01 safeNode74960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74961) (optionAll_some_eq hpaired11 safeNode74962)

theorem safeNode74964 : safe 10 11 s74964 = true := by
  have hcenter00 : center s74964 0 false = none := by rfl
  have hcenter01 : center s74964 0 true = none := by rfl
  have hcenter10 : center s74964 1 false = some s74946 := by rfl
  have hcenter11 : center s74964 1 true = some s74953 := by rfl
  have hcenter20 : center s74964 2 false = none := by rfl
  have hcenter21 : center s74964 2 true = some s74963 := by rfl
  have hpaired00 : paired s74964 false false = none := by rfl
  have hpaired01 : paired s74964 false true = none := by rfl
  have hpaired10 : paired s74964 true false = none := by rfl
  have hpaired11 : paired s74964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74946) (optionAll_some_eq hcenter11 safeNode74953) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74965 : safe 10 7 s74965 = true := by
  have hcenter00 : center s74965 0 false = none := by rfl
  have hcenter01 : center s74965 0 true = none := by rfl
  have hcenter10 : center s74965 1 false = none := by rfl
  have hcenter11 : center s74965 1 true = none := by rfl
  have hcenter20 : center s74965 2 false = none := by rfl
  have hcenter21 : center s74965 2 true = none := by rfl
  have hpaired00 : paired s74965 false false = none := by rfl
  have hpaired01 : paired s74965 false true = none := by rfl
  have hpaired10 : paired s74965 true false = none := by rfl
  have hpaired11 : paired s74965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74966 : safe 10 8 s74966 = true := by
  have hcenter00 : center s74966 0 false = some s74965 := by rfl
  have hcenter01 : center s74966 0 true = none := by rfl
  have hcenter10 : center s74966 1 false = none := by rfl
  have hcenter11 : center s74966 1 true = none := by rfl
  have hcenter20 : center s74966 2 false = none := by rfl
  have hcenter21 : center s74966 2 true = none := by rfl
  have hpaired00 : paired s74966 false false = none := by rfl
  have hpaired01 : paired s74966 false true = none := by rfl
  have hpaired10 : paired s74966 true false = none := by rfl
  have hpaired11 : paired s74966 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74967 : safe 10 8 s74967 = true := by
  have hcenter00 : center s74967 0 false = none := by rfl
  have hcenter01 : center s74967 0 true = none := by rfl
  have hcenter10 : center s74967 1 false = none := by rfl
  have hcenter11 : center s74967 1 true = none := by rfl
  have hcenter20 : center s74967 2 false = none := by rfl
  have hcenter21 : center s74967 2 true = none := by rfl
  have hpaired00 : paired s74967 false false = none := by rfl
  have hpaired01 : paired s74967 false true = none := by rfl
  have hpaired10 : paired s74967 true false = none := by rfl
  have hpaired11 : paired s74967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74968 : safe 10 9 s74968 = true := by
  have hcenter00 : center s74968 0 false = none := by rfl
  have hcenter01 : center s74968 0 true = none := by rfl
  have hcenter10 : center s74968 1 false = some s74966 := by rfl
  have hcenter11 : center s74968 1 true = none := by rfl
  have hcenter20 : center s74968 2 false = some s74967 := by rfl
  have hcenter21 : center s74968 2 true = none := by rfl
  have hpaired00 : paired s74968 false false = none := by rfl
  have hpaired01 : paired s74968 false true = none := by rfl
  have hpaired10 : paired s74968 true false = none := by rfl
  have hpaired11 : paired s74968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74966) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74967) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74969 : safe 10 8 s74969 = true := by
  have hcenter00 : center s74969 0 false = none := by rfl
  have hcenter01 : center s74969 0 true = none := by rfl
  have hcenter10 : center s74969 1 false = none := by rfl
  have hcenter11 : center s74969 1 true = none := by rfl
  have hcenter20 : center s74969 2 false = none := by rfl
  have hcenter21 : center s74969 2 true = none := by rfl
  have hpaired00 : paired s74969 false false = none := by rfl
  have hpaired01 : paired s74969 false true = none := by rfl
  have hpaired10 : paired s74969 true false = none := by rfl
  have hpaired11 : paired s74969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74970 : safe 10 8 s74970 = true := by
  have hcenter00 : center s74970 0 false = none := by rfl
  have hcenter01 : center s74970 0 true = none := by rfl
  have hcenter10 : center s74970 1 false = none := by rfl
  have hcenter11 : center s74970 1 true = none := by rfl
  have hcenter20 : center s74970 2 false = none := by rfl
  have hcenter21 : center s74970 2 true = none := by rfl
  have hpaired00 : paired s74970 false false = none := by rfl
  have hpaired01 : paired s74970 false true = none := by rfl
  have hpaired10 : paired s74970 true false = none := by rfl
  have hpaired11 : paired s74970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74971 : safe 10 9 s74971 = true := by
  have hcenter00 : center s74971 0 false = none := by rfl
  have hcenter01 : center s74971 0 true = none := by rfl
  have hcenter10 : center s74971 1 false = none := by rfl
  have hcenter11 : center s74971 1 true = some s74969 := by rfl
  have hcenter20 : center s74971 2 false = none := by rfl
  have hcenter21 : center s74971 2 true = some s74970 := by rfl
  have hpaired00 : paired s74971 false false = none := by rfl
  have hpaired01 : paired s74971 false true = none := by rfl
  have hpaired10 : paired s74971 true false = none := by rfl
  have hpaired11 : paired s74971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74969) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74972 : safe 10 8 s74972 = true := by
  have hcenter00 : center s74972 0 false = none := by rfl
  have hcenter01 : center s74972 0 true = none := by rfl
  have hcenter10 : center s74972 1 false = none := by rfl
  have hcenter11 : center s74972 1 true = none := by rfl
  have hcenter20 : center s74972 2 false = none := by rfl
  have hcenter21 : center s74972 2 true = none := by rfl
  have hpaired00 : paired s74972 false false = none := by rfl
  have hpaired01 : paired s74972 false true = none := by rfl
  have hpaired10 : paired s74972 true false = none := by rfl
  have hpaired11 : paired s74972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74973 : safe 10 8 s74973 = true := by
  have hcenter00 : center s74973 0 false = none := by rfl
  have hcenter01 : center s74973 0 true = none := by rfl
  have hcenter10 : center s74973 1 false = none := by rfl
  have hcenter11 : center s74973 1 true = none := by rfl
  have hcenter20 : center s74973 2 false = none := by rfl
  have hcenter21 : center s74973 2 true = none := by rfl
  have hpaired00 : paired s74973 false false = none := by rfl
  have hpaired01 : paired s74973 false true = none := by rfl
  have hpaired10 : paired s74973 true false = none := by rfl
  have hpaired11 : paired s74973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74974 : safe 10 10 s74974 = true := by
  have hcenter00 : center s74974 0 false = some s74968 := by rfl
  have hcenter01 : center s74974 0 true = some s74971 := by rfl
  have hcenter10 : center s74974 1 false = none := by rfl
  have hcenter11 : center s74974 1 true = none := by rfl
  have hcenter20 : center s74974 2 false = none := by rfl
  have hcenter21 : center s74974 2 true = none := by rfl
  have hpaired00 : paired s74974 false false = none := by rfl
  have hpaired01 : paired s74974 false true = none := by rfl
  have hpaired10 : paired s74974 true false = some s74972 := by rfl
  have hpaired11 : paired s74974 true true = some s74973 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74968) (optionAll_some_eq hcenter01 safeNode74971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode74972) (optionAll_some_eq hpaired11 safeNode74973)

theorem safeNode74975 : safe 10 8 s74975 = true := by
  have hcenter00 : center s74975 0 false = none := by rfl
  have hcenter01 : center s74975 0 true = none := by rfl
  have hcenter10 : center s74975 1 false = none := by rfl
  have hcenter11 : center s74975 1 true = none := by rfl
  have hcenter20 : center s74975 2 false = none := by rfl
  have hcenter21 : center s74975 2 true = none := by rfl
  have hpaired00 : paired s74975 false false = none := by rfl
  have hpaired01 : paired s74975 false true = none := by rfl
  have hpaired10 : paired s74975 true false = none := by rfl
  have hpaired11 : paired s74975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74976 : safe 10 8 s74976 = true := by
  have hcenter00 : center s74976 0 false = none := by rfl
  have hcenter01 : center s74976 0 true = none := by rfl
  have hcenter10 : center s74976 1 false = none := by rfl
  have hcenter11 : center s74976 1 true = none := by rfl
  have hcenter20 : center s74976 2 false = none := by rfl
  have hcenter21 : center s74976 2 true = none := by rfl
  have hpaired00 : paired s74976 false false = none := by rfl
  have hpaired01 : paired s74976 false true = none := by rfl
  have hpaired10 : paired s74976 true false = none := by rfl
  have hpaired11 : paired s74976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74977 : safe 10 8 s74977 = true := by
  have hcenter00 : center s74977 0 false = none := by rfl
  have hcenter01 : center s74977 0 true = none := by rfl
  have hcenter10 : center s74977 1 false = none := by rfl
  have hcenter11 : center s74977 1 true = none := by rfl
  have hcenter20 : center s74977 2 false = none := by rfl
  have hcenter21 : center s74977 2 true = none := by rfl
  have hpaired00 : paired s74977 false false = none := by rfl
  have hpaired01 : paired s74977 false true = none := by rfl
  have hpaired10 : paired s74977 true false = none := by rfl
  have hpaired11 : paired s74977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74978 : safe 10 9 s74978 = true := by
  have hcenter00 : center s74978 0 false = none := by rfl
  have hcenter01 : center s74978 0 true = none := by rfl
  have hcenter10 : center s74978 1 false = some s74975 := by rfl
  have hcenter11 : center s74978 1 true = some s74976 := by rfl
  have hcenter20 : center s74978 2 false = some s74977 := by rfl
  have hcenter21 : center s74978 2 true = none := by rfl
  have hpaired00 : paired s74978 false false = none := by rfl
  have hpaired01 : paired s74978 false true = none := by rfl
  have hpaired10 : paired s74978 true false = none := by rfl
  have hpaired11 : paired s74978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74975) (optionAll_some_eq hcenter11 safeNode74976) (optionAll_some_eq hcenter20 safeNode74977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74979 : safe 10 8 s74979 = true := by
  have hcenter00 : center s74979 0 false = none := by rfl
  have hcenter01 : center s74979 0 true = none := by rfl
  have hcenter10 : center s74979 1 false = none := by rfl
  have hcenter11 : center s74979 1 true = none := by rfl
  have hcenter20 : center s74979 2 false = none := by rfl
  have hcenter21 : center s74979 2 true = none := by rfl
  have hpaired00 : paired s74979 false false = none := by rfl
  have hpaired01 : paired s74979 false true = none := by rfl
  have hpaired10 : paired s74979 true false = none := by rfl
  have hpaired11 : paired s74979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74980 : safe 10 8 s74980 = true := by
  have hcenter00 : center s74980 0 false = none := by rfl
  have hcenter01 : center s74980 0 true = none := by rfl
  have hcenter10 : center s74980 1 false = none := by rfl
  have hcenter11 : center s74980 1 true = none := by rfl
  have hcenter20 : center s74980 2 false = none := by rfl
  have hcenter21 : center s74980 2 true = none := by rfl
  have hpaired00 : paired s74980 false false = none := by rfl
  have hpaired01 : paired s74980 false true = none := by rfl
  have hpaired10 : paired s74980 true false = none := by rfl
  have hpaired11 : paired s74980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74981 : safe 10 10 s74981 = true := by
  have hcenter00 : center s74981 0 false = some s74978 := by rfl
  have hcenter01 : center s74981 0 true = none := by rfl
  have hcenter10 : center s74981 1 false = none := by rfl
  have hcenter11 : center s74981 1 true = none := by rfl
  have hcenter20 : center s74981 2 false = none := by rfl
  have hcenter21 : center s74981 2 true = none := by rfl
  have hpaired00 : paired s74981 false false = some s74979 := by rfl
  have hpaired01 : paired s74981 false true = some s74980 := by rfl
  have hpaired10 : paired s74981 true false = none := by rfl
  have hpaired11 : paired s74981 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode74978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74979) (optionAll_some_eq hpaired01 safeNode74980) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74982 : safe 10 8 s74982 = true := by
  have hcenter00 : center s74982 0 false = none := by rfl
  have hcenter01 : center s74982 0 true = none := by rfl
  have hcenter10 : center s74982 1 false = none := by rfl
  have hcenter11 : center s74982 1 true = none := by rfl
  have hcenter20 : center s74982 2 false = none := by rfl
  have hcenter21 : center s74982 2 true = none := by rfl
  have hpaired00 : paired s74982 false false = none := by rfl
  have hpaired01 : paired s74982 false true = none := by rfl
  have hpaired10 : paired s74982 true false = none := by rfl
  have hpaired11 : paired s74982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74983 : safe 10 7 s74983 = true := by
  have hcenter00 : center s74983 0 false = none := by rfl
  have hcenter01 : center s74983 0 true = none := by rfl
  have hcenter10 : center s74983 1 false = none := by rfl
  have hcenter11 : center s74983 1 true = none := by rfl
  have hcenter20 : center s74983 2 false = none := by rfl
  have hcenter21 : center s74983 2 true = none := by rfl
  have hpaired00 : paired s74983 false false = none := by rfl
  have hpaired01 : paired s74983 false true = none := by rfl
  have hpaired10 : paired s74983 true false = none := by rfl
  have hpaired11 : paired s74983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74984 : safe 10 8 s74984 = true := by
  have hcenter00 : center s74984 0 false = none := by rfl
  have hcenter01 : center s74984 0 true = some s74983 := by rfl
  have hcenter10 : center s74984 1 false = none := by rfl
  have hcenter11 : center s74984 1 true = none := by rfl
  have hcenter20 : center s74984 2 false = none := by rfl
  have hcenter21 : center s74984 2 true = none := by rfl
  have hpaired00 : paired s74984 false false = none := by rfl
  have hpaired01 : paired s74984 false true = none := by rfl
  have hpaired10 : paired s74984 true false = none := by rfl
  have hpaired11 : paired s74984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74983) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74985 : safe 10 9 s74985 = true := by
  have hcenter00 : center s74985 0 false = none := by rfl
  have hcenter01 : center s74985 0 true = none := by rfl
  have hcenter10 : center s74985 1 false = some s74982 := by rfl
  have hcenter11 : center s74985 1 true = none := by rfl
  have hcenter20 : center s74985 2 false = none := by rfl
  have hcenter21 : center s74985 2 true = some s74984 := by rfl
  have hpaired00 : paired s74985 false false = none := by rfl
  have hpaired01 : paired s74985 false true = none := by rfl
  have hpaired10 : paired s74985 true false = none := by rfl
  have hpaired11 : paired s74985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode74984) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74986 : safe 10 8 s74986 = true := by
  have hcenter00 : center s74986 0 false = none := by rfl
  have hcenter01 : center s74986 0 true = none := by rfl
  have hcenter10 : center s74986 1 false = none := by rfl
  have hcenter11 : center s74986 1 true = none := by rfl
  have hcenter20 : center s74986 2 false = none := by rfl
  have hcenter21 : center s74986 2 true = none := by rfl
  have hpaired00 : paired s74986 false false = none := by rfl
  have hpaired01 : paired s74986 false true = none := by rfl
  have hpaired10 : paired s74986 true false = none := by rfl
  have hpaired11 : paired s74986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74987 : safe 10 8 s74987 = true := by
  have hcenter00 : center s74987 0 false = none := by rfl
  have hcenter01 : center s74987 0 true = none := by rfl
  have hcenter10 : center s74987 1 false = none := by rfl
  have hcenter11 : center s74987 1 true = none := by rfl
  have hcenter20 : center s74987 2 false = none := by rfl
  have hcenter21 : center s74987 2 true = none := by rfl
  have hpaired00 : paired s74987 false false = none := by rfl
  have hpaired01 : paired s74987 false true = none := by rfl
  have hpaired10 : paired s74987 true false = none := by rfl
  have hpaired11 : paired s74987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74988 : safe 10 10 s74988 = true := by
  have hcenter00 : center s74988 0 false = none := by rfl
  have hcenter01 : center s74988 0 true = some s74985 := by rfl
  have hcenter10 : center s74988 1 false = none := by rfl
  have hcenter11 : center s74988 1 true = none := by rfl
  have hcenter20 : center s74988 2 false = none := by rfl
  have hcenter21 : center s74988 2 true = none := by rfl
  have hpaired00 : paired s74988 false false = some s74986 := by rfl
  have hpaired01 : paired s74988 false true = some s74987 := by rfl
  have hpaired10 : paired s74988 true false = none := by rfl
  have hpaired11 : paired s74988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74985) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode74986) (optionAll_some_eq hpaired01 safeNode74987) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74989 : safe 10 11 s74989 = true := by
  have hcenter00 : center s74989 0 false = none := by rfl
  have hcenter01 : center s74989 0 true = none := by rfl
  have hcenter10 : center s74989 1 false = none := by rfl
  have hcenter11 : center s74989 1 true = some s74974 := by rfl
  have hcenter20 : center s74989 2 false = some s74981 := by rfl
  have hcenter21 : center s74989 2 true = some s74988 := by rfl
  have hpaired00 : paired s74989 false false = none := by rfl
  have hpaired01 : paired s74989 false true = none := by rfl
  have hpaired10 : paired s74989 true false = none := by rfl
  have hpaired11 : paired s74989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74974) (optionAll_some_eq hcenter20 safeNode74981) (optionAll_some_eq hcenter21 safeNode74988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74990 : safe 10 13 s74990 = true := by
  have hcenter00 : center s74990 0 false = none := by rfl
  have hcenter01 : center s74990 0 true = none := by rfl
  have hcenter10 : center s74990 1 false = some s74771 := by rfl
  have hcenter11 : center s74990 1 true = none := by rfl
  have hcenter20 : center s74990 2 false = some s74855 := by rfl
  have hcenter21 : center s74990 2 true = some s74939 := by rfl
  have hpaired00 : paired s74990 false false = some s74964 := by rfl
  have hpaired01 : paired s74990 false true = some s74989 := by rfl
  have hpaired10 : paired s74990 true false = none := by rfl
  have hpaired11 : paired s74990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74771) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74855) (optionAll_some_eq hcenter21 safeNode74939) (optionAll_some_eq hpaired00 safeNode74964) (optionAll_some_eq hpaired01 safeNode74989) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74991 : safe 10 6 s74991 = true := by
  have hcenter00 : center s74991 0 false = none := by rfl
  have hcenter01 : center s74991 0 true = none := by rfl
  have hcenter10 : center s74991 1 false = none := by rfl
  have hcenter11 : center s74991 1 true = none := by rfl
  have hcenter20 : center s74991 2 false = none := by rfl
  have hcenter21 : center s74991 2 true = none := by rfl
  have hpaired00 : paired s74991 false false = none := by rfl
  have hpaired01 : paired s74991 false true = none := by rfl
  have hpaired10 : paired s74991 true false = none := by rfl
  have hpaired11 : paired s74991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74992 : safe 10 6 s74992 = true := by
  have hcenter00 : center s74992 0 false = none := by rfl
  have hcenter01 : center s74992 0 true = none := by rfl
  have hcenter10 : center s74992 1 false = none := by rfl
  have hcenter11 : center s74992 1 true = none := by rfl
  have hcenter20 : center s74992 2 false = none := by rfl
  have hcenter21 : center s74992 2 true = none := by rfl
  have hpaired00 : paired s74992 false false = none := by rfl
  have hpaired01 : paired s74992 false true = none := by rfl
  have hpaired10 : paired s74992 true false = none := by rfl
  have hpaired11 : paired s74992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74993 : safe 10 7 s74993 = true := by
  have hcenter00 : center s74993 0 false = none := by rfl
  have hcenter01 : center s74993 0 true = some s74991 := by rfl
  have hcenter10 : center s74993 1 false = none := by rfl
  have hcenter11 : center s74993 1 true = some s74992 := by rfl
  have hcenter20 : center s74993 2 false = none := by rfl
  have hcenter21 : center s74993 2 true = none := by rfl
  have hpaired00 : paired s74993 false false = none := by rfl
  have hpaired01 : paired s74993 false true = none := by rfl
  have hpaired10 : paired s74993 true false = none := by rfl
  have hpaired11 : paired s74993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode74991) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74994 : safe 10 6 s74994 = true := by
  have hcenter00 : center s74994 0 false = none := by rfl
  have hcenter01 : center s74994 0 true = none := by rfl
  have hcenter10 : center s74994 1 false = none := by rfl
  have hcenter11 : center s74994 1 true = none := by rfl
  have hcenter20 : center s74994 2 false = none := by rfl
  have hcenter21 : center s74994 2 true = none := by rfl
  have hpaired00 : paired s74994 false false = none := by rfl
  have hpaired01 : paired s74994 false true = none := by rfl
  have hpaired10 : paired s74994 true false = none := by rfl
  have hpaired11 : paired s74994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74995 : safe 10 7 s74995 = true := by
  have hcenter00 : center s74995 0 false = none := by rfl
  have hcenter01 : center s74995 0 true = none := by rfl
  have hcenter10 : center s74995 1 false = some s74994 := by rfl
  have hcenter11 : center s74995 1 true = none := by rfl
  have hcenter20 : center s74995 2 false = none := by rfl
  have hcenter21 : center s74995 2 true = none := by rfl
  have hpaired00 : paired s74995 false false = none := by rfl
  have hpaired01 : paired s74995 false true = none := by rfl
  have hpaired10 : paired s74995 true false = none := by rfl
  have hpaired11 : paired s74995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode74994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74996 : safe 10 8 s74996 = true := by
  have hcenter00 : center s74996 0 false = none := by rfl
  have hcenter01 : center s74996 0 true = none := by rfl
  have hcenter10 : center s74996 1 false = none := by rfl
  have hcenter11 : center s74996 1 true = none := by rfl
  have hcenter20 : center s74996 2 false = some s74993 := by rfl
  have hcenter21 : center s74996 2 true = some s74995 := by rfl
  have hpaired00 : paired s74996 false false = none := by rfl
  have hpaired01 : paired s74996 false true = none := by rfl
  have hpaired10 : paired s74996 true false = none := by rfl
  have hpaired11 : paired s74996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode74993) (optionAll_some_eq hcenter21 safeNode74995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74997 : safe 10 6 s74997 = true := by
  have hcenter00 : center s74997 0 false = none := by rfl
  have hcenter01 : center s74997 0 true = none := by rfl
  have hcenter10 : center s74997 1 false = none := by rfl
  have hcenter11 : center s74997 1 true = none := by rfl
  have hcenter20 : center s74997 2 false = none := by rfl
  have hcenter21 : center s74997 2 true = none := by rfl
  have hpaired00 : paired s74997 false false = none := by rfl
  have hpaired01 : paired s74997 false true = none := by rfl
  have hpaired10 : paired s74997 true false = none := by rfl
  have hpaired11 : paired s74997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74998 : safe 10 7 s74998 = true := by
  have hcenter00 : center s74998 0 false = none := by rfl
  have hcenter01 : center s74998 0 true = none := by rfl
  have hcenter10 : center s74998 1 false = none := by rfl
  have hcenter11 : center s74998 1 true = some s74997 := by rfl
  have hcenter20 : center s74998 2 false = none := by rfl
  have hcenter21 : center s74998 2 true = none := by rfl
  have hpaired00 : paired s74998 false false = none := by rfl
  have hpaired01 : paired s74998 false true = none := by rfl
  have hpaired10 : paired s74998 true false = none := by rfl
  have hpaired11 : paired s74998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode74997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode74999 : safe 10 6 s74999 = true := by
  have hcenter00 : center s74999 0 false = none := by rfl
  have hcenter01 : center s74999 0 true = none := by rfl
  have hcenter10 : center s74999 1 false = none := by rfl
  have hcenter11 : center s74999 1 true = none := by rfl
  have hcenter20 : center s74999 2 false = none := by rfl
  have hcenter21 : center s74999 2 true = none := by rfl
  have hpaired00 : paired s74999 false false = none := by rfl
  have hpaired01 : paired s74999 false true = none := by rfl
  have hpaired10 : paired s74999 true false = none := by rfl
  have hpaired11 : paired s74999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
