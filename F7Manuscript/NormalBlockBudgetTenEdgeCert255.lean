module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert254

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s127500 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 77, 109, 62, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127501 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 77, 109, 62, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127502 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 95, 124, 63, 123, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127503 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 93, 124, 63, 59, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127504 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 93, 124, 62, 59, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127505 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 31, 126, 63, 123, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127506 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 29, 110, 63, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127507 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 29, 110, 62, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127508 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 29, 108, 62, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127509 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 115, 29, 108, 62, 59, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127510 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 115, 13, 108, 62, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127511 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 15, 108, 55, 61, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127512 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 15, 108, 55, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127513 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 13, 108, 54, 57, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127514 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 61, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127515 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s127516 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 15, 108, 55, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127517 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 115, 15, 108, 55, 61, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s127518 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 115, 13, 108, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127519 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 61, 109, 119, 123, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127520 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 61, 45, 118, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127521 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 45, 61, 118, 123, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127522 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 45, 45, 118, 123, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127523 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 45, 45, 118, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127524 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 61, 111, 55, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127525 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 121, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127526 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨87, 91, 61, 47, 55, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127527 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 45, 47, 55, 121, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s127528 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 54, 121, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s127529 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 127, 125, 127, 63, 123, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127530 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 127, 61, 111, 63, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127531 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 95, 61, 111, 63, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127532 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 111, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127533 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 47, 55, 121, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127534 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 63, 55, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127535 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 61, 47, 55, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127536 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 61, 47, 55, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127537 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 109, 119, 123, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127538 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 45, 118, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127539 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 109, 119, 123, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127540 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 61, 45, 118, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127541 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 61, 45, 54, 121, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127542 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 91, 45, 45, 54, 121, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s127543 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 45, 45, 126, 59, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127544 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 125, 127, 63, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127545 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 125, 125, 63, 59, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127546 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 125, 125, 62, 59, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127547 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 127, 63, 63, 123, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127548 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 111, 61, 63, 123, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127549 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 111, 61, 62, 123, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127550 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 109, 61, 62, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127551 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 109, 61, 62, 59, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127552 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 109, 45, 62, 59, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127553 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 83, 45, 45, 62, 59, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127554 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 45, 45, 62, 59, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127555 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 63, 63, 55, 125, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127556 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 61, 47, 55, 125, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127557 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 127, 63, 63, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127558 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 63, 63, 63, 125, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127559 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 63, 63, 63, 125, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127560 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 125, 127, 63, 127, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127561 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 61, 111, 63, 127, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127562 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 61, 111, 63, 127, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127563 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 61, 47, 63, 125, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127564 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 61, 47, 55, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127565 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 61, 47, 55, 61, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127566 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 109, 47, 55, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127567 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 109, 47, 55, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127568 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 61, 111, 55, 127, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127569 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 125, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127570 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 61, 47, 55, 125, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127571 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 45, 47, 55, 125, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s127572 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 61, 111, 55, 127, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127573 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 125, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127574 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 61, 47, 55, 125, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127575 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 45, 47, 55, 125, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s127576 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 45, 47, 55, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127577 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 54, 61, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127578 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 54, 57, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s127579 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 13, 44, 54, 57, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s127580 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 127, 125, 125, 123, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127581 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 119, 125, 125, 125, 59, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127582 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 125, 125, 117, 59, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127583 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 63, 127, 125, 123, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127584 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 61, 111, 125, 123, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s127585 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 63, 127, 125, 123, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127586 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 61, 111, 125, 123, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s127587 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 61, 109, 117, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127588 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 111, 117, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127589 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 61, 109, 117, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127590 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 61, 109, 117, 59, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127591 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 47, 119, 123, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127592 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 61, 45, 118, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s127593 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 47, 119, 123, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127594 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 61, 45, 118, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s127595 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 87, 61, 45, 116, 59, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127596 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 45, 61, 118, 123, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127597 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 119, 123, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127598 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 61, 45, 118, 123, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127599 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 45, 45, 118, 123, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127600 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 118, 123, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127601 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 87, 45, 45, 116, 59, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127602 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 87, 45, 45, 116, 59, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127603 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 125, 125, 54, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127604 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 111, 61, 118, 63, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127605 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 109, 61, 54, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127606 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 115, 109, 61, 54, 63, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127607 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 109, 47, 55, 63, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127608 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 109, 45, 54, 63, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127609 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 55, 127, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127610 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 61, 47, 55, 127, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127611 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 45, 47, 55, 127, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127612 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 54, 127, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127613 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 45, 45, 54, 63, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127614 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 54, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127615 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 45, 45, 60, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127616 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 45, 45, 52, 59, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127617 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 29, 125, 117, 59, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127618 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 123, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127619 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 123, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127620 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 123, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127621 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 119, 29, 61, 116, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127622 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127623 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 123, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127624 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 123, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127625 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 123, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127626 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 123, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127627 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 29, 61, 116, 59, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127628 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 123, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127629 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 123, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127630 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127631 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 123, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127632 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 123, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127633 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 123, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127634 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 87, 29, 61, 116, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127635 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 93, 126, 125, 123, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127636 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 93, 124, 125, 59, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127637 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 93, 124, 117, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127638 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 79, 61, 125, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127639 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 95, 62, 125, 123, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127640 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 60, 125, 123, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127641 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 95, 62, 125, 123, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127642 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 79, 61, 125, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127643 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 60, 125, 123, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127644 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 77, 60, 117, 59, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127645 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 79, 60, 117, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127646 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 77, 60, 117, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127647 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 77, 60, 117, 59, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127648 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127649 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 93, 126, 125, 123, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127650 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 119, 93, 124, 125, 59, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127651 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 93, 124, 117, 59, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127652 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 79, 61, 125, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127653 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 95, 62, 125, 123, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127654 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 60, 125, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127655 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 95, 62, 125, 123, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127656 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 79, 61, 125, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127657 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 79, 60, 125, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127658 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 77, 60, 117, 59, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127659 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 79, 60, 117, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127660 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 77, 60, 117, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127661 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 77, 60, 117, 59, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127662 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 29, 125, 117, 59, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127663 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 127, 29, 61, 118, 123, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127664 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 119, 29, 61, 118, 123, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127665 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨119, 119, 29, 61, 118, 123, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127666 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 119, 29, 61, 116, 59, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127667 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 119, 29, 61, 118, 123, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127668 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 61, 63, 119, 123, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127669 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 61, 61, 118, 123, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127670 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 29, 61, 118, 123, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127671 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 29, 61, 118, 123, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127672 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 29, 61, 116, 59, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127673 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 123, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127674 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 123, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127675 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127676 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 95, 29, 61, 118, 123, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127677 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 127, 29, 61, 118, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127678 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 29, 61, 118, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s127679 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 87, 29, 61, 116, 59, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127680 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127681 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 13, 44, 52, 59, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127682 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 127, 95, 124, 61, 123, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127683 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 127, 79, 60, 61, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127684 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 79, 60, 61, 123, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127685 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 127, 79, 61, 60, 123, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127686 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 95, 79, 61, 60, 123, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127687 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 95, 79, 60, 60, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127688 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 95, 15, 60, 60, 121, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127689 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 123, 31, 62, 116, 125, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127690 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 79, 61, 118, 125, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127691 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 15, 61, 116, 125, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127692 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 15, 60, 116, 125, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127693 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 15, 60, 116, 125, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127694 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 95, 124, 53, 123, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127695 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 79, 60, 53, 123, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127696 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 79, 60, 53, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127697 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 91, 79, 60, 53, 123, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127698 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 31, 126, 53, 123, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127699 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 123, 31, 62, 53, 121, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127700 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 63, 63, 119, 123, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127701 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 63, 63, 55, 121, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127702 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨119, 91, 63, 63, 55, 121, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127703 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 31, 63, 55, 121, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127704 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 31, 62, 53, 121, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127705 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 31, 62, 53, 121, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127706 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 91, 15, 60, 53, 121, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127707 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 15, 60, 52, 121, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127708 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 127, 126, 53, 123, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s127709 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 63, 110, 53, 123, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127710 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 63, 111, 117, 123, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127711 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 63, 110, 53, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127712 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 63, 110, 53, 123, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127713 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 63, 47, 119, 123, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127714 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 63, 47, 55, 121, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127715 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 63, 47, 55, 121, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127716 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 63, 47, 55, 121, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127717 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 63, 46, 53, 121, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127718 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 47, 119, 123, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127719 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 47, 55, 121, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127720 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 63, 47, 55, 121, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127721 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 47, 47, 55, 121, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127722 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 47, 46, 53, 121, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127723 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 91, 47, 46, 53, 121, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s127724 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 47, 119, 123, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127725 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 47, 55, 121, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127726 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨87, 91, 63, 47, 55, 121, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127727 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 47, 47, 55, 121, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127728 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 47, 46, 53, 121, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127729 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 63, 111, 117, 123, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127730 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 63, 110, 53, 123, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127731 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 127, 126, 53, 123, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s127732 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 63, 110, 53, 123, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127733 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 63, 110, 53, 123, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127734 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 63, 47, 119, 123, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127735 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 63, 47, 55, 121, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127736 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 63, 47, 55, 121, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127737 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 63, 47, 55, 121, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127738 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 63, 46, 53, 121, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127739 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 91, 47, 46, 53, 121, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s127740 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 91, 15, 44, 52, 121, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127741 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 15, 60, 124, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127742 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 31, 126, 61, 127, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127743 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 31, 62, 61, 125, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127744 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 95, 63, 63, 127, 127, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127745 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 95, 63, 63, 63, 125, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127746 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 87, 63, 63, 63, 125, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127747 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 31, 63, 63, 125, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127748 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 31, 62, 61, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127749 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 31, 62, 61, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127750 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 95, 124, 61, 127, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127751 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 60, 61, 127, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127752 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 79, 60, 61, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127753 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 79, 60, 61, 127, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127754 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 15, 60, 61, 125, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127755 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 15, 60, 60, 125, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127756 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 83, 15, 60, 60, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127757 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 115, 15, 108, 60, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s127758 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 47, 127, 127, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127759 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 47, 63, 125, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127760 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 63, 47, 63, 125, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127761 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 47, 47, 63, 125, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127762 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 47, 46, 61, 125, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127763 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 95, 63, 111, 125, 127, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127764 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 63, 110, 61, 127, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127765 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 127, 126, 61, 127, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127766 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 63, 110, 61, 127, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127767 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 63, 110, 61, 127, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127768 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 95, 63, 47, 127, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127769 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 63, 47, 63, 125, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127770 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 63, 47, 63, 125, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127771 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 63, 47, 63, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127772 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 63, 46, 61, 125, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127773 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 87, 47, 46, 61, 125, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127774 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 47, 46, 61, 61, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127775 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 47, 46, 60, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127776 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 15, 45, 60, 61, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s127777 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 15, 44, 60, 61, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s127778 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 79, 61, 118, 61, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127779 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 79, 61, 118, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127780 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 79, 60, 118, 61, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127781 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 95, 15, 60, 116, 61, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127782 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 31, 126, 125, 123, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127783 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 31, 62, 125, 121, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127784 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 62, 124, 121, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127785 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 61, 124, 123, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127786 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 15, 61, 124, 121, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127787 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 95, 124, 125, 123, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127788 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 60, 125, 123, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127789 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 95, 124, 125, 123, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127790 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 60, 125, 123, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127791 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 15, 60, 124, 121, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127792 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 15, 60, 124, 121, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127793 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127794 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 79, 61, 118, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127795 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 79, 61, 118, 61, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127796 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 79, 60, 118, 61, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127797 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 95, 15, 60, 116, 61, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127798 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 31, 126, 125, 123, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127799 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 31, 62, 125, 121, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127800 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨119, 119, 31, 62, 124, 121, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127801 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 119, 79, 61, 124, 123, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127802 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 15, 61, 124, 121, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127803 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 95, 124, 125, 123, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127804 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 60, 125, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127805 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 95, 124, 125, 123, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127806 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 79, 60, 125, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127807 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 119, 15, 60, 124, 121, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127808 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 15, 60, 124, 121, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127809 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 15, 60, 116, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s127810 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 15, 44, 52, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s127811 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 61, 47, 124, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127812 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 63, 63, 61, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127813 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 127, 63, 61, 127, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127814 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 63, 63, 61, 125, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127815 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 63, 63, 61, 125, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127816 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 125, 127, 61, 127, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127817 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 61, 111, 61, 127, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127818 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 61, 111, 61, 127, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127819 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 61, 111, 61, 127, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127820 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 61, 47, 61, 125, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127821 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 61, 47, 60, 125, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127822 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 83, 61, 47, 60, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127823 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 115, 109, 47, 60, 61, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127824 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 45, 47, 60, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127825 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 47, 45, 60, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127826 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 61, 111, 63, 127, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127827 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 47, 63, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127828 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 63, 63, 63, 125, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127829 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 61, 47, 63, 125, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127830 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 61, 47, 63, 125, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127831 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 61, 109, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127832 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 95, 61, 45, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127833 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 61, 109, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127834 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 95, 61, 45, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127835 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 61, 45, 62, 125, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127836 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 45, 61, 126, 127, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127837 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 61, 109, 127, 127, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127838 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 61, 45, 126, 127, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127839 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 45, 45, 126, 127, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127840 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 87, 45, 45, 126, 127, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127841 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 61, 111, 63, 127, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127842 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 63, 125, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127843 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 61, 47, 63, 125, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127844 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 45, 47, 63, 125, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127845 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 62, 125, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127846 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 87, 45, 45, 62, 125, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127847 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 62, 61, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127848 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 125, 125, 125, 63, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127849 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 61, 109, 125, 63, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127850 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 111, 125, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127851 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 109, 125, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127852 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 61, 109, 125, 63, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127853 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 47, 127, 127, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127854 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 61, 45, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127855 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 47, 127, 127, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127856 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 61, 45, 126, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127857 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 61, 45, 124, 63, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127858 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 45, 61, 126, 127, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127859 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 127, 127, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127860 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 61, 45, 126, 127, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127861 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 45, 45, 126, 127, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127862 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 126, 127, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127863 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 45, 45, 124, 63, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127864 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 91, 45, 45, 124, 63, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127865 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 45, 45, 60, 63, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127866 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 45, 45, 60, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s127867 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 45, 61, 126, 127, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127868 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 61, 109, 127, 127, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127869 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 61, 45, 126, 127, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127870 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 45, 45, 126, 127, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127871 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 87, 45, 45, 126, 127, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127872 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 61, 111, 63, 127, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127873 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 63, 125, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127874 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 61, 47, 63, 125, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127875 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 45, 47, 63, 125, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127876 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 45, 45, 62, 125, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127877 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 61, 111, 63, 127, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127878 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 61, 47, 63, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127879 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 63, 63, 63, 125, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127880 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 61, 47, 63, 125, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127881 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 61, 47, 63, 125, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127882 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 61, 109, 127, 127, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127883 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 95, 61, 45, 126, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127884 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 61, 109, 127, 127, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127885 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 95, 61, 45, 126, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127886 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 61, 45, 62, 125, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127887 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 87, 45, 45, 62, 125, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127888 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 62, 61, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127889 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 45, 61, 126, 127, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127890 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 61, 47, 127, 127, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127891 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 61, 45, 126, 127, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127892 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 45, 45, 126, 127, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127893 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 126, 127, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127894 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 45, 45, 124, 63, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127895 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 111, 125, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127896 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 61, 109, 125, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127897 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 123, 125, 125, 125, 63, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127898 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 61, 109, 125, 63, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127899 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 61, 109, 125, 63, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127900 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 47, 127, 127, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127901 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 61, 45, 126, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127902 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 61, 47, 127, 127, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127903 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 61, 45, 126, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s127904 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 61, 45, 124, 63, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127905 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 91, 45, 45, 124, 63, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127906 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 45, 45, 60, 63, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127907 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 61, 47, 124, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127908 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 127, 63, 61, 127, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127909 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 63, 63, 61, 125, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127910 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 63, 63, 61, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127911 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 63, 63, 61, 125, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127912 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 125, 127, 61, 127, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127913 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 61, 111, 61, 127, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127914 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 61, 111, 61, 127, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127915 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 61, 111, 61, 127, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127916 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 61, 47, 61, 125, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127917 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨115, 87, 61, 47, 60, 125, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127918 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 83, 61, 47, 60, 61, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127919 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 115, 109, 47, 60, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127920 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 45, 47, 60, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127921 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 47, 45, 60, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127922 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 45, 45, 60, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s127923 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 13, 44, 52, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s127924 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 63, 45, 126, 118, 61, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127925 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 77, 127, 118, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127926 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 63, 15, 126, 119, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127927 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 63, 13, 126, 118, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127928 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 55, 77, 127, 126, 59, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s127929 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 55, 77, 127, 126, 59, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s127930 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 55, 13, 126, 118, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127931 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 63, 61, 126, 118, 61, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127932 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨103, 63, 29, 126, 118, 61, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127933 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 126, 126, 59, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127934 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 29, 126, 118, 57, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127935 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 13, 126, 118, 57, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127936 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨119, 119, 15, 63, 124, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127937 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 55, 15, 63, 124, 121, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127938 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 15, 63, 124, 121, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127939 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 63, 61, 126, 125, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127940 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 55, 61, 126, 125, 123, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127941 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 29, 126, 125, 123, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127942 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 126, 124, 123, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127943 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 29, 62, 124, 121, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127944 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 55, 13, 62, 124, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127945 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 63, 79, 126, 117, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127946 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 63, 77, 63, 119, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127947 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 63, 77, 62, 117, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127948 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨103, 63, 77, 62, 117, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127949 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 77, 62, 117, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127950 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 13, 62, 116, 57, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127951 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 119, 125, 63, 119, 125, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s127952 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 119, 125, 63, 119, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127953 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 115, 125, 63, 119, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127954 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 127, 125, 63, 119, 125, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s127955 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 119, 125, 63, 119, 125, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s127956 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 109, 63, 119, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127957 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 109, 63, 119, 61, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127958 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 109, 63, 119, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127959 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 115, 109, 62, 117, 61, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127960 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 62, 117, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127961 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s127962 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 77, 62, 117, 61, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127963 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨127, 127, 125, 63, 119, 125, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s127964 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 119, 125, 63, 119, 125, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127965 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 119, 109, 63, 119, 125, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127966 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 115, 109, 63, 119, 61, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127967 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 119, 125, 63, 119, 125, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s127968 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 119, 125, 63, 119, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s127969 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 115, 125, 63, 119, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127970 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 109, 63, 119, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127971 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 115, 109, 62, 117, 61, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127972 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 77, 62, 117, 61, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s127973 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 13, 62, 116, 57, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127974 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 119, 125, 126, 125, 127, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s127975 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 55, 125, 126, 125, 123, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s127976 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 93, 126, 125, 123, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127977 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 93, 124, 125, 59, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127978 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 93, 124, 117, 59, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s127979 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 79, 61, 125, 123, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127980 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 119, 127, 62, 125, 127, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127981 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 119, 95, 62, 125, 127, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s127982 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 95, 62, 125, 123, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127983 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 60, 125, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s127984 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 119, 127, 62, 125, 127, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s127985 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 119, 95, 62, 125, 127, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127986 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 95, 62, 125, 123, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127987 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 79, 61, 125, 123, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s127988 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 60, 125, 123, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s127989 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 77, 60, 117, 59, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s127990 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 79, 60, 117, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s127991 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 77, 60, 117, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127992 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 51, 77, 60, 117, 59, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s127993 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 63, 61, 127, 117, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s127994 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 63, 61, 125, 117, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s127995 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 119, 61, 127, 125, 127, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127996 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 55, 61, 127, 125, 123, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127997 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 119, 61, 127, 125, 127, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s127998 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 55, 61, 127, 125, 123, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s127999 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 55, 61, 125, 117, 59, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode127500 : safe 10 7 s127500 = true := by
  have hcenter00 : center s127500 0 false = some s127499 := by rfl
  have hcenter01 : center s127500 0 true = none := by rfl
  have hcenter10 : center s127500 1 false = none := by rfl
  have hcenter11 : center s127500 1 true = none := by rfl
  have hcenter20 : center s127500 2 false = none := by rfl
  have hcenter21 : center s127500 2 true = none := by rfl
  have hpaired00 : paired s127500 false false = none := by rfl
  have hpaired01 : paired s127500 false true = none := by rfl
  have hpaired10 : paired s127500 true false = none := by rfl
  have hpaired11 : paired s127500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127499) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127501 : safe 10 8 s127501 = true := by
  have hcenter00 : center s127501 0 false = none := by rfl
  have hcenter01 : center s127501 0 true = none := by rfl
  have hcenter10 : center s127501 1 false = none := by rfl
  have hcenter11 : center s127501 1 true = some s127500 := by rfl
  have hcenter20 : center s127501 2 false = none := by rfl
  have hcenter21 : center s127501 2 true = none := by rfl
  have hpaired00 : paired s127501 false false = none := by rfl
  have hpaired01 : paired s127501 false true = none := by rfl
  have hpaired10 : paired s127501 true false = none := by rfl
  have hpaired11 : paired s127501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127500) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127502 : safe 10 4 s127502 = true := by
  have hcenter00 : center s127502 0 false = none := by rfl
  have hcenter01 : center s127502 0 true = none := by rfl
  have hcenter10 : center s127502 1 false = none := by rfl
  have hcenter11 : center s127502 1 true = none := by rfl
  have hcenter20 : center s127502 2 false = none := by rfl
  have hcenter21 : center s127502 2 true = none := by rfl
  have hpaired00 : paired s127502 false false = none := by rfl
  have hpaired01 : paired s127502 false true = none := by rfl
  have hpaired10 : paired s127502 true false = none := by rfl
  have hpaired11 : paired s127502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127503 : safe 10 5 s127503 = true := by
  have hcenter00 : center s127503 0 false = none := by rfl
  have hcenter01 : center s127503 0 true = none := by rfl
  have hcenter10 : center s127503 1 false = some s127502 := by rfl
  have hcenter11 : center s127503 1 true = none := by rfl
  have hcenter20 : center s127503 2 false = none := by rfl
  have hcenter21 : center s127503 2 true = none := by rfl
  have hpaired00 : paired s127503 false false = none := by rfl
  have hpaired01 : paired s127503 false true = none := by rfl
  have hpaired10 : paired s127503 true false = none := by rfl
  have hpaired11 : paired s127503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127502) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127504 : safe 10 6 s127504 = true := by
  have hcenter00 : center s127504 0 false = none := by rfl
  have hcenter01 : center s127504 0 true = none := by rfl
  have hcenter10 : center s127504 1 false = none := by rfl
  have hcenter11 : center s127504 1 true = none := by rfl
  have hcenter20 : center s127504 2 false = none := by rfl
  have hcenter21 : center s127504 2 true = some s127503 := by rfl
  have hpaired00 : paired s127504 false false = none := by rfl
  have hpaired01 : paired s127504 false true = none := by rfl
  have hpaired10 : paired s127504 true false = none := by rfl
  have hpaired11 : paired s127504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127503) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127505 : safe 10 4 s127505 = true := by
  have hcenter00 : center s127505 0 false = none := by rfl
  have hcenter01 : center s127505 0 true = none := by rfl
  have hcenter10 : center s127505 1 false = none := by rfl
  have hcenter11 : center s127505 1 true = none := by rfl
  have hcenter20 : center s127505 2 false = none := by rfl
  have hcenter21 : center s127505 2 true = none := by rfl
  have hpaired00 : paired s127505 false false = none := by rfl
  have hpaired01 : paired s127505 false true = none := by rfl
  have hpaired10 : paired s127505 true false = none := by rfl
  have hpaired11 : paired s127505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127506 : safe 10 5 s127506 = true := by
  have hcenter00 : center s127506 0 false = none := by rfl
  have hcenter01 : center s127506 0 true = none := by rfl
  have hcenter10 : center s127506 1 false = none := by rfl
  have hcenter11 : center s127506 1 true = none := by rfl
  have hcenter20 : center s127506 2 false = none := by rfl
  have hcenter21 : center s127506 2 true = some s127505 := by rfl
  have hpaired00 : paired s127506 false false = none := by rfl
  have hpaired01 : paired s127506 false true = none := by rfl
  have hpaired10 : paired s127506 true false = none := by rfl
  have hpaired11 : paired s127506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127505) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127507 : safe 10 6 s127507 = true := by
  have hcenter00 : center s127507 0 false = none := by rfl
  have hcenter01 : center s127507 0 true = none := by rfl
  have hcenter10 : center s127507 1 false = some s127506 := by rfl
  have hcenter11 : center s127507 1 true = none := by rfl
  have hcenter20 : center s127507 2 false = none := by rfl
  have hcenter21 : center s127507 2 true = none := by rfl
  have hpaired00 : paired s127507 false false = none := by rfl
  have hpaired01 : paired s127507 false true = none := by rfl
  have hpaired10 : paired s127507 true false = none := by rfl
  have hpaired11 : paired s127507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127508 : safe 10 7 s127508 = true := by
  have hcenter00 : center s127508 0 false = none := by rfl
  have hcenter01 : center s127508 0 true = none := by rfl
  have hcenter10 : center s127508 1 false = none := by rfl
  have hcenter11 : center s127508 1 true = some s127504 := by rfl
  have hcenter20 : center s127508 2 false = some s127507 := by rfl
  have hcenter21 : center s127508 2 true = none := by rfl
  have hpaired00 : paired s127508 false false = none := by rfl
  have hpaired01 : paired s127508 false true = none := by rfl
  have hpaired10 : paired s127508 true false = none := by rfl
  have hpaired11 : paired s127508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127504) (optionAll_some_eq hcenter20 safeNode127507) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127509 : safe 10 8 s127509 = true := by
  have hcenter00 : center s127509 0 false = some s127508 := by rfl
  have hcenter01 : center s127509 0 true = none := by rfl
  have hcenter10 : center s127509 1 false = none := by rfl
  have hcenter11 : center s127509 1 true = none := by rfl
  have hcenter20 : center s127509 2 false = none := by rfl
  have hcenter21 : center s127509 2 true = none := by rfl
  have hpaired00 : paired s127509 false false = none := by rfl
  have hpaired01 : paired s127509 false true = none := by rfl
  have hpaired10 : paired s127509 true false = none := by rfl
  have hpaired11 : paired s127509 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127508) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127510 : safe 10 9 s127510 = true := by
  have hcenter00 : center s127510 0 false = none := by rfl
  have hcenter01 : center s127510 0 true = some s127501 := by rfl
  have hcenter10 : center s127510 1 false = some s127509 := by rfl
  have hcenter11 : center s127510 1 true = none := by rfl
  have hcenter20 : center s127510 2 false = none := by rfl
  have hcenter21 : center s127510 2 true = none := by rfl
  have hpaired00 : paired s127510 false false = none := by rfl
  have hpaired01 : paired s127510 false true = none := by rfl
  have hpaired10 : paired s127510 true false = none := by rfl
  have hpaired11 : paired s127510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127501) (optionAll_some_eq hcenter10 safeNode127509) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127511 : safe 10 8 s127511 = true := by
  have hcenter00 : center s127511 0 false = none := by rfl
  have hcenter01 : center s127511 0 true = none := by rfl
  have hcenter10 : center s127511 1 false = none := by rfl
  have hcenter11 : center s127511 1 true = none := by rfl
  have hcenter20 : center s127511 2 false = none := by rfl
  have hcenter21 : center s127511 2 true = none := by rfl
  have hpaired00 : paired s127511 false false = none := by rfl
  have hpaired01 : paired s127511 false true = none := by rfl
  have hpaired10 : paired s127511 true false = none := by rfl
  have hpaired11 : paired s127511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127512 : safe 10 9 s127512 = true := by
  have hcenter00 : center s127512 0 false = none := by rfl
  have hcenter01 : center s127512 0 true = none := by rfl
  have hcenter10 : center s127512 1 false = none := by rfl
  have hcenter11 : center s127512 1 true = some s127511 := by rfl
  have hcenter20 : center s127512 2 false = none := by rfl
  have hcenter21 : center s127512 2 true = none := by rfl
  have hpaired00 : paired s127512 false false = none := by rfl
  have hpaired01 : paired s127512 false true = none := by rfl
  have hpaired10 : paired s127512 true false = none := by rfl
  have hpaired11 : paired s127512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127511) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127513 : safe 10 10 s127513 = true := by
  have hcenter00 : center s127513 0 false = none := by rfl
  have hcenter01 : center s127513 0 true = some s127495 := by rfl
  have hcenter10 : center s127513 1 false = none := by rfl
  have hcenter11 : center s127513 1 true = none := by rfl
  have hcenter20 : center s127513 2 false = some s127510 := by rfl
  have hcenter21 : center s127513 2 true = some s127512 := by rfl
  have hpaired00 : paired s127513 false false = none := by rfl
  have hpaired01 : paired s127513 false true = none := by rfl
  have hpaired10 : paired s127513 true false = none := by rfl
  have hpaired11 : paired s127513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127510) (optionAll_some_eq hcenter21 safeNode127512) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127514 : safe 10 8 s127514 = true := by
  have hcenter00 : center s127514 0 false = none := by rfl
  have hcenter01 : center s127514 0 true = none := by rfl
  have hcenter10 : center s127514 1 false = none := by rfl
  have hcenter11 : center s127514 1 true = none := by rfl
  have hcenter20 : center s127514 2 false = none := by rfl
  have hcenter21 : center s127514 2 true = none := by rfl
  have hpaired00 : paired s127514 false false = none := by rfl
  have hpaired01 : paired s127514 false true = none := by rfl
  have hpaired10 : paired s127514 true false = none := by rfl
  have hpaired11 : paired s127514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127515 : safe 10 9 s127515 = true := by
  have hcenter00 : center s127515 0 false = none := by rfl
  have hcenter01 : center s127515 0 true = none := by rfl
  have hcenter10 : center s127515 1 false = none := by rfl
  have hcenter11 : center s127515 1 true = none := by rfl
  have hcenter20 : center s127515 2 false = some s127514 := by rfl
  have hcenter21 : center s127515 2 true = none := by rfl
  have hpaired00 : paired s127515 false false = none := by rfl
  have hpaired01 : paired s127515 false true = none := by rfl
  have hpaired10 : paired s127515 true false = none := by rfl
  have hpaired11 : paired s127515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127514) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127516 : safe 10 8 s127516 = true := by
  have hcenter00 : center s127516 0 false = none := by rfl
  have hcenter01 : center s127516 0 true = none := by rfl
  have hcenter10 : center s127516 1 false = none := by rfl
  have hcenter11 : center s127516 1 true = none := by rfl
  have hcenter20 : center s127516 2 false = none := by rfl
  have hcenter21 : center s127516 2 true = none := by rfl
  have hpaired00 : paired s127516 false false = none := by rfl
  have hpaired01 : paired s127516 false true = none := by rfl
  have hpaired10 : paired s127516 true false = none := by rfl
  have hpaired11 : paired s127516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127517 : safe 10 9 s127517 = true := by
  have hcenter00 : center s127517 0 false = none := by rfl
  have hcenter01 : center s127517 0 true = none := by rfl
  have hcenter10 : center s127517 1 false = some s127516 := by rfl
  have hcenter11 : center s127517 1 true = none := by rfl
  have hcenter20 : center s127517 2 false = none := by rfl
  have hcenter21 : center s127517 2 true = none := by rfl
  have hpaired00 : paired s127517 false false = none := by rfl
  have hpaired01 : paired s127517 false true = none := by rfl
  have hpaired10 : paired s127517 true false = none := by rfl
  have hpaired11 : paired s127517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127516) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127518 : safe 10 11 s127518 = true := by
  have hcenter00 : center s127518 0 false = none := by rfl
  have hcenter01 : center s127518 0 true = none := by rfl
  have hcenter10 : center s127518 1 false = none := by rfl
  have hcenter11 : center s127518 1 true = some s127513 := by rfl
  have hcenter20 : center s127518 2 false = none := by rfl
  have hcenter21 : center s127518 2 true = none := by rfl
  have hpaired00 : paired s127518 false false = none := by rfl
  have hpaired01 : paired s127518 false true = none := by rfl
  have hpaired10 : paired s127518 true false = some s127515 := by rfl
  have hpaired11 : paired s127518 true true = some s127517 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127513) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127515) (optionAll_some_eq hpaired11 safeNode127517)

theorem safeNode127519 : safe 10 5 s127519 = true := by
  have hcenter00 : center s127519 0 false = none := by rfl
  have hcenter01 : center s127519 0 true = none := by rfl
  have hcenter10 : center s127519 1 false = none := by rfl
  have hcenter11 : center s127519 1 true = none := by rfl
  have hcenter20 : center s127519 2 false = none := by rfl
  have hcenter21 : center s127519 2 true = none := by rfl
  have hpaired00 : paired s127519 false false = none := by rfl
  have hpaired01 : paired s127519 false true = none := by rfl
  have hpaired10 : paired s127519 true false = none := by rfl
  have hpaired11 : paired s127519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127520 : safe 10 6 s127520 = true := by
  have hcenter00 : center s127520 0 false = none := by rfl
  have hcenter01 : center s127520 0 true = some s127519 := by rfl
  have hcenter10 : center s127520 1 false = none := by rfl
  have hcenter11 : center s127520 1 true = none := by rfl
  have hcenter20 : center s127520 2 false = none := by rfl
  have hcenter21 : center s127520 2 true = none := by rfl
  have hpaired00 : paired s127520 false false = none := by rfl
  have hpaired01 : paired s127520 false true = none := by rfl
  have hpaired10 : paired s127520 true false = none := by rfl
  have hpaired11 : paired s127520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127519) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127521 : safe 10 6 s127521 = true := by
  have hcenter00 : center s127521 0 false = none := by rfl
  have hcenter01 : center s127521 0 true = none := by rfl
  have hcenter10 : center s127521 1 false = none := by rfl
  have hcenter11 : center s127521 1 true = none := by rfl
  have hcenter20 : center s127521 2 false = none := by rfl
  have hcenter21 : center s127521 2 true = none := by rfl
  have hpaired00 : paired s127521 false false = none := by rfl
  have hpaired01 : paired s127521 false true = none := by rfl
  have hpaired10 : paired s127521 true false = none := by rfl
  have hpaired11 : paired s127521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127522 : safe 10 7 s127522 = true := by
  have hcenter00 : center s127522 0 false = none := by rfl
  have hcenter01 : center s127522 0 true = none := by rfl
  have hcenter10 : center s127522 1 false = none := by rfl
  have hcenter11 : center s127522 1 true = none := by rfl
  have hcenter20 : center s127522 2 false = some s127520 := by rfl
  have hcenter21 : center s127522 2 true = some s127521 := by rfl
  have hpaired00 : paired s127522 false false = none := by rfl
  have hpaired01 : paired s127522 false true = none := by rfl
  have hpaired10 : paired s127522 true false = none := by rfl
  have hpaired11 : paired s127522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127520) (optionAll_some_eq hcenter21 safeNode127521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127523 : safe 10 8 s127523 = true := by
  have hcenter00 : center s127523 0 false = none := by rfl
  have hcenter01 : center s127523 0 true = none := by rfl
  have hcenter10 : center s127523 1 false = none := by rfl
  have hcenter11 : center s127523 1 true = some s127522 := by rfl
  have hcenter20 : center s127523 2 false = none := by rfl
  have hcenter21 : center s127523 2 true = none := by rfl
  have hpaired00 : paired s127523 false false = none := by rfl
  have hpaired01 : paired s127523 false true = none := by rfl
  have hpaired10 : paired s127523 true false = none := by rfl
  have hpaired11 : paired s127523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127522) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127524 : safe 10 5 s127524 = true := by
  have hcenter00 : center s127524 0 false = none := by rfl
  have hcenter01 : center s127524 0 true = none := by rfl
  have hcenter10 : center s127524 1 false = none := by rfl
  have hcenter11 : center s127524 1 true = none := by rfl
  have hcenter20 : center s127524 2 false = none := by rfl
  have hcenter21 : center s127524 2 true = none := by rfl
  have hpaired00 : paired s127524 false false = none := by rfl
  have hpaired01 : paired s127524 false true = none := by rfl
  have hpaired10 : paired s127524 true false = none := by rfl
  have hpaired11 : paired s127524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127525 : safe 10 6 s127525 = true := by
  have hcenter00 : center s127525 0 false = none := by rfl
  have hcenter01 : center s127525 0 true = none := by rfl
  have hcenter10 : center s127525 1 false = none := by rfl
  have hcenter11 : center s127525 1 true = none := by rfl
  have hcenter20 : center s127525 2 false = some s127524 := by rfl
  have hcenter21 : center s127525 2 true = none := by rfl
  have hpaired00 : paired s127525 false false = none := by rfl
  have hpaired01 : paired s127525 false true = none := by rfl
  have hpaired10 : paired s127525 true false = none := by rfl
  have hpaired11 : paired s127525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127524) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127526 : safe 10 7 s127526 = true := by
  have hcenter00 : center s127526 0 false = some s127525 := by rfl
  have hcenter01 : center s127526 0 true = none := by rfl
  have hcenter10 : center s127526 1 false = none := by rfl
  have hcenter11 : center s127526 1 true = none := by rfl
  have hcenter20 : center s127526 2 false = none := by rfl
  have hcenter21 : center s127526 2 true = none := by rfl
  have hpaired00 : paired s127526 false false = none := by rfl
  have hpaired01 : paired s127526 false true = none := by rfl
  have hpaired10 : paired s127526 true false = none := by rfl
  have hpaired11 : paired s127526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127527 : safe 10 8 s127527 = true := by
  have hcenter00 : center s127527 0 false = none := by rfl
  have hcenter01 : center s127527 0 true = none := by rfl
  have hcenter10 : center s127527 1 false = some s127526 := by rfl
  have hcenter11 : center s127527 1 true = none := by rfl
  have hcenter20 : center s127527 2 false = none := by rfl
  have hcenter21 : center s127527 2 true = none := by rfl
  have hpaired00 : paired s127527 false false = none := by rfl
  have hpaired01 : paired s127527 false true = none := by rfl
  have hpaired10 : paired s127527 true false = none := by rfl
  have hpaired11 : paired s127527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127526) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127528 : safe 10 9 s127528 = true := by
  have hcenter00 : center s127528 0 false = none := by rfl
  have hcenter01 : center s127528 0 true = some s127523 := by rfl
  have hcenter10 : center s127528 1 false = none := by rfl
  have hcenter11 : center s127528 1 true = none := by rfl
  have hcenter20 : center s127528 2 false = none := by rfl
  have hcenter21 : center s127528 2 true = some s127527 := by rfl
  have hpaired00 : paired s127528 false false = none := by rfl
  have hpaired01 : paired s127528 false true = none := by rfl
  have hpaired10 : paired s127528 true false = none := by rfl
  have hpaired11 : paired s127528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127523) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127529 : safe 10 3 s127529 = true := by
  have hcenter00 : center s127529 0 false = none := by rfl
  have hcenter01 : center s127529 0 true = none := by rfl
  have hcenter10 : center s127529 1 false = none := by rfl
  have hcenter11 : center s127529 1 true = none := by rfl
  have hcenter20 : center s127529 2 false = none := by rfl
  have hcenter21 : center s127529 2 true = none := by rfl
  have hpaired00 : paired s127529 false false = none := by rfl
  have hpaired01 : paired s127529 false true = none := by rfl
  have hpaired10 : paired s127529 true false = none := by rfl
  have hpaired11 : paired s127529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127530 : safe 10 4 s127530 = true := by
  have hcenter00 : center s127530 0 false = none := by rfl
  have hcenter01 : center s127530 0 true = none := by rfl
  have hcenter10 : center s127530 1 false = some s127529 := by rfl
  have hcenter11 : center s127530 1 true = none := by rfl
  have hcenter20 : center s127530 2 false = none := by rfl
  have hcenter21 : center s127530 2 true = none := by rfl
  have hpaired00 : paired s127530 false false = none := by rfl
  have hpaired01 : paired s127530 false true = none := by rfl
  have hpaired10 : paired s127530 true false = none := by rfl
  have hpaired11 : paired s127530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127529) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127531 : safe 10 5 s127531 = true := by
  have hcenter00 : center s127531 0 false = none := by rfl
  have hcenter01 : center s127531 0 true = none := by rfl
  have hcenter10 : center s127531 1 false = none := by rfl
  have hcenter11 : center s127531 1 true = none := by rfl
  have hcenter20 : center s127531 2 false = none := by rfl
  have hcenter21 : center s127531 2 true = some s127530 := by rfl
  have hpaired00 : paired s127531 false false = none := by rfl
  have hpaired01 : paired s127531 false true = none := by rfl
  have hpaired10 : paired s127531 true false = none := by rfl
  have hpaired11 : paired s127531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127530) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127532 : safe 10 6 s127532 = true := by
  have hcenter00 : center s127532 0 false = none := by rfl
  have hcenter01 : center s127532 0 true = some s127531 := by rfl
  have hcenter10 : center s127532 1 false = none := by rfl
  have hcenter11 : center s127532 1 true = none := by rfl
  have hcenter20 : center s127532 2 false = none := by rfl
  have hcenter21 : center s127532 2 true = none := by rfl
  have hpaired00 : paired s127532 false false = none := by rfl
  have hpaired01 : paired s127532 false true = none := by rfl
  have hpaired10 : paired s127532 true false = none := by rfl
  have hpaired11 : paired s127532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127531) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127533 : safe 10 7 s127533 = true := by
  have hcenter00 : center s127533 0 false = none := by rfl
  have hcenter01 : center s127533 0 true = none := by rfl
  have hcenter10 : center s127533 1 false = none := by rfl
  have hcenter11 : center s127533 1 true = some s127532 := by rfl
  have hcenter20 : center s127533 2 false = none := by rfl
  have hcenter21 : center s127533 2 true = none := by rfl
  have hpaired00 : paired s127533 false false = none := by rfl
  have hpaired01 : paired s127533 false true = none := by rfl
  have hpaired10 : paired s127533 true false = none := by rfl
  have hpaired11 : paired s127533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127534 : safe 10 6 s127534 = true := by
  have hcenter00 : center s127534 0 false = none := by rfl
  have hcenter01 : center s127534 0 true = none := by rfl
  have hcenter10 : center s127534 1 false = none := by rfl
  have hcenter11 : center s127534 1 true = none := by rfl
  have hcenter20 : center s127534 2 false = none := by rfl
  have hcenter21 : center s127534 2 true = none := by rfl
  have hpaired00 : paired s127534 false false = none := by rfl
  have hpaired01 : paired s127534 false true = none := by rfl
  have hpaired10 : paired s127534 true false = none := by rfl
  have hpaired11 : paired s127534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127535 : safe 10 7 s127535 = true := by
  have hcenter00 : center s127535 0 false = none := by rfl
  have hcenter01 : center s127535 0 true = none := by rfl
  have hcenter10 : center s127535 1 false = none := by rfl
  have hcenter11 : center s127535 1 true = some s127534 := by rfl
  have hcenter20 : center s127535 2 false = none := by rfl
  have hcenter21 : center s127535 2 true = none := by rfl
  have hpaired00 : paired s127535 false false = none := by rfl
  have hpaired01 : paired s127535 false true = none := by rfl
  have hpaired10 : paired s127535 true false = none := by rfl
  have hpaired11 : paired s127535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127534) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127536 : safe 10 8 s127536 = true := by
  have hcenter00 : center s127536 0 false = some s127533 := by rfl
  have hcenter01 : center s127536 0 true = none := by rfl
  have hcenter10 : center s127536 1 false = none := by rfl
  have hcenter11 : center s127536 1 true = none := by rfl
  have hcenter20 : center s127536 2 false = none := by rfl
  have hcenter21 : center s127536 2 true = some s127535 := by rfl
  have hpaired00 : paired s127536 false false = none := by rfl
  have hpaired01 : paired s127536 false true = none := by rfl
  have hpaired10 : paired s127536 true false = none := by rfl
  have hpaired11 : paired s127536 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127533) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127535) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127537 : safe 10 6 s127537 = true := by
  have hcenter00 : center s127537 0 false = none := by rfl
  have hcenter01 : center s127537 0 true = none := by rfl
  have hcenter10 : center s127537 1 false = none := by rfl
  have hcenter11 : center s127537 1 true = none := by rfl
  have hcenter20 : center s127537 2 false = none := by rfl
  have hcenter21 : center s127537 2 true = none := by rfl
  have hpaired00 : paired s127537 false false = none := by rfl
  have hpaired01 : paired s127537 false true = none := by rfl
  have hpaired10 : paired s127537 true false = none := by rfl
  have hpaired11 : paired s127537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127538 : safe 10 7 s127538 = true := by
  have hcenter00 : center s127538 0 false = none := by rfl
  have hcenter01 : center s127538 0 true = none := by rfl
  have hcenter10 : center s127538 1 false = none := by rfl
  have hcenter11 : center s127538 1 true = some s127537 := by rfl
  have hcenter20 : center s127538 2 false = none := by rfl
  have hcenter21 : center s127538 2 true = none := by rfl
  have hpaired00 : paired s127538 false false = none := by rfl
  have hpaired01 : paired s127538 false true = none := by rfl
  have hpaired10 : paired s127538 true false = none := by rfl
  have hpaired11 : paired s127538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127537) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127539 : safe 10 6 s127539 = true := by
  have hcenter00 : center s127539 0 false = none := by rfl
  have hcenter01 : center s127539 0 true = none := by rfl
  have hcenter10 : center s127539 1 false = none := by rfl
  have hcenter11 : center s127539 1 true = none := by rfl
  have hcenter20 : center s127539 2 false = none := by rfl
  have hcenter21 : center s127539 2 true = none := by rfl
  have hpaired00 : paired s127539 false false = none := by rfl
  have hpaired01 : paired s127539 false true = none := by rfl
  have hpaired10 : paired s127539 true false = none := by rfl
  have hpaired11 : paired s127539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127540 : safe 10 7 s127540 = true := by
  have hcenter00 : center s127540 0 false = none := by rfl
  have hcenter01 : center s127540 0 true = some s127539 := by rfl
  have hcenter10 : center s127540 1 false = none := by rfl
  have hcenter11 : center s127540 1 true = none := by rfl
  have hcenter20 : center s127540 2 false = none := by rfl
  have hcenter21 : center s127540 2 true = none := by rfl
  have hpaired00 : paired s127540 false false = none := by rfl
  have hpaired01 : paired s127540 false true = none := by rfl
  have hpaired10 : paired s127540 true false = none := by rfl
  have hpaired11 : paired s127540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127539) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127541 : safe 10 9 s127541 = true := by
  have hcenter00 : center s127541 0 false = none := by rfl
  have hcenter01 : center s127541 0 true = none := by rfl
  have hcenter10 : center s127541 1 false = some s127536 := by rfl
  have hcenter11 : center s127541 1 true = none := by rfl
  have hcenter20 : center s127541 2 false = none := by rfl
  have hcenter21 : center s127541 2 true = none := by rfl
  have hpaired00 : paired s127541 false false = none := by rfl
  have hpaired01 : paired s127541 false true = none := by rfl
  have hpaired10 : paired s127541 true false = some s127538 := by rfl
  have hpaired11 : paired s127541 true true = some s127540 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127536) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127538) (optionAll_some_eq hpaired11 safeNode127540)

theorem safeNode127542 : safe 10 10 s127542 = true := by
  have hcenter00 : center s127542 0 false = none := by rfl
  have hcenter01 : center s127542 0 true = none := by rfl
  have hcenter10 : center s127542 1 false = none := by rfl
  have hcenter11 : center s127542 1 true = some s127528 := by rfl
  have hcenter20 : center s127542 2 false = some s127541 := by rfl
  have hcenter21 : center s127542 2 true = none := by rfl
  have hpaired00 : paired s127542 false false = none := by rfl
  have hpaired01 : paired s127542 false true = none := by rfl
  have hpaired10 : paired s127542 true false = none := by rfl
  have hpaired11 : paired s127542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127528) (optionAll_some_eq hcenter20 safeNode127541) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127543 : safe 10 8 s127543 = true := by
  have hcenter00 : center s127543 0 false = none := by rfl
  have hcenter01 : center s127543 0 true = none := by rfl
  have hcenter10 : center s127543 1 false = none := by rfl
  have hcenter11 : center s127543 1 true = none := by rfl
  have hcenter20 : center s127543 2 false = none := by rfl
  have hcenter21 : center s127543 2 true = none := by rfl
  have hpaired00 : paired s127543 false false = none := by rfl
  have hpaired01 : paired s127543 false true = none := by rfl
  have hpaired10 : paired s127543 true false = none := by rfl
  have hpaired11 : paired s127543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127544 : safe 10 3 s127544 = true := by
  have hcenter00 : center s127544 0 false = none := by rfl
  have hcenter01 : center s127544 0 true = none := by rfl
  have hcenter10 : center s127544 1 false = none := by rfl
  have hcenter11 : center s127544 1 true = none := by rfl
  have hcenter20 : center s127544 2 false = none := by rfl
  have hcenter21 : center s127544 2 true = none := by rfl
  have hpaired00 : paired s127544 false false = none := by rfl
  have hpaired01 : paired s127544 false true = none := by rfl
  have hpaired10 : paired s127544 true false = none := by rfl
  have hpaired11 : paired s127544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127545 : safe 10 4 s127545 = true := by
  have hcenter00 : center s127545 0 false = some s127544 := by rfl
  have hcenter01 : center s127545 0 true = none := by rfl
  have hcenter10 : center s127545 1 false = none := by rfl
  have hcenter11 : center s127545 1 true = none := by rfl
  have hcenter20 : center s127545 2 false = none := by rfl
  have hcenter21 : center s127545 2 true = none := by rfl
  have hpaired00 : paired s127545 false false = none := by rfl
  have hpaired01 : paired s127545 false true = none := by rfl
  have hpaired10 : paired s127545 true false = none := by rfl
  have hpaired11 : paired s127545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127546 : safe 10 5 s127546 = true := by
  have hcenter00 : center s127546 0 false = none := by rfl
  have hcenter01 : center s127546 0 true = none := by rfl
  have hcenter10 : center s127546 1 false = some s127545 := by rfl
  have hcenter11 : center s127546 1 true = none := by rfl
  have hcenter20 : center s127546 2 false = none := by rfl
  have hcenter21 : center s127546 2 true = none := by rfl
  have hpaired00 : paired s127546 false false = none := by rfl
  have hpaired01 : paired s127546 false true = none := by rfl
  have hpaired10 : paired s127546 true false = none := by rfl
  have hpaired11 : paired s127546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127545) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127547 : safe 10 3 s127547 = true := by
  have hcenter00 : center s127547 0 false = none := by rfl
  have hcenter01 : center s127547 0 true = none := by rfl
  have hcenter10 : center s127547 1 false = none := by rfl
  have hcenter11 : center s127547 1 true = none := by rfl
  have hcenter20 : center s127547 2 false = none := by rfl
  have hcenter21 : center s127547 2 true = none := by rfl
  have hpaired00 : paired s127547 false false = none := by rfl
  have hpaired01 : paired s127547 false true = none := by rfl
  have hpaired10 : paired s127547 true false = none := by rfl
  have hpaired11 : paired s127547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127548 : safe 10 4 s127548 = true := by
  have hcenter00 : center s127548 0 false = none := by rfl
  have hcenter01 : center s127548 0 true = none := by rfl
  have hcenter10 : center s127548 1 false = none := by rfl
  have hcenter11 : center s127548 1 true = some s127547 := by rfl
  have hcenter20 : center s127548 2 false = none := by rfl
  have hcenter21 : center s127548 2 true = none := by rfl
  have hpaired00 : paired s127548 false false = none := by rfl
  have hpaired01 : paired s127548 false true = none := by rfl
  have hpaired10 : paired s127548 true false = none := by rfl
  have hpaired11 : paired s127548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127547) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127549 : safe 10 5 s127549 = true := by
  have hcenter00 : center s127549 0 false = some s127548 := by rfl
  have hcenter01 : center s127549 0 true = none := by rfl
  have hcenter10 : center s127549 1 false = none := by rfl
  have hcenter11 : center s127549 1 true = none := by rfl
  have hcenter20 : center s127549 2 false = none := by rfl
  have hcenter21 : center s127549 2 true = none := by rfl
  have hpaired00 : paired s127549 false false = none := by rfl
  have hpaired01 : paired s127549 false true = none := by rfl
  have hpaired10 : paired s127549 true false = none := by rfl
  have hpaired11 : paired s127549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127550 : safe 10 6 s127550 = true := by
  have hcenter00 : center s127550 0 false = none := by rfl
  have hcenter01 : center s127550 0 true = some s127546 := by rfl
  have hcenter10 : center s127550 1 false = none := by rfl
  have hcenter11 : center s127550 1 true = some s127549 := by rfl
  have hcenter20 : center s127550 2 false = none := by rfl
  have hcenter21 : center s127550 2 true = none := by rfl
  have hpaired00 : paired s127550 false false = none := by rfl
  have hpaired01 : paired s127550 false true = none := by rfl
  have hpaired10 : paired s127550 true false = none := by rfl
  have hpaired11 : paired s127550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127546) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127551 : safe 10 7 s127551 = true := by
  have hcenter00 : center s127551 0 false = none := by rfl
  have hcenter01 : center s127551 0 true = none := by rfl
  have hcenter10 : center s127551 1 false = none := by rfl
  have hcenter11 : center s127551 1 true = none := by rfl
  have hcenter20 : center s127551 2 false = none := by rfl
  have hcenter21 : center s127551 2 true = some s127550 := by rfl
  have hpaired00 : paired s127551 false false = none := by rfl
  have hpaired01 : paired s127551 false true = none := by rfl
  have hpaired10 : paired s127551 true false = none := by rfl
  have hpaired11 : paired s127551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127552 : safe 10 8 s127552 = true := by
  have hcenter00 : center s127552 0 false = none := by rfl
  have hcenter01 : center s127552 0 true = some s127551 := by rfl
  have hcenter10 : center s127552 1 false = none := by rfl
  have hcenter11 : center s127552 1 true = none := by rfl
  have hcenter20 : center s127552 2 false = none := by rfl
  have hcenter21 : center s127552 2 true = none := by rfl
  have hpaired00 : paired s127552 false false = none := by rfl
  have hpaired01 : paired s127552 false true = none := by rfl
  have hpaired10 : paired s127552 true false = none := by rfl
  have hpaired11 : paired s127552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127553 : safe 10 9 s127553 = true := by
  have hcenter00 : center s127553 0 false = none := by rfl
  have hcenter01 : center s127553 0 true = none := by rfl
  have hcenter10 : center s127553 1 false = some s127543 := by rfl
  have hcenter11 : center s127553 1 true = none := by rfl
  have hcenter20 : center s127553 2 false = some s127552 := by rfl
  have hcenter21 : center s127553 2 true = none := by rfl
  have hpaired00 : paired s127553 false false = none := by rfl
  have hpaired01 : paired s127553 false true = none := by rfl
  have hpaired10 : paired s127553 true false = none := by rfl
  have hpaired11 : paired s127553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127543) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127552) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127554 : safe 10 10 s127554 = true := by
  have hcenter00 : center s127554 0 false = some s127553 := by rfl
  have hcenter01 : center s127554 0 true = none := by rfl
  have hcenter10 : center s127554 1 false = none := by rfl
  have hcenter11 : center s127554 1 true = none := by rfl
  have hcenter20 : center s127554 2 false = none := by rfl
  have hcenter21 : center s127554 2 true = none := by rfl
  have hpaired00 : paired s127554 false false = none := by rfl
  have hpaired01 : paired s127554 false true = none := by rfl
  have hpaired10 : paired s127554 true false = none := by rfl
  have hpaired11 : paired s127554 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127553) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127555 : safe 10 5 s127555 = true := by
  have hcenter00 : center s127555 0 false = none := by rfl
  have hcenter01 : center s127555 0 true = none := by rfl
  have hcenter10 : center s127555 1 false = none := by rfl
  have hcenter11 : center s127555 1 true = none := by rfl
  have hcenter20 : center s127555 2 false = none := by rfl
  have hcenter21 : center s127555 2 true = none := by rfl
  have hpaired00 : paired s127555 false false = none := by rfl
  have hpaired01 : paired s127555 false true = none := by rfl
  have hpaired10 : paired s127555 true false = none := by rfl
  have hpaired11 : paired s127555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127556 : safe 10 6 s127556 = true := by
  have hcenter00 : center s127556 0 false = none := by rfl
  have hcenter01 : center s127556 0 true = none := by rfl
  have hcenter10 : center s127556 1 false = none := by rfl
  have hcenter11 : center s127556 1 true = none := by rfl
  have hcenter20 : center s127556 2 false = some s127555 := by rfl
  have hcenter21 : center s127556 2 true = none := by rfl
  have hpaired00 : paired s127556 false false = none := by rfl
  have hpaired01 : paired s127556 false true = none := by rfl
  have hpaired10 : paired s127556 true false = none := by rfl
  have hpaired11 : paired s127556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127555) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127557 : safe 10 3 s127557 = true := by
  have hcenter00 : center s127557 0 false = none := by rfl
  have hcenter01 : center s127557 0 true = none := by rfl
  have hcenter10 : center s127557 1 false = none := by rfl
  have hcenter11 : center s127557 1 true = none := by rfl
  have hcenter20 : center s127557 2 false = none := by rfl
  have hcenter21 : center s127557 2 true = none := by rfl
  have hpaired00 : paired s127557 false false = none := by rfl
  have hpaired01 : paired s127557 false true = none := by rfl
  have hpaired10 : paired s127557 true false = none := by rfl
  have hpaired11 : paired s127557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127558 : safe 10 4 s127558 = true := by
  have hcenter00 : center s127558 0 false = some s127557 := by rfl
  have hcenter01 : center s127558 0 true = none := by rfl
  have hcenter10 : center s127558 1 false = none := by rfl
  have hcenter11 : center s127558 1 true = none := by rfl
  have hcenter20 : center s127558 2 false = none := by rfl
  have hcenter21 : center s127558 2 true = none := by rfl
  have hpaired00 : paired s127558 false false = none := by rfl
  have hpaired01 : paired s127558 false true = none := by rfl
  have hpaired10 : paired s127558 true false = none := by rfl
  have hpaired11 : paired s127558 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127557) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127559 : safe 10 5 s127559 = true := by
  have hcenter00 : center s127559 0 false = none := by rfl
  have hcenter01 : center s127559 0 true = none := by rfl
  have hcenter10 : center s127559 1 false = none := by rfl
  have hcenter11 : center s127559 1 true = some s127558 := by rfl
  have hcenter20 : center s127559 2 false = none := by rfl
  have hcenter21 : center s127559 2 true = none := by rfl
  have hpaired00 : paired s127559 false false = none := by rfl
  have hpaired01 : paired s127559 false true = none := by rfl
  have hpaired10 : paired s127559 true false = none := by rfl
  have hpaired11 : paired s127559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127558) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127560 : safe 10 3 s127560 = true := by
  have hcenter00 : center s127560 0 false = none := by rfl
  have hcenter01 : center s127560 0 true = none := by rfl
  have hcenter10 : center s127560 1 false = none := by rfl
  have hcenter11 : center s127560 1 true = none := by rfl
  have hcenter20 : center s127560 2 false = none := by rfl
  have hcenter21 : center s127560 2 true = none := by rfl
  have hpaired00 : paired s127560 false false = none := by rfl
  have hpaired01 : paired s127560 false true = none := by rfl
  have hpaired10 : paired s127560 true false = none := by rfl
  have hpaired11 : paired s127560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127561 : safe 10 4 s127561 = true := by
  have hcenter00 : center s127561 0 false = none := by rfl
  have hcenter01 : center s127561 0 true = none := by rfl
  have hcenter10 : center s127561 1 false = none := by rfl
  have hcenter11 : center s127561 1 true = some s127560 := by rfl
  have hcenter20 : center s127561 2 false = none := by rfl
  have hcenter21 : center s127561 2 true = none := by rfl
  have hpaired00 : paired s127561 false false = none := by rfl
  have hpaired01 : paired s127561 false true = none := by rfl
  have hpaired10 : paired s127561 true false = none := by rfl
  have hpaired11 : paired s127561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127560) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127562 : safe 10 5 s127562 = true := by
  have hcenter00 : center s127562 0 false = some s127561 := by rfl
  have hcenter01 : center s127562 0 true = none := by rfl
  have hcenter10 : center s127562 1 false = none := by rfl
  have hcenter11 : center s127562 1 true = none := by rfl
  have hcenter20 : center s127562 2 false = none := by rfl
  have hcenter21 : center s127562 2 true = none := by rfl
  have hpaired00 : paired s127562 false false = none := by rfl
  have hpaired01 : paired s127562 false true = none := by rfl
  have hpaired10 : paired s127562 true false = none := by rfl
  have hpaired11 : paired s127562 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127561) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127563 : safe 10 6 s127563 = true := by
  have hcenter00 : center s127563 0 false = none := by rfl
  have hcenter01 : center s127563 0 true = some s127559 := by rfl
  have hcenter10 : center s127563 1 false = some s127562 := by rfl
  have hcenter11 : center s127563 1 true = none := by rfl
  have hcenter20 : center s127563 2 false = none := by rfl
  have hcenter21 : center s127563 2 true = none := by rfl
  have hpaired00 : paired s127563 false false = none := by rfl
  have hpaired01 : paired s127563 false true = none := by rfl
  have hpaired10 : paired s127563 true false = none := by rfl
  have hpaired11 : paired s127563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127559) (optionAll_some_eq hcenter10 safeNode127562) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127564 : safe 10 7 s127564 = true := by
  have hcenter00 : center s127564 0 false = some s127556 := by rfl
  have hcenter01 : center s127564 0 true = none := by rfl
  have hcenter10 : center s127564 1 false = none := by rfl
  have hcenter11 : center s127564 1 true = none := by rfl
  have hcenter20 : center s127564 2 false = none := by rfl
  have hcenter21 : center s127564 2 true = some s127563 := by rfl
  have hpaired00 : paired s127564 false false = none := by rfl
  have hpaired01 : paired s127564 false true = none := by rfl
  have hpaired10 : paired s127564 true false = none := by rfl
  have hpaired11 : paired s127564 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127556) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127565 : safe 10 8 s127565 = true := by
  have hcenter00 : center s127565 0 false = none := by rfl
  have hcenter01 : center s127565 0 true = none := by rfl
  have hcenter10 : center s127565 1 false = none := by rfl
  have hcenter11 : center s127565 1 true = some s127564 := by rfl
  have hcenter20 : center s127565 2 false = none := by rfl
  have hcenter21 : center s127565 2 true = none := by rfl
  have hpaired00 : paired s127565 false false = none := by rfl
  have hpaired01 : paired s127565 false true = none := by rfl
  have hpaired10 : paired s127565 true false = none := by rfl
  have hpaired11 : paired s127565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127564) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127566 : safe 10 7 s127566 = true := by
  have hcenter00 : center s127566 0 false = none := by rfl
  have hcenter01 : center s127566 0 true = none := by rfl
  have hcenter10 : center s127566 1 false = none := by rfl
  have hcenter11 : center s127566 1 true = none := by rfl
  have hcenter20 : center s127566 2 false = none := by rfl
  have hcenter21 : center s127566 2 true = none := by rfl
  have hpaired00 : paired s127566 false false = none := by rfl
  have hpaired01 : paired s127566 false true = none := by rfl
  have hpaired10 : paired s127566 true false = none := by rfl
  have hpaired11 : paired s127566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127567 : safe 10 8 s127567 = true := by
  have hcenter00 : center s127567 0 false = none := by rfl
  have hcenter01 : center s127567 0 true = none := by rfl
  have hcenter10 : center s127567 1 false = some s127566 := by rfl
  have hcenter11 : center s127567 1 true = none := by rfl
  have hcenter20 : center s127567 2 false = none := by rfl
  have hcenter21 : center s127567 2 true = none := by rfl
  have hpaired00 : paired s127567 false false = none := by rfl
  have hpaired01 : paired s127567 false true = none := by rfl
  have hpaired10 : paired s127567 true false = none := by rfl
  have hpaired11 : paired s127567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127566) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127568 : safe 10 4 s127568 = true := by
  have hcenter00 : center s127568 0 false = none := by rfl
  have hcenter01 : center s127568 0 true = none := by rfl
  have hcenter10 : center s127568 1 false = none := by rfl
  have hcenter11 : center s127568 1 true = none := by rfl
  have hcenter20 : center s127568 2 false = none := by rfl
  have hcenter21 : center s127568 2 true = none := by rfl
  have hpaired00 : paired s127568 false false = none := by rfl
  have hpaired01 : paired s127568 false true = none := by rfl
  have hpaired10 : paired s127568 true false = none := by rfl
  have hpaired11 : paired s127568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127569 : safe 10 5 s127569 = true := by
  have hcenter00 : center s127569 0 false = none := by rfl
  have hcenter01 : center s127569 0 true = none := by rfl
  have hcenter10 : center s127569 1 false = none := by rfl
  have hcenter11 : center s127569 1 true = none := by rfl
  have hcenter20 : center s127569 2 false = some s127568 := by rfl
  have hcenter21 : center s127569 2 true = none := by rfl
  have hpaired00 : paired s127569 false false = none := by rfl
  have hpaired01 : paired s127569 false true = none := by rfl
  have hpaired10 : paired s127569 true false = none := by rfl
  have hpaired11 : paired s127569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127568) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127570 : safe 10 6 s127570 = true := by
  have hcenter00 : center s127570 0 false = none := by rfl
  have hcenter01 : center s127570 0 true = none := by rfl
  have hcenter10 : center s127570 1 false = some s127569 := by rfl
  have hcenter11 : center s127570 1 true = none := by rfl
  have hcenter20 : center s127570 2 false = none := by rfl
  have hcenter21 : center s127570 2 true = none := by rfl
  have hpaired00 : paired s127570 false false = none := by rfl
  have hpaired01 : paired s127570 false true = none := by rfl
  have hpaired10 : paired s127570 true false = none := by rfl
  have hpaired11 : paired s127570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127569) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127571 : safe 10 7 s127571 = true := by
  have hcenter00 : center s127571 0 false = none := by rfl
  have hcenter01 : center s127571 0 true = some s127570 := by rfl
  have hcenter10 : center s127571 1 false = none := by rfl
  have hcenter11 : center s127571 1 true = none := by rfl
  have hcenter20 : center s127571 2 false = none := by rfl
  have hcenter21 : center s127571 2 true = none := by rfl
  have hpaired00 : paired s127571 false false = none := by rfl
  have hpaired01 : paired s127571 false true = none := by rfl
  have hpaired10 : paired s127571 true false = none := by rfl
  have hpaired11 : paired s127571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127570) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127572 : safe 10 4 s127572 = true := by
  have hcenter00 : center s127572 0 false = none := by rfl
  have hcenter01 : center s127572 0 true = none := by rfl
  have hcenter10 : center s127572 1 false = none := by rfl
  have hcenter11 : center s127572 1 true = none := by rfl
  have hcenter20 : center s127572 2 false = none := by rfl
  have hcenter21 : center s127572 2 true = none := by rfl
  have hpaired00 : paired s127572 false false = none := by rfl
  have hpaired01 : paired s127572 false true = none := by rfl
  have hpaired10 : paired s127572 true false = none := by rfl
  have hpaired11 : paired s127572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127573 : safe 10 5 s127573 = true := by
  have hcenter00 : center s127573 0 false = none := by rfl
  have hcenter01 : center s127573 0 true = none := by rfl
  have hcenter10 : center s127573 1 false = none := by rfl
  have hcenter11 : center s127573 1 true = none := by rfl
  have hcenter20 : center s127573 2 false = some s127572 := by rfl
  have hcenter21 : center s127573 2 true = none := by rfl
  have hpaired00 : paired s127573 false false = none := by rfl
  have hpaired01 : paired s127573 false true = none := by rfl
  have hpaired10 : paired s127573 true false = none := by rfl
  have hpaired11 : paired s127573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127572) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127574 : safe 10 6 s127574 = true := by
  have hcenter00 : center s127574 0 false = some s127573 := by rfl
  have hcenter01 : center s127574 0 true = none := by rfl
  have hcenter10 : center s127574 1 false = none := by rfl
  have hcenter11 : center s127574 1 true = none := by rfl
  have hcenter20 : center s127574 2 false = none := by rfl
  have hcenter21 : center s127574 2 true = none := by rfl
  have hpaired00 : paired s127574 false false = none := by rfl
  have hpaired01 : paired s127574 false true = none := by rfl
  have hpaired10 : paired s127574 true false = none := by rfl
  have hpaired11 : paired s127574 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127575 : safe 10 7 s127575 = true := by
  have hcenter00 : center s127575 0 false = none := by rfl
  have hcenter01 : center s127575 0 true = none := by rfl
  have hcenter10 : center s127575 1 false = none := by rfl
  have hcenter11 : center s127575 1 true = some s127574 := by rfl
  have hcenter20 : center s127575 2 false = none := by rfl
  have hcenter21 : center s127575 2 true = none := by rfl
  have hpaired00 : paired s127575 false false = none := by rfl
  have hpaired01 : paired s127575 false true = none := by rfl
  have hpaired10 : paired s127575 true false = none := by rfl
  have hpaired11 : paired s127575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127574) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127576 : safe 10 9 s127576 = true := by
  have hcenter00 : center s127576 0 false = some s127565 := by rfl
  have hcenter01 : center s127576 0 true = some s127567 := by rfl
  have hcenter10 : center s127576 1 false = none := by rfl
  have hcenter11 : center s127576 1 true = none := by rfl
  have hcenter20 : center s127576 2 false = none := by rfl
  have hcenter21 : center s127576 2 true = none := by rfl
  have hpaired00 : paired s127576 false false = some s127571 := by rfl
  have hpaired01 : paired s127576 false true = some s127575 := by rfl
  have hpaired10 : paired s127576 true false = none := by rfl
  have hpaired11 : paired s127576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127565) (optionAll_some_eq hcenter01 safeNode127567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127571) (optionAll_some_eq hpaired01 safeNode127575) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127577 : safe 10 10 s127577 = true := by
  have hcenter00 : center s127577 0 false = none := by rfl
  have hcenter01 : center s127577 0 true = none := by rfl
  have hcenter10 : center s127577 1 false = none := by rfl
  have hcenter11 : center s127577 1 true = none := by rfl
  have hcenter20 : center s127577 2 false = none := by rfl
  have hcenter21 : center s127577 2 true = some s127576 := by rfl
  have hpaired00 : paired s127577 false false = none := by rfl
  have hpaired01 : paired s127577 false true = none := by rfl
  have hpaired10 : paired s127577 true false = none := by rfl
  have hpaired11 : paired s127577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127578 : safe 10 11 s127578 = true := by
  have hcenter00 : center s127578 0 false = none := by rfl
  have hcenter01 : center s127578 0 true = some s127542 := by rfl
  have hcenter10 : center s127578 1 false = some s127554 := by rfl
  have hcenter11 : center s127578 1 true = some s127577 := by rfl
  have hcenter20 : center s127578 2 false = none := by rfl
  have hcenter21 : center s127578 2 true = none := by rfl
  have hpaired00 : paired s127578 false false = none := by rfl
  have hpaired01 : paired s127578 false true = none := by rfl
  have hpaired10 : paired s127578 true false = none := by rfl
  have hpaired11 : paired s127578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127542) (optionAll_some_eq hcenter10 safeNode127554) (optionAll_some_eq hcenter11 safeNode127577) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127579 : safe 10 12 s127579 = true := by
  have hcenter00 : center s127579 0 false = some s127475 := by rfl
  have hcenter01 : center s127579 0 true = some s127518 := by rfl
  have hcenter10 : center s127579 1 false = none := by rfl
  have hcenter11 : center s127579 1 true = none := by rfl
  have hcenter20 : center s127579 2 false = none := by rfl
  have hcenter21 : center s127579 2 true = some s127578 := by rfl
  have hpaired00 : paired s127579 false false = none := by rfl
  have hpaired01 : paired s127579 false true = none := by rfl
  have hpaired10 : paired s127579 true false = none := by rfl
  have hpaired11 : paired s127579 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127475) (optionAll_some_eq hcenter01 safeNode127518) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127580 : safe 10 4 s127580 = true := by
  have hcenter00 : center s127580 0 false = none := by rfl
  have hcenter01 : center s127580 0 true = none := by rfl
  have hcenter10 : center s127580 1 false = none := by rfl
  have hcenter11 : center s127580 1 true = none := by rfl
  have hcenter20 : center s127580 2 false = none := by rfl
  have hcenter21 : center s127580 2 true = none := by rfl
  have hpaired00 : paired s127580 false false = none := by rfl
  have hpaired01 : paired s127580 false true = none := by rfl
  have hpaired10 : paired s127580 true false = none := by rfl
  have hpaired11 : paired s127580 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127581 : safe 10 5 s127581 = true := by
  have hcenter00 : center s127581 0 false = none := by rfl
  have hcenter01 : center s127581 0 true = some s127580 := by rfl
  have hcenter10 : center s127581 1 false = none := by rfl
  have hcenter11 : center s127581 1 true = none := by rfl
  have hcenter20 : center s127581 2 false = none := by rfl
  have hcenter21 : center s127581 2 true = none := by rfl
  have hpaired00 : paired s127581 false false = none := by rfl
  have hpaired01 : paired s127581 false true = none := by rfl
  have hpaired10 : paired s127581 true false = none := by rfl
  have hpaired11 : paired s127581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127580) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127582 : safe 10 6 s127582 = true := by
  have hcenter00 : center s127582 0 false = none := by rfl
  have hcenter01 : center s127582 0 true = none := by rfl
  have hcenter10 : center s127582 1 false = none := by rfl
  have hcenter11 : center s127582 1 true = none := by rfl
  have hcenter20 : center s127582 2 false = none := by rfl
  have hcenter21 : center s127582 2 true = some s127581 := by rfl
  have hpaired00 : paired s127582 false false = none := by rfl
  have hpaired01 : paired s127582 false true = none := by rfl
  have hpaired10 : paired s127582 true false = none := by rfl
  have hpaired11 : paired s127582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127581) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127583 : safe 10 4 s127583 = true := by
  have hcenter00 : center s127583 0 false = none := by rfl
  have hcenter01 : center s127583 0 true = none := by rfl
  have hcenter10 : center s127583 1 false = none := by rfl
  have hcenter11 : center s127583 1 true = none := by rfl
  have hcenter20 : center s127583 2 false = none := by rfl
  have hcenter21 : center s127583 2 true = none := by rfl
  have hpaired00 : paired s127583 false false = none := by rfl
  have hpaired01 : paired s127583 false true = none := by rfl
  have hpaired10 : paired s127583 true false = none := by rfl
  have hpaired11 : paired s127583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127584 : safe 10 5 s127584 = true := by
  have hcenter00 : center s127584 0 false = none := by rfl
  have hcenter01 : center s127584 0 true = none := by rfl
  have hcenter10 : center s127584 1 false = none := by rfl
  have hcenter11 : center s127584 1 true = none := by rfl
  have hcenter20 : center s127584 2 false = none := by rfl
  have hcenter21 : center s127584 2 true = some s127583 := by rfl
  have hpaired00 : paired s127584 false false = none := by rfl
  have hpaired01 : paired s127584 false true = none := by rfl
  have hpaired10 : paired s127584 true false = none := by rfl
  have hpaired11 : paired s127584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127583) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127585 : safe 10 4 s127585 = true := by
  have hcenter00 : center s127585 0 false = none := by rfl
  have hcenter01 : center s127585 0 true = none := by rfl
  have hcenter10 : center s127585 1 false = none := by rfl
  have hcenter11 : center s127585 1 true = none := by rfl
  have hcenter20 : center s127585 2 false = none := by rfl
  have hcenter21 : center s127585 2 true = none := by rfl
  have hpaired00 : paired s127585 false false = none := by rfl
  have hpaired01 : paired s127585 false true = none := by rfl
  have hpaired10 : paired s127585 true false = none := by rfl
  have hpaired11 : paired s127585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127586 : safe 10 5 s127586 = true := by
  have hcenter00 : center s127586 0 false = none := by rfl
  have hcenter01 : center s127586 0 true = some s127585 := by rfl
  have hcenter10 : center s127586 1 false = none := by rfl
  have hcenter11 : center s127586 1 true = none := by rfl
  have hcenter20 : center s127586 2 false = none := by rfl
  have hcenter21 : center s127586 2 true = none := by rfl
  have hpaired00 : paired s127586 false false = none := by rfl
  have hpaired01 : paired s127586 false true = none := by rfl
  have hpaired10 : paired s127586 true false = none := by rfl
  have hpaired11 : paired s127586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127587 : safe 10 7 s127587 = true := by
  have hcenter00 : center s127587 0 false = none := by rfl
  have hcenter01 : center s127587 0 true = some s127582 := by rfl
  have hcenter10 : center s127587 1 false = none := by rfl
  have hcenter11 : center s127587 1 true = none := by rfl
  have hcenter20 : center s127587 2 false = none := by rfl
  have hcenter21 : center s127587 2 true = none := by rfl
  have hpaired00 : paired s127587 false false = none := by rfl
  have hpaired01 : paired s127587 false true = none := by rfl
  have hpaired10 : paired s127587 true false = some s127584 := by rfl
  have hpaired11 : paired s127587 true true = some s127586 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127582) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127584) (optionAll_some_eq hpaired11 safeNode127586)

theorem safeNode127588 : safe 10 6 s127588 = true := by
  have hcenter00 : center s127588 0 false = none := by rfl
  have hcenter01 : center s127588 0 true = none := by rfl
  have hcenter10 : center s127588 1 false = none := by rfl
  have hcenter11 : center s127588 1 true = none := by rfl
  have hcenter20 : center s127588 2 false = none := by rfl
  have hcenter21 : center s127588 2 true = none := by rfl
  have hpaired00 : paired s127588 false false = none := by rfl
  have hpaired01 : paired s127588 false true = none := by rfl
  have hpaired10 : paired s127588 true false = none := by rfl
  have hpaired11 : paired s127588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127589 : safe 10 7 s127589 = true := by
  have hcenter00 : center s127589 0 false = none := by rfl
  have hcenter01 : center s127589 0 true = some s127588 := by rfl
  have hcenter10 : center s127589 1 false = none := by rfl
  have hcenter11 : center s127589 1 true = none := by rfl
  have hcenter20 : center s127589 2 false = none := by rfl
  have hcenter21 : center s127589 2 true = none := by rfl
  have hpaired00 : paired s127589 false false = none := by rfl
  have hpaired01 : paired s127589 false true = none := by rfl
  have hpaired10 : paired s127589 true false = none := by rfl
  have hpaired11 : paired s127589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127588) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127590 : safe 10 8 s127590 = true := by
  have hcenter00 : center s127590 0 false = none := by rfl
  have hcenter01 : center s127590 0 true = none := by rfl
  have hcenter10 : center s127590 1 false = none := by rfl
  have hcenter11 : center s127590 1 true = some s127587 := by rfl
  have hcenter20 : center s127590 2 false = none := by rfl
  have hcenter21 : center s127590 2 true = some s127589 := by rfl
  have hpaired00 : paired s127590 false false = none := by rfl
  have hpaired01 : paired s127590 false true = none := by rfl
  have hpaired10 : paired s127590 true false = none := by rfl
  have hpaired11 : paired s127590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127587) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127591 : safe 10 6 s127591 = true := by
  have hcenter00 : center s127591 0 false = none := by rfl
  have hcenter01 : center s127591 0 true = none := by rfl
  have hcenter10 : center s127591 1 false = none := by rfl
  have hcenter11 : center s127591 1 true = none := by rfl
  have hcenter20 : center s127591 2 false = none := by rfl
  have hcenter21 : center s127591 2 true = none := by rfl
  have hpaired00 : paired s127591 false false = none := by rfl
  have hpaired01 : paired s127591 false true = none := by rfl
  have hpaired10 : paired s127591 true false = none := by rfl
  have hpaired11 : paired s127591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127592 : safe 10 7 s127592 = true := by
  have hcenter00 : center s127592 0 false = none := by rfl
  have hcenter01 : center s127592 0 true = none := by rfl
  have hcenter10 : center s127592 1 false = none := by rfl
  have hcenter11 : center s127592 1 true = none := by rfl
  have hcenter20 : center s127592 2 false = none := by rfl
  have hcenter21 : center s127592 2 true = some s127591 := by rfl
  have hpaired00 : paired s127592 false false = none := by rfl
  have hpaired01 : paired s127592 false true = none := by rfl
  have hpaired10 : paired s127592 true false = none := by rfl
  have hpaired11 : paired s127592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127593 : safe 10 6 s127593 = true := by
  have hcenter00 : center s127593 0 false = none := by rfl
  have hcenter01 : center s127593 0 true = none := by rfl
  have hcenter10 : center s127593 1 false = none := by rfl
  have hcenter11 : center s127593 1 true = none := by rfl
  have hcenter20 : center s127593 2 false = none := by rfl
  have hcenter21 : center s127593 2 true = none := by rfl
  have hpaired00 : paired s127593 false false = none := by rfl
  have hpaired01 : paired s127593 false true = none := by rfl
  have hpaired10 : paired s127593 true false = none := by rfl
  have hpaired11 : paired s127593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127594 : safe 10 7 s127594 = true := by
  have hcenter00 : center s127594 0 false = none := by rfl
  have hcenter01 : center s127594 0 true = some s127593 := by rfl
  have hcenter10 : center s127594 1 false = none := by rfl
  have hcenter11 : center s127594 1 true = none := by rfl
  have hcenter20 : center s127594 2 false = none := by rfl
  have hcenter21 : center s127594 2 true = none := by rfl
  have hpaired00 : paired s127594 false false = none := by rfl
  have hpaired01 : paired s127594 false true = none := by rfl
  have hpaired10 : paired s127594 true false = none := by rfl
  have hpaired11 : paired s127594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127593) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127595 : safe 10 9 s127595 = true := by
  have hcenter00 : center s127595 0 false = none := by rfl
  have hcenter01 : center s127595 0 true = some s127590 := by rfl
  have hcenter10 : center s127595 1 false = none := by rfl
  have hcenter11 : center s127595 1 true = none := by rfl
  have hcenter20 : center s127595 2 false = none := by rfl
  have hcenter21 : center s127595 2 true = none := by rfl
  have hpaired00 : paired s127595 false false = none := by rfl
  have hpaired01 : paired s127595 false true = none := by rfl
  have hpaired10 : paired s127595 true false = some s127592 := by rfl
  have hpaired11 : paired s127595 true true = some s127594 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127592) (optionAll_some_eq hpaired11 safeNode127594)

theorem safeNode127596 : safe 10 6 s127596 = true := by
  have hcenter00 : center s127596 0 false = none := by rfl
  have hcenter01 : center s127596 0 true = none := by rfl
  have hcenter10 : center s127596 1 false = none := by rfl
  have hcenter11 : center s127596 1 true = none := by rfl
  have hcenter20 : center s127596 2 false = none := by rfl
  have hcenter21 : center s127596 2 true = none := by rfl
  have hpaired00 : paired s127596 false false = none := by rfl
  have hpaired01 : paired s127596 false true = none := by rfl
  have hpaired10 : paired s127596 true false = none := by rfl
  have hpaired11 : paired s127596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127597 : safe 10 5 s127597 = true := by
  have hcenter00 : center s127597 0 false = none := by rfl
  have hcenter01 : center s127597 0 true = none := by rfl
  have hcenter10 : center s127597 1 false = none := by rfl
  have hcenter11 : center s127597 1 true = none := by rfl
  have hcenter20 : center s127597 2 false = none := by rfl
  have hcenter21 : center s127597 2 true = none := by rfl
  have hpaired00 : paired s127597 false false = none := by rfl
  have hpaired01 : paired s127597 false true = none := by rfl
  have hpaired10 : paired s127597 true false = none := by rfl
  have hpaired11 : paired s127597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127598 : safe 10 6 s127598 = true := by
  have hcenter00 : center s127598 0 false = some s127597 := by rfl
  have hcenter01 : center s127598 0 true = none := by rfl
  have hcenter10 : center s127598 1 false = none := by rfl
  have hcenter11 : center s127598 1 true = none := by rfl
  have hcenter20 : center s127598 2 false = none := by rfl
  have hcenter21 : center s127598 2 true = none := by rfl
  have hpaired00 : paired s127598 false false = none := by rfl
  have hpaired01 : paired s127598 false true = none := by rfl
  have hpaired10 : paired s127598 true false = none := by rfl
  have hpaired11 : paired s127598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127597) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127599 : safe 10 7 s127599 = true := by
  have hcenter00 : center s127599 0 false = none := by rfl
  have hcenter01 : center s127599 0 true = none := by rfl
  have hcenter10 : center s127599 1 false = some s127596 := by rfl
  have hcenter11 : center s127599 1 true = some s127598 := by rfl
  have hcenter20 : center s127599 2 false = none := by rfl
  have hcenter21 : center s127599 2 true = none := by rfl
  have hpaired00 : paired s127599 false false = none := by rfl
  have hpaired01 : paired s127599 false true = none := by rfl
  have hpaired10 : paired s127599 true false = none := by rfl
  have hpaired11 : paired s127599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127596) (optionAll_some_eq hcenter11 safeNode127598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127600 : safe 10 8 s127600 = true := by
  have hcenter00 : center s127600 0 false = none := by rfl
  have hcenter01 : center s127600 0 true = none := by rfl
  have hcenter10 : center s127600 1 false = none := by rfl
  have hcenter11 : center s127600 1 true = none := by rfl
  have hcenter20 : center s127600 2 false = none := by rfl
  have hcenter21 : center s127600 2 true = some s127599 := by rfl
  have hpaired00 : paired s127600 false false = none := by rfl
  have hpaired01 : paired s127600 false true = none := by rfl
  have hpaired10 : paired s127600 true false = none := by rfl
  have hpaired11 : paired s127600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127601 : safe 10 9 s127601 = true := by
  have hcenter00 : center s127601 0 false = none := by rfl
  have hcenter01 : center s127601 0 true = some s127600 := by rfl
  have hcenter10 : center s127601 1 false = none := by rfl
  have hcenter11 : center s127601 1 true = none := by rfl
  have hcenter20 : center s127601 2 false = none := by rfl
  have hcenter21 : center s127601 2 true = none := by rfl
  have hpaired00 : paired s127601 false false = none := by rfl
  have hpaired01 : paired s127601 false true = none := by rfl
  have hpaired10 : paired s127601 true false = none := by rfl
  have hpaired11 : paired s127601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127602 : safe 10 10 s127602 = true := by
  have hcenter00 : center s127602 0 false = none := by rfl
  have hcenter01 : center s127602 0 true = none := by rfl
  have hcenter10 : center s127602 1 false = none := by rfl
  have hcenter11 : center s127602 1 true = some s127595 := by rfl
  have hcenter20 : center s127602 2 false = none := by rfl
  have hcenter21 : center s127602 2 true = some s127601 := by rfl
  have hpaired00 : paired s127602 false false = none := by rfl
  have hpaired01 : paired s127602 false true = none := by rfl
  have hpaired10 : paired s127602 true false = none := by rfl
  have hpaired11 : paired s127602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127595) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127603 : safe 10 5 s127603 = true := by
  have hcenter00 : center s127603 0 false = none := by rfl
  have hcenter01 : center s127603 0 true = none := by rfl
  have hcenter10 : center s127603 1 false = none := by rfl
  have hcenter11 : center s127603 1 true = none := by rfl
  have hcenter20 : center s127603 2 false = none := by rfl
  have hcenter21 : center s127603 2 true = none := by rfl
  have hpaired00 : paired s127603 false false = none := by rfl
  have hpaired01 : paired s127603 false true = none := by rfl
  have hpaired10 : paired s127603 true false = none := by rfl
  have hpaired11 : paired s127603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127604 : safe 10 5 s127604 = true := by
  have hcenter00 : center s127604 0 false = none := by rfl
  have hcenter01 : center s127604 0 true = none := by rfl
  have hcenter10 : center s127604 1 false = none := by rfl
  have hcenter11 : center s127604 1 true = none := by rfl
  have hcenter20 : center s127604 2 false = none := by rfl
  have hcenter21 : center s127604 2 true = none := by rfl
  have hpaired00 : paired s127604 false false = none := by rfl
  have hpaired01 : paired s127604 false true = none := by rfl
  have hpaired10 : paired s127604 true false = none := by rfl
  have hpaired11 : paired s127604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127605 : safe 10 6 s127605 = true := by
  have hcenter00 : center s127605 0 false = none := by rfl
  have hcenter01 : center s127605 0 true = some s127603 := by rfl
  have hcenter10 : center s127605 1 false = none := by rfl
  have hcenter11 : center s127605 1 true = none := by rfl
  have hcenter20 : center s127605 2 false = none := by rfl
  have hcenter21 : center s127605 2 true = some s127604 := by rfl
  have hpaired00 : paired s127605 false false = none := by rfl
  have hpaired01 : paired s127605 false true = none := by rfl
  have hpaired10 : paired s127605 true false = none := by rfl
  have hpaired11 : paired s127605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127603) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127604) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127606 : safe 10 7 s127606 = true := by
  have hcenter00 : center s127606 0 false = none := by rfl
  have hcenter01 : center s127606 0 true = none := by rfl
  have hcenter10 : center s127606 1 false = none := by rfl
  have hcenter11 : center s127606 1 true = some s127605 := by rfl
  have hcenter20 : center s127606 2 false = none := by rfl
  have hcenter21 : center s127606 2 true = none := by rfl
  have hpaired00 : paired s127606 false false = none := by rfl
  have hpaired01 : paired s127606 false true = none := by rfl
  have hpaired10 : paired s127606 true false = none := by rfl
  have hpaired11 : paired s127606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127607 : safe 10 7 s127607 = true := by
  have hcenter00 : center s127607 0 false = none := by rfl
  have hcenter01 : center s127607 0 true = none := by rfl
  have hcenter10 : center s127607 1 false = none := by rfl
  have hcenter11 : center s127607 1 true = none := by rfl
  have hcenter20 : center s127607 2 false = none := by rfl
  have hcenter21 : center s127607 2 true = none := by rfl
  have hpaired00 : paired s127607 false false = none := by rfl
  have hpaired01 : paired s127607 false true = none := by rfl
  have hpaired10 : paired s127607 true false = none := by rfl
  have hpaired11 : paired s127607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127608 : safe 10 8 s127608 = true := by
  have hcenter00 : center s127608 0 false = none := by rfl
  have hcenter01 : center s127608 0 true = some s127606 := by rfl
  have hcenter10 : center s127608 1 false = none := by rfl
  have hcenter11 : center s127608 1 true = none := by rfl
  have hcenter20 : center s127608 2 false = none := by rfl
  have hcenter21 : center s127608 2 true = some s127607 := by rfl
  have hpaired00 : paired s127608 false false = none := by rfl
  have hpaired01 : paired s127608 false true = none := by rfl
  have hpaired10 : paired s127608 true false = none := by rfl
  have hpaired11 : paired s127608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127606) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127607) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127609 : safe 10 5 s127609 = true := by
  have hcenter00 : center s127609 0 false = none := by rfl
  have hcenter01 : center s127609 0 true = none := by rfl
  have hcenter10 : center s127609 1 false = none := by rfl
  have hcenter11 : center s127609 1 true = none := by rfl
  have hcenter20 : center s127609 2 false = none := by rfl
  have hcenter21 : center s127609 2 true = none := by rfl
  have hpaired00 : paired s127609 false false = none := by rfl
  have hpaired01 : paired s127609 false true = none := by rfl
  have hpaired10 : paired s127609 true false = none := by rfl
  have hpaired11 : paired s127609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127610 : safe 10 6 s127610 = true := by
  have hcenter00 : center s127610 0 false = none := by rfl
  have hcenter01 : center s127610 0 true = none := by rfl
  have hcenter10 : center s127610 1 false = none := by rfl
  have hcenter11 : center s127610 1 true = none := by rfl
  have hcenter20 : center s127610 2 false = none := by rfl
  have hcenter21 : center s127610 2 true = some s127609 := by rfl
  have hpaired00 : paired s127610 false false = none := by rfl
  have hpaired01 : paired s127610 false true = none := by rfl
  have hpaired10 : paired s127610 true false = none := by rfl
  have hpaired11 : paired s127610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127611 : safe 10 7 s127611 = true := by
  have hcenter00 : center s127611 0 false = none := by rfl
  have hcenter01 : center s127611 0 true = some s127610 := by rfl
  have hcenter10 : center s127611 1 false = none := by rfl
  have hcenter11 : center s127611 1 true = none := by rfl
  have hcenter20 : center s127611 2 false = none := by rfl
  have hcenter21 : center s127611 2 true = none := by rfl
  have hpaired00 : paired s127611 false false = none := by rfl
  have hpaired01 : paired s127611 false true = none := by rfl
  have hpaired10 : paired s127611 true false = none := by rfl
  have hpaired11 : paired s127611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127612 : safe 10 8 s127612 = true := by
  have hcenter00 : center s127612 0 false = none := by rfl
  have hcenter01 : center s127612 0 true = none := by rfl
  have hcenter10 : center s127612 1 false = some s127611 := by rfl
  have hcenter11 : center s127612 1 true = none := by rfl
  have hcenter20 : center s127612 2 false = none := by rfl
  have hcenter21 : center s127612 2 true = none := by rfl
  have hpaired00 : paired s127612 false false = none := by rfl
  have hpaired01 : paired s127612 false true = none := by rfl
  have hpaired10 : paired s127612 true false = none := by rfl
  have hpaired11 : paired s127612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127611) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127613 : safe 10 9 s127613 = true := by
  have hcenter00 : center s127613 0 false = none := by rfl
  have hcenter01 : center s127613 0 true = none := by rfl
  have hcenter10 : center s127613 1 false = none := by rfl
  have hcenter11 : center s127613 1 true = some s127608 := by rfl
  have hcenter20 : center s127613 2 false = some s127612 := by rfl
  have hcenter21 : center s127613 2 true = none := by rfl
  have hpaired00 : paired s127613 false false = none := by rfl
  have hpaired01 : paired s127613 false true = none := by rfl
  have hpaired10 : paired s127613 true false = none := by rfl
  have hpaired11 : paired s127613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127608) (optionAll_some_eq hcenter20 safeNode127612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127614 : safe 10 10 s127614 = true := by
  have hcenter00 : center s127614 0 false = some s127613 := by rfl
  have hcenter01 : center s127614 0 true = none := by rfl
  have hcenter10 : center s127614 1 false = none := by rfl
  have hcenter11 : center s127614 1 true = none := by rfl
  have hcenter20 : center s127614 2 false = none := by rfl
  have hcenter21 : center s127614 2 true = none := by rfl
  have hpaired00 : paired s127614 false false = none := by rfl
  have hpaired01 : paired s127614 false true = none := by rfl
  have hpaired10 : paired s127614 true false = none := by rfl
  have hpaired11 : paired s127614 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127613) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127615 : safe 10 10 s127615 = true := by
  have hcenter00 : center s127615 0 false = none := by rfl
  have hcenter01 : center s127615 0 true = none := by rfl
  have hcenter10 : center s127615 1 false = none := by rfl
  have hcenter11 : center s127615 1 true = none := by rfl
  have hcenter20 : center s127615 2 false = none := by rfl
  have hcenter21 : center s127615 2 true = none := by rfl
  have hpaired00 : paired s127615 false false = none := by rfl
  have hpaired01 : paired s127615 false true = none := by rfl
  have hpaired10 : paired s127615 true false = none := by rfl
  have hpaired11 : paired s127615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127616 : safe 10 11 s127616 = true := by
  have hcenter00 : center s127616 0 false = none := by rfl
  have hcenter01 : center s127616 0 true = some s127602 := by rfl
  have hcenter10 : center s127616 1 false = none := by rfl
  have hcenter11 : center s127616 1 true = none := by rfl
  have hcenter20 : center s127616 2 false = some s127614 := by rfl
  have hcenter21 : center s127616 2 true = some s127615 := by rfl
  have hpaired00 : paired s127616 false false = none := by rfl
  have hpaired01 : paired s127616 false true = none := by rfl
  have hpaired10 : paired s127616 true false = none := by rfl
  have hpaired11 : paired s127616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127602) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127614) (optionAll_some_eq hcenter21 safeNode127615) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127617 : safe 10 7 s127617 = true := by
  have hcenter00 : center s127617 0 false = none := by rfl
  have hcenter01 : center s127617 0 true = none := by rfl
  have hcenter10 : center s127617 1 false = none := by rfl
  have hcenter11 : center s127617 1 true = none := by rfl
  have hcenter20 : center s127617 2 false = none := by rfl
  have hcenter21 : center s127617 2 true = none := by rfl
  have hpaired00 : paired s127617 false false = none := by rfl
  have hpaired01 : paired s127617 false true = none := by rfl
  have hpaired10 : paired s127617 true false = none := by rfl
  have hpaired11 : paired s127617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127618 : safe 10 6 s127618 = true := by
  have hcenter00 : center s127618 0 false = none := by rfl
  have hcenter01 : center s127618 0 true = none := by rfl
  have hcenter10 : center s127618 1 false = none := by rfl
  have hcenter11 : center s127618 1 true = none := by rfl
  have hcenter20 : center s127618 2 false = none := by rfl
  have hcenter21 : center s127618 2 true = none := by rfl
  have hpaired00 : paired s127618 false false = none := by rfl
  have hpaired01 : paired s127618 false true = none := by rfl
  have hpaired10 : paired s127618 true false = none := by rfl
  have hpaired11 : paired s127618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127619 : safe 10 6 s127619 = true := by
  have hcenter00 : center s127619 0 false = none := by rfl
  have hcenter01 : center s127619 0 true = none := by rfl
  have hcenter10 : center s127619 1 false = none := by rfl
  have hcenter11 : center s127619 1 true = none := by rfl
  have hcenter20 : center s127619 2 false = none := by rfl
  have hcenter21 : center s127619 2 true = none := by rfl
  have hpaired00 : paired s127619 false false = none := by rfl
  have hpaired01 : paired s127619 false true = none := by rfl
  have hpaired10 : paired s127619 true false = none := by rfl
  have hpaired11 : paired s127619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127620 : safe 10 7 s127620 = true := by
  have hcenter00 : center s127620 0 false = none := by rfl
  have hcenter01 : center s127620 0 true = none := by rfl
  have hcenter10 : center s127620 1 false = some s127618 := by rfl
  have hcenter11 : center s127620 1 true = some s127619 := by rfl
  have hcenter20 : center s127620 2 false = none := by rfl
  have hcenter21 : center s127620 2 true = none := by rfl
  have hpaired00 : paired s127620 false false = none := by rfl
  have hpaired01 : paired s127620 false true = none := by rfl
  have hpaired10 : paired s127620 true false = none := by rfl
  have hpaired11 : paired s127620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127618) (optionAll_some_eq hcenter11 safeNode127619) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127621 : safe 10 8 s127621 = true := by
  have hcenter00 : center s127621 0 false = some s127617 := by rfl
  have hcenter01 : center s127621 0 true = none := by rfl
  have hcenter10 : center s127621 1 false = none := by rfl
  have hcenter11 : center s127621 1 true = none := by rfl
  have hcenter20 : center s127621 2 false = some s127620 := by rfl
  have hcenter21 : center s127621 2 true = none := by rfl
  have hpaired00 : paired s127621 false false = none := by rfl
  have hpaired01 : paired s127621 false true = none := by rfl
  have hpaired10 : paired s127621 true false = none := by rfl
  have hpaired11 : paired s127621 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127622 : safe 10 6 s127622 = true := by
  have hcenter00 : center s127622 0 false = none := by rfl
  have hcenter01 : center s127622 0 true = none := by rfl
  have hcenter10 : center s127622 1 false = none := by rfl
  have hcenter11 : center s127622 1 true = none := by rfl
  have hcenter20 : center s127622 2 false = none := by rfl
  have hcenter21 : center s127622 2 true = none := by rfl
  have hpaired00 : paired s127622 false false = none := by rfl
  have hpaired01 : paired s127622 false true = none := by rfl
  have hpaired10 : paired s127622 true false = none := by rfl
  have hpaired11 : paired s127622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127623 : safe 10 4 s127623 = true := by
  have hcenter00 : center s127623 0 false = none := by rfl
  have hcenter01 : center s127623 0 true = none := by rfl
  have hcenter10 : center s127623 1 false = none := by rfl
  have hcenter11 : center s127623 1 true = none := by rfl
  have hcenter20 : center s127623 2 false = none := by rfl
  have hcenter21 : center s127623 2 true = none := by rfl
  have hpaired00 : paired s127623 false false = none := by rfl
  have hpaired01 : paired s127623 false true = none := by rfl
  have hpaired10 : paired s127623 true false = none := by rfl
  have hpaired11 : paired s127623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127624 : safe 10 5 s127624 = true := by
  have hcenter00 : center s127624 0 false = none := by rfl
  have hcenter01 : center s127624 0 true = none := by rfl
  have hcenter10 : center s127624 1 false = some s127623 := by rfl
  have hcenter11 : center s127624 1 true = none := by rfl
  have hcenter20 : center s127624 2 false = none := by rfl
  have hcenter21 : center s127624 2 true = none := by rfl
  have hpaired00 : paired s127624 false false = none := by rfl
  have hpaired01 : paired s127624 false true = none := by rfl
  have hpaired10 : paired s127624 true false = none := by rfl
  have hpaired11 : paired s127624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127625 : safe 10 6 s127625 = true := by
  have hcenter00 : center s127625 0 false = none := by rfl
  have hcenter01 : center s127625 0 true = some s127624 := by rfl
  have hcenter10 : center s127625 1 false = none := by rfl
  have hcenter11 : center s127625 1 true = none := by rfl
  have hcenter20 : center s127625 2 false = none := by rfl
  have hcenter21 : center s127625 2 true = none := by rfl
  have hpaired00 : paired s127625 false false = none := by rfl
  have hpaired01 : paired s127625 false true = none := by rfl
  have hpaired10 : paired s127625 true false = none := by rfl
  have hpaired11 : paired s127625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127624) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127626 : safe 10 7 s127626 = true := by
  have hcenter00 : center s127626 0 false = none := by rfl
  have hcenter01 : center s127626 0 true = none := by rfl
  have hcenter10 : center s127626 1 false = none := by rfl
  have hcenter11 : center s127626 1 true = none := by rfl
  have hcenter20 : center s127626 2 false = some s127622 := by rfl
  have hcenter21 : center s127626 2 true = some s127625 := by rfl
  have hpaired00 : paired s127626 false false = none := by rfl
  have hpaired01 : paired s127626 false true = none := by rfl
  have hpaired10 : paired s127626 true false = none := by rfl
  have hpaired11 : paired s127626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127622) (optionAll_some_eq hcenter21 safeNode127625) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127627 : safe 10 8 s127627 = true := by
  have hcenter00 : center s127627 0 false = none := by rfl
  have hcenter01 : center s127627 0 true = none := by rfl
  have hcenter10 : center s127627 1 false = none := by rfl
  have hcenter11 : center s127627 1 true = some s127626 := by rfl
  have hcenter20 : center s127627 2 false = none := by rfl
  have hcenter21 : center s127627 2 true = none := by rfl
  have hpaired00 : paired s127627 false false = none := by rfl
  have hpaired01 : paired s127627 false true = none := by rfl
  have hpaired10 : paired s127627 true false = none := by rfl
  have hpaired11 : paired s127627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127628 : safe 10 6 s127628 = true := by
  have hcenter00 : center s127628 0 false = none := by rfl
  have hcenter01 : center s127628 0 true = none := by rfl
  have hcenter10 : center s127628 1 false = none := by rfl
  have hcenter11 : center s127628 1 true = none := by rfl
  have hcenter20 : center s127628 2 false = none := by rfl
  have hcenter21 : center s127628 2 true = none := by rfl
  have hpaired00 : paired s127628 false false = none := by rfl
  have hpaired01 : paired s127628 false true = none := by rfl
  have hpaired10 : paired s127628 true false = none := by rfl
  have hpaired11 : paired s127628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127629 : safe 10 6 s127629 = true := by
  have hcenter00 : center s127629 0 false = none := by rfl
  have hcenter01 : center s127629 0 true = none := by rfl
  have hcenter10 : center s127629 1 false = none := by rfl
  have hcenter11 : center s127629 1 true = none := by rfl
  have hcenter20 : center s127629 2 false = none := by rfl
  have hcenter21 : center s127629 2 true = none := by rfl
  have hpaired00 : paired s127629 false false = none := by rfl
  have hpaired01 : paired s127629 false true = none := by rfl
  have hpaired10 : paired s127629 true false = none := by rfl
  have hpaired11 : paired s127629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127630 : safe 10 7 s127630 = true := by
  have hcenter00 : center s127630 0 false = none := by rfl
  have hcenter01 : center s127630 0 true = none := by rfl
  have hcenter10 : center s127630 1 false = some s127628 := by rfl
  have hcenter11 : center s127630 1 true = some s127629 := by rfl
  have hcenter20 : center s127630 2 false = none := by rfl
  have hcenter21 : center s127630 2 true = none := by rfl
  have hpaired00 : paired s127630 false false = none := by rfl
  have hpaired01 : paired s127630 false true = none := by rfl
  have hpaired10 : paired s127630 true false = none := by rfl
  have hpaired11 : paired s127630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127628) (optionAll_some_eq hcenter11 safeNode127629) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127631 : safe 10 6 s127631 = true := by
  have hcenter00 : center s127631 0 false = none := by rfl
  have hcenter01 : center s127631 0 true = none := by rfl
  have hcenter10 : center s127631 1 false = none := by rfl
  have hcenter11 : center s127631 1 true = none := by rfl
  have hcenter20 : center s127631 2 false = none := by rfl
  have hcenter21 : center s127631 2 true = none := by rfl
  have hpaired00 : paired s127631 false false = none := by rfl
  have hpaired01 : paired s127631 false true = none := by rfl
  have hpaired10 : paired s127631 true false = none := by rfl
  have hpaired11 : paired s127631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127632 : safe 10 6 s127632 = true := by
  have hcenter00 : center s127632 0 false = none := by rfl
  have hcenter01 : center s127632 0 true = none := by rfl
  have hcenter10 : center s127632 1 false = none := by rfl
  have hcenter11 : center s127632 1 true = none := by rfl
  have hcenter20 : center s127632 2 false = none := by rfl
  have hcenter21 : center s127632 2 true = none := by rfl
  have hpaired00 : paired s127632 false false = none := by rfl
  have hpaired01 : paired s127632 false true = none := by rfl
  have hpaired10 : paired s127632 true false = none := by rfl
  have hpaired11 : paired s127632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127633 : safe 10 7 s127633 = true := by
  have hcenter00 : center s127633 0 false = none := by rfl
  have hcenter01 : center s127633 0 true = none := by rfl
  have hcenter10 : center s127633 1 false = none := by rfl
  have hcenter11 : center s127633 1 true = none := by rfl
  have hcenter20 : center s127633 2 false = some s127631 := by rfl
  have hcenter21 : center s127633 2 true = some s127632 := by rfl
  have hpaired00 : paired s127633 false false = none := by rfl
  have hpaired01 : paired s127633 false true = none := by rfl
  have hpaired10 : paired s127633 true false = none := by rfl
  have hpaired11 : paired s127633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127631) (optionAll_some_eq hcenter21 safeNode127632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127634 : safe 10 9 s127634 = true := by
  have hcenter00 : center s127634 0 false = none := by rfl
  have hcenter01 : center s127634 0 true = none := by rfl
  have hcenter10 : center s127634 1 false = some s127621 := by rfl
  have hcenter11 : center s127634 1 true = none := by rfl
  have hcenter20 : center s127634 2 false = none := by rfl
  have hcenter21 : center s127634 2 true = some s127627 := by rfl
  have hpaired00 : paired s127634 false false = none := by rfl
  have hpaired01 : paired s127634 false true = none := by rfl
  have hpaired10 : paired s127634 true false = some s127630 := by rfl
  have hpaired11 : paired s127634 true true = some s127633 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127630) (optionAll_some_eq hpaired11 safeNode127633)

theorem safeNode127635 : safe 10 5 s127635 = true := by
  have hcenter00 : center s127635 0 false = none := by rfl
  have hcenter01 : center s127635 0 true = none := by rfl
  have hcenter10 : center s127635 1 false = none := by rfl
  have hcenter11 : center s127635 1 true = none := by rfl
  have hcenter20 : center s127635 2 false = none := by rfl
  have hcenter21 : center s127635 2 true = none := by rfl
  have hpaired00 : paired s127635 false false = none := by rfl
  have hpaired01 : paired s127635 false true = none := by rfl
  have hpaired10 : paired s127635 true false = none := by rfl
  have hpaired11 : paired s127635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127636 : safe 10 6 s127636 = true := by
  have hcenter00 : center s127636 0 false = none := by rfl
  have hcenter01 : center s127636 0 true = none := by rfl
  have hcenter10 : center s127636 1 false = none := by rfl
  have hcenter11 : center s127636 1 true = some s127635 := by rfl
  have hcenter20 : center s127636 2 false = none := by rfl
  have hcenter21 : center s127636 2 true = none := by rfl
  have hpaired00 : paired s127636 false false = none := by rfl
  have hpaired01 : paired s127636 false true = none := by rfl
  have hpaired10 : paired s127636 true false = none := by rfl
  have hpaired11 : paired s127636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127635) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127637 : safe 10 7 s127637 = true := by
  have hcenter00 : center s127637 0 false = none := by rfl
  have hcenter01 : center s127637 0 true = none := by rfl
  have hcenter10 : center s127637 1 false = none := by rfl
  have hcenter11 : center s127637 1 true = none := by rfl
  have hcenter20 : center s127637 2 false = none := by rfl
  have hcenter21 : center s127637 2 true = some s127636 := by rfl
  have hpaired00 : paired s127637 false false = none := by rfl
  have hpaired01 : paired s127637 false true = none := by rfl
  have hpaired10 : paired s127637 true false = none := by rfl
  have hpaired11 : paired s127637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127636) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127638 : safe 10 5 s127638 = true := by
  have hcenter00 : center s127638 0 false = none := by rfl
  have hcenter01 : center s127638 0 true = none := by rfl
  have hcenter10 : center s127638 1 false = none := by rfl
  have hcenter11 : center s127638 1 true = none := by rfl
  have hcenter20 : center s127638 2 false = none := by rfl
  have hcenter21 : center s127638 2 true = none := by rfl
  have hpaired00 : paired s127638 false false = none := by rfl
  have hpaired01 : paired s127638 false true = none := by rfl
  have hpaired10 : paired s127638 true false = none := by rfl
  have hpaired11 : paired s127638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127639 : safe 10 5 s127639 = true := by
  have hcenter00 : center s127639 0 false = none := by rfl
  have hcenter01 : center s127639 0 true = none := by rfl
  have hcenter10 : center s127639 1 false = none := by rfl
  have hcenter11 : center s127639 1 true = none := by rfl
  have hcenter20 : center s127639 2 false = none := by rfl
  have hcenter21 : center s127639 2 true = none := by rfl
  have hpaired00 : paired s127639 false false = none := by rfl
  have hpaired01 : paired s127639 false true = none := by rfl
  have hpaired10 : paired s127639 true false = none := by rfl
  have hpaired11 : paired s127639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127640 : safe 10 6 s127640 = true := by
  have hcenter00 : center s127640 0 false = none := by rfl
  have hcenter01 : center s127640 0 true = none := by rfl
  have hcenter10 : center s127640 1 false = none := by rfl
  have hcenter11 : center s127640 1 true = some s127638 := by rfl
  have hcenter20 : center s127640 2 false = some s127639 := by rfl
  have hcenter21 : center s127640 2 true = none := by rfl
  have hpaired00 : paired s127640 false false = none := by rfl
  have hpaired01 : paired s127640 false true = none := by rfl
  have hpaired10 : paired s127640 true false = none := by rfl
  have hpaired11 : paired s127640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127638) (optionAll_some_eq hcenter20 safeNode127639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127641 : safe 10 5 s127641 = true := by
  have hcenter00 : center s127641 0 false = none := by rfl
  have hcenter01 : center s127641 0 true = none := by rfl
  have hcenter10 : center s127641 1 false = none := by rfl
  have hcenter11 : center s127641 1 true = none := by rfl
  have hcenter20 : center s127641 2 false = none := by rfl
  have hcenter21 : center s127641 2 true = none := by rfl
  have hpaired00 : paired s127641 false false = none := by rfl
  have hpaired01 : paired s127641 false true = none := by rfl
  have hpaired10 : paired s127641 true false = none := by rfl
  have hpaired11 : paired s127641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127642 : safe 10 5 s127642 = true := by
  have hcenter00 : center s127642 0 false = none := by rfl
  have hcenter01 : center s127642 0 true = none := by rfl
  have hcenter10 : center s127642 1 false = none := by rfl
  have hcenter11 : center s127642 1 true = none := by rfl
  have hcenter20 : center s127642 2 false = none := by rfl
  have hcenter21 : center s127642 2 true = none := by rfl
  have hpaired00 : paired s127642 false false = none := by rfl
  have hpaired01 : paired s127642 false true = none := by rfl
  have hpaired10 : paired s127642 true false = none := by rfl
  have hpaired11 : paired s127642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127643 : safe 10 6 s127643 = true := by
  have hcenter00 : center s127643 0 false = none := by rfl
  have hcenter01 : center s127643 0 true = none := by rfl
  have hcenter10 : center s127643 1 false = some s127641 := by rfl
  have hcenter11 : center s127643 1 true = none := by rfl
  have hcenter20 : center s127643 2 false = none := by rfl
  have hcenter21 : center s127643 2 true = some s127642 := by rfl
  have hpaired00 : paired s127643 false false = none := by rfl
  have hpaired01 : paired s127643 false true = none := by rfl
  have hpaired10 : paired s127643 true false = none := by rfl
  have hpaired11 : paired s127643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127641) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127642) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127644 : safe 10 8 s127644 = true := by
  have hcenter00 : center s127644 0 false = none := by rfl
  have hcenter01 : center s127644 0 true = none := by rfl
  have hcenter10 : center s127644 1 false = none := by rfl
  have hcenter11 : center s127644 1 true = some s127637 := by rfl
  have hcenter20 : center s127644 2 false = none := by rfl
  have hcenter21 : center s127644 2 true = none := by rfl
  have hpaired00 : paired s127644 false false = none := by rfl
  have hpaired01 : paired s127644 false true = none := by rfl
  have hpaired10 : paired s127644 true false = some s127640 := by rfl
  have hpaired11 : paired s127644 true true = some s127643 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127637) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127640) (optionAll_some_eq hpaired11 safeNode127643)

theorem safeNode127645 : safe 10 7 s127645 = true := by
  have hcenter00 : center s127645 0 false = none := by rfl
  have hcenter01 : center s127645 0 true = none := by rfl
  have hcenter10 : center s127645 1 false = none := by rfl
  have hcenter11 : center s127645 1 true = none := by rfl
  have hcenter20 : center s127645 2 false = none := by rfl
  have hcenter21 : center s127645 2 true = none := by rfl
  have hpaired00 : paired s127645 false false = none := by rfl
  have hpaired01 : paired s127645 false true = none := by rfl
  have hpaired10 : paired s127645 true false = none := by rfl
  have hpaired11 : paired s127645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127646 : safe 10 8 s127646 = true := by
  have hcenter00 : center s127646 0 false = none := by rfl
  have hcenter01 : center s127646 0 true = none := by rfl
  have hcenter10 : center s127646 1 false = none := by rfl
  have hcenter11 : center s127646 1 true = some s127645 := by rfl
  have hcenter20 : center s127646 2 false = none := by rfl
  have hcenter21 : center s127646 2 true = none := by rfl
  have hpaired00 : paired s127646 false false = none := by rfl
  have hpaired01 : paired s127646 false true = none := by rfl
  have hpaired10 : paired s127646 true false = none := by rfl
  have hpaired11 : paired s127646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127645) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127647 : safe 10 9 s127647 = true := by
  have hcenter00 : center s127647 0 false = some s127644 := by rfl
  have hcenter01 : center s127647 0 true = none := by rfl
  have hcenter10 : center s127647 1 false = none := by rfl
  have hcenter11 : center s127647 1 true = none := by rfl
  have hcenter20 : center s127647 2 false = none := by rfl
  have hcenter21 : center s127647 2 true = some s127646 := by rfl
  have hpaired00 : paired s127647 false false = none := by rfl
  have hpaired01 : paired s127647 false true = none := by rfl
  have hpaired10 : paired s127647 true false = none := by rfl
  have hpaired11 : paired s127647 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127644) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127646) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127648 : safe 10 10 s127648 = true := by
  have hcenter00 : center s127648 0 false = none := by rfl
  have hcenter01 : center s127648 0 true = some s127634 := by rfl
  have hcenter10 : center s127648 1 false = none := by rfl
  have hcenter11 : center s127648 1 true = some s127647 := by rfl
  have hcenter20 : center s127648 2 false = none := by rfl
  have hcenter21 : center s127648 2 true = none := by rfl
  have hpaired00 : paired s127648 false false = none := by rfl
  have hpaired01 : paired s127648 false true = none := by rfl
  have hpaired10 : paired s127648 true false = none := by rfl
  have hpaired11 : paired s127648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127634) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127647) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127649 : safe 10 5 s127649 = true := by
  have hcenter00 : center s127649 0 false = none := by rfl
  have hcenter01 : center s127649 0 true = none := by rfl
  have hcenter10 : center s127649 1 false = none := by rfl
  have hcenter11 : center s127649 1 true = none := by rfl
  have hcenter20 : center s127649 2 false = none := by rfl
  have hcenter21 : center s127649 2 true = none := by rfl
  have hpaired00 : paired s127649 false false = none := by rfl
  have hpaired01 : paired s127649 false true = none := by rfl
  have hpaired10 : paired s127649 true false = none := by rfl
  have hpaired11 : paired s127649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127650 : safe 10 6 s127650 = true := by
  have hcenter00 : center s127650 0 false = none := by rfl
  have hcenter01 : center s127650 0 true = some s127649 := by rfl
  have hcenter10 : center s127650 1 false = none := by rfl
  have hcenter11 : center s127650 1 true = none := by rfl
  have hcenter20 : center s127650 2 false = none := by rfl
  have hcenter21 : center s127650 2 true = none := by rfl
  have hpaired00 : paired s127650 false false = none := by rfl
  have hpaired01 : paired s127650 false true = none := by rfl
  have hpaired10 : paired s127650 true false = none := by rfl
  have hpaired11 : paired s127650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127649) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127651 : safe 10 7 s127651 = true := by
  have hcenter00 : center s127651 0 false = none := by rfl
  have hcenter01 : center s127651 0 true = none := by rfl
  have hcenter10 : center s127651 1 false = none := by rfl
  have hcenter11 : center s127651 1 true = none := by rfl
  have hcenter20 : center s127651 2 false = none := by rfl
  have hcenter21 : center s127651 2 true = some s127650 := by rfl
  have hpaired00 : paired s127651 false false = none := by rfl
  have hpaired01 : paired s127651 false true = none := by rfl
  have hpaired10 : paired s127651 true false = none := by rfl
  have hpaired11 : paired s127651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127650) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127652 : safe 10 5 s127652 = true := by
  have hcenter00 : center s127652 0 false = none := by rfl
  have hcenter01 : center s127652 0 true = none := by rfl
  have hcenter10 : center s127652 1 false = none := by rfl
  have hcenter11 : center s127652 1 true = none := by rfl
  have hcenter20 : center s127652 2 false = none := by rfl
  have hcenter21 : center s127652 2 true = none := by rfl
  have hpaired00 : paired s127652 false false = none := by rfl
  have hpaired01 : paired s127652 false true = none := by rfl
  have hpaired10 : paired s127652 true false = none := by rfl
  have hpaired11 : paired s127652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127653 : safe 10 5 s127653 = true := by
  have hcenter00 : center s127653 0 false = none := by rfl
  have hcenter01 : center s127653 0 true = none := by rfl
  have hcenter10 : center s127653 1 false = none := by rfl
  have hcenter11 : center s127653 1 true = none := by rfl
  have hcenter20 : center s127653 2 false = none := by rfl
  have hcenter21 : center s127653 2 true = none := by rfl
  have hpaired00 : paired s127653 false false = none := by rfl
  have hpaired01 : paired s127653 false true = none := by rfl
  have hpaired10 : paired s127653 true false = none := by rfl
  have hpaired11 : paired s127653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127654 : safe 10 6 s127654 = true := by
  have hcenter00 : center s127654 0 false = some s127652 := by rfl
  have hcenter01 : center s127654 0 true = none := by rfl
  have hcenter10 : center s127654 1 false = none := by rfl
  have hcenter11 : center s127654 1 true = none := by rfl
  have hcenter20 : center s127654 2 false = none := by rfl
  have hcenter21 : center s127654 2 true = some s127653 := by rfl
  have hpaired00 : paired s127654 false false = none := by rfl
  have hpaired01 : paired s127654 false true = none := by rfl
  have hpaired10 : paired s127654 true false = none := by rfl
  have hpaired11 : paired s127654 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127652) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127653) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127655 : safe 10 5 s127655 = true := by
  have hcenter00 : center s127655 0 false = none := by rfl
  have hcenter01 : center s127655 0 true = none := by rfl
  have hcenter10 : center s127655 1 false = none := by rfl
  have hcenter11 : center s127655 1 true = none := by rfl
  have hcenter20 : center s127655 2 false = none := by rfl
  have hcenter21 : center s127655 2 true = none := by rfl
  have hpaired00 : paired s127655 false false = none := by rfl
  have hpaired01 : paired s127655 false true = none := by rfl
  have hpaired10 : paired s127655 true false = none := by rfl
  have hpaired11 : paired s127655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127656 : safe 10 5 s127656 = true := by
  have hcenter00 : center s127656 0 false = none := by rfl
  have hcenter01 : center s127656 0 true = none := by rfl
  have hcenter10 : center s127656 1 false = none := by rfl
  have hcenter11 : center s127656 1 true = none := by rfl
  have hcenter20 : center s127656 2 false = none := by rfl
  have hcenter21 : center s127656 2 true = none := by rfl
  have hpaired00 : paired s127656 false false = none := by rfl
  have hpaired01 : paired s127656 false true = none := by rfl
  have hpaired10 : paired s127656 true false = none := by rfl
  have hpaired11 : paired s127656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127657 : safe 10 6 s127657 = true := by
  have hcenter00 : center s127657 0 false = none := by rfl
  have hcenter01 : center s127657 0 true = some s127655 := by rfl
  have hcenter10 : center s127657 1 false = none := by rfl
  have hcenter11 : center s127657 1 true = none := by rfl
  have hcenter20 : center s127657 2 false = some s127656 := by rfl
  have hcenter21 : center s127657 2 true = none := by rfl
  have hpaired00 : paired s127657 false false = none := by rfl
  have hpaired01 : paired s127657 false true = none := by rfl
  have hpaired10 : paired s127657 true false = none := by rfl
  have hpaired11 : paired s127657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127656) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127658 : safe 10 8 s127658 = true := by
  have hcenter00 : center s127658 0 false = none := by rfl
  have hcenter01 : center s127658 0 true = some s127651 := by rfl
  have hcenter10 : center s127658 1 false = none := by rfl
  have hcenter11 : center s127658 1 true = none := by rfl
  have hcenter20 : center s127658 2 false = none := by rfl
  have hcenter21 : center s127658 2 true = none := by rfl
  have hpaired00 : paired s127658 false false = none := by rfl
  have hpaired01 : paired s127658 false true = none := by rfl
  have hpaired10 : paired s127658 true false = some s127654 := by rfl
  have hpaired11 : paired s127658 true true = some s127657 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127651) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127654) (optionAll_some_eq hpaired11 safeNode127657)

theorem safeNode127659 : safe 10 7 s127659 = true := by
  have hcenter00 : center s127659 0 false = none := by rfl
  have hcenter01 : center s127659 0 true = none := by rfl
  have hcenter10 : center s127659 1 false = none := by rfl
  have hcenter11 : center s127659 1 true = none := by rfl
  have hcenter20 : center s127659 2 false = none := by rfl
  have hcenter21 : center s127659 2 true = none := by rfl
  have hpaired00 : paired s127659 false false = none := by rfl
  have hpaired01 : paired s127659 false true = none := by rfl
  have hpaired10 : paired s127659 true false = none := by rfl
  have hpaired11 : paired s127659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127660 : safe 10 8 s127660 = true := by
  have hcenter00 : center s127660 0 false = none := by rfl
  have hcenter01 : center s127660 0 true = some s127659 := by rfl
  have hcenter10 : center s127660 1 false = none := by rfl
  have hcenter11 : center s127660 1 true = none := by rfl
  have hcenter20 : center s127660 2 false = none := by rfl
  have hcenter21 : center s127660 2 true = none := by rfl
  have hpaired00 : paired s127660 false false = none := by rfl
  have hpaired01 : paired s127660 false true = none := by rfl
  have hpaired10 : paired s127660 true false = none := by rfl
  have hpaired11 : paired s127660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127659) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127661 : safe 10 9 s127661 = true := by
  have hcenter00 : center s127661 0 false = none := by rfl
  have hcenter01 : center s127661 0 true = none := by rfl
  have hcenter10 : center s127661 1 false = some s127658 := by rfl
  have hcenter11 : center s127661 1 true = none := by rfl
  have hcenter20 : center s127661 2 false = none := by rfl
  have hcenter21 : center s127661 2 true = some s127660 := by rfl
  have hpaired00 : paired s127661 false false = none := by rfl
  have hpaired01 : paired s127661 false true = none := by rfl
  have hpaired10 : paired s127661 true false = none := by rfl
  have hpaired11 : paired s127661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127658) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127660) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127662 : safe 10 7 s127662 = true := by
  have hcenter00 : center s127662 0 false = none := by rfl
  have hcenter01 : center s127662 0 true = none := by rfl
  have hcenter10 : center s127662 1 false = none := by rfl
  have hcenter11 : center s127662 1 true = none := by rfl
  have hcenter20 : center s127662 2 false = none := by rfl
  have hcenter21 : center s127662 2 true = none := by rfl
  have hpaired00 : paired s127662 false false = none := by rfl
  have hpaired01 : paired s127662 false true = none := by rfl
  have hpaired10 : paired s127662 true false = none := by rfl
  have hpaired11 : paired s127662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127663 : safe 10 6 s127663 = true := by
  have hcenter00 : center s127663 0 false = none := by rfl
  have hcenter01 : center s127663 0 true = none := by rfl
  have hcenter10 : center s127663 1 false = none := by rfl
  have hcenter11 : center s127663 1 true = none := by rfl
  have hcenter20 : center s127663 2 false = none := by rfl
  have hcenter21 : center s127663 2 true = none := by rfl
  have hpaired00 : paired s127663 false false = none := by rfl
  have hpaired01 : paired s127663 false true = none := by rfl
  have hpaired10 : paired s127663 true false = none := by rfl
  have hpaired11 : paired s127663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127664 : safe 10 6 s127664 = true := by
  have hcenter00 : center s127664 0 false = none := by rfl
  have hcenter01 : center s127664 0 true = none := by rfl
  have hcenter10 : center s127664 1 false = none := by rfl
  have hcenter11 : center s127664 1 true = none := by rfl
  have hcenter20 : center s127664 2 false = none := by rfl
  have hcenter21 : center s127664 2 true = none := by rfl
  have hpaired00 : paired s127664 false false = none := by rfl
  have hpaired01 : paired s127664 false true = none := by rfl
  have hpaired10 : paired s127664 true false = none := by rfl
  have hpaired11 : paired s127664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127665 : safe 10 7 s127665 = true := by
  have hcenter00 : center s127665 0 false = some s127663 := by rfl
  have hcenter01 : center s127665 0 true = some s127664 := by rfl
  have hcenter10 : center s127665 1 false = none := by rfl
  have hcenter11 : center s127665 1 true = none := by rfl
  have hcenter20 : center s127665 2 false = none := by rfl
  have hcenter21 : center s127665 2 true = none := by rfl
  have hpaired00 : paired s127665 false false = none := by rfl
  have hpaired01 : paired s127665 false true = none := by rfl
  have hpaired10 : paired s127665 true false = none := by rfl
  have hpaired11 : paired s127665 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127663) (optionAll_some_eq hcenter01 safeNode127664) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127666 : safe 10 8 s127666 = true := by
  have hcenter00 : center s127666 0 false = none := by rfl
  have hcenter01 : center s127666 0 true = none := by rfl
  have hcenter10 : center s127666 1 false = some s127662 := by rfl
  have hcenter11 : center s127666 1 true = none := by rfl
  have hcenter20 : center s127666 2 false = some s127665 := by rfl
  have hcenter21 : center s127666 2 true = none := by rfl
  have hpaired00 : paired s127666 false false = none := by rfl
  have hpaired01 : paired s127666 false true = none := by rfl
  have hpaired10 : paired s127666 true false = none := by rfl
  have hpaired11 : paired s127666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127662) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127665) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127667 : safe 10 6 s127667 = true := by
  have hcenter00 : center s127667 0 false = none := by rfl
  have hcenter01 : center s127667 0 true = none := by rfl
  have hcenter10 : center s127667 1 false = none := by rfl
  have hcenter11 : center s127667 1 true = none := by rfl
  have hcenter20 : center s127667 2 false = none := by rfl
  have hcenter21 : center s127667 2 true = none := by rfl
  have hpaired00 : paired s127667 false false = none := by rfl
  have hpaired01 : paired s127667 false true = none := by rfl
  have hpaired10 : paired s127667 true false = none := by rfl
  have hpaired11 : paired s127667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127668 : safe 10 4 s127668 = true := by
  have hcenter00 : center s127668 0 false = none := by rfl
  have hcenter01 : center s127668 0 true = none := by rfl
  have hcenter10 : center s127668 1 false = none := by rfl
  have hcenter11 : center s127668 1 true = none := by rfl
  have hcenter20 : center s127668 2 false = none := by rfl
  have hcenter21 : center s127668 2 true = none := by rfl
  have hpaired00 : paired s127668 false false = none := by rfl
  have hpaired01 : paired s127668 false true = none := by rfl
  have hpaired10 : paired s127668 true false = none := by rfl
  have hpaired11 : paired s127668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127669 : safe 10 5 s127669 = true := by
  have hcenter00 : center s127669 0 false = some s127668 := by rfl
  have hcenter01 : center s127669 0 true = none := by rfl
  have hcenter10 : center s127669 1 false = none := by rfl
  have hcenter11 : center s127669 1 true = none := by rfl
  have hcenter20 : center s127669 2 false = none := by rfl
  have hcenter21 : center s127669 2 true = none := by rfl
  have hpaired00 : paired s127669 false false = none := by rfl
  have hpaired01 : paired s127669 false true = none := by rfl
  have hpaired10 : paired s127669 true false = none := by rfl
  have hpaired11 : paired s127669 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127668) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127670 : safe 10 6 s127670 = true := by
  have hcenter00 : center s127670 0 false = none := by rfl
  have hcenter01 : center s127670 0 true = none := by rfl
  have hcenter10 : center s127670 1 false = none := by rfl
  have hcenter11 : center s127670 1 true = some s127669 := by rfl
  have hcenter20 : center s127670 2 false = none := by rfl
  have hcenter21 : center s127670 2 true = none := by rfl
  have hpaired00 : paired s127670 false false = none := by rfl
  have hpaired01 : paired s127670 false true = none := by rfl
  have hpaired10 : paired s127670 true false = none := by rfl
  have hpaired11 : paired s127670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127669) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127671 : safe 10 7 s127671 = true := by
  have hcenter00 : center s127671 0 false = none := by rfl
  have hcenter01 : center s127671 0 true = none := by rfl
  have hcenter10 : center s127671 1 false = none := by rfl
  have hcenter11 : center s127671 1 true = none := by rfl
  have hcenter20 : center s127671 2 false = some s127667 := by rfl
  have hcenter21 : center s127671 2 true = some s127670 := by rfl
  have hpaired00 : paired s127671 false false = none := by rfl
  have hpaired01 : paired s127671 false true = none := by rfl
  have hpaired10 : paired s127671 true false = none := by rfl
  have hpaired11 : paired s127671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127667) (optionAll_some_eq hcenter21 safeNode127670) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127672 : safe 10 8 s127672 = true := by
  have hcenter00 : center s127672 0 false = none := by rfl
  have hcenter01 : center s127672 0 true = some s127671 := by rfl
  have hcenter10 : center s127672 1 false = none := by rfl
  have hcenter11 : center s127672 1 true = none := by rfl
  have hcenter20 : center s127672 2 false = none := by rfl
  have hcenter21 : center s127672 2 true = none := by rfl
  have hpaired00 : paired s127672 false false = none := by rfl
  have hpaired01 : paired s127672 false true = none := by rfl
  have hpaired10 : paired s127672 true false = none := by rfl
  have hpaired11 : paired s127672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127673 : safe 10 6 s127673 = true := by
  have hcenter00 : center s127673 0 false = none := by rfl
  have hcenter01 : center s127673 0 true = none := by rfl
  have hcenter10 : center s127673 1 false = none := by rfl
  have hcenter11 : center s127673 1 true = none := by rfl
  have hcenter20 : center s127673 2 false = none := by rfl
  have hcenter21 : center s127673 2 true = none := by rfl
  have hpaired00 : paired s127673 false false = none := by rfl
  have hpaired01 : paired s127673 false true = none := by rfl
  have hpaired10 : paired s127673 true false = none := by rfl
  have hpaired11 : paired s127673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127674 : safe 10 6 s127674 = true := by
  have hcenter00 : center s127674 0 false = none := by rfl
  have hcenter01 : center s127674 0 true = none := by rfl
  have hcenter10 : center s127674 1 false = none := by rfl
  have hcenter11 : center s127674 1 true = none := by rfl
  have hcenter20 : center s127674 2 false = none := by rfl
  have hcenter21 : center s127674 2 true = none := by rfl
  have hpaired00 : paired s127674 false false = none := by rfl
  have hpaired01 : paired s127674 false true = none := by rfl
  have hpaired10 : paired s127674 true false = none := by rfl
  have hpaired11 : paired s127674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127675 : safe 10 7 s127675 = true := by
  have hcenter00 : center s127675 0 false = some s127673 := by rfl
  have hcenter01 : center s127675 0 true = some s127674 := by rfl
  have hcenter10 : center s127675 1 false = none := by rfl
  have hcenter11 : center s127675 1 true = none := by rfl
  have hcenter20 : center s127675 2 false = none := by rfl
  have hcenter21 : center s127675 2 true = none := by rfl
  have hpaired00 : paired s127675 false false = none := by rfl
  have hpaired01 : paired s127675 false true = none := by rfl
  have hpaired10 : paired s127675 true false = none := by rfl
  have hpaired11 : paired s127675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127673) (optionAll_some_eq hcenter01 safeNode127674) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127676 : safe 10 6 s127676 = true := by
  have hcenter00 : center s127676 0 false = none := by rfl
  have hcenter01 : center s127676 0 true = none := by rfl
  have hcenter10 : center s127676 1 false = none := by rfl
  have hcenter11 : center s127676 1 true = none := by rfl
  have hcenter20 : center s127676 2 false = none := by rfl
  have hcenter21 : center s127676 2 true = none := by rfl
  have hpaired00 : paired s127676 false false = none := by rfl
  have hpaired01 : paired s127676 false true = none := by rfl
  have hpaired10 : paired s127676 true false = none := by rfl
  have hpaired11 : paired s127676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127677 : safe 10 6 s127677 = true := by
  have hcenter00 : center s127677 0 false = none := by rfl
  have hcenter01 : center s127677 0 true = none := by rfl
  have hcenter10 : center s127677 1 false = none := by rfl
  have hcenter11 : center s127677 1 true = none := by rfl
  have hcenter20 : center s127677 2 false = none := by rfl
  have hcenter21 : center s127677 2 true = none := by rfl
  have hpaired00 : paired s127677 false false = none := by rfl
  have hpaired01 : paired s127677 false true = none := by rfl
  have hpaired10 : paired s127677 true false = none := by rfl
  have hpaired11 : paired s127677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127678 : safe 10 7 s127678 = true := by
  have hcenter00 : center s127678 0 false = none := by rfl
  have hcenter01 : center s127678 0 true = none := by rfl
  have hcenter10 : center s127678 1 false = none := by rfl
  have hcenter11 : center s127678 1 true = none := by rfl
  have hcenter20 : center s127678 2 false = some s127676 := by rfl
  have hcenter21 : center s127678 2 true = some s127677 := by rfl
  have hpaired00 : paired s127678 false false = none := by rfl
  have hpaired01 : paired s127678 false true = none := by rfl
  have hpaired10 : paired s127678 true false = none := by rfl
  have hpaired11 : paired s127678 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127676) (optionAll_some_eq hcenter21 safeNode127677) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127679 : safe 10 9 s127679 = true := by
  have hcenter00 : center s127679 0 false = some s127666 := by rfl
  have hcenter01 : center s127679 0 true = none := by rfl
  have hcenter10 : center s127679 1 false = none := by rfl
  have hcenter11 : center s127679 1 true = none := by rfl
  have hcenter20 : center s127679 2 false = none := by rfl
  have hcenter21 : center s127679 2 true = some s127672 := by rfl
  have hpaired00 : paired s127679 false false = none := by rfl
  have hpaired01 : paired s127679 false true = none := by rfl
  have hpaired10 : paired s127679 true false = some s127675 := by rfl
  have hpaired11 : paired s127679 true true = some s127678 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127666) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127675) (optionAll_some_eq hpaired11 safeNode127678)

theorem safeNode127680 : safe 10 10 s127680 = true := by
  have hcenter00 : center s127680 0 false = none := by rfl
  have hcenter01 : center s127680 0 true = some s127661 := by rfl
  have hcenter10 : center s127680 1 false = none := by rfl
  have hcenter11 : center s127680 1 true = some s127679 := by rfl
  have hcenter20 : center s127680 2 false = none := by rfl
  have hcenter21 : center s127680 2 true = none := by rfl
  have hpaired00 : paired s127680 false false = none := by rfl
  have hpaired01 : paired s127680 false true = none := by rfl
  have hpaired10 : paired s127680 true false = none := by rfl
  have hpaired11 : paired s127680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127661) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127679) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127681 : safe 10 12 s127681 = true := by
  have hcenter00 : center s127681 0 false = none := by rfl
  have hcenter01 : center s127681 0 true = none := by rfl
  have hcenter10 : center s127681 1 false = some s127616 := by rfl
  have hcenter11 : center s127681 1 true = none := by rfl
  have hcenter20 : center s127681 2 false = none := by rfl
  have hcenter21 : center s127681 2 true = none := by rfl
  have hpaired00 : paired s127681 false false = some s127648 := by rfl
  have hpaired01 : paired s127681 false true = some s127680 := by rfl
  have hpaired10 : paired s127681 true false = none := by rfl
  have hpaired11 : paired s127681 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127616) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127648) (optionAll_some_eq hpaired01 safeNode127680) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127682 : safe 10 5 s127682 = true := by
  have hcenter00 : center s127682 0 false = none := by rfl
  have hcenter01 : center s127682 0 true = none := by rfl
  have hcenter10 : center s127682 1 false = none := by rfl
  have hcenter11 : center s127682 1 true = none := by rfl
  have hcenter20 : center s127682 2 false = none := by rfl
  have hcenter21 : center s127682 2 true = none := by rfl
  have hpaired00 : paired s127682 false false = none := by rfl
  have hpaired01 : paired s127682 false true = none := by rfl
  have hpaired10 : paired s127682 true false = none := by rfl
  have hpaired11 : paired s127682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127683 : safe 10 6 s127683 = true := by
  have hcenter00 : center s127683 0 false = none := by rfl
  have hcenter01 : center s127683 0 true = none := by rfl
  have hcenter10 : center s127683 1 false = none := by rfl
  have hcenter11 : center s127683 1 true = none := by rfl
  have hcenter20 : center s127683 2 false = some s127682 := by rfl
  have hcenter21 : center s127683 2 true = none := by rfl
  have hpaired00 : paired s127683 false false = none := by rfl
  have hpaired01 : paired s127683 false true = none := by rfl
  have hpaired10 : paired s127683 true false = none := by rfl
  have hpaired11 : paired s127683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127684 : safe 10 7 s127684 = true := by
  have hcenter00 : center s127684 0 false = none := by rfl
  have hcenter01 : center s127684 0 true = none := by rfl
  have hcenter10 : center s127684 1 false = none := by rfl
  have hcenter11 : center s127684 1 true = some s127683 := by rfl
  have hcenter20 : center s127684 2 false = none := by rfl
  have hcenter21 : center s127684 2 true = none := by rfl
  have hpaired00 : paired s127684 false false = none := by rfl
  have hpaired01 : paired s127684 false true = none := by rfl
  have hpaired10 : paired s127684 true false = none := by rfl
  have hpaired11 : paired s127684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127683) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127685 : safe 10 6 s127685 = true := by
  have hcenter00 : center s127685 0 false = none := by rfl
  have hcenter01 : center s127685 0 true = none := by rfl
  have hcenter10 : center s127685 1 false = none := by rfl
  have hcenter11 : center s127685 1 true = none := by rfl
  have hcenter20 : center s127685 2 false = none := by rfl
  have hcenter21 : center s127685 2 true = none := by rfl
  have hpaired00 : paired s127685 false false = none := by rfl
  have hpaired01 : paired s127685 false true = none := by rfl
  have hpaired10 : paired s127685 true false = none := by rfl
  have hpaired11 : paired s127685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127686 : safe 10 7 s127686 = true := by
  have hcenter00 : center s127686 0 false = some s127685 := by rfl
  have hcenter01 : center s127686 0 true = none := by rfl
  have hcenter10 : center s127686 1 false = none := by rfl
  have hcenter11 : center s127686 1 true = none := by rfl
  have hcenter20 : center s127686 2 false = none := by rfl
  have hcenter21 : center s127686 2 true = none := by rfl
  have hpaired00 : paired s127686 false false = none := by rfl
  have hpaired01 : paired s127686 false true = none := by rfl
  have hpaired10 : paired s127686 true false = none := by rfl
  have hpaired11 : paired s127686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127687 : safe 10 8 s127687 = true := by
  have hcenter00 : center s127687 0 false = none := by rfl
  have hcenter01 : center s127687 0 true = some s127684 := by rfl
  have hcenter10 : center s127687 1 false = some s127686 := by rfl
  have hcenter11 : center s127687 1 true = none := by rfl
  have hcenter20 : center s127687 2 false = none := by rfl
  have hcenter21 : center s127687 2 true = none := by rfl
  have hpaired00 : paired s127687 false false = none := by rfl
  have hpaired01 : paired s127687 false true = none := by rfl
  have hpaired10 : paired s127687 true false = none := by rfl
  have hpaired11 : paired s127687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127684) (optionAll_some_eq hcenter10 safeNode127686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127688 : safe 10 9 s127688 = true := by
  have hcenter00 : center s127688 0 false = none := by rfl
  have hcenter01 : center s127688 0 true = none := by rfl
  have hcenter10 : center s127688 1 false = none := by rfl
  have hcenter11 : center s127688 1 true = none := by rfl
  have hcenter20 : center s127688 2 false = some s127687 := by rfl
  have hcenter21 : center s127688 2 true = none := by rfl
  have hpaired00 : paired s127688 false false = none := by rfl
  have hpaired01 : paired s127688 false true = none := by rfl
  have hpaired10 : paired s127688 true false = none := by rfl
  have hpaired11 : paired s127688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127687) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127689 : safe 10 7 s127689 = true := by
  have hcenter00 : center s127689 0 false = none := by rfl
  have hcenter01 : center s127689 0 true = none := by rfl
  have hcenter10 : center s127689 1 false = none := by rfl
  have hcenter11 : center s127689 1 true = none := by rfl
  have hcenter20 : center s127689 2 false = none := by rfl
  have hcenter21 : center s127689 2 true = none := by rfl
  have hpaired00 : paired s127689 false false = none := by rfl
  have hpaired01 : paired s127689 false true = none := by rfl
  have hpaired10 : paired s127689 true false = none := by rfl
  have hpaired11 : paired s127689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127690 : safe 10 6 s127690 = true := by
  have hcenter00 : center s127690 0 false = none := by rfl
  have hcenter01 : center s127690 0 true = none := by rfl
  have hcenter10 : center s127690 1 false = none := by rfl
  have hcenter11 : center s127690 1 true = none := by rfl
  have hcenter20 : center s127690 2 false = none := by rfl
  have hcenter21 : center s127690 2 true = none := by rfl
  have hpaired00 : paired s127690 false false = none := by rfl
  have hpaired01 : paired s127690 false true = none := by rfl
  have hpaired10 : paired s127690 true false = none := by rfl
  have hpaired11 : paired s127690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127691 : safe 10 7 s127691 = true := by
  have hcenter00 : center s127691 0 false = none := by rfl
  have hcenter01 : center s127691 0 true = some s127690 := by rfl
  have hcenter10 : center s127691 1 false = none := by rfl
  have hcenter11 : center s127691 1 true = none := by rfl
  have hcenter20 : center s127691 2 false = none := by rfl
  have hcenter21 : center s127691 2 true = none := by rfl
  have hpaired00 : paired s127691 false false = none := by rfl
  have hpaired01 : paired s127691 false true = none := by rfl
  have hpaired10 : paired s127691 true false = none := by rfl
  have hpaired11 : paired s127691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127690) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127692 : safe 10 8 s127692 = true := by
  have hcenter00 : center s127692 0 false = none := by rfl
  have hcenter01 : center s127692 0 true = none := by rfl
  have hcenter10 : center s127692 1 false = none := by rfl
  have hcenter11 : center s127692 1 true = none := by rfl
  have hcenter20 : center s127692 2 false = some s127689 := by rfl
  have hcenter21 : center s127692 2 true = some s127691 := by rfl
  have hpaired00 : paired s127692 false false = none := by rfl
  have hpaired01 : paired s127692 false true = none := by rfl
  have hpaired10 : paired s127692 true false = none := by rfl
  have hpaired11 : paired s127692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127689) (optionAll_some_eq hcenter21 safeNode127691) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127693 : safe 10 9 s127693 = true := by
  have hcenter00 : center s127693 0 false = none := by rfl
  have hcenter01 : center s127693 0 true = none := by rfl
  have hcenter10 : center s127693 1 false = none := by rfl
  have hcenter11 : center s127693 1 true = some s127692 := by rfl
  have hcenter20 : center s127693 2 false = none := by rfl
  have hcenter21 : center s127693 2 true = none := by rfl
  have hpaired00 : paired s127693 false false = none := by rfl
  have hpaired01 : paired s127693 false true = none := by rfl
  have hpaired10 : paired s127693 true false = none := by rfl
  have hpaired11 : paired s127693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127694 : safe 10 6 s127694 = true := by
  have hcenter00 : center s127694 0 false = none := by rfl
  have hcenter01 : center s127694 0 true = none := by rfl
  have hcenter10 : center s127694 1 false = none := by rfl
  have hcenter11 : center s127694 1 true = none := by rfl
  have hcenter20 : center s127694 2 false = none := by rfl
  have hcenter21 : center s127694 2 true = none := by rfl
  have hpaired00 : paired s127694 false false = none := by rfl
  have hpaired01 : paired s127694 false true = none := by rfl
  have hpaired10 : paired s127694 true false = none := by rfl
  have hpaired11 : paired s127694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127695 : safe 10 7 s127695 = true := by
  have hcenter00 : center s127695 0 false = none := by rfl
  have hcenter01 : center s127695 0 true = some s127694 := by rfl
  have hcenter10 : center s127695 1 false = none := by rfl
  have hcenter11 : center s127695 1 true = none := by rfl
  have hcenter20 : center s127695 2 false = none := by rfl
  have hcenter21 : center s127695 2 true = none := by rfl
  have hpaired00 : paired s127695 false false = none := by rfl
  have hpaired01 : paired s127695 false true = none := by rfl
  have hpaired10 : paired s127695 true false = none := by rfl
  have hpaired11 : paired s127695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127696 : safe 10 7 s127696 = true := by
  have hcenter00 : center s127696 0 false = none := by rfl
  have hcenter01 : center s127696 0 true = none := by rfl
  have hcenter10 : center s127696 1 false = none := by rfl
  have hcenter11 : center s127696 1 true = none := by rfl
  have hcenter20 : center s127696 2 false = none := by rfl
  have hcenter21 : center s127696 2 true = none := by rfl
  have hpaired00 : paired s127696 false false = none := by rfl
  have hpaired01 : paired s127696 false true = none := by rfl
  have hpaired10 : paired s127696 true false = none := by rfl
  have hpaired11 : paired s127696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127697 : safe 10 8 s127697 = true := by
  have hcenter00 : center s127697 0 false = none := by rfl
  have hcenter01 : center s127697 0 true = none := by rfl
  have hcenter10 : center s127697 1 false = none := by rfl
  have hcenter11 : center s127697 1 true = some s127695 := by rfl
  have hcenter20 : center s127697 2 false = some s127696 := by rfl
  have hcenter21 : center s127697 2 true = none := by rfl
  have hpaired00 : paired s127697 false false = none := by rfl
  have hpaired01 : paired s127697 false true = none := by rfl
  have hpaired10 : paired s127697 true false = none := by rfl
  have hpaired11 : paired s127697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127695) (optionAll_some_eq hcenter20 safeNode127696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127698 : safe 10 6 s127698 = true := by
  have hcenter00 : center s127698 0 false = none := by rfl
  have hcenter01 : center s127698 0 true = none := by rfl
  have hcenter10 : center s127698 1 false = none := by rfl
  have hcenter11 : center s127698 1 true = none := by rfl
  have hcenter20 : center s127698 2 false = none := by rfl
  have hcenter21 : center s127698 2 true = none := by rfl
  have hpaired00 : paired s127698 false false = none := by rfl
  have hpaired01 : paired s127698 false true = none := by rfl
  have hpaired10 : paired s127698 true false = none := by rfl
  have hpaired11 : paired s127698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127699 : safe 10 7 s127699 = true := by
  have hcenter00 : center s127699 0 false = none := by rfl
  have hcenter01 : center s127699 0 true = none := by rfl
  have hcenter10 : center s127699 1 false = some s127698 := by rfl
  have hcenter11 : center s127699 1 true = none := by rfl
  have hcenter20 : center s127699 2 false = none := by rfl
  have hcenter21 : center s127699 2 true = none := by rfl
  have hpaired00 : paired s127699 false false = none := by rfl
  have hpaired01 : paired s127699 false true = none := by rfl
  have hpaired10 : paired s127699 true false = none := by rfl
  have hpaired11 : paired s127699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127700 : safe 10 3 s127700 = true := by
  have hcenter00 : center s127700 0 false = none := by rfl
  have hcenter01 : center s127700 0 true = none := by rfl
  have hcenter10 : center s127700 1 false = none := by rfl
  have hcenter11 : center s127700 1 true = none := by rfl
  have hcenter20 : center s127700 2 false = none := by rfl
  have hcenter21 : center s127700 2 true = none := by rfl
  have hpaired00 : paired s127700 false false = none := by rfl
  have hpaired01 : paired s127700 false true = none := by rfl
  have hpaired10 : paired s127700 true false = none := by rfl
  have hpaired11 : paired s127700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127701 : safe 10 4 s127701 = true := by
  have hcenter00 : center s127701 0 false = none := by rfl
  have hcenter01 : center s127701 0 true = none := by rfl
  have hcenter10 : center s127701 1 false = none := by rfl
  have hcenter11 : center s127701 1 true = some s127700 := by rfl
  have hcenter20 : center s127701 2 false = none := by rfl
  have hcenter21 : center s127701 2 true = none := by rfl
  have hpaired00 : paired s127701 false false = none := by rfl
  have hpaired01 : paired s127701 false true = none := by rfl
  have hpaired10 : paired s127701 true false = none := by rfl
  have hpaired11 : paired s127701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127700) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127702 : safe 10 5 s127702 = true := by
  have hcenter00 : center s127702 0 false = some s127701 := by rfl
  have hcenter01 : center s127702 0 true = none := by rfl
  have hcenter10 : center s127702 1 false = none := by rfl
  have hcenter11 : center s127702 1 true = none := by rfl
  have hcenter20 : center s127702 2 false = none := by rfl
  have hcenter21 : center s127702 2 true = none := by rfl
  have hpaired00 : paired s127702 false false = none := by rfl
  have hpaired01 : paired s127702 false true = none := by rfl
  have hpaired10 : paired s127702 true false = none := by rfl
  have hpaired11 : paired s127702 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127701) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127703 : safe 10 6 s127703 = true := by
  have hcenter00 : center s127703 0 false = none := by rfl
  have hcenter01 : center s127703 0 true = none := by rfl
  have hcenter10 : center s127703 1 false = none := by rfl
  have hcenter11 : center s127703 1 true = none := by rfl
  have hcenter20 : center s127703 2 false = some s127702 := by rfl
  have hcenter21 : center s127703 2 true = none := by rfl
  have hpaired00 : paired s127703 false false = none := by rfl
  have hpaired01 : paired s127703 false true = none := by rfl
  have hpaired10 : paired s127703 true false = none := by rfl
  have hpaired11 : paired s127703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127702) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127704 : safe 10 7 s127704 = true := by
  have hcenter00 : center s127704 0 false = none := by rfl
  have hcenter01 : center s127704 0 true = none := by rfl
  have hcenter10 : center s127704 1 false = some s127703 := by rfl
  have hcenter11 : center s127704 1 true = none := by rfl
  have hcenter20 : center s127704 2 false = none := by rfl
  have hcenter21 : center s127704 2 true = none := by rfl
  have hpaired00 : paired s127704 false false = none := by rfl
  have hpaired01 : paired s127704 false true = none := by rfl
  have hpaired10 : paired s127704 true false = none := by rfl
  have hpaired11 : paired s127704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127703) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127705 : safe 10 8 s127705 = true := by
  have hcenter00 : center s127705 0 false = some s127699 := by rfl
  have hcenter01 : center s127705 0 true = none := by rfl
  have hcenter10 : center s127705 1 false = none := by rfl
  have hcenter11 : center s127705 1 true = none := by rfl
  have hcenter20 : center s127705 2 false = some s127704 := by rfl
  have hcenter21 : center s127705 2 true = none := by rfl
  have hpaired00 : paired s127705 false false = none := by rfl
  have hpaired01 : paired s127705 false true = none := by rfl
  have hpaired10 : paired s127705 true false = none := by rfl
  have hpaired11 : paired s127705 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127704) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127706 : safe 10 9 s127706 = true := by
  have hcenter00 : center s127706 0 false = none := by rfl
  have hcenter01 : center s127706 0 true = some s127697 := by rfl
  have hcenter10 : center s127706 1 false = some s127705 := by rfl
  have hcenter11 : center s127706 1 true = none := by rfl
  have hcenter20 : center s127706 2 false = none := by rfl
  have hcenter21 : center s127706 2 true = none := by rfl
  have hpaired00 : paired s127706 false false = none := by rfl
  have hpaired01 : paired s127706 false true = none := by rfl
  have hpaired10 : paired s127706 true false = none := by rfl
  have hpaired11 : paired s127706 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127697) (optionAll_some_eq hcenter10 safeNode127705) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127707 : safe 10 10 s127707 = true := by
  have hcenter00 : center s127707 0 false = some s127688 := by rfl
  have hcenter01 : center s127707 0 true = some s127693 := by rfl
  have hcenter10 : center s127707 1 false = none := by rfl
  have hcenter11 : center s127707 1 true = none := by rfl
  have hcenter20 : center s127707 2 false = none := by rfl
  have hcenter21 : center s127707 2 true = some s127706 := by rfl
  have hpaired00 : paired s127707 false false = none := by rfl
  have hpaired01 : paired s127707 false true = none := by rfl
  have hpaired10 : paired s127707 true false = none := by rfl
  have hpaired11 : paired s127707 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127688) (optionAll_some_eq hcenter01 safeNode127693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127706) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127708 : safe 10 5 s127708 = true := by
  have hcenter00 : center s127708 0 false = none := by rfl
  have hcenter01 : center s127708 0 true = none := by rfl
  have hcenter10 : center s127708 1 false = none := by rfl
  have hcenter11 : center s127708 1 true = none := by rfl
  have hcenter20 : center s127708 2 false = none := by rfl
  have hcenter21 : center s127708 2 true = none := by rfl
  have hpaired00 : paired s127708 false false = none := by rfl
  have hpaired01 : paired s127708 false true = none := by rfl
  have hpaired10 : paired s127708 true false = none := by rfl
  have hpaired11 : paired s127708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127709 : safe 10 6 s127709 = true := by
  have hcenter00 : center s127709 0 false = none := by rfl
  have hcenter01 : center s127709 0 true = some s127708 := by rfl
  have hcenter10 : center s127709 1 false = none := by rfl
  have hcenter11 : center s127709 1 true = none := by rfl
  have hcenter20 : center s127709 2 false = none := by rfl
  have hcenter21 : center s127709 2 true = none := by rfl
  have hpaired00 : paired s127709 false false = none := by rfl
  have hpaired01 : paired s127709 false true = none := by rfl
  have hpaired10 : paired s127709 true false = none := by rfl
  have hpaired11 : paired s127709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127708) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127710 : safe 10 5 s127710 = true := by
  have hcenter00 : center s127710 0 false = none := by rfl
  have hcenter01 : center s127710 0 true = none := by rfl
  have hcenter10 : center s127710 1 false = none := by rfl
  have hcenter11 : center s127710 1 true = none := by rfl
  have hcenter20 : center s127710 2 false = none := by rfl
  have hcenter21 : center s127710 2 true = none := by rfl
  have hpaired00 : paired s127710 false false = none := by rfl
  have hpaired01 : paired s127710 false true = none := by rfl
  have hpaired10 : paired s127710 true false = none := by rfl
  have hpaired11 : paired s127710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127711 : safe 10 6 s127711 = true := by
  have hcenter00 : center s127711 0 false = none := by rfl
  have hcenter01 : center s127711 0 true = some s127710 := by rfl
  have hcenter10 : center s127711 1 false = none := by rfl
  have hcenter11 : center s127711 1 true = none := by rfl
  have hcenter20 : center s127711 2 false = none := by rfl
  have hcenter21 : center s127711 2 true = none := by rfl
  have hpaired00 : paired s127711 false false = none := by rfl
  have hpaired01 : paired s127711 false true = none := by rfl
  have hpaired10 : paired s127711 true false = none := by rfl
  have hpaired11 : paired s127711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127710) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127712 : safe 10 7 s127712 = true := by
  have hcenter00 : center s127712 0 false = none := by rfl
  have hcenter01 : center s127712 0 true = none := by rfl
  have hcenter10 : center s127712 1 false = none := by rfl
  have hcenter11 : center s127712 1 true = some s127709 := by rfl
  have hcenter20 : center s127712 2 false = none := by rfl
  have hcenter21 : center s127712 2 true = some s127711 := by rfl
  have hpaired00 : paired s127712 false false = none := by rfl
  have hpaired01 : paired s127712 false true = none := by rfl
  have hpaired10 : paired s127712 true false = none := by rfl
  have hpaired11 : paired s127712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127709) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127713 : safe 10 5 s127713 = true := by
  have hcenter00 : center s127713 0 false = none := by rfl
  have hcenter01 : center s127713 0 true = none := by rfl
  have hcenter10 : center s127713 1 false = none := by rfl
  have hcenter11 : center s127713 1 true = none := by rfl
  have hcenter20 : center s127713 2 false = none := by rfl
  have hcenter21 : center s127713 2 true = none := by rfl
  have hpaired00 : paired s127713 false false = none := by rfl
  have hpaired01 : paired s127713 false true = none := by rfl
  have hpaired10 : paired s127713 true false = none := by rfl
  have hpaired11 : paired s127713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127714 : safe 10 6 s127714 = true := by
  have hcenter00 : center s127714 0 false = none := by rfl
  have hcenter01 : center s127714 0 true = none := by rfl
  have hcenter10 : center s127714 1 false = none := by rfl
  have hcenter11 : center s127714 1 true = none := by rfl
  have hcenter20 : center s127714 2 false = some s127713 := by rfl
  have hcenter21 : center s127714 2 true = none := by rfl
  have hpaired00 : paired s127714 false false = none := by rfl
  have hpaired01 : paired s127714 false true = none := by rfl
  have hpaired10 : paired s127714 true false = none := by rfl
  have hpaired11 : paired s127714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127713) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127715 : safe 10 6 s127715 = true := by
  have hcenter00 : center s127715 0 false = none := by rfl
  have hcenter01 : center s127715 0 true = none := by rfl
  have hcenter10 : center s127715 1 false = none := by rfl
  have hcenter11 : center s127715 1 true = none := by rfl
  have hcenter20 : center s127715 2 false = none := by rfl
  have hcenter21 : center s127715 2 true = none := by rfl
  have hpaired00 : paired s127715 false false = none := by rfl
  have hpaired01 : paired s127715 false true = none := by rfl
  have hpaired10 : paired s127715 true false = none := by rfl
  have hpaired11 : paired s127715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127716 : safe 10 7 s127716 = true := by
  have hcenter00 : center s127716 0 false = some s127714 := by rfl
  have hcenter01 : center s127716 0 true = none := by rfl
  have hcenter10 : center s127716 1 false = none := by rfl
  have hcenter11 : center s127716 1 true = some s127715 := by rfl
  have hcenter20 : center s127716 2 false = none := by rfl
  have hcenter21 : center s127716 2 true = none := by rfl
  have hpaired00 : paired s127716 false false = none := by rfl
  have hpaired01 : paired s127716 false true = none := by rfl
  have hpaired10 : paired s127716 true false = none := by rfl
  have hpaired11 : paired s127716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127714) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127715) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127717 : safe 10 8 s127717 = true := by
  have hcenter00 : center s127717 0 false = none := by rfl
  have hcenter01 : center s127717 0 true = some s127712 := by rfl
  have hcenter10 : center s127717 1 false = none := by rfl
  have hcenter11 : center s127717 1 true = none := by rfl
  have hcenter20 : center s127717 2 false = some s127716 := by rfl
  have hcenter21 : center s127717 2 true = none := by rfl
  have hpaired00 : paired s127717 false false = none := by rfl
  have hpaired01 : paired s127717 false true = none := by rfl
  have hpaired10 : paired s127717 true false = none := by rfl
  have hpaired11 : paired s127717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127712) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127716) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127718 : safe 10 4 s127718 = true := by
  have hcenter00 : center s127718 0 false = none := by rfl
  have hcenter01 : center s127718 0 true = none := by rfl
  have hcenter10 : center s127718 1 false = none := by rfl
  have hcenter11 : center s127718 1 true = none := by rfl
  have hcenter20 : center s127718 2 false = none := by rfl
  have hcenter21 : center s127718 2 true = none := by rfl
  have hpaired00 : paired s127718 false false = none := by rfl
  have hpaired01 : paired s127718 false true = none := by rfl
  have hpaired10 : paired s127718 true false = none := by rfl
  have hpaired11 : paired s127718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127719 : safe 10 5 s127719 = true := by
  have hcenter00 : center s127719 0 false = none := by rfl
  have hcenter01 : center s127719 0 true = none := by rfl
  have hcenter10 : center s127719 1 false = none := by rfl
  have hcenter11 : center s127719 1 true = some s127718 := by rfl
  have hcenter20 : center s127719 2 false = none := by rfl
  have hcenter21 : center s127719 2 true = none := by rfl
  have hpaired00 : paired s127719 false false = none := by rfl
  have hpaired01 : paired s127719 false true = none := by rfl
  have hpaired10 : paired s127719 true false = none := by rfl
  have hpaired11 : paired s127719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127720 : safe 10 6 s127720 = true := by
  have hcenter00 : center s127720 0 false = some s127719 := by rfl
  have hcenter01 : center s127720 0 true = none := by rfl
  have hcenter10 : center s127720 1 false = none := by rfl
  have hcenter11 : center s127720 1 true = none := by rfl
  have hcenter20 : center s127720 2 false = none := by rfl
  have hcenter21 : center s127720 2 true = none := by rfl
  have hpaired00 : paired s127720 false false = none := by rfl
  have hpaired01 : paired s127720 false true = none := by rfl
  have hpaired10 : paired s127720 true false = none := by rfl
  have hpaired11 : paired s127720 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127719) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127721 : safe 10 7 s127721 = true := by
  have hcenter00 : center s127721 0 false = none := by rfl
  have hcenter01 : center s127721 0 true = none := by rfl
  have hcenter10 : center s127721 1 false = none := by rfl
  have hcenter11 : center s127721 1 true = none := by rfl
  have hcenter20 : center s127721 2 false = some s127720 := by rfl
  have hcenter21 : center s127721 2 true = none := by rfl
  have hpaired00 : paired s127721 false false = none := by rfl
  have hpaired01 : paired s127721 false true = none := by rfl
  have hpaired10 : paired s127721 true false = none := by rfl
  have hpaired11 : paired s127721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127720) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127722 : safe 10 8 s127722 = true := by
  have hcenter00 : center s127722 0 false = none := by rfl
  have hcenter01 : center s127722 0 true = none := by rfl
  have hcenter10 : center s127722 1 false = some s127721 := by rfl
  have hcenter11 : center s127722 1 true = none := by rfl
  have hcenter20 : center s127722 2 false = none := by rfl
  have hcenter21 : center s127722 2 true = none := by rfl
  have hpaired00 : paired s127722 false false = none := by rfl
  have hpaired01 : paired s127722 false true = none := by rfl
  have hpaired10 : paired s127722 true false = none := by rfl
  have hpaired11 : paired s127722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127721) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127723 : safe 10 9 s127723 = true := by
  have hcenter00 : center s127723 0 false = none := by rfl
  have hcenter01 : center s127723 0 true = none := by rfl
  have hcenter10 : center s127723 1 false = none := by rfl
  have hcenter11 : center s127723 1 true = some s127717 := by rfl
  have hcenter20 : center s127723 2 false = none := by rfl
  have hcenter21 : center s127723 2 true = some s127722 := by rfl
  have hpaired00 : paired s127723 false false = none := by rfl
  have hpaired01 : paired s127723 false true = none := by rfl
  have hpaired10 : paired s127723 true false = none := by rfl
  have hpaired11 : paired s127723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127717) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127722) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127724 : safe 10 4 s127724 = true := by
  have hcenter00 : center s127724 0 false = none := by rfl
  have hcenter01 : center s127724 0 true = none := by rfl
  have hcenter10 : center s127724 1 false = none := by rfl
  have hcenter11 : center s127724 1 true = none := by rfl
  have hcenter20 : center s127724 2 false = none := by rfl
  have hcenter21 : center s127724 2 true = none := by rfl
  have hpaired00 : paired s127724 false false = none := by rfl
  have hpaired01 : paired s127724 false true = none := by rfl
  have hpaired10 : paired s127724 true false = none := by rfl
  have hpaired11 : paired s127724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127725 : safe 10 5 s127725 = true := by
  have hcenter00 : center s127725 0 false = none := by rfl
  have hcenter01 : center s127725 0 true = none := by rfl
  have hcenter10 : center s127725 1 false = none := by rfl
  have hcenter11 : center s127725 1 true = none := by rfl
  have hcenter20 : center s127725 2 false = none := by rfl
  have hcenter21 : center s127725 2 true = some s127724 := by rfl
  have hpaired00 : paired s127725 false false = none := by rfl
  have hpaired01 : paired s127725 false true = none := by rfl
  have hpaired10 : paired s127725 true false = none := by rfl
  have hpaired11 : paired s127725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127724) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127726 : safe 10 6 s127726 = true := by
  have hcenter00 : center s127726 0 false = some s127725 := by rfl
  have hcenter01 : center s127726 0 true = none := by rfl
  have hcenter10 : center s127726 1 false = none := by rfl
  have hcenter11 : center s127726 1 true = none := by rfl
  have hcenter20 : center s127726 2 false = none := by rfl
  have hcenter21 : center s127726 2 true = none := by rfl
  have hpaired00 : paired s127726 false false = none := by rfl
  have hpaired01 : paired s127726 false true = none := by rfl
  have hpaired10 : paired s127726 true false = none := by rfl
  have hpaired11 : paired s127726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127725) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127727 : safe 10 7 s127727 = true := by
  have hcenter00 : center s127727 0 false = none := by rfl
  have hcenter01 : center s127727 0 true = none := by rfl
  have hcenter10 : center s127727 1 false = some s127726 := by rfl
  have hcenter11 : center s127727 1 true = none := by rfl
  have hcenter20 : center s127727 2 false = none := by rfl
  have hcenter21 : center s127727 2 true = none := by rfl
  have hpaired00 : paired s127727 false false = none := by rfl
  have hpaired01 : paired s127727 false true = none := by rfl
  have hpaired10 : paired s127727 true false = none := by rfl
  have hpaired11 : paired s127727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127726) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127728 : safe 10 8 s127728 = true := by
  have hcenter00 : center s127728 0 false = none := by rfl
  have hcenter01 : center s127728 0 true = none := by rfl
  have hcenter10 : center s127728 1 false = none := by rfl
  have hcenter11 : center s127728 1 true = none := by rfl
  have hcenter20 : center s127728 2 false = some s127727 := by rfl
  have hcenter21 : center s127728 2 true = none := by rfl
  have hpaired00 : paired s127728 false false = none := by rfl
  have hpaired01 : paired s127728 false true = none := by rfl
  have hpaired10 : paired s127728 true false = none := by rfl
  have hpaired11 : paired s127728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127727) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127729 : safe 10 5 s127729 = true := by
  have hcenter00 : center s127729 0 false = none := by rfl
  have hcenter01 : center s127729 0 true = none := by rfl
  have hcenter10 : center s127729 1 false = none := by rfl
  have hcenter11 : center s127729 1 true = none := by rfl
  have hcenter20 : center s127729 2 false = none := by rfl
  have hcenter21 : center s127729 2 true = none := by rfl
  have hpaired00 : paired s127729 false false = none := by rfl
  have hpaired01 : paired s127729 false true = none := by rfl
  have hpaired10 : paired s127729 true false = none := by rfl
  have hpaired11 : paired s127729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127730 : safe 10 6 s127730 = true := by
  have hcenter00 : center s127730 0 false = none := by rfl
  have hcenter01 : center s127730 0 true = some s127729 := by rfl
  have hcenter10 : center s127730 1 false = none := by rfl
  have hcenter11 : center s127730 1 true = none := by rfl
  have hcenter20 : center s127730 2 false = none := by rfl
  have hcenter21 : center s127730 2 true = none := by rfl
  have hpaired00 : paired s127730 false false = none := by rfl
  have hpaired01 : paired s127730 false true = none := by rfl
  have hpaired10 : paired s127730 true false = none := by rfl
  have hpaired11 : paired s127730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127731 : safe 10 5 s127731 = true := by
  have hcenter00 : center s127731 0 false = none := by rfl
  have hcenter01 : center s127731 0 true = none := by rfl
  have hcenter10 : center s127731 1 false = none := by rfl
  have hcenter11 : center s127731 1 true = none := by rfl
  have hcenter20 : center s127731 2 false = none := by rfl
  have hcenter21 : center s127731 2 true = none := by rfl
  have hpaired00 : paired s127731 false false = none := by rfl
  have hpaired01 : paired s127731 false true = none := by rfl
  have hpaired10 : paired s127731 true false = none := by rfl
  have hpaired11 : paired s127731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127732 : safe 10 6 s127732 = true := by
  have hcenter00 : center s127732 0 false = none := by rfl
  have hcenter01 : center s127732 0 true = some s127731 := by rfl
  have hcenter10 : center s127732 1 false = none := by rfl
  have hcenter11 : center s127732 1 true = none := by rfl
  have hcenter20 : center s127732 2 false = none := by rfl
  have hcenter21 : center s127732 2 true = none := by rfl
  have hpaired00 : paired s127732 false false = none := by rfl
  have hpaired01 : paired s127732 false true = none := by rfl
  have hpaired10 : paired s127732 true false = none := by rfl
  have hpaired11 : paired s127732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127731) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127733 : safe 10 7 s127733 = true := by
  have hcenter00 : center s127733 0 false = none := by rfl
  have hcenter01 : center s127733 0 true = none := by rfl
  have hcenter10 : center s127733 1 false = none := by rfl
  have hcenter11 : center s127733 1 true = some s127730 := by rfl
  have hcenter20 : center s127733 2 false = none := by rfl
  have hcenter21 : center s127733 2 true = some s127732 := by rfl
  have hpaired00 : paired s127733 false false = none := by rfl
  have hpaired01 : paired s127733 false true = none := by rfl
  have hpaired10 : paired s127733 true false = none := by rfl
  have hpaired11 : paired s127733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127730) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127732) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127734 : safe 10 5 s127734 = true := by
  have hcenter00 : center s127734 0 false = none := by rfl
  have hcenter01 : center s127734 0 true = none := by rfl
  have hcenter10 : center s127734 1 false = none := by rfl
  have hcenter11 : center s127734 1 true = none := by rfl
  have hcenter20 : center s127734 2 false = none := by rfl
  have hcenter21 : center s127734 2 true = none := by rfl
  have hpaired00 : paired s127734 false false = none := by rfl
  have hpaired01 : paired s127734 false true = none := by rfl
  have hpaired10 : paired s127734 true false = none := by rfl
  have hpaired11 : paired s127734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127735 : safe 10 6 s127735 = true := by
  have hcenter00 : center s127735 0 false = none := by rfl
  have hcenter01 : center s127735 0 true = none := by rfl
  have hcenter10 : center s127735 1 false = some s127734 := by rfl
  have hcenter11 : center s127735 1 true = none := by rfl
  have hcenter20 : center s127735 2 false = none := by rfl
  have hcenter21 : center s127735 2 true = none := by rfl
  have hpaired00 : paired s127735 false false = none := by rfl
  have hpaired01 : paired s127735 false true = none := by rfl
  have hpaired10 : paired s127735 true false = none := by rfl
  have hpaired11 : paired s127735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127734) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127736 : safe 10 6 s127736 = true := by
  have hcenter00 : center s127736 0 false = none := by rfl
  have hcenter01 : center s127736 0 true = none := by rfl
  have hcenter10 : center s127736 1 false = none := by rfl
  have hcenter11 : center s127736 1 true = none := by rfl
  have hcenter20 : center s127736 2 false = none := by rfl
  have hcenter21 : center s127736 2 true = none := by rfl
  have hpaired00 : paired s127736 false false = none := by rfl
  have hpaired01 : paired s127736 false true = none := by rfl
  have hpaired10 : paired s127736 true false = none := by rfl
  have hpaired11 : paired s127736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127737 : safe 10 7 s127737 = true := by
  have hcenter00 : center s127737 0 false = some s127735 := by rfl
  have hcenter01 : center s127737 0 true = none := by rfl
  have hcenter10 : center s127737 1 false = none := by rfl
  have hcenter11 : center s127737 1 true = none := by rfl
  have hcenter20 : center s127737 2 false = none := by rfl
  have hcenter21 : center s127737 2 true = some s127736 := by rfl
  have hpaired00 : paired s127737 false false = none := by rfl
  have hpaired01 : paired s127737 false true = none := by rfl
  have hpaired10 : paired s127737 true false = none := by rfl
  have hpaired11 : paired s127737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127735) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127738 : safe 10 8 s127738 = true := by
  have hcenter00 : center s127738 0 false = none := by rfl
  have hcenter01 : center s127738 0 true = some s127733 := by rfl
  have hcenter10 : center s127738 1 false = some s127737 := by rfl
  have hcenter11 : center s127738 1 true = none := by rfl
  have hcenter20 : center s127738 2 false = none := by rfl
  have hcenter21 : center s127738 2 true = none := by rfl
  have hpaired00 : paired s127738 false false = none := by rfl
  have hpaired01 : paired s127738 false true = none := by rfl
  have hpaired10 : paired s127738 true false = none := by rfl
  have hpaired11 : paired s127738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127733) (optionAll_some_eq hcenter10 safeNode127737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127739 : safe 10 9 s127739 = true := by
  have hcenter00 : center s127739 0 false = none := by rfl
  have hcenter01 : center s127739 0 true = none := by rfl
  have hcenter10 : center s127739 1 false = none := by rfl
  have hcenter11 : center s127739 1 true = some s127728 := by rfl
  have hcenter20 : center s127739 2 false = none := by rfl
  have hcenter21 : center s127739 2 true = some s127738 := by rfl
  have hpaired00 : paired s127739 false false = none := by rfl
  have hpaired01 : paired s127739 false true = none := by rfl
  have hpaired10 : paired s127739 true false = none := by rfl
  have hpaired11 : paired s127739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127728) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127738) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127740 : safe 10 11 s127740 = true := by
  have hcenter00 : center s127740 0 false = none := by rfl
  have hcenter01 : center s127740 0 true = none := by rfl
  have hcenter10 : center s127740 1 false = some s127707 := by rfl
  have hcenter11 : center s127740 1 true = none := by rfl
  have hcenter20 : center s127740 2 false = none := by rfl
  have hcenter21 : center s127740 2 true = none := by rfl
  have hpaired00 : paired s127740 false false = some s127723 := by rfl
  have hpaired01 : paired s127740 false true = some s127739 := by rfl
  have hpaired10 : paired s127740 true false = none := by rfl
  have hpaired11 : paired s127740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127707) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127723) (optionAll_some_eq hpaired01 safeNode127739) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127741 : safe 10 9 s127741 = true := by
  have hcenter00 : center s127741 0 false = none := by rfl
  have hcenter01 : center s127741 0 true = none := by rfl
  have hcenter10 : center s127741 1 false = none := by rfl
  have hcenter11 : center s127741 1 true = none := by rfl
  have hcenter20 : center s127741 2 false = none := by rfl
  have hcenter21 : center s127741 2 true = none := by rfl
  have hpaired00 : paired s127741 false false = none := by rfl
  have hpaired01 : paired s127741 false true = none := by rfl
  have hpaired10 : paired s127741 true false = none := by rfl
  have hpaired11 : paired s127741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127742 : safe 10 5 s127742 = true := by
  have hcenter00 : center s127742 0 false = none := by rfl
  have hcenter01 : center s127742 0 true = none := by rfl
  have hcenter10 : center s127742 1 false = none := by rfl
  have hcenter11 : center s127742 1 true = none := by rfl
  have hcenter20 : center s127742 2 false = none := by rfl
  have hcenter21 : center s127742 2 true = none := by rfl
  have hpaired00 : paired s127742 false false = none := by rfl
  have hpaired01 : paired s127742 false true = none := by rfl
  have hpaired10 : paired s127742 true false = none := by rfl
  have hpaired11 : paired s127742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127743 : safe 10 6 s127743 = true := by
  have hcenter00 : center s127743 0 false = some s127742 := by rfl
  have hcenter01 : center s127743 0 true = none := by rfl
  have hcenter10 : center s127743 1 false = none := by rfl
  have hcenter11 : center s127743 1 true = none := by rfl
  have hcenter20 : center s127743 2 false = none := by rfl
  have hcenter21 : center s127743 2 true = none := by rfl
  have hpaired00 : paired s127743 false false = none := by rfl
  have hpaired01 : paired s127743 false true = none := by rfl
  have hpaired10 : paired s127743 true false = none := by rfl
  have hpaired11 : paired s127743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127742) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127744 : safe 10 2 s127744 = true := by
  have hcenter00 : center s127744 0 false = none := by rfl
  have hcenter01 : center s127744 0 true = none := by rfl
  have hcenter10 : center s127744 1 false = none := by rfl
  have hcenter11 : center s127744 1 true = none := by rfl
  have hcenter20 : center s127744 2 false = none := by rfl
  have hcenter21 : center s127744 2 true = none := by rfl
  have hpaired00 : paired s127744 false false = none := by rfl
  have hpaired01 : paired s127744 false true = none := by rfl
  have hpaired10 : paired s127744 true false = none := by rfl
  have hpaired11 : paired s127744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127745 : safe 10 3 s127745 = true := by
  have hcenter00 : center s127745 0 false = none := by rfl
  have hcenter01 : center s127745 0 true = some s127744 := by rfl
  have hcenter10 : center s127745 1 false = none := by rfl
  have hcenter11 : center s127745 1 true = none := by rfl
  have hcenter20 : center s127745 2 false = none := by rfl
  have hcenter21 : center s127745 2 true = none := by rfl
  have hpaired00 : paired s127745 false false = none := by rfl
  have hpaired01 : paired s127745 false true = none := by rfl
  have hpaired10 : paired s127745 true false = none := by rfl
  have hpaired11 : paired s127745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127744) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127746 : safe 10 4 s127746 = true := by
  have hcenter00 : center s127746 0 false = none := by rfl
  have hcenter01 : center s127746 0 true = none := by rfl
  have hcenter10 : center s127746 1 false = none := by rfl
  have hcenter11 : center s127746 1 true = some s127745 := by rfl
  have hcenter20 : center s127746 2 false = none := by rfl
  have hcenter21 : center s127746 2 true = none := by rfl
  have hpaired00 : paired s127746 false false = none := by rfl
  have hpaired01 : paired s127746 false true = none := by rfl
  have hpaired10 : paired s127746 true false = none := by rfl
  have hpaired11 : paired s127746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127745) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127747 : safe 10 5 s127747 = true := by
  have hcenter00 : center s127747 0 false = none := by rfl
  have hcenter01 : center s127747 0 true = none := by rfl
  have hcenter10 : center s127747 1 false = none := by rfl
  have hcenter11 : center s127747 1 true = none := by rfl
  have hcenter20 : center s127747 2 false = some s127746 := by rfl
  have hcenter21 : center s127747 2 true = none := by rfl
  have hpaired00 : paired s127747 false false = none := by rfl
  have hpaired01 : paired s127747 false true = none := by rfl
  have hpaired10 : paired s127747 true false = none := by rfl
  have hpaired11 : paired s127747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127746) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127748 : safe 10 6 s127748 = true := by
  have hcenter00 : center s127748 0 false = some s127747 := by rfl
  have hcenter01 : center s127748 0 true = none := by rfl
  have hcenter10 : center s127748 1 false = none := by rfl
  have hcenter11 : center s127748 1 true = none := by rfl
  have hcenter20 : center s127748 2 false = none := by rfl
  have hcenter21 : center s127748 2 true = none := by rfl
  have hpaired00 : paired s127748 false false = none := by rfl
  have hpaired01 : paired s127748 false true = none := by rfl
  have hpaired10 : paired s127748 true false = none := by rfl
  have hpaired11 : paired s127748 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127747) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127749 : safe 10 7 s127749 = true := by
  have hcenter00 : center s127749 0 false = none := by rfl
  have hcenter01 : center s127749 0 true = none := by rfl
  have hcenter10 : center s127749 1 false = none := by rfl
  have hcenter11 : center s127749 1 true = some s127743 := by rfl
  have hcenter20 : center s127749 2 false = some s127748 := by rfl
  have hcenter21 : center s127749 2 true = none := by rfl
  have hpaired00 : paired s127749 false false = none := by rfl
  have hpaired01 : paired s127749 false true = none := by rfl
  have hpaired10 : paired s127749 true false = none := by rfl
  have hpaired11 : paired s127749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127743) (optionAll_some_eq hcenter20 safeNode127748) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127750 : safe 10 5 s127750 = true := by
  have hcenter00 : center s127750 0 false = none := by rfl
  have hcenter01 : center s127750 0 true = none := by rfl
  have hcenter10 : center s127750 1 false = none := by rfl
  have hcenter11 : center s127750 1 true = none := by rfl
  have hcenter20 : center s127750 2 false = none := by rfl
  have hcenter21 : center s127750 2 true = none := by rfl
  have hpaired00 : paired s127750 false false = none := by rfl
  have hpaired01 : paired s127750 false true = none := by rfl
  have hpaired10 : paired s127750 true false = none := by rfl
  have hpaired11 : paired s127750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127751 : safe 10 6 s127751 = true := by
  have hcenter00 : center s127751 0 false = none := by rfl
  have hcenter01 : center s127751 0 true = none := by rfl
  have hcenter10 : center s127751 1 false = none := by rfl
  have hcenter11 : center s127751 1 true = some s127750 := by rfl
  have hcenter20 : center s127751 2 false = none := by rfl
  have hcenter21 : center s127751 2 true = none := by rfl
  have hpaired00 : paired s127751 false false = none := by rfl
  have hpaired01 : paired s127751 false true = none := by rfl
  have hpaired10 : paired s127751 true false = none := by rfl
  have hpaired11 : paired s127751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127750) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127752 : safe 10 6 s127752 = true := by
  have hcenter00 : center s127752 0 false = none := by rfl
  have hcenter01 : center s127752 0 true = none := by rfl
  have hcenter10 : center s127752 1 false = none := by rfl
  have hcenter11 : center s127752 1 true = none := by rfl
  have hcenter20 : center s127752 2 false = none := by rfl
  have hcenter21 : center s127752 2 true = none := by rfl
  have hpaired00 : paired s127752 false false = none := by rfl
  have hpaired01 : paired s127752 false true = none := by rfl
  have hpaired10 : paired s127752 true false = none := by rfl
  have hpaired11 : paired s127752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127753 : safe 10 7 s127753 = true := by
  have hcenter00 : center s127753 0 false = some s127751 := by rfl
  have hcenter01 : center s127753 0 true = none := by rfl
  have hcenter10 : center s127753 1 false = none := by rfl
  have hcenter11 : center s127753 1 true = none := by rfl
  have hcenter20 : center s127753 2 false = some s127752 := by rfl
  have hcenter21 : center s127753 2 true = none := by rfl
  have hpaired00 : paired s127753 false false = none := by rfl
  have hpaired01 : paired s127753 false true = none := by rfl
  have hpaired10 : paired s127753 true false = none := by rfl
  have hpaired11 : paired s127753 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127751) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127752) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127754 : safe 10 8 s127754 = true := by
  have hcenter00 : center s127754 0 false = none := by rfl
  have hcenter01 : center s127754 0 true = some s127749 := by rfl
  have hcenter10 : center s127754 1 false = some s127753 := by rfl
  have hcenter11 : center s127754 1 true = none := by rfl
  have hcenter20 : center s127754 2 false = none := by rfl
  have hcenter21 : center s127754 2 true = none := by rfl
  have hpaired00 : paired s127754 false false = none := by rfl
  have hpaired01 : paired s127754 false true = none := by rfl
  have hpaired10 : paired s127754 true false = none := by rfl
  have hpaired11 : paired s127754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127749) (optionAll_some_eq hcenter10 safeNode127753) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127755 : safe 10 9 s127755 = true := by
  have hcenter00 : center s127755 0 false = none := by rfl
  have hcenter01 : center s127755 0 true = none := by rfl
  have hcenter10 : center s127755 1 false = none := by rfl
  have hcenter11 : center s127755 1 true = none := by rfl
  have hcenter20 : center s127755 2 false = none := by rfl
  have hcenter21 : center s127755 2 true = some s127754 := by rfl
  have hpaired00 : paired s127755 false false = none := by rfl
  have hpaired01 : paired s127755 false true = none := by rfl
  have hpaired10 : paired s127755 true false = none := by rfl
  have hpaired11 : paired s127755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127754) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127756 : safe 10 10 s127756 = true := by
  have hcenter00 : center s127756 0 false = none := by rfl
  have hcenter01 : center s127756 0 true = none := by rfl
  have hcenter10 : center s127756 1 false = some s127741 := by rfl
  have hcenter11 : center s127756 1 true = some s127755 := by rfl
  have hcenter20 : center s127756 2 false = none := by rfl
  have hcenter21 : center s127756 2 true = none := by rfl
  have hpaired00 : paired s127756 false false = none := by rfl
  have hpaired01 : paired s127756 false true = none := by rfl
  have hpaired10 : paired s127756 true false = none := by rfl
  have hpaired11 : paired s127756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127741) (optionAll_some_eq hcenter11 safeNode127755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127757 : safe 10 10 s127757 = true := by
  have hcenter00 : center s127757 0 false = none := by rfl
  have hcenter01 : center s127757 0 true = none := by rfl
  have hcenter10 : center s127757 1 false = none := by rfl
  have hcenter11 : center s127757 1 true = none := by rfl
  have hcenter20 : center s127757 2 false = none := by rfl
  have hcenter21 : center s127757 2 true = none := by rfl
  have hpaired00 : paired s127757 false false = none := by rfl
  have hpaired01 : paired s127757 false true = none := by rfl
  have hpaired10 : paired s127757 true false = none := by rfl
  have hpaired11 : paired s127757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127758 : safe 10 3 s127758 = true := by
  have hcenter00 : center s127758 0 false = none := by rfl
  have hcenter01 : center s127758 0 true = none := by rfl
  have hcenter10 : center s127758 1 false = none := by rfl
  have hcenter11 : center s127758 1 true = none := by rfl
  have hcenter20 : center s127758 2 false = none := by rfl
  have hcenter21 : center s127758 2 true = none := by rfl
  have hpaired00 : paired s127758 false false = none := by rfl
  have hpaired01 : paired s127758 false true = none := by rfl
  have hpaired10 : paired s127758 true false = none := by rfl
  have hpaired11 : paired s127758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127759 : safe 10 4 s127759 = true := by
  have hcenter00 : center s127759 0 false = none := by rfl
  have hcenter01 : center s127759 0 true = none := by rfl
  have hcenter10 : center s127759 1 false = none := by rfl
  have hcenter11 : center s127759 1 true = none := by rfl
  have hcenter20 : center s127759 2 false = none := by rfl
  have hcenter21 : center s127759 2 true = some s127758 := by rfl
  have hpaired00 : paired s127759 false false = none := by rfl
  have hpaired01 : paired s127759 false true = none := by rfl
  have hpaired10 : paired s127759 true false = none := by rfl
  have hpaired11 : paired s127759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127760 : safe 10 5 s127760 = true := by
  have hcenter00 : center s127760 0 false = some s127759 := by rfl
  have hcenter01 : center s127760 0 true = none := by rfl
  have hcenter10 : center s127760 1 false = none := by rfl
  have hcenter11 : center s127760 1 true = none := by rfl
  have hcenter20 : center s127760 2 false = none := by rfl
  have hcenter21 : center s127760 2 true = none := by rfl
  have hpaired00 : paired s127760 false false = none := by rfl
  have hpaired01 : paired s127760 false true = none := by rfl
  have hpaired10 : paired s127760 true false = none := by rfl
  have hpaired11 : paired s127760 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127759) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127761 : safe 10 6 s127761 = true := by
  have hcenter00 : center s127761 0 false = none := by rfl
  have hcenter01 : center s127761 0 true = none := by rfl
  have hcenter10 : center s127761 1 false = some s127760 := by rfl
  have hcenter11 : center s127761 1 true = none := by rfl
  have hcenter20 : center s127761 2 false = none := by rfl
  have hcenter21 : center s127761 2 true = none := by rfl
  have hpaired00 : paired s127761 false false = none := by rfl
  have hpaired01 : paired s127761 false true = none := by rfl
  have hpaired10 : paired s127761 true false = none := by rfl
  have hpaired11 : paired s127761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127760) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127762 : safe 10 7 s127762 = true := by
  have hcenter00 : center s127762 0 false = none := by rfl
  have hcenter01 : center s127762 0 true = none := by rfl
  have hcenter10 : center s127762 1 false = none := by rfl
  have hcenter11 : center s127762 1 true = none := by rfl
  have hcenter20 : center s127762 2 false = none := by rfl
  have hcenter21 : center s127762 2 true = some s127761 := by rfl
  have hpaired00 : paired s127762 false false = none := by rfl
  have hpaired01 : paired s127762 false true = none := by rfl
  have hpaired10 : paired s127762 true false = none := by rfl
  have hpaired11 : paired s127762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127761) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127763 : safe 10 4 s127763 = true := by
  have hcenter00 : center s127763 0 false = none := by rfl
  have hcenter01 : center s127763 0 true = none := by rfl
  have hcenter10 : center s127763 1 false = none := by rfl
  have hcenter11 : center s127763 1 true = none := by rfl
  have hcenter20 : center s127763 2 false = none := by rfl
  have hcenter21 : center s127763 2 true = none := by rfl
  have hpaired00 : paired s127763 false false = none := by rfl
  have hpaired01 : paired s127763 false true = none := by rfl
  have hpaired10 : paired s127763 true false = none := by rfl
  have hpaired11 : paired s127763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127764 : safe 10 5 s127764 = true := by
  have hcenter00 : center s127764 0 false = none := by rfl
  have hcenter01 : center s127764 0 true = some s127763 := by rfl
  have hcenter10 : center s127764 1 false = none := by rfl
  have hcenter11 : center s127764 1 true = none := by rfl
  have hcenter20 : center s127764 2 false = none := by rfl
  have hcenter21 : center s127764 2 true = none := by rfl
  have hpaired00 : paired s127764 false false = none := by rfl
  have hpaired01 : paired s127764 false true = none := by rfl
  have hpaired10 : paired s127764 true false = none := by rfl
  have hpaired11 : paired s127764 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127765 : safe 10 4 s127765 = true := by
  have hcenter00 : center s127765 0 false = none := by rfl
  have hcenter01 : center s127765 0 true = none := by rfl
  have hcenter10 : center s127765 1 false = none := by rfl
  have hcenter11 : center s127765 1 true = none := by rfl
  have hcenter20 : center s127765 2 false = none := by rfl
  have hcenter21 : center s127765 2 true = none := by rfl
  have hpaired00 : paired s127765 false false = none := by rfl
  have hpaired01 : paired s127765 false true = none := by rfl
  have hpaired10 : paired s127765 true false = none := by rfl
  have hpaired11 : paired s127765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127766 : safe 10 5 s127766 = true := by
  have hcenter00 : center s127766 0 false = none := by rfl
  have hcenter01 : center s127766 0 true = some s127765 := by rfl
  have hcenter10 : center s127766 1 false = none := by rfl
  have hcenter11 : center s127766 1 true = none := by rfl
  have hcenter20 : center s127766 2 false = none := by rfl
  have hcenter21 : center s127766 2 true = none := by rfl
  have hpaired00 : paired s127766 false false = none := by rfl
  have hpaired01 : paired s127766 false true = none := by rfl
  have hpaired10 : paired s127766 true false = none := by rfl
  have hpaired11 : paired s127766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127765) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127767 : safe 10 6 s127767 = true := by
  have hcenter00 : center s127767 0 false = none := by rfl
  have hcenter01 : center s127767 0 true = none := by rfl
  have hcenter10 : center s127767 1 false = none := by rfl
  have hcenter11 : center s127767 1 true = some s127764 := by rfl
  have hcenter20 : center s127767 2 false = none := by rfl
  have hcenter21 : center s127767 2 true = some s127766 := by rfl
  have hpaired00 : paired s127767 false false = none := by rfl
  have hpaired01 : paired s127767 false true = none := by rfl
  have hpaired10 : paired s127767 true false = none := by rfl
  have hpaired11 : paired s127767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127764) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127768 : safe 10 4 s127768 = true := by
  have hcenter00 : center s127768 0 false = none := by rfl
  have hcenter01 : center s127768 0 true = none := by rfl
  have hcenter10 : center s127768 1 false = none := by rfl
  have hcenter11 : center s127768 1 true = none := by rfl
  have hcenter20 : center s127768 2 false = none := by rfl
  have hcenter21 : center s127768 2 true = none := by rfl
  have hpaired00 : paired s127768 false false = none := by rfl
  have hpaired01 : paired s127768 false true = none := by rfl
  have hpaired10 : paired s127768 true false = none := by rfl
  have hpaired11 : paired s127768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127769 : safe 10 5 s127769 = true := by
  have hcenter00 : center s127769 0 false = none := by rfl
  have hcenter01 : center s127769 0 true = none := by rfl
  have hcenter10 : center s127769 1 false = some s127768 := by rfl
  have hcenter11 : center s127769 1 true = none := by rfl
  have hcenter20 : center s127769 2 false = none := by rfl
  have hcenter21 : center s127769 2 true = none := by rfl
  have hpaired00 : paired s127769 false false = none := by rfl
  have hpaired01 : paired s127769 false true = none := by rfl
  have hpaired10 : paired s127769 true false = none := by rfl
  have hpaired11 : paired s127769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127768) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127770 : safe 10 5 s127770 = true := by
  have hcenter00 : center s127770 0 false = none := by rfl
  have hcenter01 : center s127770 0 true = none := by rfl
  have hcenter10 : center s127770 1 false = none := by rfl
  have hcenter11 : center s127770 1 true = none := by rfl
  have hcenter20 : center s127770 2 false = none := by rfl
  have hcenter21 : center s127770 2 true = none := by rfl
  have hpaired00 : paired s127770 false false = none := by rfl
  have hpaired01 : paired s127770 false true = none := by rfl
  have hpaired10 : paired s127770 true false = none := by rfl
  have hpaired11 : paired s127770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127771 : safe 10 6 s127771 = true := by
  have hcenter00 : center s127771 0 false = some s127769 := by rfl
  have hcenter01 : center s127771 0 true = none := by rfl
  have hcenter10 : center s127771 1 false = none := by rfl
  have hcenter11 : center s127771 1 true = none := by rfl
  have hcenter20 : center s127771 2 false = none := by rfl
  have hcenter21 : center s127771 2 true = some s127770 := by rfl
  have hpaired00 : paired s127771 false false = none := by rfl
  have hpaired01 : paired s127771 false true = none := by rfl
  have hpaired10 : paired s127771 true false = none := by rfl
  have hpaired11 : paired s127771 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127769) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127770) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127772 : safe 10 7 s127772 = true := by
  have hcenter00 : center s127772 0 false = none := by rfl
  have hcenter01 : center s127772 0 true = some s127767 := by rfl
  have hcenter10 : center s127772 1 false = some s127771 := by rfl
  have hcenter11 : center s127772 1 true = none := by rfl
  have hcenter20 : center s127772 2 false = none := by rfl
  have hcenter21 : center s127772 2 true = none := by rfl
  have hpaired00 : paired s127772 false false = none := by rfl
  have hpaired01 : paired s127772 false true = none := by rfl
  have hpaired10 : paired s127772 true false = none := by rfl
  have hpaired11 : paired s127772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127767) (optionAll_some_eq hcenter10 safeNode127771) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127773 : safe 10 8 s127773 = true := by
  have hcenter00 : center s127773 0 false = none := by rfl
  have hcenter01 : center s127773 0 true = none := by rfl
  have hcenter10 : center s127773 1 false = none := by rfl
  have hcenter11 : center s127773 1 true = some s127762 := by rfl
  have hcenter20 : center s127773 2 false = some s127772 := by rfl
  have hcenter21 : center s127773 2 true = none := by rfl
  have hpaired00 : paired s127773 false false = none := by rfl
  have hpaired01 : paired s127773 false true = none := by rfl
  have hpaired10 : paired s127773 true false = none := by rfl
  have hpaired11 : paired s127773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127762) (optionAll_some_eq hcenter20 safeNode127772) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127774 : safe 10 9 s127774 = true := by
  have hcenter00 : center s127774 0 false = none := by rfl
  have hcenter01 : center s127774 0 true = some s127773 := by rfl
  have hcenter10 : center s127774 1 false = none := by rfl
  have hcenter11 : center s127774 1 true = none := by rfl
  have hcenter20 : center s127774 2 false = none := by rfl
  have hcenter21 : center s127774 2 true = none := by rfl
  have hpaired00 : paired s127774 false false = none := by rfl
  have hpaired01 : paired s127774 false true = none := by rfl
  have hpaired10 : paired s127774 true false = none := by rfl
  have hpaired11 : paired s127774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127773) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127775 : safe 10 10 s127775 = true := by
  have hcenter00 : center s127775 0 false = none := by rfl
  have hcenter01 : center s127775 0 true = none := by rfl
  have hcenter10 : center s127775 1 false = some s127774 := by rfl
  have hcenter11 : center s127775 1 true = none := by rfl
  have hcenter20 : center s127775 2 false = none := by rfl
  have hcenter21 : center s127775 2 true = none := by rfl
  have hpaired00 : paired s127775 false false = none := by rfl
  have hpaired01 : paired s127775 false true = none := by rfl
  have hpaired10 : paired s127775 true false = none := by rfl
  have hpaired11 : paired s127775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127776 : safe 10 10 s127776 = true := by
  have hcenter00 : center s127776 0 false = none := by rfl
  have hcenter01 : center s127776 0 true = none := by rfl
  have hcenter10 : center s127776 1 false = none := by rfl
  have hcenter11 : center s127776 1 true = none := by rfl
  have hcenter20 : center s127776 2 false = none := by rfl
  have hcenter21 : center s127776 2 true = none := by rfl
  have hpaired00 : paired s127776 false false = none := by rfl
  have hpaired01 : paired s127776 false true = none := by rfl
  have hpaired10 : paired s127776 true false = none := by rfl
  have hpaired11 : paired s127776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127777 : safe 10 11 s127777 = true := by
  have hcenter00 : center s127777 0 false = some s127756 := by rfl
  have hcenter01 : center s127777 0 true = some s127757 := by rfl
  have hcenter10 : center s127777 1 false = none := by rfl
  have hcenter11 : center s127777 1 true = none := by rfl
  have hcenter20 : center s127777 2 false = some s127775 := by rfl
  have hcenter21 : center s127777 2 true = some s127776 := by rfl
  have hpaired00 : paired s127777 false false = none := by rfl
  have hpaired01 : paired s127777 false true = none := by rfl
  have hpaired10 : paired s127777 true false = none := by rfl
  have hpaired11 : paired s127777 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127756) (optionAll_some_eq hcenter01 safeNode127757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127775) (optionAll_some_eq hcenter21 safeNode127776) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127778 : safe 10 6 s127778 = true := by
  have hcenter00 : center s127778 0 false = none := by rfl
  have hcenter01 : center s127778 0 true = none := by rfl
  have hcenter10 : center s127778 1 false = none := by rfl
  have hcenter11 : center s127778 1 true = none := by rfl
  have hcenter20 : center s127778 2 false = none := by rfl
  have hcenter21 : center s127778 2 true = none := by rfl
  have hpaired00 : paired s127778 false false = none := by rfl
  have hpaired01 : paired s127778 false true = none := by rfl
  have hpaired10 : paired s127778 true false = none := by rfl
  have hpaired11 : paired s127778 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127779 : safe 10 7 s127779 = true := by
  have hcenter00 : center s127779 0 false = none := by rfl
  have hcenter01 : center s127779 0 true = none := by rfl
  have hcenter10 : center s127779 1 false = some s127778 := by rfl
  have hcenter11 : center s127779 1 true = none := by rfl
  have hcenter20 : center s127779 2 false = none := by rfl
  have hcenter21 : center s127779 2 true = none := by rfl
  have hpaired00 : paired s127779 false false = none := by rfl
  have hpaired01 : paired s127779 false true = none := by rfl
  have hpaired10 : paired s127779 true false = none := by rfl
  have hpaired11 : paired s127779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127778) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127780 : safe 10 8 s127780 = true := by
  have hcenter00 : center s127780 0 false = none := by rfl
  have hcenter01 : center s127780 0 true = some s127779 := by rfl
  have hcenter10 : center s127780 1 false = none := by rfl
  have hcenter11 : center s127780 1 true = none := by rfl
  have hcenter20 : center s127780 2 false = none := by rfl
  have hcenter21 : center s127780 2 true = none := by rfl
  have hpaired00 : paired s127780 false false = none := by rfl
  have hpaired01 : paired s127780 false true = none := by rfl
  have hpaired10 : paired s127780 true false = none := by rfl
  have hpaired11 : paired s127780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127779) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127781 : safe 10 9 s127781 = true := by
  have hcenter00 : center s127781 0 false = none := by rfl
  have hcenter01 : center s127781 0 true = none := by rfl
  have hcenter10 : center s127781 1 false = none := by rfl
  have hcenter11 : center s127781 1 true = none := by rfl
  have hcenter20 : center s127781 2 false = some s127780 := by rfl
  have hcenter21 : center s127781 2 true = none := by rfl
  have hpaired00 : paired s127781 false false = none := by rfl
  have hpaired01 : paired s127781 false true = none := by rfl
  have hpaired10 : paired s127781 true false = none := by rfl
  have hpaired11 : paired s127781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127780) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127782 : safe 10 5 s127782 = true := by
  have hcenter00 : center s127782 0 false = none := by rfl
  have hcenter01 : center s127782 0 true = none := by rfl
  have hcenter10 : center s127782 1 false = none := by rfl
  have hcenter11 : center s127782 1 true = none := by rfl
  have hcenter20 : center s127782 2 false = none := by rfl
  have hcenter21 : center s127782 2 true = none := by rfl
  have hpaired00 : paired s127782 false false = none := by rfl
  have hpaired01 : paired s127782 false true = none := by rfl
  have hpaired10 : paired s127782 true false = none := by rfl
  have hpaired11 : paired s127782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127783 : safe 10 6 s127783 = true := by
  have hcenter00 : center s127783 0 false = none := by rfl
  have hcenter01 : center s127783 0 true = none := by rfl
  have hcenter10 : center s127783 1 false = none := by rfl
  have hcenter11 : center s127783 1 true = none := by rfl
  have hcenter20 : center s127783 2 false = none := by rfl
  have hcenter21 : center s127783 2 true = some s127782 := by rfl
  have hpaired00 : paired s127783 false false = none := by rfl
  have hpaired01 : paired s127783 false true = none := by rfl
  have hpaired10 : paired s127783 true false = none := by rfl
  have hpaired11 : paired s127783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127784 : safe 10 7 s127784 = true := by
  have hcenter00 : center s127784 0 false = none := by rfl
  have hcenter01 : center s127784 0 true = none := by rfl
  have hcenter10 : center s127784 1 false = some s127783 := by rfl
  have hcenter11 : center s127784 1 true = none := by rfl
  have hcenter20 : center s127784 2 false = none := by rfl
  have hcenter21 : center s127784 2 true = none := by rfl
  have hpaired00 : paired s127784 false false = none := by rfl
  have hpaired01 : paired s127784 false true = none := by rfl
  have hpaired10 : paired s127784 true false = none := by rfl
  have hpaired11 : paired s127784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127783) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127785 : safe 10 6 s127785 = true := by
  have hcenter00 : center s127785 0 false = none := by rfl
  have hcenter01 : center s127785 0 true = none := by rfl
  have hcenter10 : center s127785 1 false = none := by rfl
  have hcenter11 : center s127785 1 true = none := by rfl
  have hcenter20 : center s127785 2 false = none := by rfl
  have hcenter21 : center s127785 2 true = none := by rfl
  have hpaired00 : paired s127785 false false = none := by rfl
  have hpaired01 : paired s127785 false true = none := by rfl
  have hpaired10 : paired s127785 true false = none := by rfl
  have hpaired11 : paired s127785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127786 : safe 10 7 s127786 = true := by
  have hcenter00 : center s127786 0 false = none := by rfl
  have hcenter01 : center s127786 0 true = none := by rfl
  have hcenter10 : center s127786 1 false = none := by rfl
  have hcenter11 : center s127786 1 true = some s127785 := by rfl
  have hcenter20 : center s127786 2 false = none := by rfl
  have hcenter21 : center s127786 2 true = none := by rfl
  have hpaired00 : paired s127786 false false = none := by rfl
  have hpaired01 : paired s127786 false true = none := by rfl
  have hpaired10 : paired s127786 true false = none := by rfl
  have hpaired11 : paired s127786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127785) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127787 : safe 10 5 s127787 = true := by
  have hcenter00 : center s127787 0 false = none := by rfl
  have hcenter01 : center s127787 0 true = none := by rfl
  have hcenter10 : center s127787 1 false = none := by rfl
  have hcenter11 : center s127787 1 true = none := by rfl
  have hcenter20 : center s127787 2 false = none := by rfl
  have hcenter21 : center s127787 2 true = none := by rfl
  have hpaired00 : paired s127787 false false = none := by rfl
  have hpaired01 : paired s127787 false true = none := by rfl
  have hpaired10 : paired s127787 true false = none := by rfl
  have hpaired11 : paired s127787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127788 : safe 10 6 s127788 = true := by
  have hcenter00 : center s127788 0 false = none := by rfl
  have hcenter01 : center s127788 0 true = none := by rfl
  have hcenter10 : center s127788 1 false = none := by rfl
  have hcenter11 : center s127788 1 true = none := by rfl
  have hcenter20 : center s127788 2 false = none := by rfl
  have hcenter21 : center s127788 2 true = some s127787 := by rfl
  have hpaired00 : paired s127788 false false = none := by rfl
  have hpaired01 : paired s127788 false true = none := by rfl
  have hpaired10 : paired s127788 true false = none := by rfl
  have hpaired11 : paired s127788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127789 : safe 10 5 s127789 = true := by
  have hcenter00 : center s127789 0 false = none := by rfl
  have hcenter01 : center s127789 0 true = none := by rfl
  have hcenter10 : center s127789 1 false = none := by rfl
  have hcenter11 : center s127789 1 true = none := by rfl
  have hcenter20 : center s127789 2 false = none := by rfl
  have hcenter21 : center s127789 2 true = none := by rfl
  have hpaired00 : paired s127789 false false = none := by rfl
  have hpaired01 : paired s127789 false true = none := by rfl
  have hpaired10 : paired s127789 true false = none := by rfl
  have hpaired11 : paired s127789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127790 : safe 10 6 s127790 = true := by
  have hcenter00 : center s127790 0 false = none := by rfl
  have hcenter01 : center s127790 0 true = none := by rfl
  have hcenter10 : center s127790 1 false = none := by rfl
  have hcenter11 : center s127790 1 true = some s127789 := by rfl
  have hcenter20 : center s127790 2 false = none := by rfl
  have hcenter21 : center s127790 2 true = none := by rfl
  have hpaired00 : paired s127790 false false = none := by rfl
  have hpaired01 : paired s127790 false true = none := by rfl
  have hpaired10 : paired s127790 true false = none := by rfl
  have hpaired11 : paired s127790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127789) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127791 : safe 10 8 s127791 = true := by
  have hcenter00 : center s127791 0 false = none := by rfl
  have hcenter01 : center s127791 0 true = none := by rfl
  have hcenter10 : center s127791 1 false = none := by rfl
  have hcenter11 : center s127791 1 true = none := by rfl
  have hcenter20 : center s127791 2 false = some s127784 := by rfl
  have hcenter21 : center s127791 2 true = some s127786 := by rfl
  have hpaired00 : paired s127791 false false = none := by rfl
  have hpaired01 : paired s127791 false true = none := by rfl
  have hpaired10 : paired s127791 true false = some s127788 := by rfl
  have hpaired11 : paired s127791 true true = some s127790 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127784) (optionAll_some_eq hcenter21 safeNode127786) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127788) (optionAll_some_eq hpaired11 safeNode127790)

theorem safeNode127792 : safe 10 9 s127792 = true := by
  have hcenter00 : center s127792 0 false = some s127791 := by rfl
  have hcenter01 : center s127792 0 true = none := by rfl
  have hcenter10 : center s127792 1 false = none := by rfl
  have hcenter11 : center s127792 1 true = none := by rfl
  have hcenter20 : center s127792 2 false = none := by rfl
  have hcenter21 : center s127792 2 true = none := by rfl
  have hpaired00 : paired s127792 false false = none := by rfl
  have hpaired01 : paired s127792 false true = none := by rfl
  have hpaired10 : paired s127792 true false = none := by rfl
  have hpaired11 : paired s127792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127793 : safe 10 10 s127793 = true := by
  have hcenter00 : center s127793 0 false = none := by rfl
  have hcenter01 : center s127793 0 true = none := by rfl
  have hcenter10 : center s127793 1 false = some s127781 := by rfl
  have hcenter11 : center s127793 1 true = some s127792 := by rfl
  have hcenter20 : center s127793 2 false = none := by rfl
  have hcenter21 : center s127793 2 true = none := by rfl
  have hpaired00 : paired s127793 false false = none := by rfl
  have hpaired01 : paired s127793 false true = none := by rfl
  have hpaired10 : paired s127793 true false = none := by rfl
  have hpaired11 : paired s127793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127781) (optionAll_some_eq hcenter11 safeNode127792) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127794 : safe 10 6 s127794 = true := by
  have hcenter00 : center s127794 0 false = none := by rfl
  have hcenter01 : center s127794 0 true = none := by rfl
  have hcenter10 : center s127794 1 false = none := by rfl
  have hcenter11 : center s127794 1 true = none := by rfl
  have hcenter20 : center s127794 2 false = none := by rfl
  have hcenter21 : center s127794 2 true = none := by rfl
  have hpaired00 : paired s127794 false false = none := by rfl
  have hpaired01 : paired s127794 false true = none := by rfl
  have hpaired10 : paired s127794 true false = none := by rfl
  have hpaired11 : paired s127794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127795 : safe 10 7 s127795 = true := by
  have hcenter00 : center s127795 0 false = some s127794 := by rfl
  have hcenter01 : center s127795 0 true = none := by rfl
  have hcenter10 : center s127795 1 false = none := by rfl
  have hcenter11 : center s127795 1 true = none := by rfl
  have hcenter20 : center s127795 2 false = none := by rfl
  have hcenter21 : center s127795 2 true = none := by rfl
  have hpaired00 : paired s127795 false false = none := by rfl
  have hpaired01 : paired s127795 false true = none := by rfl
  have hpaired10 : paired s127795 true false = none := by rfl
  have hpaired11 : paired s127795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127796 : safe 10 8 s127796 = true := by
  have hcenter00 : center s127796 0 false = none := by rfl
  have hcenter01 : center s127796 0 true = none := by rfl
  have hcenter10 : center s127796 1 false = none := by rfl
  have hcenter11 : center s127796 1 true = some s127795 := by rfl
  have hcenter20 : center s127796 2 false = none := by rfl
  have hcenter21 : center s127796 2 true = none := by rfl
  have hpaired00 : paired s127796 false false = none := by rfl
  have hpaired01 : paired s127796 false true = none := by rfl
  have hpaired10 : paired s127796 true false = none := by rfl
  have hpaired11 : paired s127796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127797 : safe 10 9 s127797 = true := by
  have hcenter00 : center s127797 0 false = none := by rfl
  have hcenter01 : center s127797 0 true = none := by rfl
  have hcenter10 : center s127797 1 false = none := by rfl
  have hcenter11 : center s127797 1 true = none := by rfl
  have hcenter20 : center s127797 2 false = some s127796 := by rfl
  have hcenter21 : center s127797 2 true = none := by rfl
  have hpaired00 : paired s127797 false false = none := by rfl
  have hpaired01 : paired s127797 false true = none := by rfl
  have hpaired10 : paired s127797 true false = none := by rfl
  have hpaired11 : paired s127797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127798 : safe 10 5 s127798 = true := by
  have hcenter00 : center s127798 0 false = none := by rfl
  have hcenter01 : center s127798 0 true = none := by rfl
  have hcenter10 : center s127798 1 false = none := by rfl
  have hcenter11 : center s127798 1 true = none := by rfl
  have hcenter20 : center s127798 2 false = none := by rfl
  have hcenter21 : center s127798 2 true = none := by rfl
  have hpaired00 : paired s127798 false false = none := by rfl
  have hpaired01 : paired s127798 false true = none := by rfl
  have hpaired10 : paired s127798 true false = none := by rfl
  have hpaired11 : paired s127798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127799 : safe 10 6 s127799 = true := by
  have hcenter00 : center s127799 0 false = none := by rfl
  have hcenter01 : center s127799 0 true = none := by rfl
  have hcenter10 : center s127799 1 false = none := by rfl
  have hcenter11 : center s127799 1 true = none := by rfl
  have hcenter20 : center s127799 2 false = none := by rfl
  have hcenter21 : center s127799 2 true = some s127798 := by rfl
  have hpaired00 : paired s127799 false false = none := by rfl
  have hpaired01 : paired s127799 false true = none := by rfl
  have hpaired10 : paired s127799 true false = none := by rfl
  have hpaired11 : paired s127799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127800 : safe 10 7 s127800 = true := by
  have hcenter00 : center s127800 0 false = some s127799 := by rfl
  have hcenter01 : center s127800 0 true = none := by rfl
  have hcenter10 : center s127800 1 false = none := by rfl
  have hcenter11 : center s127800 1 true = none := by rfl
  have hcenter20 : center s127800 2 false = none := by rfl
  have hcenter21 : center s127800 2 true = none := by rfl
  have hpaired00 : paired s127800 false false = none := by rfl
  have hpaired01 : paired s127800 false true = none := by rfl
  have hpaired10 : paired s127800 true false = none := by rfl
  have hpaired11 : paired s127800 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127799) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127801 : safe 10 6 s127801 = true := by
  have hcenter00 : center s127801 0 false = none := by rfl
  have hcenter01 : center s127801 0 true = none := by rfl
  have hcenter10 : center s127801 1 false = none := by rfl
  have hcenter11 : center s127801 1 true = none := by rfl
  have hcenter20 : center s127801 2 false = none := by rfl
  have hcenter21 : center s127801 2 true = none := by rfl
  have hpaired00 : paired s127801 false false = none := by rfl
  have hpaired01 : paired s127801 false true = none := by rfl
  have hpaired10 : paired s127801 true false = none := by rfl
  have hpaired11 : paired s127801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127802 : safe 10 7 s127802 = true := by
  have hcenter00 : center s127802 0 false = none := by rfl
  have hcenter01 : center s127802 0 true = some s127801 := by rfl
  have hcenter10 : center s127802 1 false = none := by rfl
  have hcenter11 : center s127802 1 true = none := by rfl
  have hcenter20 : center s127802 2 false = none := by rfl
  have hcenter21 : center s127802 2 true = none := by rfl
  have hpaired00 : paired s127802 false false = none := by rfl
  have hpaired01 : paired s127802 false true = none := by rfl
  have hpaired10 : paired s127802 true false = none := by rfl
  have hpaired11 : paired s127802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127803 : safe 10 5 s127803 = true := by
  have hcenter00 : center s127803 0 false = none := by rfl
  have hcenter01 : center s127803 0 true = none := by rfl
  have hcenter10 : center s127803 1 false = none := by rfl
  have hcenter11 : center s127803 1 true = none := by rfl
  have hcenter20 : center s127803 2 false = none := by rfl
  have hcenter21 : center s127803 2 true = none := by rfl
  have hpaired00 : paired s127803 false false = none := by rfl
  have hpaired01 : paired s127803 false true = none := by rfl
  have hpaired10 : paired s127803 true false = none := by rfl
  have hpaired11 : paired s127803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127804 : safe 10 6 s127804 = true := by
  have hcenter00 : center s127804 0 false = none := by rfl
  have hcenter01 : center s127804 0 true = none := by rfl
  have hcenter10 : center s127804 1 false = none := by rfl
  have hcenter11 : center s127804 1 true = none := by rfl
  have hcenter20 : center s127804 2 false = some s127803 := by rfl
  have hcenter21 : center s127804 2 true = none := by rfl
  have hpaired00 : paired s127804 false false = none := by rfl
  have hpaired01 : paired s127804 false true = none := by rfl
  have hpaired10 : paired s127804 true false = none := by rfl
  have hpaired11 : paired s127804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127803) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127805 : safe 10 5 s127805 = true := by
  have hcenter00 : center s127805 0 false = none := by rfl
  have hcenter01 : center s127805 0 true = none := by rfl
  have hcenter10 : center s127805 1 false = none := by rfl
  have hcenter11 : center s127805 1 true = none := by rfl
  have hcenter20 : center s127805 2 false = none := by rfl
  have hcenter21 : center s127805 2 true = none := by rfl
  have hpaired00 : paired s127805 false false = none := by rfl
  have hpaired01 : paired s127805 false true = none := by rfl
  have hpaired10 : paired s127805 true false = none := by rfl
  have hpaired11 : paired s127805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127806 : safe 10 6 s127806 = true := by
  have hcenter00 : center s127806 0 false = some s127805 := by rfl
  have hcenter01 : center s127806 0 true = none := by rfl
  have hcenter10 : center s127806 1 false = none := by rfl
  have hcenter11 : center s127806 1 true = none := by rfl
  have hcenter20 : center s127806 2 false = none := by rfl
  have hcenter21 : center s127806 2 true = none := by rfl
  have hpaired00 : paired s127806 false false = none := by rfl
  have hpaired01 : paired s127806 false true = none := by rfl
  have hpaired10 : paired s127806 true false = none := by rfl
  have hpaired11 : paired s127806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127805) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127807 : safe 10 8 s127807 = true := by
  have hcenter00 : center s127807 0 false = none := by rfl
  have hcenter01 : center s127807 0 true = none := by rfl
  have hcenter10 : center s127807 1 false = none := by rfl
  have hcenter11 : center s127807 1 true = none := by rfl
  have hcenter20 : center s127807 2 false = some s127800 := by rfl
  have hcenter21 : center s127807 2 true = some s127802 := by rfl
  have hpaired00 : paired s127807 false false = none := by rfl
  have hpaired01 : paired s127807 false true = none := by rfl
  have hpaired10 : paired s127807 true false = some s127804 := by rfl
  have hpaired11 : paired s127807 true true = some s127806 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127800) (optionAll_some_eq hcenter21 safeNode127802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127804) (optionAll_some_eq hpaired11 safeNode127806)

theorem safeNode127808 : safe 10 9 s127808 = true := by
  have hcenter00 : center s127808 0 false = none := by rfl
  have hcenter01 : center s127808 0 true = none := by rfl
  have hcenter10 : center s127808 1 false = some s127807 := by rfl
  have hcenter11 : center s127808 1 true = none := by rfl
  have hcenter20 : center s127808 2 false = none := by rfl
  have hcenter21 : center s127808 2 true = none := by rfl
  have hpaired00 : paired s127808 false false = none := by rfl
  have hpaired01 : paired s127808 false true = none := by rfl
  have hpaired10 : paired s127808 true false = none := by rfl
  have hpaired11 : paired s127808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127807) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127809 : safe 10 10 s127809 = true := by
  have hcenter00 : center s127809 0 false = some s127797 := by rfl
  have hcenter01 : center s127809 0 true = some s127808 := by rfl
  have hcenter10 : center s127809 1 false = none := by rfl
  have hcenter11 : center s127809 1 true = none := by rfl
  have hcenter20 : center s127809 2 false = none := by rfl
  have hcenter21 : center s127809 2 true = none := by rfl
  have hpaired00 : paired s127809 false false = none := by rfl
  have hpaired01 : paired s127809 false true = none := by rfl
  have hpaired10 : paired s127809 true false = none := by rfl
  have hpaired11 : paired s127809 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127797) (optionAll_some_eq hcenter01 safeNode127808) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127810 : safe 10 12 s127810 = true := by
  have hcenter00 : center s127810 0 false = none := by rfl
  have hcenter01 : center s127810 0 true = some s127740 := by rfl
  have hcenter10 : center s127810 1 false = none := by rfl
  have hcenter11 : center s127810 1 true = some s127777 := by rfl
  have hcenter20 : center s127810 2 false = none := by rfl
  have hcenter21 : center s127810 2 true = none := by rfl
  have hpaired00 : paired s127810 false false = some s127793 := by rfl
  have hpaired01 : paired s127810 false true = some s127809 := by rfl
  have hpaired10 : paired s127810 true false = none := by rfl
  have hpaired11 : paired s127810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127740) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127777) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127793) (optionAll_some_eq hpaired01 safeNode127809) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127811 : safe 10 8 s127811 = true := by
  have hcenter00 : center s127811 0 false = none := by rfl
  have hcenter01 : center s127811 0 true = none := by rfl
  have hcenter10 : center s127811 1 false = none := by rfl
  have hcenter11 : center s127811 1 true = none := by rfl
  have hcenter20 : center s127811 2 false = none := by rfl
  have hcenter21 : center s127811 2 true = none := by rfl
  have hpaired00 : paired s127811 false false = none := by rfl
  have hpaired01 : paired s127811 false true = none := by rfl
  have hpaired10 : paired s127811 true false = none := by rfl
  have hpaired11 : paired s127811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127812 : safe 10 5 s127812 = true := by
  have hcenter00 : center s127812 0 false = none := by rfl
  have hcenter01 : center s127812 0 true = none := by rfl
  have hcenter10 : center s127812 1 false = none := by rfl
  have hcenter11 : center s127812 1 true = none := by rfl
  have hcenter20 : center s127812 2 false = none := by rfl
  have hcenter21 : center s127812 2 true = none := by rfl
  have hpaired00 : paired s127812 false false = none := by rfl
  have hpaired01 : paired s127812 false true = none := by rfl
  have hpaired10 : paired s127812 true false = none := by rfl
  have hpaired11 : paired s127812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127813 : safe 10 4 s127813 = true := by
  have hcenter00 : center s127813 0 false = none := by rfl
  have hcenter01 : center s127813 0 true = none := by rfl
  have hcenter10 : center s127813 1 false = none := by rfl
  have hcenter11 : center s127813 1 true = none := by rfl
  have hcenter20 : center s127813 2 false = none := by rfl
  have hcenter21 : center s127813 2 true = none := by rfl
  have hpaired00 : paired s127813 false false = none := by rfl
  have hpaired01 : paired s127813 false true = none := by rfl
  have hpaired10 : paired s127813 true false = none := by rfl
  have hpaired11 : paired s127813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127814 : safe 10 5 s127814 = true := by
  have hcenter00 : center s127814 0 false = some s127813 := by rfl
  have hcenter01 : center s127814 0 true = none := by rfl
  have hcenter10 : center s127814 1 false = none := by rfl
  have hcenter11 : center s127814 1 true = none := by rfl
  have hcenter20 : center s127814 2 false = none := by rfl
  have hcenter21 : center s127814 2 true = none := by rfl
  have hpaired00 : paired s127814 false false = none := by rfl
  have hpaired01 : paired s127814 false true = none := by rfl
  have hpaired10 : paired s127814 true false = none := by rfl
  have hpaired11 : paired s127814 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127813) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127815 : safe 10 6 s127815 = true := by
  have hcenter00 : center s127815 0 false = none := by rfl
  have hcenter01 : center s127815 0 true = none := by rfl
  have hcenter10 : center s127815 1 false = some s127812 := by rfl
  have hcenter11 : center s127815 1 true = none := by rfl
  have hcenter20 : center s127815 2 false = none := by rfl
  have hcenter21 : center s127815 2 true = some s127814 := by rfl
  have hpaired00 : paired s127815 false false = none := by rfl
  have hpaired01 : paired s127815 false true = none := by rfl
  have hpaired10 : paired s127815 true false = none := by rfl
  have hpaired11 : paired s127815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127816 : safe 10 4 s127816 = true := by
  have hcenter00 : center s127816 0 false = none := by rfl
  have hcenter01 : center s127816 0 true = none := by rfl
  have hcenter10 : center s127816 1 false = none := by rfl
  have hcenter11 : center s127816 1 true = none := by rfl
  have hcenter20 : center s127816 2 false = none := by rfl
  have hcenter21 : center s127816 2 true = none := by rfl
  have hpaired00 : paired s127816 false false = none := by rfl
  have hpaired01 : paired s127816 false true = none := by rfl
  have hpaired10 : paired s127816 true false = none := by rfl
  have hpaired11 : paired s127816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127817 : safe 10 5 s127817 = true := by
  have hcenter00 : center s127817 0 false = none := by rfl
  have hcenter01 : center s127817 0 true = none := by rfl
  have hcenter10 : center s127817 1 false = none := by rfl
  have hcenter11 : center s127817 1 true = none := by rfl
  have hcenter20 : center s127817 2 false = none := by rfl
  have hcenter21 : center s127817 2 true = some s127816 := by rfl
  have hpaired00 : paired s127817 false false = none := by rfl
  have hpaired01 : paired s127817 false true = none := by rfl
  have hpaired10 : paired s127817 true false = none := by rfl
  have hpaired11 : paired s127817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127816) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127818 : safe 10 5 s127818 = true := by
  have hcenter00 : center s127818 0 false = none := by rfl
  have hcenter01 : center s127818 0 true = none := by rfl
  have hcenter10 : center s127818 1 false = none := by rfl
  have hcenter11 : center s127818 1 true = none := by rfl
  have hcenter20 : center s127818 2 false = none := by rfl
  have hcenter21 : center s127818 2 true = none := by rfl
  have hpaired00 : paired s127818 false false = none := by rfl
  have hpaired01 : paired s127818 false true = none := by rfl
  have hpaired10 : paired s127818 true false = none := by rfl
  have hpaired11 : paired s127818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127819 : safe 10 6 s127819 = true := by
  have hcenter00 : center s127819 0 false = some s127817 := by rfl
  have hcenter01 : center s127819 0 true = none := by rfl
  have hcenter10 : center s127819 1 false = some s127818 := by rfl
  have hcenter11 : center s127819 1 true = none := by rfl
  have hcenter20 : center s127819 2 false = none := by rfl
  have hcenter21 : center s127819 2 true = none := by rfl
  have hpaired00 : paired s127819 false false = none := by rfl
  have hpaired01 : paired s127819 false true = none := by rfl
  have hpaired10 : paired s127819 true false = none := by rfl
  have hpaired11 : paired s127819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127817) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127818) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127820 : safe 10 7 s127820 = true := by
  have hcenter00 : center s127820 0 false = none := by rfl
  have hcenter01 : center s127820 0 true = some s127815 := by rfl
  have hcenter10 : center s127820 1 false = none := by rfl
  have hcenter11 : center s127820 1 true = none := by rfl
  have hcenter20 : center s127820 2 false = some s127819 := by rfl
  have hcenter21 : center s127820 2 true = none := by rfl
  have hpaired00 : paired s127820 false false = none := by rfl
  have hpaired01 : paired s127820 false true = none := by rfl
  have hpaired10 : paired s127820 true false = none := by rfl
  have hpaired11 : paired s127820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127815) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127819) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127821 : safe 10 8 s127821 = true := by
  have hcenter00 : center s127821 0 false = none := by rfl
  have hcenter01 : center s127821 0 true = none := by rfl
  have hcenter10 : center s127821 1 false = none := by rfl
  have hcenter11 : center s127821 1 true = some s127820 := by rfl
  have hcenter20 : center s127821 2 false = none := by rfl
  have hcenter21 : center s127821 2 true = none := by rfl
  have hpaired00 : paired s127821 false false = none := by rfl
  have hpaired01 : paired s127821 false true = none := by rfl
  have hpaired10 : paired s127821 true false = none := by rfl
  have hpaired11 : paired s127821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127820) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127822 : safe 10 9 s127822 = true := by
  have hcenter00 : center s127822 0 false = none := by rfl
  have hcenter01 : center s127822 0 true = none := by rfl
  have hcenter10 : center s127822 1 false = none := by rfl
  have hcenter11 : center s127822 1 true = none := by rfl
  have hcenter20 : center s127822 2 false = some s127811 := by rfl
  have hcenter21 : center s127822 2 true = some s127821 := by rfl
  have hpaired00 : paired s127822 false false = none := by rfl
  have hpaired01 : paired s127822 false true = none := by rfl
  have hpaired10 : paired s127822 true false = none := by rfl
  have hpaired11 : paired s127822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127811) (optionAll_some_eq hcenter21 safeNode127821) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127823 : safe 10 9 s127823 = true := by
  have hcenter00 : center s127823 0 false = none := by rfl
  have hcenter01 : center s127823 0 true = none := by rfl
  have hcenter10 : center s127823 1 false = none := by rfl
  have hcenter11 : center s127823 1 true = none := by rfl
  have hcenter20 : center s127823 2 false = none := by rfl
  have hcenter21 : center s127823 2 true = none := by rfl
  have hpaired00 : paired s127823 false false = none := by rfl
  have hpaired01 : paired s127823 false true = none := by rfl
  have hpaired10 : paired s127823 true false = none := by rfl
  have hpaired11 : paired s127823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127824 : safe 10 10 s127824 = true := by
  have hcenter00 : center s127824 0 false = some s127822 := by rfl
  have hcenter01 : center s127824 0 true = some s127823 := by rfl
  have hcenter10 : center s127824 1 false = none := by rfl
  have hcenter11 : center s127824 1 true = none := by rfl
  have hcenter20 : center s127824 2 false = none := by rfl
  have hcenter21 : center s127824 2 true = none := by rfl
  have hpaired00 : paired s127824 false false = none := by rfl
  have hpaired01 : paired s127824 false true = none := by rfl
  have hpaired10 : paired s127824 true false = none := by rfl
  have hpaired11 : paired s127824 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127822) (optionAll_some_eq hcenter01 safeNode127823) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127825 : safe 10 10 s127825 = true := by
  have hcenter00 : center s127825 0 false = none := by rfl
  have hcenter01 : center s127825 0 true = none := by rfl
  have hcenter10 : center s127825 1 false = none := by rfl
  have hcenter11 : center s127825 1 true = none := by rfl
  have hcenter20 : center s127825 2 false = none := by rfl
  have hcenter21 : center s127825 2 true = none := by rfl
  have hpaired00 : paired s127825 false false = none := by rfl
  have hpaired01 : paired s127825 false true = none := by rfl
  have hpaired10 : paired s127825 true false = none := by rfl
  have hpaired11 : paired s127825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127826 : safe 10 5 s127826 = true := by
  have hcenter00 : center s127826 0 false = none := by rfl
  have hcenter01 : center s127826 0 true = none := by rfl
  have hcenter10 : center s127826 1 false = none := by rfl
  have hcenter11 : center s127826 1 true = none := by rfl
  have hcenter20 : center s127826 2 false = none := by rfl
  have hcenter21 : center s127826 2 true = none := by rfl
  have hpaired00 : paired s127826 false false = none := by rfl
  have hpaired01 : paired s127826 false true = none := by rfl
  have hpaired10 : paired s127826 true false = none := by rfl
  have hpaired11 : paired s127826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127827 : safe 10 6 s127827 = true := by
  have hcenter00 : center s127827 0 false = none := by rfl
  have hcenter01 : center s127827 0 true = none := by rfl
  have hcenter10 : center s127827 1 false = none := by rfl
  have hcenter11 : center s127827 1 true = none := by rfl
  have hcenter20 : center s127827 2 false = none := by rfl
  have hcenter21 : center s127827 2 true = some s127826 := by rfl
  have hpaired00 : paired s127827 false false = none := by rfl
  have hpaired01 : paired s127827 false true = none := by rfl
  have hpaired10 : paired s127827 true false = none := by rfl
  have hpaired11 : paired s127827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127828 : safe 10 5 s127828 = true := by
  have hcenter00 : center s127828 0 false = none := by rfl
  have hcenter01 : center s127828 0 true = none := by rfl
  have hcenter10 : center s127828 1 false = none := by rfl
  have hcenter11 : center s127828 1 true = none := by rfl
  have hcenter20 : center s127828 2 false = none := by rfl
  have hcenter21 : center s127828 2 true = none := by rfl
  have hpaired00 : paired s127828 false false = none := by rfl
  have hpaired01 : paired s127828 false true = none := by rfl
  have hpaired10 : paired s127828 true false = none := by rfl
  have hpaired11 : paired s127828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127829 : safe 10 6 s127829 = true := by
  have hcenter00 : center s127829 0 false = none := by rfl
  have hcenter01 : center s127829 0 true = none := by rfl
  have hcenter10 : center s127829 1 false = none := by rfl
  have hcenter11 : center s127829 1 true = none := by rfl
  have hcenter20 : center s127829 2 false = none := by rfl
  have hcenter21 : center s127829 2 true = some s127828 := by rfl
  have hpaired00 : paired s127829 false false = none := by rfl
  have hpaired01 : paired s127829 false true = none := by rfl
  have hpaired10 : paired s127829 true false = none := by rfl
  have hpaired11 : paired s127829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127828) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127830 : safe 10 7 s127830 = true := by
  have hcenter00 : center s127830 0 false = some s127827 := by rfl
  have hcenter01 : center s127830 0 true = none := by rfl
  have hcenter10 : center s127830 1 false = none := by rfl
  have hcenter11 : center s127830 1 true = some s127829 := by rfl
  have hcenter20 : center s127830 2 false = none := by rfl
  have hcenter21 : center s127830 2 true = none := by rfl
  have hpaired00 : paired s127830 false false = none := by rfl
  have hpaired01 : paired s127830 false true = none := by rfl
  have hpaired10 : paired s127830 true false = none := by rfl
  have hpaired11 : paired s127830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127827) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127829) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127831 : safe 10 5 s127831 = true := by
  have hcenter00 : center s127831 0 false = none := by rfl
  have hcenter01 : center s127831 0 true = none := by rfl
  have hcenter10 : center s127831 1 false = none := by rfl
  have hcenter11 : center s127831 1 true = none := by rfl
  have hcenter20 : center s127831 2 false = none := by rfl
  have hcenter21 : center s127831 2 true = none := by rfl
  have hpaired00 : paired s127831 false false = none := by rfl
  have hpaired01 : paired s127831 false true = none := by rfl
  have hpaired10 : paired s127831 true false = none := by rfl
  have hpaired11 : paired s127831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127832 : safe 10 6 s127832 = true := by
  have hcenter00 : center s127832 0 false = none := by rfl
  have hcenter01 : center s127832 0 true = none := by rfl
  have hcenter10 : center s127832 1 false = none := by rfl
  have hcenter11 : center s127832 1 true = none := by rfl
  have hcenter20 : center s127832 2 false = some s127831 := by rfl
  have hcenter21 : center s127832 2 true = none := by rfl
  have hpaired00 : paired s127832 false false = none := by rfl
  have hpaired01 : paired s127832 false true = none := by rfl
  have hpaired10 : paired s127832 true false = none := by rfl
  have hpaired11 : paired s127832 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127831) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127833 : safe 10 5 s127833 = true := by
  have hcenter00 : center s127833 0 false = none := by rfl
  have hcenter01 : center s127833 0 true = none := by rfl
  have hcenter10 : center s127833 1 false = none := by rfl
  have hcenter11 : center s127833 1 true = none := by rfl
  have hcenter20 : center s127833 2 false = none := by rfl
  have hcenter21 : center s127833 2 true = none := by rfl
  have hpaired00 : paired s127833 false false = none := by rfl
  have hpaired01 : paired s127833 false true = none := by rfl
  have hpaired10 : paired s127833 true false = none := by rfl
  have hpaired11 : paired s127833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127834 : safe 10 6 s127834 = true := by
  have hcenter00 : center s127834 0 false = some s127833 := by rfl
  have hcenter01 : center s127834 0 true = none := by rfl
  have hcenter10 : center s127834 1 false = none := by rfl
  have hcenter11 : center s127834 1 true = none := by rfl
  have hcenter20 : center s127834 2 false = none := by rfl
  have hcenter21 : center s127834 2 true = none := by rfl
  have hpaired00 : paired s127834 false false = none := by rfl
  have hpaired01 : paired s127834 false true = none := by rfl
  have hpaired10 : paired s127834 true false = none := by rfl
  have hpaired11 : paired s127834 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127833) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127835 : safe 10 8 s127835 = true := by
  have hcenter00 : center s127835 0 false = none := by rfl
  have hcenter01 : center s127835 0 true = none := by rfl
  have hcenter10 : center s127835 1 false = none := by rfl
  have hcenter11 : center s127835 1 true = none := by rfl
  have hcenter20 : center s127835 2 false = some s127830 := by rfl
  have hcenter21 : center s127835 2 true = none := by rfl
  have hpaired00 : paired s127835 false false = none := by rfl
  have hpaired01 : paired s127835 false true = none := by rfl
  have hpaired10 : paired s127835 true false = some s127832 := by rfl
  have hpaired11 : paired s127835 true true = some s127834 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127830) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127832) (optionAll_some_eq hpaired11 safeNode127834)

theorem safeNode127836 : safe 10 5 s127836 = true := by
  have hcenter00 : center s127836 0 false = none := by rfl
  have hcenter01 : center s127836 0 true = none := by rfl
  have hcenter10 : center s127836 1 false = none := by rfl
  have hcenter11 : center s127836 1 true = none := by rfl
  have hcenter20 : center s127836 2 false = none := by rfl
  have hcenter21 : center s127836 2 true = none := by rfl
  have hpaired00 : paired s127836 false false = none := by rfl
  have hpaired01 : paired s127836 false true = none := by rfl
  have hpaired10 : paired s127836 true false = none := by rfl
  have hpaired11 : paired s127836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127837 : safe 10 4 s127837 = true := by
  have hcenter00 : center s127837 0 false = none := by rfl
  have hcenter01 : center s127837 0 true = none := by rfl
  have hcenter10 : center s127837 1 false = none := by rfl
  have hcenter11 : center s127837 1 true = none := by rfl
  have hcenter20 : center s127837 2 false = none := by rfl
  have hcenter21 : center s127837 2 true = none := by rfl
  have hpaired00 : paired s127837 false false = none := by rfl
  have hpaired01 : paired s127837 false true = none := by rfl
  have hpaired10 : paired s127837 true false = none := by rfl
  have hpaired11 : paired s127837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127838 : safe 10 5 s127838 = true := by
  have hcenter00 : center s127838 0 false = none := by rfl
  have hcenter01 : center s127838 0 true = some s127837 := by rfl
  have hcenter10 : center s127838 1 false = none := by rfl
  have hcenter11 : center s127838 1 true = none := by rfl
  have hcenter20 : center s127838 2 false = none := by rfl
  have hcenter21 : center s127838 2 true = none := by rfl
  have hpaired00 : paired s127838 false false = none := by rfl
  have hpaired01 : paired s127838 false true = none := by rfl
  have hpaired10 : paired s127838 true false = none := by rfl
  have hpaired11 : paired s127838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127837) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127839 : safe 10 6 s127839 = true := by
  have hcenter00 : center s127839 0 false = none := by rfl
  have hcenter01 : center s127839 0 true = none := by rfl
  have hcenter10 : center s127839 1 false = some s127836 := by rfl
  have hcenter11 : center s127839 1 true = some s127838 := by rfl
  have hcenter20 : center s127839 2 false = none := by rfl
  have hcenter21 : center s127839 2 true = none := by rfl
  have hpaired00 : paired s127839 false false = none := by rfl
  have hpaired01 : paired s127839 false true = none := by rfl
  have hpaired10 : paired s127839 true false = none := by rfl
  have hpaired11 : paired s127839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127836) (optionAll_some_eq hcenter11 safeNode127838) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127840 : safe 10 7 s127840 = true := by
  have hcenter00 : center s127840 0 false = none := by rfl
  have hcenter01 : center s127840 0 true = none := by rfl
  have hcenter10 : center s127840 1 false = none := by rfl
  have hcenter11 : center s127840 1 true = none := by rfl
  have hcenter20 : center s127840 2 false = none := by rfl
  have hcenter21 : center s127840 2 true = some s127839 := by rfl
  have hpaired00 : paired s127840 false false = none := by rfl
  have hpaired01 : paired s127840 false true = none := by rfl
  have hpaired10 : paired s127840 true false = none := by rfl
  have hpaired11 : paired s127840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127839) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127841 : safe 10 4 s127841 = true := by
  have hcenter00 : center s127841 0 false = none := by rfl
  have hcenter01 : center s127841 0 true = none := by rfl
  have hcenter10 : center s127841 1 false = none := by rfl
  have hcenter11 : center s127841 1 true = none := by rfl
  have hcenter20 : center s127841 2 false = none := by rfl
  have hcenter21 : center s127841 2 true = none := by rfl
  have hpaired00 : paired s127841 false false = none := by rfl
  have hpaired01 : paired s127841 false true = none := by rfl
  have hpaired10 : paired s127841 true false = none := by rfl
  have hpaired11 : paired s127841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127842 : safe 10 5 s127842 = true := by
  have hcenter00 : center s127842 0 false = none := by rfl
  have hcenter01 : center s127842 0 true = none := by rfl
  have hcenter10 : center s127842 1 false = some s127841 := by rfl
  have hcenter11 : center s127842 1 true = none := by rfl
  have hcenter20 : center s127842 2 false = none := by rfl
  have hcenter21 : center s127842 2 true = none := by rfl
  have hpaired00 : paired s127842 false false = none := by rfl
  have hpaired01 : paired s127842 false true = none := by rfl
  have hpaired10 : paired s127842 true false = none := by rfl
  have hpaired11 : paired s127842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127841) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127843 : safe 10 6 s127843 = true := by
  have hcenter00 : center s127843 0 false = some s127842 := by rfl
  have hcenter01 : center s127843 0 true = none := by rfl
  have hcenter10 : center s127843 1 false = none := by rfl
  have hcenter11 : center s127843 1 true = none := by rfl
  have hcenter20 : center s127843 2 false = none := by rfl
  have hcenter21 : center s127843 2 true = none := by rfl
  have hpaired00 : paired s127843 false false = none := by rfl
  have hpaired01 : paired s127843 false true = none := by rfl
  have hpaired10 : paired s127843 true false = none := by rfl
  have hpaired11 : paired s127843 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127842) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127844 : safe 10 7 s127844 = true := by
  have hcenter00 : center s127844 0 false = none := by rfl
  have hcenter01 : center s127844 0 true = none := by rfl
  have hcenter10 : center s127844 1 false = none := by rfl
  have hcenter11 : center s127844 1 true = none := by rfl
  have hcenter20 : center s127844 2 false = some s127843 := by rfl
  have hcenter21 : center s127844 2 true = none := by rfl
  have hpaired00 : paired s127844 false false = none := by rfl
  have hpaired01 : paired s127844 false true = none := by rfl
  have hpaired10 : paired s127844 true false = none := by rfl
  have hpaired11 : paired s127844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127843) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127845 : safe 10 8 s127845 = true := by
  have hcenter00 : center s127845 0 false = none := by rfl
  have hcenter01 : center s127845 0 true = some s127840 := by rfl
  have hcenter10 : center s127845 1 false = some s127844 := by rfl
  have hcenter11 : center s127845 1 true = none := by rfl
  have hcenter20 : center s127845 2 false = none := by rfl
  have hcenter21 : center s127845 2 true = none := by rfl
  have hpaired00 : paired s127845 false false = none := by rfl
  have hpaired01 : paired s127845 false true = none := by rfl
  have hpaired10 : paired s127845 true false = none := by rfl
  have hpaired11 : paired s127845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127840) (optionAll_some_eq hcenter10 safeNode127844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127846 : safe 10 9 s127846 = true := by
  have hcenter00 : center s127846 0 false = none := by rfl
  have hcenter01 : center s127846 0 true = none := by rfl
  have hcenter10 : center s127846 1 false = none := by rfl
  have hcenter11 : center s127846 1 true = some s127835 := by rfl
  have hcenter20 : center s127846 2 false = none := by rfl
  have hcenter21 : center s127846 2 true = some s127845 := by rfl
  have hpaired00 : paired s127846 false false = none := by rfl
  have hpaired01 : paired s127846 false true = none := by rfl
  have hpaired10 : paired s127846 true false = none := by rfl
  have hpaired11 : paired s127846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127835) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127847 : safe 10 10 s127847 = true := by
  have hcenter00 : center s127847 0 false = none := by rfl
  have hcenter01 : center s127847 0 true = some s127846 := by rfl
  have hcenter10 : center s127847 1 false = none := by rfl
  have hcenter11 : center s127847 1 true = none := by rfl
  have hcenter20 : center s127847 2 false = none := by rfl
  have hcenter21 : center s127847 2 true = none := by rfl
  have hpaired00 : paired s127847 false false = none := by rfl
  have hpaired01 : paired s127847 false true = none := by rfl
  have hpaired10 : paired s127847 true false = none := by rfl
  have hpaired11 : paired s127847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127848 : safe 10 5 s127848 = true := by
  have hcenter00 : center s127848 0 false = none := by rfl
  have hcenter01 : center s127848 0 true = none := by rfl
  have hcenter10 : center s127848 1 false = none := by rfl
  have hcenter11 : center s127848 1 true = none := by rfl
  have hcenter20 : center s127848 2 false = none := by rfl
  have hcenter21 : center s127848 2 true = none := by rfl
  have hpaired00 : paired s127848 false false = none := by rfl
  have hpaired01 : paired s127848 false true = none := by rfl
  have hpaired10 : paired s127848 true false = none := by rfl
  have hpaired11 : paired s127848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127849 : safe 10 6 s127849 = true := by
  have hcenter00 : center s127849 0 false = none := by rfl
  have hcenter01 : center s127849 0 true = some s127848 := by rfl
  have hcenter10 : center s127849 1 false = none := by rfl
  have hcenter11 : center s127849 1 true = none := by rfl
  have hcenter20 : center s127849 2 false = none := by rfl
  have hcenter21 : center s127849 2 true = none := by rfl
  have hpaired00 : paired s127849 false false = none := by rfl
  have hpaired01 : paired s127849 false true = none := by rfl
  have hpaired10 : paired s127849 true false = none := by rfl
  have hpaired11 : paired s127849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127848) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127850 : safe 10 5 s127850 = true := by
  have hcenter00 : center s127850 0 false = none := by rfl
  have hcenter01 : center s127850 0 true = none := by rfl
  have hcenter10 : center s127850 1 false = none := by rfl
  have hcenter11 : center s127850 1 true = none := by rfl
  have hcenter20 : center s127850 2 false = none := by rfl
  have hcenter21 : center s127850 2 true = none := by rfl
  have hpaired00 : paired s127850 false false = none := by rfl
  have hpaired01 : paired s127850 false true = none := by rfl
  have hpaired10 : paired s127850 true false = none := by rfl
  have hpaired11 : paired s127850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127851 : safe 10 6 s127851 = true := by
  have hcenter00 : center s127851 0 false = none := by rfl
  have hcenter01 : center s127851 0 true = some s127850 := by rfl
  have hcenter10 : center s127851 1 false = none := by rfl
  have hcenter11 : center s127851 1 true = none := by rfl
  have hcenter20 : center s127851 2 false = none := by rfl
  have hcenter21 : center s127851 2 true = none := by rfl
  have hpaired00 : paired s127851 false false = none := by rfl
  have hpaired01 : paired s127851 false true = none := by rfl
  have hpaired10 : paired s127851 true false = none := by rfl
  have hpaired11 : paired s127851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127852 : safe 10 7 s127852 = true := by
  have hcenter00 : center s127852 0 false = none := by rfl
  have hcenter01 : center s127852 0 true = none := by rfl
  have hcenter10 : center s127852 1 false = none := by rfl
  have hcenter11 : center s127852 1 true = some s127849 := by rfl
  have hcenter20 : center s127852 2 false = none := by rfl
  have hcenter21 : center s127852 2 true = some s127851 := by rfl
  have hpaired00 : paired s127852 false false = none := by rfl
  have hpaired01 : paired s127852 false true = none := by rfl
  have hpaired10 : paired s127852 true false = none := by rfl
  have hpaired11 : paired s127852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127849) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127853 : safe 10 5 s127853 = true := by
  have hcenter00 : center s127853 0 false = none := by rfl
  have hcenter01 : center s127853 0 true = none := by rfl
  have hcenter10 : center s127853 1 false = none := by rfl
  have hcenter11 : center s127853 1 true = none := by rfl
  have hcenter20 : center s127853 2 false = none := by rfl
  have hcenter21 : center s127853 2 true = none := by rfl
  have hpaired00 : paired s127853 false false = none := by rfl
  have hpaired01 : paired s127853 false true = none := by rfl
  have hpaired10 : paired s127853 true false = none := by rfl
  have hpaired11 : paired s127853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127854 : safe 10 6 s127854 = true := by
  have hcenter00 : center s127854 0 false = none := by rfl
  have hcenter01 : center s127854 0 true = none := by rfl
  have hcenter10 : center s127854 1 false = none := by rfl
  have hcenter11 : center s127854 1 true = none := by rfl
  have hcenter20 : center s127854 2 false = none := by rfl
  have hcenter21 : center s127854 2 true = some s127853 := by rfl
  have hpaired00 : paired s127854 false false = none := by rfl
  have hpaired01 : paired s127854 false true = none := by rfl
  have hpaired10 : paired s127854 true false = none := by rfl
  have hpaired11 : paired s127854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127853) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127855 : safe 10 5 s127855 = true := by
  have hcenter00 : center s127855 0 false = none := by rfl
  have hcenter01 : center s127855 0 true = none := by rfl
  have hcenter10 : center s127855 1 false = none := by rfl
  have hcenter11 : center s127855 1 true = none := by rfl
  have hcenter20 : center s127855 2 false = none := by rfl
  have hcenter21 : center s127855 2 true = none := by rfl
  have hpaired00 : paired s127855 false false = none := by rfl
  have hpaired01 : paired s127855 false true = none := by rfl
  have hpaired10 : paired s127855 true false = none := by rfl
  have hpaired11 : paired s127855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127856 : safe 10 6 s127856 = true := by
  have hcenter00 : center s127856 0 false = none := by rfl
  have hcenter01 : center s127856 0 true = some s127855 := by rfl
  have hcenter10 : center s127856 1 false = none := by rfl
  have hcenter11 : center s127856 1 true = none := by rfl
  have hcenter20 : center s127856 2 false = none := by rfl
  have hcenter21 : center s127856 2 true = none := by rfl
  have hpaired00 : paired s127856 false false = none := by rfl
  have hpaired01 : paired s127856 false true = none := by rfl
  have hpaired10 : paired s127856 true false = none := by rfl
  have hpaired11 : paired s127856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127855) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127857 : safe 10 8 s127857 = true := by
  have hcenter00 : center s127857 0 false = none := by rfl
  have hcenter01 : center s127857 0 true = some s127852 := by rfl
  have hcenter10 : center s127857 1 false = none := by rfl
  have hcenter11 : center s127857 1 true = none := by rfl
  have hcenter20 : center s127857 2 false = none := by rfl
  have hcenter21 : center s127857 2 true = none := by rfl
  have hpaired00 : paired s127857 false false = none := by rfl
  have hpaired01 : paired s127857 false true = none := by rfl
  have hpaired10 : paired s127857 true false = some s127854 := by rfl
  have hpaired11 : paired s127857 true true = some s127856 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127852) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127854) (optionAll_some_eq hpaired11 safeNode127856)

theorem safeNode127858 : safe 10 5 s127858 = true := by
  have hcenter00 : center s127858 0 false = none := by rfl
  have hcenter01 : center s127858 0 true = none := by rfl
  have hcenter10 : center s127858 1 false = none := by rfl
  have hcenter11 : center s127858 1 true = none := by rfl
  have hcenter20 : center s127858 2 false = none := by rfl
  have hcenter21 : center s127858 2 true = none := by rfl
  have hpaired00 : paired s127858 false false = none := by rfl
  have hpaired01 : paired s127858 false true = none := by rfl
  have hpaired10 : paired s127858 true false = none := by rfl
  have hpaired11 : paired s127858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127859 : safe 10 4 s127859 = true := by
  have hcenter00 : center s127859 0 false = none := by rfl
  have hcenter01 : center s127859 0 true = none := by rfl
  have hcenter10 : center s127859 1 false = none := by rfl
  have hcenter11 : center s127859 1 true = none := by rfl
  have hcenter20 : center s127859 2 false = none := by rfl
  have hcenter21 : center s127859 2 true = none := by rfl
  have hpaired00 : paired s127859 false false = none := by rfl
  have hpaired01 : paired s127859 false true = none := by rfl
  have hpaired10 : paired s127859 true false = none := by rfl
  have hpaired11 : paired s127859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127860 : safe 10 5 s127860 = true := by
  have hcenter00 : center s127860 0 false = some s127859 := by rfl
  have hcenter01 : center s127860 0 true = none := by rfl
  have hcenter10 : center s127860 1 false = none := by rfl
  have hcenter11 : center s127860 1 true = none := by rfl
  have hcenter20 : center s127860 2 false = none := by rfl
  have hcenter21 : center s127860 2 true = none := by rfl
  have hpaired00 : paired s127860 false false = none := by rfl
  have hpaired01 : paired s127860 false true = none := by rfl
  have hpaired10 : paired s127860 true false = none := by rfl
  have hpaired11 : paired s127860 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127859) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127861 : safe 10 6 s127861 = true := by
  have hcenter00 : center s127861 0 false = none := by rfl
  have hcenter01 : center s127861 0 true = none := by rfl
  have hcenter10 : center s127861 1 false = some s127858 := by rfl
  have hcenter11 : center s127861 1 true = some s127860 := by rfl
  have hcenter20 : center s127861 2 false = none := by rfl
  have hcenter21 : center s127861 2 true = none := by rfl
  have hpaired00 : paired s127861 false false = none := by rfl
  have hpaired01 : paired s127861 false true = none := by rfl
  have hpaired10 : paired s127861 true false = none := by rfl
  have hpaired11 : paired s127861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127858) (optionAll_some_eq hcenter11 safeNode127860) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127862 : safe 10 7 s127862 = true := by
  have hcenter00 : center s127862 0 false = none := by rfl
  have hcenter01 : center s127862 0 true = none := by rfl
  have hcenter10 : center s127862 1 false = none := by rfl
  have hcenter11 : center s127862 1 true = none := by rfl
  have hcenter20 : center s127862 2 false = none := by rfl
  have hcenter21 : center s127862 2 true = some s127861 := by rfl
  have hpaired00 : paired s127862 false false = none := by rfl
  have hpaired01 : paired s127862 false true = none := by rfl
  have hpaired10 : paired s127862 true false = none := by rfl
  have hpaired11 : paired s127862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127861) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127863 : safe 10 8 s127863 = true := by
  have hcenter00 : center s127863 0 false = none := by rfl
  have hcenter01 : center s127863 0 true = some s127862 := by rfl
  have hcenter10 : center s127863 1 false = none := by rfl
  have hcenter11 : center s127863 1 true = none := by rfl
  have hcenter20 : center s127863 2 false = none := by rfl
  have hcenter21 : center s127863 2 true = none := by rfl
  have hpaired00 : paired s127863 false false = none := by rfl
  have hpaired01 : paired s127863 false true = none := by rfl
  have hpaired10 : paired s127863 true false = none := by rfl
  have hpaired11 : paired s127863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127862) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127864 : safe 10 9 s127864 = true := by
  have hcenter00 : center s127864 0 false = none := by rfl
  have hcenter01 : center s127864 0 true = none := by rfl
  have hcenter10 : center s127864 1 false = none := by rfl
  have hcenter11 : center s127864 1 true = some s127857 := by rfl
  have hcenter20 : center s127864 2 false = none := by rfl
  have hcenter21 : center s127864 2 true = some s127863 := by rfl
  have hpaired00 : paired s127864 false false = none := by rfl
  have hpaired01 : paired s127864 false true = none := by rfl
  have hpaired10 : paired s127864 true false = none := by rfl
  have hpaired11 : paired s127864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127857) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127865 : safe 10 10 s127865 = true := by
  have hcenter00 : center s127865 0 false = none := by rfl
  have hcenter01 : center s127865 0 true = some s127864 := by rfl
  have hcenter10 : center s127865 1 false = none := by rfl
  have hcenter11 : center s127865 1 true = none := by rfl
  have hcenter20 : center s127865 2 false = none := by rfl
  have hcenter21 : center s127865 2 true = none := by rfl
  have hpaired00 : paired s127865 false false = none := by rfl
  have hpaired01 : paired s127865 false true = none := by rfl
  have hpaired10 : paired s127865 true false = none := by rfl
  have hpaired11 : paired s127865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127866 : safe 10 11 s127866 = true := by
  have hcenter00 : center s127866 0 false = none := by rfl
  have hcenter01 : center s127866 0 true = none := by rfl
  have hcenter10 : center s127866 1 false = some s127824 := by rfl
  have hcenter11 : center s127866 1 true = some s127825 := by rfl
  have hcenter20 : center s127866 2 false = some s127847 := by rfl
  have hcenter21 : center s127866 2 true = some s127865 := by rfl
  have hpaired00 : paired s127866 false false = none := by rfl
  have hpaired01 : paired s127866 false true = none := by rfl
  have hpaired10 : paired s127866 true false = none := by rfl
  have hpaired11 : paired s127866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127824) (optionAll_some_eq hcenter11 safeNode127825) (optionAll_some_eq hcenter20 safeNode127847) (optionAll_some_eq hcenter21 safeNode127865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127867 : safe 10 5 s127867 = true := by
  have hcenter00 : center s127867 0 false = none := by rfl
  have hcenter01 : center s127867 0 true = none := by rfl
  have hcenter10 : center s127867 1 false = none := by rfl
  have hcenter11 : center s127867 1 true = none := by rfl
  have hcenter20 : center s127867 2 false = none := by rfl
  have hcenter21 : center s127867 2 true = none := by rfl
  have hpaired00 : paired s127867 false false = none := by rfl
  have hpaired01 : paired s127867 false true = none := by rfl
  have hpaired10 : paired s127867 true false = none := by rfl
  have hpaired11 : paired s127867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127868 : safe 10 4 s127868 = true := by
  have hcenter00 : center s127868 0 false = none := by rfl
  have hcenter01 : center s127868 0 true = none := by rfl
  have hcenter10 : center s127868 1 false = none := by rfl
  have hcenter11 : center s127868 1 true = none := by rfl
  have hcenter20 : center s127868 2 false = none := by rfl
  have hcenter21 : center s127868 2 true = none := by rfl
  have hpaired00 : paired s127868 false false = none := by rfl
  have hpaired01 : paired s127868 false true = none := by rfl
  have hpaired10 : paired s127868 true false = none := by rfl
  have hpaired11 : paired s127868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127869 : safe 10 5 s127869 = true := by
  have hcenter00 : center s127869 0 false = none := by rfl
  have hcenter01 : center s127869 0 true = some s127868 := by rfl
  have hcenter10 : center s127869 1 false = none := by rfl
  have hcenter11 : center s127869 1 true = none := by rfl
  have hcenter20 : center s127869 2 false = none := by rfl
  have hcenter21 : center s127869 2 true = none := by rfl
  have hpaired00 : paired s127869 false false = none := by rfl
  have hpaired01 : paired s127869 false true = none := by rfl
  have hpaired10 : paired s127869 true false = none := by rfl
  have hpaired11 : paired s127869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127868) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127870 : safe 10 6 s127870 = true := by
  have hcenter00 : center s127870 0 false = none := by rfl
  have hcenter01 : center s127870 0 true = none := by rfl
  have hcenter10 : center s127870 1 false = none := by rfl
  have hcenter11 : center s127870 1 true = none := by rfl
  have hcenter20 : center s127870 2 false = some s127867 := by rfl
  have hcenter21 : center s127870 2 true = some s127869 := by rfl
  have hpaired00 : paired s127870 false false = none := by rfl
  have hpaired01 : paired s127870 false true = none := by rfl
  have hpaired10 : paired s127870 true false = none := by rfl
  have hpaired11 : paired s127870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127867) (optionAll_some_eq hcenter21 safeNode127869) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127871 : safe 10 7 s127871 = true := by
  have hcenter00 : center s127871 0 false = none := by rfl
  have hcenter01 : center s127871 0 true = none := by rfl
  have hcenter10 : center s127871 1 false = none := by rfl
  have hcenter11 : center s127871 1 true = some s127870 := by rfl
  have hcenter20 : center s127871 2 false = none := by rfl
  have hcenter21 : center s127871 2 true = none := by rfl
  have hpaired00 : paired s127871 false false = none := by rfl
  have hpaired01 : paired s127871 false true = none := by rfl
  have hpaired10 : paired s127871 true false = none := by rfl
  have hpaired11 : paired s127871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127870) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127872 : safe 10 4 s127872 = true := by
  have hcenter00 : center s127872 0 false = none := by rfl
  have hcenter01 : center s127872 0 true = none := by rfl
  have hcenter10 : center s127872 1 false = none := by rfl
  have hcenter11 : center s127872 1 true = none := by rfl
  have hcenter20 : center s127872 2 false = none := by rfl
  have hcenter21 : center s127872 2 true = none := by rfl
  have hpaired00 : paired s127872 false false = none := by rfl
  have hpaired01 : paired s127872 false true = none := by rfl
  have hpaired10 : paired s127872 true false = none := by rfl
  have hpaired11 : paired s127872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127873 : safe 10 5 s127873 = true := by
  have hcenter00 : center s127873 0 false = none := by rfl
  have hcenter01 : center s127873 0 true = none := by rfl
  have hcenter10 : center s127873 1 false = none := by rfl
  have hcenter11 : center s127873 1 true = none := by rfl
  have hcenter20 : center s127873 2 false = some s127872 := by rfl
  have hcenter21 : center s127873 2 true = none := by rfl
  have hpaired00 : paired s127873 false false = none := by rfl
  have hpaired01 : paired s127873 false true = none := by rfl
  have hpaired10 : paired s127873 true false = none := by rfl
  have hpaired11 : paired s127873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127874 : safe 10 6 s127874 = true := by
  have hcenter00 : center s127874 0 false = some s127873 := by rfl
  have hcenter01 : center s127874 0 true = none := by rfl
  have hcenter10 : center s127874 1 false = none := by rfl
  have hcenter11 : center s127874 1 true = none := by rfl
  have hcenter20 : center s127874 2 false = none := by rfl
  have hcenter21 : center s127874 2 true = none := by rfl
  have hpaired00 : paired s127874 false false = none := by rfl
  have hpaired01 : paired s127874 false true = none := by rfl
  have hpaired10 : paired s127874 true false = none := by rfl
  have hpaired11 : paired s127874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127875 : safe 10 7 s127875 = true := by
  have hcenter00 : center s127875 0 false = none := by rfl
  have hcenter01 : center s127875 0 true = none := by rfl
  have hcenter10 : center s127875 1 false = some s127874 := by rfl
  have hcenter11 : center s127875 1 true = none := by rfl
  have hcenter20 : center s127875 2 false = none := by rfl
  have hcenter21 : center s127875 2 true = none := by rfl
  have hpaired00 : paired s127875 false false = none := by rfl
  have hpaired01 : paired s127875 false true = none := by rfl
  have hpaired10 : paired s127875 true false = none := by rfl
  have hpaired11 : paired s127875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127876 : safe 10 8 s127876 = true := by
  have hcenter00 : center s127876 0 false = none := by rfl
  have hcenter01 : center s127876 0 true = some s127871 := by rfl
  have hcenter10 : center s127876 1 false = none := by rfl
  have hcenter11 : center s127876 1 true = none := by rfl
  have hcenter20 : center s127876 2 false = some s127875 := by rfl
  have hcenter21 : center s127876 2 true = none := by rfl
  have hpaired00 : paired s127876 false false = none := by rfl
  have hpaired01 : paired s127876 false true = none := by rfl
  have hpaired10 : paired s127876 true false = none := by rfl
  have hpaired11 : paired s127876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127871) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127875) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127877 : safe 10 5 s127877 = true := by
  have hcenter00 : center s127877 0 false = none := by rfl
  have hcenter01 : center s127877 0 true = none := by rfl
  have hcenter10 : center s127877 1 false = none := by rfl
  have hcenter11 : center s127877 1 true = none := by rfl
  have hcenter20 : center s127877 2 false = none := by rfl
  have hcenter21 : center s127877 2 true = none := by rfl
  have hpaired00 : paired s127877 false false = none := by rfl
  have hpaired01 : paired s127877 false true = none := by rfl
  have hpaired10 : paired s127877 true false = none := by rfl
  have hpaired11 : paired s127877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127878 : safe 10 6 s127878 = true := by
  have hcenter00 : center s127878 0 false = none := by rfl
  have hcenter01 : center s127878 0 true = none := by rfl
  have hcenter10 : center s127878 1 false = none := by rfl
  have hcenter11 : center s127878 1 true = some s127877 := by rfl
  have hcenter20 : center s127878 2 false = none := by rfl
  have hcenter21 : center s127878 2 true = none := by rfl
  have hpaired00 : paired s127878 false false = none := by rfl
  have hpaired01 : paired s127878 false true = none := by rfl
  have hpaired10 : paired s127878 true false = none := by rfl
  have hpaired11 : paired s127878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127877) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127879 : safe 10 5 s127879 = true := by
  have hcenter00 : center s127879 0 false = none := by rfl
  have hcenter01 : center s127879 0 true = none := by rfl
  have hcenter10 : center s127879 1 false = none := by rfl
  have hcenter11 : center s127879 1 true = none := by rfl
  have hcenter20 : center s127879 2 false = none := by rfl
  have hcenter21 : center s127879 2 true = none := by rfl
  have hpaired00 : paired s127879 false false = none := by rfl
  have hpaired01 : paired s127879 false true = none := by rfl
  have hpaired10 : paired s127879 true false = none := by rfl
  have hpaired11 : paired s127879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127880 : safe 10 6 s127880 = true := by
  have hcenter00 : center s127880 0 false = none := by rfl
  have hcenter01 : center s127880 0 true = none := by rfl
  have hcenter10 : center s127880 1 false = none := by rfl
  have hcenter11 : center s127880 1 true = some s127879 := by rfl
  have hcenter20 : center s127880 2 false = none := by rfl
  have hcenter21 : center s127880 2 true = none := by rfl
  have hpaired00 : paired s127880 false false = none := by rfl
  have hpaired01 : paired s127880 false true = none := by rfl
  have hpaired10 : paired s127880 true false = none := by rfl
  have hpaired11 : paired s127880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127879) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127881 : safe 10 7 s127881 = true := by
  have hcenter00 : center s127881 0 false = some s127878 := by rfl
  have hcenter01 : center s127881 0 true = none := by rfl
  have hcenter10 : center s127881 1 false = none := by rfl
  have hcenter11 : center s127881 1 true = none := by rfl
  have hcenter20 : center s127881 2 false = none := by rfl
  have hcenter21 : center s127881 2 true = some s127880 := by rfl
  have hpaired00 : paired s127881 false false = none := by rfl
  have hpaired01 : paired s127881 false true = none := by rfl
  have hpaired10 : paired s127881 true false = none := by rfl
  have hpaired11 : paired s127881 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127878) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127880) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127882 : safe 10 5 s127882 = true := by
  have hcenter00 : center s127882 0 false = none := by rfl
  have hcenter01 : center s127882 0 true = none := by rfl
  have hcenter10 : center s127882 1 false = none := by rfl
  have hcenter11 : center s127882 1 true = none := by rfl
  have hcenter20 : center s127882 2 false = none := by rfl
  have hcenter21 : center s127882 2 true = none := by rfl
  have hpaired00 : paired s127882 false false = none := by rfl
  have hpaired01 : paired s127882 false true = none := by rfl
  have hpaired10 : paired s127882 true false = none := by rfl
  have hpaired11 : paired s127882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127883 : safe 10 6 s127883 = true := by
  have hcenter00 : center s127883 0 false = none := by rfl
  have hcenter01 : center s127883 0 true = none := by rfl
  have hcenter10 : center s127883 1 false = none := by rfl
  have hcenter11 : center s127883 1 true = some s127882 := by rfl
  have hcenter20 : center s127883 2 false = none := by rfl
  have hcenter21 : center s127883 2 true = none := by rfl
  have hpaired00 : paired s127883 false false = none := by rfl
  have hpaired01 : paired s127883 false true = none := by rfl
  have hpaired10 : paired s127883 true false = none := by rfl
  have hpaired11 : paired s127883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127882) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127884 : safe 10 5 s127884 = true := by
  have hcenter00 : center s127884 0 false = none := by rfl
  have hcenter01 : center s127884 0 true = none := by rfl
  have hcenter10 : center s127884 1 false = none := by rfl
  have hcenter11 : center s127884 1 true = none := by rfl
  have hcenter20 : center s127884 2 false = none := by rfl
  have hcenter21 : center s127884 2 true = none := by rfl
  have hpaired00 : paired s127884 false false = none := by rfl
  have hpaired01 : paired s127884 false true = none := by rfl
  have hpaired10 : paired s127884 true false = none := by rfl
  have hpaired11 : paired s127884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127885 : safe 10 6 s127885 = true := by
  have hcenter00 : center s127885 0 false = none := by rfl
  have hcenter01 : center s127885 0 true = some s127884 := by rfl
  have hcenter10 : center s127885 1 false = none := by rfl
  have hcenter11 : center s127885 1 true = none := by rfl
  have hcenter20 : center s127885 2 false = none := by rfl
  have hcenter21 : center s127885 2 true = none := by rfl
  have hpaired00 : paired s127885 false false = none := by rfl
  have hpaired01 : paired s127885 false true = none := by rfl
  have hpaired10 : paired s127885 true false = none := by rfl
  have hpaired11 : paired s127885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127884) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127886 : safe 10 8 s127886 = true := by
  have hcenter00 : center s127886 0 false = none := by rfl
  have hcenter01 : center s127886 0 true = none := by rfl
  have hcenter10 : center s127886 1 false = some s127881 := by rfl
  have hcenter11 : center s127886 1 true = none := by rfl
  have hcenter20 : center s127886 2 false = none := by rfl
  have hcenter21 : center s127886 2 true = none := by rfl
  have hpaired00 : paired s127886 false false = none := by rfl
  have hpaired01 : paired s127886 false true = none := by rfl
  have hpaired10 : paired s127886 true false = some s127883 := by rfl
  have hpaired11 : paired s127886 true true = some s127885 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127881) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127883) (optionAll_some_eq hpaired11 safeNode127885)

theorem safeNode127887 : safe 10 9 s127887 = true := by
  have hcenter00 : center s127887 0 false = none := by rfl
  have hcenter01 : center s127887 0 true = none := by rfl
  have hcenter10 : center s127887 1 false = none := by rfl
  have hcenter11 : center s127887 1 true = some s127876 := by rfl
  have hcenter20 : center s127887 2 false = none := by rfl
  have hcenter21 : center s127887 2 true = some s127886 := by rfl
  have hpaired00 : paired s127887 false false = none := by rfl
  have hpaired01 : paired s127887 false true = none := by rfl
  have hpaired10 : paired s127887 true false = none := by rfl
  have hpaired11 : paired s127887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127876) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127888 : safe 10 10 s127888 = true := by
  have hcenter00 : center s127888 0 false = none := by rfl
  have hcenter01 : center s127888 0 true = some s127887 := by rfl
  have hcenter10 : center s127888 1 false = none := by rfl
  have hcenter11 : center s127888 1 true = none := by rfl
  have hcenter20 : center s127888 2 false = none := by rfl
  have hcenter21 : center s127888 2 true = none := by rfl
  have hpaired00 : paired s127888 false false = none := by rfl
  have hpaired01 : paired s127888 false true = none := by rfl
  have hpaired10 : paired s127888 true false = none := by rfl
  have hpaired11 : paired s127888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127889 : safe 10 5 s127889 = true := by
  have hcenter00 : center s127889 0 false = none := by rfl
  have hcenter01 : center s127889 0 true = none := by rfl
  have hcenter10 : center s127889 1 false = none := by rfl
  have hcenter11 : center s127889 1 true = none := by rfl
  have hcenter20 : center s127889 2 false = none := by rfl
  have hcenter21 : center s127889 2 true = none := by rfl
  have hpaired00 : paired s127889 false false = none := by rfl
  have hpaired01 : paired s127889 false true = none := by rfl
  have hpaired10 : paired s127889 true false = none := by rfl
  have hpaired11 : paired s127889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127890 : safe 10 4 s127890 = true := by
  have hcenter00 : center s127890 0 false = none := by rfl
  have hcenter01 : center s127890 0 true = none := by rfl
  have hcenter10 : center s127890 1 false = none := by rfl
  have hcenter11 : center s127890 1 true = none := by rfl
  have hcenter20 : center s127890 2 false = none := by rfl
  have hcenter21 : center s127890 2 true = none := by rfl
  have hpaired00 : paired s127890 false false = none := by rfl
  have hpaired01 : paired s127890 false true = none := by rfl
  have hpaired10 : paired s127890 true false = none := by rfl
  have hpaired11 : paired s127890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127891 : safe 10 5 s127891 = true := by
  have hcenter00 : center s127891 0 false = some s127890 := by rfl
  have hcenter01 : center s127891 0 true = none := by rfl
  have hcenter10 : center s127891 1 false = none := by rfl
  have hcenter11 : center s127891 1 true = none := by rfl
  have hcenter20 : center s127891 2 false = none := by rfl
  have hcenter21 : center s127891 2 true = none := by rfl
  have hpaired00 : paired s127891 false false = none := by rfl
  have hpaired01 : paired s127891 false true = none := by rfl
  have hpaired10 : paired s127891 true false = none := by rfl
  have hpaired11 : paired s127891 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127892 : safe 10 6 s127892 = true := by
  have hcenter00 : center s127892 0 false = none := by rfl
  have hcenter01 : center s127892 0 true = none := by rfl
  have hcenter10 : center s127892 1 false = none := by rfl
  have hcenter11 : center s127892 1 true = none := by rfl
  have hcenter20 : center s127892 2 false = some s127889 := by rfl
  have hcenter21 : center s127892 2 true = some s127891 := by rfl
  have hpaired00 : paired s127892 false false = none := by rfl
  have hpaired01 : paired s127892 false true = none := by rfl
  have hpaired10 : paired s127892 true false = none := by rfl
  have hpaired11 : paired s127892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127889) (optionAll_some_eq hcenter21 safeNode127891) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127893 : safe 10 7 s127893 = true := by
  have hcenter00 : center s127893 0 false = none := by rfl
  have hcenter01 : center s127893 0 true = none := by rfl
  have hcenter10 : center s127893 1 false = none := by rfl
  have hcenter11 : center s127893 1 true = some s127892 := by rfl
  have hcenter20 : center s127893 2 false = none := by rfl
  have hcenter21 : center s127893 2 true = none := by rfl
  have hpaired00 : paired s127893 false false = none := by rfl
  have hpaired01 : paired s127893 false true = none := by rfl
  have hpaired10 : paired s127893 true false = none := by rfl
  have hpaired11 : paired s127893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127892) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127894 : safe 10 8 s127894 = true := by
  have hcenter00 : center s127894 0 false = none := by rfl
  have hcenter01 : center s127894 0 true = some s127893 := by rfl
  have hcenter10 : center s127894 1 false = none := by rfl
  have hcenter11 : center s127894 1 true = none := by rfl
  have hcenter20 : center s127894 2 false = none := by rfl
  have hcenter21 : center s127894 2 true = none := by rfl
  have hpaired00 : paired s127894 false false = none := by rfl
  have hpaired01 : paired s127894 false true = none := by rfl
  have hpaired10 : paired s127894 true false = none := by rfl
  have hpaired11 : paired s127894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127893) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127895 : safe 10 5 s127895 = true := by
  have hcenter00 : center s127895 0 false = none := by rfl
  have hcenter01 : center s127895 0 true = none := by rfl
  have hcenter10 : center s127895 1 false = none := by rfl
  have hcenter11 : center s127895 1 true = none := by rfl
  have hcenter20 : center s127895 2 false = none := by rfl
  have hcenter21 : center s127895 2 true = none := by rfl
  have hpaired00 : paired s127895 false false = none := by rfl
  have hpaired01 : paired s127895 false true = none := by rfl
  have hpaired10 : paired s127895 true false = none := by rfl
  have hpaired11 : paired s127895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127896 : safe 10 6 s127896 = true := by
  have hcenter00 : center s127896 0 false = none := by rfl
  have hcenter01 : center s127896 0 true = some s127895 := by rfl
  have hcenter10 : center s127896 1 false = none := by rfl
  have hcenter11 : center s127896 1 true = none := by rfl
  have hcenter20 : center s127896 2 false = none := by rfl
  have hcenter21 : center s127896 2 true = none := by rfl
  have hpaired00 : paired s127896 false false = none := by rfl
  have hpaired01 : paired s127896 false true = none := by rfl
  have hpaired10 : paired s127896 true false = none := by rfl
  have hpaired11 : paired s127896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127895) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127897 : safe 10 5 s127897 = true := by
  have hcenter00 : center s127897 0 false = none := by rfl
  have hcenter01 : center s127897 0 true = none := by rfl
  have hcenter10 : center s127897 1 false = none := by rfl
  have hcenter11 : center s127897 1 true = none := by rfl
  have hcenter20 : center s127897 2 false = none := by rfl
  have hcenter21 : center s127897 2 true = none := by rfl
  have hpaired00 : paired s127897 false false = none := by rfl
  have hpaired01 : paired s127897 false true = none := by rfl
  have hpaired10 : paired s127897 true false = none := by rfl
  have hpaired11 : paired s127897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127898 : safe 10 6 s127898 = true := by
  have hcenter00 : center s127898 0 false = none := by rfl
  have hcenter01 : center s127898 0 true = some s127897 := by rfl
  have hcenter10 : center s127898 1 false = none := by rfl
  have hcenter11 : center s127898 1 true = none := by rfl
  have hcenter20 : center s127898 2 false = none := by rfl
  have hcenter21 : center s127898 2 true = none := by rfl
  have hpaired00 : paired s127898 false false = none := by rfl
  have hpaired01 : paired s127898 false true = none := by rfl
  have hpaired10 : paired s127898 true false = none := by rfl
  have hpaired11 : paired s127898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127897) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127899 : safe 10 7 s127899 = true := by
  have hcenter00 : center s127899 0 false = none := by rfl
  have hcenter01 : center s127899 0 true = none := by rfl
  have hcenter10 : center s127899 1 false = none := by rfl
  have hcenter11 : center s127899 1 true = some s127896 := by rfl
  have hcenter20 : center s127899 2 false = none := by rfl
  have hcenter21 : center s127899 2 true = some s127898 := by rfl
  have hpaired00 : paired s127899 false false = none := by rfl
  have hpaired01 : paired s127899 false true = none := by rfl
  have hpaired10 : paired s127899 true false = none := by rfl
  have hpaired11 : paired s127899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127896) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127898) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127900 : safe 10 5 s127900 = true := by
  have hcenter00 : center s127900 0 false = none := by rfl
  have hcenter01 : center s127900 0 true = none := by rfl
  have hcenter10 : center s127900 1 false = none := by rfl
  have hcenter11 : center s127900 1 true = none := by rfl
  have hcenter20 : center s127900 2 false = none := by rfl
  have hcenter21 : center s127900 2 true = none := by rfl
  have hpaired00 : paired s127900 false false = none := by rfl
  have hpaired01 : paired s127900 false true = none := by rfl
  have hpaired10 : paired s127900 true false = none := by rfl
  have hpaired11 : paired s127900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127901 : safe 10 6 s127901 = true := by
  have hcenter00 : center s127901 0 false = none := by rfl
  have hcenter01 : center s127901 0 true = none := by rfl
  have hcenter10 : center s127901 1 false = some s127900 := by rfl
  have hcenter11 : center s127901 1 true = none := by rfl
  have hcenter20 : center s127901 2 false = none := by rfl
  have hcenter21 : center s127901 2 true = none := by rfl
  have hpaired00 : paired s127901 false false = none := by rfl
  have hpaired01 : paired s127901 false true = none := by rfl
  have hpaired10 : paired s127901 true false = none := by rfl
  have hpaired11 : paired s127901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127900) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127902 : safe 10 5 s127902 = true := by
  have hcenter00 : center s127902 0 false = none := by rfl
  have hcenter01 : center s127902 0 true = none := by rfl
  have hcenter10 : center s127902 1 false = none := by rfl
  have hcenter11 : center s127902 1 true = none := by rfl
  have hcenter20 : center s127902 2 false = none := by rfl
  have hcenter21 : center s127902 2 true = none := by rfl
  have hpaired00 : paired s127902 false false = none := by rfl
  have hpaired01 : paired s127902 false true = none := by rfl
  have hpaired10 : paired s127902 true false = none := by rfl
  have hpaired11 : paired s127902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127903 : safe 10 6 s127903 = true := by
  have hcenter00 : center s127903 0 false = some s127902 := by rfl
  have hcenter01 : center s127903 0 true = none := by rfl
  have hcenter10 : center s127903 1 false = none := by rfl
  have hcenter11 : center s127903 1 true = none := by rfl
  have hcenter20 : center s127903 2 false = none := by rfl
  have hcenter21 : center s127903 2 true = none := by rfl
  have hpaired00 : paired s127903 false false = none := by rfl
  have hpaired01 : paired s127903 false true = none := by rfl
  have hpaired10 : paired s127903 true false = none := by rfl
  have hpaired11 : paired s127903 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127902) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127904 : safe 10 8 s127904 = true := by
  have hcenter00 : center s127904 0 false = none := by rfl
  have hcenter01 : center s127904 0 true = some s127899 := by rfl
  have hcenter10 : center s127904 1 false = none := by rfl
  have hcenter11 : center s127904 1 true = none := by rfl
  have hcenter20 : center s127904 2 false = none := by rfl
  have hcenter21 : center s127904 2 true = none := by rfl
  have hpaired00 : paired s127904 false false = none := by rfl
  have hpaired01 : paired s127904 false true = none := by rfl
  have hpaired10 : paired s127904 true false = some s127901 := by rfl
  have hpaired11 : paired s127904 true true = some s127903 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127899) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127901) (optionAll_some_eq hpaired11 safeNode127903)

theorem safeNode127905 : safe 10 9 s127905 = true := by
  have hcenter00 : center s127905 0 false = none := by rfl
  have hcenter01 : center s127905 0 true = none := by rfl
  have hcenter10 : center s127905 1 false = none := by rfl
  have hcenter11 : center s127905 1 true = some s127894 := by rfl
  have hcenter20 : center s127905 2 false = none := by rfl
  have hcenter21 : center s127905 2 true = some s127904 := by rfl
  have hpaired00 : paired s127905 false false = none := by rfl
  have hpaired01 : paired s127905 false true = none := by rfl
  have hpaired10 : paired s127905 true false = none := by rfl
  have hpaired11 : paired s127905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127894) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127904) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127906 : safe 10 10 s127906 = true := by
  have hcenter00 : center s127906 0 false = none := by rfl
  have hcenter01 : center s127906 0 true = some s127905 := by rfl
  have hcenter10 : center s127906 1 false = none := by rfl
  have hcenter11 : center s127906 1 true = none := by rfl
  have hcenter20 : center s127906 2 false = none := by rfl
  have hcenter21 : center s127906 2 true = none := by rfl
  have hpaired00 : paired s127906 false false = none := by rfl
  have hpaired01 : paired s127906 false true = none := by rfl
  have hpaired10 : paired s127906 true false = none := by rfl
  have hpaired11 : paired s127906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127905) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127907 : safe 10 8 s127907 = true := by
  have hcenter00 : center s127907 0 false = none := by rfl
  have hcenter01 : center s127907 0 true = none := by rfl
  have hcenter10 : center s127907 1 false = none := by rfl
  have hcenter11 : center s127907 1 true = none := by rfl
  have hcenter20 : center s127907 2 false = none := by rfl
  have hcenter21 : center s127907 2 true = none := by rfl
  have hpaired00 : paired s127907 false false = none := by rfl
  have hpaired01 : paired s127907 false true = none := by rfl
  have hpaired10 : paired s127907 true false = none := by rfl
  have hpaired11 : paired s127907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127908 : safe 10 4 s127908 = true := by
  have hcenter00 : center s127908 0 false = none := by rfl
  have hcenter01 : center s127908 0 true = none := by rfl
  have hcenter10 : center s127908 1 false = none := by rfl
  have hcenter11 : center s127908 1 true = none := by rfl
  have hcenter20 : center s127908 2 false = none := by rfl
  have hcenter21 : center s127908 2 true = none := by rfl
  have hpaired00 : paired s127908 false false = none := by rfl
  have hpaired01 : paired s127908 false true = none := by rfl
  have hpaired10 : paired s127908 true false = none := by rfl
  have hpaired11 : paired s127908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127909 : safe 10 5 s127909 = true := by
  have hcenter00 : center s127909 0 false = some s127908 := by rfl
  have hcenter01 : center s127909 0 true = none := by rfl
  have hcenter10 : center s127909 1 false = none := by rfl
  have hcenter11 : center s127909 1 true = none := by rfl
  have hcenter20 : center s127909 2 false = none := by rfl
  have hcenter21 : center s127909 2 true = none := by rfl
  have hpaired00 : paired s127909 false false = none := by rfl
  have hpaired01 : paired s127909 false true = none := by rfl
  have hpaired10 : paired s127909 true false = none := by rfl
  have hpaired11 : paired s127909 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127908) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127910 : safe 10 5 s127910 = true := by
  have hcenter00 : center s127910 0 false = none := by rfl
  have hcenter01 : center s127910 0 true = none := by rfl
  have hcenter10 : center s127910 1 false = none := by rfl
  have hcenter11 : center s127910 1 true = none := by rfl
  have hcenter20 : center s127910 2 false = none := by rfl
  have hcenter21 : center s127910 2 true = none := by rfl
  have hpaired00 : paired s127910 false false = none := by rfl
  have hpaired01 : paired s127910 false true = none := by rfl
  have hpaired10 : paired s127910 true false = none := by rfl
  have hpaired11 : paired s127910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127911 : safe 10 6 s127911 = true := by
  have hcenter00 : center s127911 0 false = none := by rfl
  have hcenter01 : center s127911 0 true = none := by rfl
  have hcenter10 : center s127911 1 false = none := by rfl
  have hcenter11 : center s127911 1 true = some s127909 := by rfl
  have hcenter20 : center s127911 2 false = some s127910 := by rfl
  have hcenter21 : center s127911 2 true = none := by rfl
  have hpaired00 : paired s127911 false false = none := by rfl
  have hpaired01 : paired s127911 false true = none := by rfl
  have hpaired10 : paired s127911 true false = none := by rfl
  have hpaired11 : paired s127911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127909) (optionAll_some_eq hcenter20 safeNode127910) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127912 : safe 10 4 s127912 = true := by
  have hcenter00 : center s127912 0 false = none := by rfl
  have hcenter01 : center s127912 0 true = none := by rfl
  have hcenter10 : center s127912 1 false = none := by rfl
  have hcenter11 : center s127912 1 true = none := by rfl
  have hcenter20 : center s127912 2 false = none := by rfl
  have hcenter21 : center s127912 2 true = none := by rfl
  have hpaired00 : paired s127912 false false = none := by rfl
  have hpaired01 : paired s127912 false true = none := by rfl
  have hpaired10 : paired s127912 true false = none := by rfl
  have hpaired11 : paired s127912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127913 : safe 10 5 s127913 = true := by
  have hcenter00 : center s127913 0 false = none := by rfl
  have hcenter01 : center s127913 0 true = none := by rfl
  have hcenter10 : center s127913 1 false = none := by rfl
  have hcenter11 : center s127913 1 true = some s127912 := by rfl
  have hcenter20 : center s127913 2 false = none := by rfl
  have hcenter21 : center s127913 2 true = none := by rfl
  have hpaired00 : paired s127913 false false = none := by rfl
  have hpaired01 : paired s127913 false true = none := by rfl
  have hpaired10 : paired s127913 true false = none := by rfl
  have hpaired11 : paired s127913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127912) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127914 : safe 10 5 s127914 = true := by
  have hcenter00 : center s127914 0 false = none := by rfl
  have hcenter01 : center s127914 0 true = none := by rfl
  have hcenter10 : center s127914 1 false = none := by rfl
  have hcenter11 : center s127914 1 true = none := by rfl
  have hcenter20 : center s127914 2 false = none := by rfl
  have hcenter21 : center s127914 2 true = none := by rfl
  have hpaired00 : paired s127914 false false = none := by rfl
  have hpaired01 : paired s127914 false true = none := by rfl
  have hpaired10 : paired s127914 true false = none := by rfl
  have hpaired11 : paired s127914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127915 : safe 10 6 s127915 = true := by
  have hcenter00 : center s127915 0 false = some s127913 := by rfl
  have hcenter01 : center s127915 0 true = none := by rfl
  have hcenter10 : center s127915 1 false = none := by rfl
  have hcenter11 : center s127915 1 true = none := by rfl
  have hcenter20 : center s127915 2 false = some s127914 := by rfl
  have hcenter21 : center s127915 2 true = none := by rfl
  have hpaired00 : paired s127915 false false = none := by rfl
  have hpaired01 : paired s127915 false true = none := by rfl
  have hpaired10 : paired s127915 true false = none := by rfl
  have hpaired11 : paired s127915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127913) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127914) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127916 : safe 10 7 s127916 = true := by
  have hcenter00 : center s127916 0 false = none := by rfl
  have hcenter01 : center s127916 0 true = some s127911 := by rfl
  have hcenter10 : center s127916 1 false = some s127915 := by rfl
  have hcenter11 : center s127916 1 true = none := by rfl
  have hcenter20 : center s127916 2 false = none := by rfl
  have hcenter21 : center s127916 2 true = none := by rfl
  have hpaired00 : paired s127916 false false = none := by rfl
  have hpaired01 : paired s127916 false true = none := by rfl
  have hpaired10 : paired s127916 true false = none := by rfl
  have hpaired11 : paired s127916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127911) (optionAll_some_eq hcenter10 safeNode127915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127917 : safe 10 8 s127917 = true := by
  have hcenter00 : center s127917 0 false = none := by rfl
  have hcenter01 : center s127917 0 true = none := by rfl
  have hcenter10 : center s127917 1 false = none := by rfl
  have hcenter11 : center s127917 1 true = none := by rfl
  have hcenter20 : center s127917 2 false = none := by rfl
  have hcenter21 : center s127917 2 true = some s127916 := by rfl
  have hpaired00 : paired s127917 false false = none := by rfl
  have hpaired01 : paired s127917 false true = none := by rfl
  have hpaired10 : paired s127917 true false = none := by rfl
  have hpaired11 : paired s127917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127916) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127918 : safe 10 9 s127918 = true := by
  have hcenter00 : center s127918 0 false = none := by rfl
  have hcenter01 : center s127918 0 true = none := by rfl
  have hcenter10 : center s127918 1 false = some s127907 := by rfl
  have hcenter11 : center s127918 1 true = some s127917 := by rfl
  have hcenter20 : center s127918 2 false = none := by rfl
  have hcenter21 : center s127918 2 true = none := by rfl
  have hpaired00 : paired s127918 false false = none := by rfl
  have hpaired01 : paired s127918 false true = none := by rfl
  have hpaired10 : paired s127918 true false = none := by rfl
  have hpaired11 : paired s127918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127907) (optionAll_some_eq hcenter11 safeNode127917) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127919 : safe 10 9 s127919 = true := by
  have hcenter00 : center s127919 0 false = none := by rfl
  have hcenter01 : center s127919 0 true = none := by rfl
  have hcenter10 : center s127919 1 false = none := by rfl
  have hcenter11 : center s127919 1 true = none := by rfl
  have hcenter20 : center s127919 2 false = none := by rfl
  have hcenter21 : center s127919 2 true = none := by rfl
  have hpaired00 : paired s127919 false false = none := by rfl
  have hpaired01 : paired s127919 false true = none := by rfl
  have hpaired10 : paired s127919 true false = none := by rfl
  have hpaired11 : paired s127919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127920 : safe 10 10 s127920 = true := by
  have hcenter00 : center s127920 0 false = some s127918 := by rfl
  have hcenter01 : center s127920 0 true = some s127919 := by rfl
  have hcenter10 : center s127920 1 false = none := by rfl
  have hcenter11 : center s127920 1 true = none := by rfl
  have hcenter20 : center s127920 2 false = none := by rfl
  have hcenter21 : center s127920 2 true = none := by rfl
  have hpaired00 : paired s127920 false false = none := by rfl
  have hpaired01 : paired s127920 false true = none := by rfl
  have hpaired10 : paired s127920 true false = none := by rfl
  have hpaired11 : paired s127920 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127918) (optionAll_some_eq hcenter01 safeNode127919) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127921 : safe 10 10 s127921 = true := by
  have hcenter00 : center s127921 0 false = none := by rfl
  have hcenter01 : center s127921 0 true = none := by rfl
  have hcenter10 : center s127921 1 false = none := by rfl
  have hcenter11 : center s127921 1 true = none := by rfl
  have hcenter20 : center s127921 2 false = none := by rfl
  have hcenter21 : center s127921 2 true = none := by rfl
  have hpaired00 : paired s127921 false false = none := by rfl
  have hpaired01 : paired s127921 false true = none := by rfl
  have hpaired10 : paired s127921 true false = none := by rfl
  have hpaired11 : paired s127921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127922 : safe 10 11 s127922 = true := by
  have hcenter00 : center s127922 0 false = none := by rfl
  have hcenter01 : center s127922 0 true = none := by rfl
  have hcenter10 : center s127922 1 false = some s127888 := by rfl
  have hcenter11 : center s127922 1 true = some s127906 := by rfl
  have hcenter20 : center s127922 2 false = some s127920 := by rfl
  have hcenter21 : center s127922 2 true = some s127921 := by rfl
  have hpaired00 : paired s127922 false false = none := by rfl
  have hpaired01 : paired s127922 false true = none := by rfl
  have hpaired10 : paired s127922 true false = none := by rfl
  have hpaired11 : paired s127922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127888) (optionAll_some_eq hcenter11 safeNode127906) (optionAll_some_eq hcenter20 safeNode127920) (optionAll_some_eq hcenter21 safeNode127921) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127923 : safe 10 13 s127923 = true := by
  have hcenter00 : center s127923 0 false = none := by rfl
  have hcenter01 : center s127923 0 true = none := by rfl
  have hcenter10 : center s127923 1 false = some s127419 := by rfl
  have hcenter11 : center s127923 1 true = some s127579 := by rfl
  have hcenter20 : center s127923 2 false = some s127681 := by rfl
  have hcenter21 : center s127923 2 true = some s127810 := by rfl
  have hpaired00 : paired s127923 false false = none := by rfl
  have hpaired01 : paired s127923 false true = none := by rfl
  have hpaired10 : paired s127923 true false = some s127866 := by rfl
  have hpaired11 : paired s127923 true true = some s127922 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127419) (optionAll_some_eq hcenter11 safeNode127579) (optionAll_some_eq hcenter20 safeNode127681) (optionAll_some_eq hcenter21 safeNode127810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127866) (optionAll_some_eq hpaired11 safeNode127922)

theorem safeNode127924 : safe 10 6 s127924 = true := by
  have hcenter00 : center s127924 0 false = none := by rfl
  have hcenter01 : center s127924 0 true = none := by rfl
  have hcenter10 : center s127924 1 false = none := by rfl
  have hcenter11 : center s127924 1 true = none := by rfl
  have hcenter20 : center s127924 2 false = none := by rfl
  have hcenter21 : center s127924 2 true = none := by rfl
  have hpaired00 : paired s127924 false false = none := by rfl
  have hpaired01 : paired s127924 false true = none := by rfl
  have hpaired10 : paired s127924 true false = none := by rfl
  have hpaired11 : paired s127924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127925 : safe 10 6 s127925 = true := by
  have hcenter00 : center s127925 0 false = none := by rfl
  have hcenter01 : center s127925 0 true = none := by rfl
  have hcenter10 : center s127925 1 false = none := by rfl
  have hcenter11 : center s127925 1 true = none := by rfl
  have hcenter20 : center s127925 2 false = none := by rfl
  have hcenter21 : center s127925 2 true = none := by rfl
  have hpaired00 : paired s127925 false false = none := by rfl
  have hpaired01 : paired s127925 false true = none := by rfl
  have hpaired10 : paired s127925 true false = none := by rfl
  have hpaired11 : paired s127925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127926 : safe 10 6 s127926 = true := by
  have hcenter00 : center s127926 0 false = none := by rfl
  have hcenter01 : center s127926 0 true = none := by rfl
  have hcenter10 : center s127926 1 false = none := by rfl
  have hcenter11 : center s127926 1 true = none := by rfl
  have hcenter20 : center s127926 2 false = none := by rfl
  have hcenter21 : center s127926 2 true = none := by rfl
  have hpaired00 : paired s127926 false false = none := by rfl
  have hpaired01 : paired s127926 false true = none := by rfl
  have hpaired10 : paired s127926 true false = none := by rfl
  have hpaired11 : paired s127926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127927 : safe 10 7 s127927 = true := by
  have hcenter00 : center s127927 0 false = none := by rfl
  have hcenter01 : center s127927 0 true = some s127924 := by rfl
  have hcenter10 : center s127927 1 false = some s127925 := by rfl
  have hcenter11 : center s127927 1 true = some s127926 := by rfl
  have hcenter20 : center s127927 2 false = none := by rfl
  have hcenter21 : center s127927 2 true = none := by rfl
  have hpaired00 : paired s127927 false false = none := by rfl
  have hpaired01 : paired s127927 false true = none := by rfl
  have hpaired10 : paired s127927 true false = none := by rfl
  have hpaired11 : paired s127927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127924) (optionAll_some_eq hcenter10 safeNode127925) (optionAll_some_eq hcenter11 safeNode127926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127928 : safe 10 6 s127928 = true := by
  have hcenter00 : center s127928 0 false = none := by rfl
  have hcenter01 : center s127928 0 true = none := by rfl
  have hcenter10 : center s127928 1 false = none := by rfl
  have hcenter11 : center s127928 1 true = none := by rfl
  have hcenter20 : center s127928 2 false = none := by rfl
  have hcenter21 : center s127928 2 true = none := by rfl
  have hpaired00 : paired s127928 false false = none := by rfl
  have hpaired01 : paired s127928 false true = none := by rfl
  have hpaired10 : paired s127928 true false = none := by rfl
  have hpaired11 : paired s127928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127929 : safe 10 6 s127929 = true := by
  have hcenter00 : center s127929 0 false = none := by rfl
  have hcenter01 : center s127929 0 true = none := by rfl
  have hcenter10 : center s127929 1 false = none := by rfl
  have hcenter11 : center s127929 1 true = none := by rfl
  have hcenter20 : center s127929 2 false = none := by rfl
  have hcenter21 : center s127929 2 true = none := by rfl
  have hpaired00 : paired s127929 false false = none := by rfl
  have hpaired01 : paired s127929 false true = none := by rfl
  have hpaired10 : paired s127929 true false = none := by rfl
  have hpaired11 : paired s127929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127930 : safe 10 8 s127930 = true := by
  have hcenter00 : center s127930 0 false = none := by rfl
  have hcenter01 : center s127930 0 true = none := by rfl
  have hcenter10 : center s127930 1 false = none := by rfl
  have hcenter11 : center s127930 1 true = none := by rfl
  have hcenter20 : center s127930 2 false = some s127927 := by rfl
  have hcenter21 : center s127930 2 true = none := by rfl
  have hpaired00 : paired s127930 false false = none := by rfl
  have hpaired01 : paired s127930 false true = none := by rfl
  have hpaired10 : paired s127930 true false = some s127928 := by rfl
  have hpaired11 : paired s127930 true true = some s127929 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127928) (optionAll_some_eq hpaired11 safeNode127929)

theorem safeNode127931 : safe 10 6 s127931 = true := by
  have hcenter00 : center s127931 0 false = none := by rfl
  have hcenter01 : center s127931 0 true = none := by rfl
  have hcenter10 : center s127931 1 false = none := by rfl
  have hcenter11 : center s127931 1 true = none := by rfl
  have hcenter20 : center s127931 2 false = none := by rfl
  have hcenter21 : center s127931 2 true = none := by rfl
  have hpaired00 : paired s127931 false false = none := by rfl
  have hpaired01 : paired s127931 false true = none := by rfl
  have hpaired10 : paired s127931 true false = none := by rfl
  have hpaired11 : paired s127931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127932 : safe 10 7 s127932 = true := by
  have hcenter00 : center s127932 0 false = none := by rfl
  have hcenter01 : center s127932 0 true = none := by rfl
  have hcenter10 : center s127932 1 false = none := by rfl
  have hcenter11 : center s127932 1 true = none := by rfl
  have hcenter20 : center s127932 2 false = some s127931 := by rfl
  have hcenter21 : center s127932 2 true = none := by rfl
  have hpaired00 : paired s127932 false false = none := by rfl
  have hpaired01 : paired s127932 false true = none := by rfl
  have hpaired10 : paired s127932 true false = none := by rfl
  have hpaired11 : paired s127932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127931) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127933 : safe 10 7 s127933 = true := by
  have hcenter00 : center s127933 0 false = none := by rfl
  have hcenter01 : center s127933 0 true = none := by rfl
  have hcenter10 : center s127933 1 false = none := by rfl
  have hcenter11 : center s127933 1 true = none := by rfl
  have hcenter20 : center s127933 2 false = none := by rfl
  have hcenter21 : center s127933 2 true = none := by rfl
  have hpaired00 : paired s127933 false false = none := by rfl
  have hpaired01 : paired s127933 false true = none := by rfl
  have hpaired10 : paired s127933 true false = none := by rfl
  have hpaired11 : paired s127933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127934 : safe 10 8 s127934 = true := by
  have hcenter00 : center s127934 0 false = none := by rfl
  have hcenter01 : center s127934 0 true = some s127932 := by rfl
  have hcenter10 : center s127934 1 false = none := by rfl
  have hcenter11 : center s127934 1 true = some s127933 := by rfl
  have hcenter20 : center s127934 2 false = none := by rfl
  have hcenter21 : center s127934 2 true = none := by rfl
  have hpaired00 : paired s127934 false false = none := by rfl
  have hpaired01 : paired s127934 false true = none := by rfl
  have hpaired10 : paired s127934 true false = none := by rfl
  have hpaired11 : paired s127934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127932) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127933) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127935 : safe 10 9 s127935 = true := by
  have hcenter00 : center s127935 0 false = some s127930 := by rfl
  have hcenter01 : center s127935 0 true = none := by rfl
  have hcenter10 : center s127935 1 false = none := by rfl
  have hcenter11 : center s127935 1 true = none := by rfl
  have hcenter20 : center s127935 2 false = none := by rfl
  have hcenter21 : center s127935 2 true = some s127934 := by rfl
  have hpaired00 : paired s127935 false false = none := by rfl
  have hpaired01 : paired s127935 false true = none := by rfl
  have hpaired10 : paired s127935 true false = none := by rfl
  have hpaired11 : paired s127935 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127934) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127936 : safe 10 6 s127936 = true := by
  have hcenter00 : center s127936 0 false = none := by rfl
  have hcenter01 : center s127936 0 true = none := by rfl
  have hcenter10 : center s127936 1 false = none := by rfl
  have hcenter11 : center s127936 1 true = none := by rfl
  have hcenter20 : center s127936 2 false = none := by rfl
  have hcenter21 : center s127936 2 true = none := by rfl
  have hpaired00 : paired s127936 false false = none := by rfl
  have hpaired01 : paired s127936 false true = none := by rfl
  have hpaired10 : paired s127936 true false = none := by rfl
  have hpaired11 : paired s127936 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127937 : safe 10 7 s127937 = true := by
  have hcenter00 : center s127937 0 false = none := by rfl
  have hcenter01 : center s127937 0 true = none := by rfl
  have hcenter10 : center s127937 1 false = none := by rfl
  have hcenter11 : center s127937 1 true = none := by rfl
  have hcenter20 : center s127937 2 false = some s127936 := by rfl
  have hcenter21 : center s127937 2 true = none := by rfl
  have hpaired00 : paired s127937 false false = none := by rfl
  have hpaired01 : paired s127937 false true = none := by rfl
  have hpaired10 : paired s127937 true false = none := by rfl
  have hpaired11 : paired s127937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127938 : safe 10 8 s127938 = true := by
  have hcenter00 : center s127938 0 false = some s127937 := by rfl
  have hcenter01 : center s127938 0 true = none := by rfl
  have hcenter10 : center s127938 1 false = none := by rfl
  have hcenter11 : center s127938 1 true = none := by rfl
  have hcenter20 : center s127938 2 false = none := by rfl
  have hcenter21 : center s127938 2 true = none := by rfl
  have hpaired00 : paired s127938 false false = none := by rfl
  have hpaired01 : paired s127938 false true = none := by rfl
  have hpaired10 : paired s127938 true false = none := by rfl
  have hpaired11 : paired s127938 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127937) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127939 : safe 10 4 s127939 = true := by
  have hcenter00 : center s127939 0 false = none := by rfl
  have hcenter01 : center s127939 0 true = none := by rfl
  have hcenter10 : center s127939 1 false = none := by rfl
  have hcenter11 : center s127939 1 true = none := by rfl
  have hcenter20 : center s127939 2 false = none := by rfl
  have hcenter21 : center s127939 2 true = none := by rfl
  have hpaired00 : paired s127939 false false = none := by rfl
  have hpaired01 : paired s127939 false true = none := by rfl
  have hpaired10 : paired s127939 true false = none := by rfl
  have hpaired11 : paired s127939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127940 : safe 10 5 s127940 = true := by
  have hcenter00 : center s127940 0 false = none := by rfl
  have hcenter01 : center s127940 0 true = none := by rfl
  have hcenter10 : center s127940 1 false = some s127939 := by rfl
  have hcenter11 : center s127940 1 true = none := by rfl
  have hcenter20 : center s127940 2 false = none := by rfl
  have hcenter21 : center s127940 2 true = none := by rfl
  have hpaired00 : paired s127940 false false = none := by rfl
  have hpaired01 : paired s127940 false true = none := by rfl
  have hpaired10 : paired s127940 true false = none := by rfl
  have hpaired11 : paired s127940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127941 : safe 10 6 s127941 = true := by
  have hcenter00 : center s127941 0 false = some s127940 := by rfl
  have hcenter01 : center s127941 0 true = none := by rfl
  have hcenter10 : center s127941 1 false = none := by rfl
  have hcenter11 : center s127941 1 true = none := by rfl
  have hcenter20 : center s127941 2 false = none := by rfl
  have hcenter21 : center s127941 2 true = none := by rfl
  have hpaired00 : paired s127941 false false = none := by rfl
  have hpaired01 : paired s127941 false true = none := by rfl
  have hpaired10 : paired s127941 true false = none := by rfl
  have hpaired11 : paired s127941 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127940) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127942 : safe 10 7 s127942 = true := by
  have hcenter00 : center s127942 0 false = none := by rfl
  have hcenter01 : center s127942 0 true = none := by rfl
  have hcenter10 : center s127942 1 false = some s127941 := by rfl
  have hcenter11 : center s127942 1 true = none := by rfl
  have hcenter20 : center s127942 2 false = none := by rfl
  have hcenter21 : center s127942 2 true = none := by rfl
  have hpaired00 : paired s127942 false false = none := by rfl
  have hpaired01 : paired s127942 false true = none := by rfl
  have hpaired10 : paired s127942 true false = none := by rfl
  have hpaired11 : paired s127942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127941) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127943 : safe 10 8 s127943 = true := by
  have hcenter00 : center s127943 0 false = none := by rfl
  have hcenter01 : center s127943 0 true = none := by rfl
  have hcenter10 : center s127943 1 false = none := by rfl
  have hcenter11 : center s127943 1 true = none := by rfl
  have hcenter20 : center s127943 2 false = some s127942 := by rfl
  have hcenter21 : center s127943 2 true = none := by rfl
  have hpaired00 : paired s127943 false false = none := by rfl
  have hpaired01 : paired s127943 false true = none := by rfl
  have hpaired10 : paired s127943 true false = none := by rfl
  have hpaired11 : paired s127943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127942) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127944 : safe 10 9 s127944 = true := by
  have hcenter00 : center s127944 0 false = none := by rfl
  have hcenter01 : center s127944 0 true = none := by rfl
  have hcenter10 : center s127944 1 false = some s127938 := by rfl
  have hcenter11 : center s127944 1 true = some s127943 := by rfl
  have hcenter20 : center s127944 2 false = none := by rfl
  have hcenter21 : center s127944 2 true = none := by rfl
  have hpaired00 : paired s127944 false false = none := by rfl
  have hpaired01 : paired s127944 false true = none := by rfl
  have hpaired10 : paired s127944 true false = none := by rfl
  have hpaired11 : paired s127944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127938) (optionAll_some_eq hcenter11 safeNode127943) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127945 : safe 10 6 s127945 = true := by
  have hcenter00 : center s127945 0 false = none := by rfl
  have hcenter01 : center s127945 0 true = none := by rfl
  have hcenter10 : center s127945 1 false = none := by rfl
  have hcenter11 : center s127945 1 true = none := by rfl
  have hcenter20 : center s127945 2 false = none := by rfl
  have hcenter21 : center s127945 2 true = none := by rfl
  have hpaired00 : paired s127945 false false = none := by rfl
  have hpaired01 : paired s127945 false true = none := by rfl
  have hpaired10 : paired s127945 true false = none := by rfl
  have hpaired11 : paired s127945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127946 : safe 10 6 s127946 = true := by
  have hcenter00 : center s127946 0 false = none := by rfl
  have hcenter01 : center s127946 0 true = none := by rfl
  have hcenter10 : center s127946 1 false = none := by rfl
  have hcenter11 : center s127946 1 true = none := by rfl
  have hcenter20 : center s127946 2 false = none := by rfl
  have hcenter21 : center s127946 2 true = none := by rfl
  have hpaired00 : paired s127946 false false = none := by rfl
  have hpaired01 : paired s127946 false true = none := by rfl
  have hpaired10 : paired s127946 true false = none := by rfl
  have hpaired11 : paired s127946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127947 : safe 10 7 s127947 = true := by
  have hcenter00 : center s127947 0 false = none := by rfl
  have hcenter01 : center s127947 0 true = none := by rfl
  have hcenter10 : center s127947 1 false = none := by rfl
  have hcenter11 : center s127947 1 true = none := by rfl
  have hcenter20 : center s127947 2 false = some s127945 := by rfl
  have hcenter21 : center s127947 2 true = some s127946 := by rfl
  have hpaired00 : paired s127947 false false = none := by rfl
  have hpaired01 : paired s127947 false true = none := by rfl
  have hpaired10 : paired s127947 true false = none := by rfl
  have hpaired11 : paired s127947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127945) (optionAll_some_eq hcenter21 safeNode127946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127948 : safe 10 8 s127948 = true := by
  have hcenter00 : center s127948 0 false = none := by rfl
  have hcenter01 : center s127948 0 true = none := by rfl
  have hcenter10 : center s127948 1 false = none := by rfl
  have hcenter11 : center s127948 1 true = some s127947 := by rfl
  have hcenter20 : center s127948 2 false = none := by rfl
  have hcenter21 : center s127948 2 true = none := by rfl
  have hpaired00 : paired s127948 false false = none := by rfl
  have hpaired01 : paired s127948 false true = none := by rfl
  have hpaired10 : paired s127948 true false = none := by rfl
  have hpaired11 : paired s127948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127949 : safe 10 9 s127949 = true := by
  have hcenter00 : center s127949 0 false = none := by rfl
  have hcenter01 : center s127949 0 true = some s127948 := by rfl
  have hcenter10 : center s127949 1 false = none := by rfl
  have hcenter11 : center s127949 1 true = none := by rfl
  have hcenter20 : center s127949 2 false = none := by rfl
  have hcenter21 : center s127949 2 true = none := by rfl
  have hpaired00 : paired s127949 false false = none := by rfl
  have hpaired01 : paired s127949 false true = none := by rfl
  have hpaired10 : paired s127949 true false = none := by rfl
  have hpaired11 : paired s127949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127950 : safe 10 10 s127950 = true := by
  have hcenter00 : center s127950 0 false = none := by rfl
  have hcenter01 : center s127950 0 true = none := by rfl
  have hcenter10 : center s127950 1 false = some s127935 := by rfl
  have hcenter11 : center s127950 1 true = none := by rfl
  have hcenter20 : center s127950 2 false = some s127944 := by rfl
  have hcenter21 : center s127950 2 true = some s127949 := by rfl
  have hpaired00 : paired s127950 false false = none := by rfl
  have hpaired01 : paired s127950 false true = none := by rfl
  have hpaired10 : paired s127950 true false = none := by rfl
  have hpaired11 : paired s127950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127935) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127944) (optionAll_some_eq hcenter21 safeNode127949) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127951 : safe 10 4 s127951 = true := by
  have hcenter00 : center s127951 0 false = none := by rfl
  have hcenter01 : center s127951 0 true = none := by rfl
  have hcenter10 : center s127951 1 false = none := by rfl
  have hcenter11 : center s127951 1 true = none := by rfl
  have hcenter20 : center s127951 2 false = none := by rfl
  have hcenter21 : center s127951 2 true = none := by rfl
  have hpaired00 : paired s127951 false false = none := by rfl
  have hpaired01 : paired s127951 false true = none := by rfl
  have hpaired10 : paired s127951 true false = none := by rfl
  have hpaired11 : paired s127951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127952 : safe 10 5 s127952 = true := by
  have hcenter00 : center s127952 0 false = none := by rfl
  have hcenter01 : center s127952 0 true = some s127951 := by rfl
  have hcenter10 : center s127952 1 false = none := by rfl
  have hcenter11 : center s127952 1 true = none := by rfl
  have hcenter20 : center s127952 2 false = none := by rfl
  have hcenter21 : center s127952 2 true = none := by rfl
  have hpaired00 : paired s127952 false false = none := by rfl
  have hpaired01 : paired s127952 false true = none := by rfl
  have hpaired10 : paired s127952 true false = none := by rfl
  have hpaired11 : paired s127952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127951) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127953 : safe 10 6 s127953 = true := by
  have hcenter00 : center s127953 0 false = none := by rfl
  have hcenter01 : center s127953 0 true = none := by rfl
  have hcenter10 : center s127953 1 false = none := by rfl
  have hcenter11 : center s127953 1 true = none := by rfl
  have hcenter20 : center s127953 2 false = some s127952 := by rfl
  have hcenter21 : center s127953 2 true = none := by rfl
  have hpaired00 : paired s127953 false false = none := by rfl
  have hpaired01 : paired s127953 false true = none := by rfl
  have hpaired10 : paired s127953 true false = none := by rfl
  have hpaired11 : paired s127953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127952) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127954 : safe 10 3 s127954 = true := by
  have hcenter00 : center s127954 0 false = none := by rfl
  have hcenter01 : center s127954 0 true = none := by rfl
  have hcenter10 : center s127954 1 false = none := by rfl
  have hcenter11 : center s127954 1 true = none := by rfl
  have hcenter20 : center s127954 2 false = none := by rfl
  have hcenter21 : center s127954 2 true = none := by rfl
  have hpaired00 : paired s127954 false false = none := by rfl
  have hpaired01 : paired s127954 false true = none := by rfl
  have hpaired10 : paired s127954 true false = none := by rfl
  have hpaired11 : paired s127954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127955 : safe 10 4 s127955 = true := by
  have hcenter00 : center s127955 0 false = some s127954 := by rfl
  have hcenter01 : center s127955 0 true = none := by rfl
  have hcenter10 : center s127955 1 false = none := by rfl
  have hcenter11 : center s127955 1 true = none := by rfl
  have hcenter20 : center s127955 2 false = none := by rfl
  have hcenter21 : center s127955 2 true = none := by rfl
  have hpaired00 : paired s127955 false false = none := by rfl
  have hpaired01 : paired s127955 false true = none := by rfl
  have hpaired10 : paired s127955 true false = none := by rfl
  have hpaired11 : paired s127955 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127954) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127956 : safe 10 5 s127956 = true := by
  have hcenter00 : center s127956 0 false = none := by rfl
  have hcenter01 : center s127956 0 true = none := by rfl
  have hcenter10 : center s127956 1 false = none := by rfl
  have hcenter11 : center s127956 1 true = none := by rfl
  have hcenter20 : center s127956 2 false = some s127955 := by rfl
  have hcenter21 : center s127956 2 true = none := by rfl
  have hpaired00 : paired s127956 false false = none := by rfl
  have hpaired01 : paired s127956 false true = none := by rfl
  have hpaired10 : paired s127956 true false = none := by rfl
  have hpaired11 : paired s127956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127957 : safe 10 6 s127957 = true := by
  have hcenter00 : center s127957 0 false = none := by rfl
  have hcenter01 : center s127957 0 true = some s127956 := by rfl
  have hcenter10 : center s127957 1 false = none := by rfl
  have hcenter11 : center s127957 1 true = none := by rfl
  have hcenter20 : center s127957 2 false = none := by rfl
  have hcenter21 : center s127957 2 true = none := by rfl
  have hpaired00 : paired s127957 false false = none := by rfl
  have hpaired01 : paired s127957 false true = none := by rfl
  have hpaired10 : paired s127957 true false = none := by rfl
  have hpaired11 : paired s127957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127956) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127958 : safe 10 7 s127958 = true := by
  have hcenter00 : center s127958 0 false = some s127953 := by rfl
  have hcenter01 : center s127958 0 true = none := by rfl
  have hcenter10 : center s127958 1 false = none := by rfl
  have hcenter11 : center s127958 1 true = none := by rfl
  have hcenter20 : center s127958 2 false = none := by rfl
  have hcenter21 : center s127958 2 true = some s127957 := by rfl
  have hpaired00 : paired s127958 false false = none := by rfl
  have hpaired01 : paired s127958 false true = none := by rfl
  have hpaired10 : paired s127958 true false = none := by rfl
  have hpaired11 : paired s127958 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127953) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127957) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127959 : safe 10 8 s127959 = true := by
  have hcenter00 : center s127959 0 false = none := by rfl
  have hcenter01 : center s127959 0 true = none := by rfl
  have hcenter10 : center s127959 1 false = some s127958 := by rfl
  have hcenter11 : center s127959 1 true = none := by rfl
  have hcenter20 : center s127959 2 false = none := by rfl
  have hcenter21 : center s127959 2 true = none := by rfl
  have hpaired00 : paired s127959 false false = none := by rfl
  have hpaired01 : paired s127959 false true = none := by rfl
  have hpaired10 : paired s127959 true false = none := by rfl
  have hpaired11 : paired s127959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127960 : safe 10 8 s127960 = true := by
  have hcenter00 : center s127960 0 false = none := by rfl
  have hcenter01 : center s127960 0 true = none := by rfl
  have hcenter10 : center s127960 1 false = none := by rfl
  have hcenter11 : center s127960 1 true = none := by rfl
  have hcenter20 : center s127960 2 false = none := by rfl
  have hcenter21 : center s127960 2 true = none := by rfl
  have hpaired00 : paired s127960 false false = none := by rfl
  have hpaired01 : paired s127960 false true = none := by rfl
  have hpaired10 : paired s127960 true false = none := by rfl
  have hpaired11 : paired s127960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127961 : safe 10 9 s127961 = true := by
  have hcenter00 : center s127961 0 false = some s127959 := by rfl
  have hcenter01 : center s127961 0 true = none := by rfl
  have hcenter10 : center s127961 1 false = none := by rfl
  have hcenter11 : center s127961 1 true = none := by rfl
  have hcenter20 : center s127961 2 false = none := by rfl
  have hcenter21 : center s127961 2 true = some s127960 := by rfl
  have hpaired00 : paired s127961 false false = none := by rfl
  have hpaired01 : paired s127961 false true = none := by rfl
  have hpaired10 : paired s127961 true false = none := by rfl
  have hpaired11 : paired s127961 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127960) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127962 : safe 10 8 s127962 = true := by
  have hcenter00 : center s127962 0 false = none := by rfl
  have hcenter01 : center s127962 0 true = none := by rfl
  have hcenter10 : center s127962 1 false = none := by rfl
  have hcenter11 : center s127962 1 true = none := by rfl
  have hcenter20 : center s127962 2 false = none := by rfl
  have hcenter21 : center s127962 2 true = none := by rfl
  have hpaired00 : paired s127962 false false = none := by rfl
  have hpaired01 : paired s127962 false true = none := by rfl
  have hpaired10 : paired s127962 true false = none := by rfl
  have hpaired11 : paired s127962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127963 : safe 10 3 s127963 = true := by
  have hcenter00 : center s127963 0 false = none := by rfl
  have hcenter01 : center s127963 0 true = none := by rfl
  have hcenter10 : center s127963 1 false = none := by rfl
  have hcenter11 : center s127963 1 true = none := by rfl
  have hcenter20 : center s127963 2 false = none := by rfl
  have hcenter21 : center s127963 2 true = none := by rfl
  have hpaired00 : paired s127963 false false = none := by rfl
  have hpaired01 : paired s127963 false true = none := by rfl
  have hpaired10 : paired s127963 true false = none := by rfl
  have hpaired11 : paired s127963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127964 : safe 10 4 s127964 = true := by
  have hcenter00 : center s127964 0 false = none := by rfl
  have hcenter01 : center s127964 0 true = none := by rfl
  have hcenter10 : center s127964 1 false = none := by rfl
  have hcenter11 : center s127964 1 true = none := by rfl
  have hcenter20 : center s127964 2 false = some s127963 := by rfl
  have hcenter21 : center s127964 2 true = none := by rfl
  have hpaired00 : paired s127964 false false = none := by rfl
  have hpaired01 : paired s127964 false true = none := by rfl
  have hpaired10 : paired s127964 true false = none := by rfl
  have hpaired11 : paired s127964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127965 : safe 10 5 s127965 = true := by
  have hcenter00 : center s127965 0 false = some s127964 := by rfl
  have hcenter01 : center s127965 0 true = none := by rfl
  have hcenter10 : center s127965 1 false = none := by rfl
  have hcenter11 : center s127965 1 true = none := by rfl
  have hcenter20 : center s127965 2 false = none := by rfl
  have hcenter21 : center s127965 2 true = none := by rfl
  have hpaired00 : paired s127965 false false = none := by rfl
  have hpaired01 : paired s127965 false true = none := by rfl
  have hpaired10 : paired s127965 true false = none := by rfl
  have hpaired11 : paired s127965 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127964) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127966 : safe 10 6 s127966 = true := by
  have hcenter00 : center s127966 0 false = none := by rfl
  have hcenter01 : center s127966 0 true = none := by rfl
  have hcenter10 : center s127966 1 false = none := by rfl
  have hcenter11 : center s127966 1 true = none := by rfl
  have hcenter20 : center s127966 2 false = none := by rfl
  have hcenter21 : center s127966 2 true = some s127965 := by rfl
  have hpaired00 : paired s127966 false false = none := by rfl
  have hpaired01 : paired s127966 false true = none := by rfl
  have hpaired10 : paired s127966 true false = none := by rfl
  have hpaired11 : paired s127966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127965) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127967 : safe 10 4 s127967 = true := by
  have hcenter00 : center s127967 0 false = none := by rfl
  have hcenter01 : center s127967 0 true = none := by rfl
  have hcenter10 : center s127967 1 false = none := by rfl
  have hcenter11 : center s127967 1 true = none := by rfl
  have hcenter20 : center s127967 2 false = none := by rfl
  have hcenter21 : center s127967 2 true = none := by rfl
  have hpaired00 : paired s127967 false false = none := by rfl
  have hpaired01 : paired s127967 false true = none := by rfl
  have hpaired10 : paired s127967 true false = none := by rfl
  have hpaired11 : paired s127967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127968 : safe 10 5 s127968 = true := by
  have hcenter00 : center s127968 0 false = none := by rfl
  have hcenter01 : center s127968 0 true = none := by rfl
  have hcenter10 : center s127968 1 false = none := by rfl
  have hcenter11 : center s127968 1 true = none := by rfl
  have hcenter20 : center s127968 2 false = none := by rfl
  have hcenter21 : center s127968 2 true = some s127967 := by rfl
  have hpaired00 : paired s127968 false false = none := by rfl
  have hpaired01 : paired s127968 false true = none := by rfl
  have hpaired10 : paired s127968 true false = none := by rfl
  have hpaired11 : paired s127968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127969 : safe 10 6 s127969 = true := by
  have hcenter00 : center s127969 0 false = some s127968 := by rfl
  have hcenter01 : center s127969 0 true = none := by rfl
  have hcenter10 : center s127969 1 false = none := by rfl
  have hcenter11 : center s127969 1 true = none := by rfl
  have hcenter20 : center s127969 2 false = none := by rfl
  have hcenter21 : center s127969 2 true = none := by rfl
  have hpaired00 : paired s127969 false false = none := by rfl
  have hpaired01 : paired s127969 false true = none := by rfl
  have hpaired10 : paired s127969 true false = none := by rfl
  have hpaired11 : paired s127969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127970 : safe 10 7 s127970 = true := by
  have hcenter00 : center s127970 0 false = none := by rfl
  have hcenter01 : center s127970 0 true = some s127966 := by rfl
  have hcenter10 : center s127970 1 false = none := by rfl
  have hcenter11 : center s127970 1 true = none := by rfl
  have hcenter20 : center s127970 2 false = some s127969 := by rfl
  have hcenter21 : center s127970 2 true = none := by rfl
  have hpaired00 : paired s127970 false false = none := by rfl
  have hpaired01 : paired s127970 false true = none := by rfl
  have hpaired10 : paired s127970 true false = none := by rfl
  have hpaired11 : paired s127970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127966) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127971 : safe 10 8 s127971 = true := by
  have hcenter00 : center s127971 0 false = none := by rfl
  have hcenter01 : center s127971 0 true = none := by rfl
  have hcenter10 : center s127971 1 false = some s127970 := by rfl
  have hcenter11 : center s127971 1 true = none := by rfl
  have hcenter20 : center s127971 2 false = none := by rfl
  have hcenter21 : center s127971 2 true = none := by rfl
  have hpaired00 : paired s127971 false false = none := by rfl
  have hpaired01 : paired s127971 false true = none := by rfl
  have hpaired10 : paired s127971 true false = none := by rfl
  have hpaired11 : paired s127971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127970) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127972 : safe 10 9 s127972 = true := by
  have hcenter00 : center s127972 0 false = none := by rfl
  have hcenter01 : center s127972 0 true = some s127962 := by rfl
  have hcenter10 : center s127972 1 false = none := by rfl
  have hcenter11 : center s127972 1 true = none := by rfl
  have hcenter20 : center s127972 2 false = some s127971 := by rfl
  have hcenter21 : center s127972 2 true = none := by rfl
  have hpaired00 : paired s127972 false false = none := by rfl
  have hpaired01 : paired s127972 false true = none := by rfl
  have hpaired10 : paired s127972 true false = none := by rfl
  have hpaired11 : paired s127972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127962) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127971) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127973 : safe 10 11 s127973 = true := by
  have hcenter00 : center s127973 0 false = some s127950 := by rfl
  have hcenter01 : center s127973 0 true = none := by rfl
  have hcenter10 : center s127973 1 false = none := by rfl
  have hcenter11 : center s127973 1 true = none := by rfl
  have hcenter20 : center s127973 2 false = none := by rfl
  have hcenter21 : center s127973 2 true = none := by rfl
  have hpaired00 : paired s127973 false false = some s127961 := by rfl
  have hpaired01 : paired s127973 false true = some s127972 := by rfl
  have hpaired10 : paired s127973 true false = none := by rfl
  have hpaired11 : paired s127973 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode127961) (optionAll_some_eq hpaired01 safeNode127972) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127974 : safe 10 4 s127974 = true := by
  have hcenter00 : center s127974 0 false = none := by rfl
  have hcenter01 : center s127974 0 true = none := by rfl
  have hcenter10 : center s127974 1 false = none := by rfl
  have hcenter11 : center s127974 1 true = none := by rfl
  have hcenter20 : center s127974 2 false = none := by rfl
  have hcenter21 : center s127974 2 true = none := by rfl
  have hpaired00 : paired s127974 false false = none := by rfl
  have hpaired01 : paired s127974 false true = none := by rfl
  have hpaired10 : paired s127974 true false = none := by rfl
  have hpaired11 : paired s127974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127975 : safe 10 5 s127975 = true := by
  have hcenter00 : center s127975 0 false = none := by rfl
  have hcenter01 : center s127975 0 true = some s127974 := by rfl
  have hcenter10 : center s127975 1 false = none := by rfl
  have hcenter11 : center s127975 1 true = none := by rfl
  have hcenter20 : center s127975 2 false = none := by rfl
  have hcenter21 : center s127975 2 true = none := by rfl
  have hpaired00 : paired s127975 false false = none := by rfl
  have hpaired01 : paired s127975 false true = none := by rfl
  have hpaired10 : paired s127975 true false = none := by rfl
  have hpaired11 : paired s127975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127976 : safe 10 6 s127976 = true := by
  have hcenter00 : center s127976 0 false = none := by rfl
  have hcenter01 : center s127976 0 true = none := by rfl
  have hcenter10 : center s127976 1 false = none := by rfl
  have hcenter11 : center s127976 1 true = some s127975 := by rfl
  have hcenter20 : center s127976 2 false = none := by rfl
  have hcenter21 : center s127976 2 true = none := by rfl
  have hpaired00 : paired s127976 false false = none := by rfl
  have hpaired01 : paired s127976 false true = none := by rfl
  have hpaired10 : paired s127976 true false = none := by rfl
  have hpaired11 : paired s127976 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127975) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127977 : safe 10 7 s127977 = true := by
  have hcenter00 : center s127977 0 false = none := by rfl
  have hcenter01 : center s127977 0 true = some s127976 := by rfl
  have hcenter10 : center s127977 1 false = none := by rfl
  have hcenter11 : center s127977 1 true = none := by rfl
  have hcenter20 : center s127977 2 false = none := by rfl
  have hcenter21 : center s127977 2 true = none := by rfl
  have hpaired00 : paired s127977 false false = none := by rfl
  have hpaired01 : paired s127977 false true = none := by rfl
  have hpaired10 : paired s127977 true false = none := by rfl
  have hpaired11 : paired s127977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127978 : safe 10 8 s127978 = true := by
  have hcenter00 : center s127978 0 false = none := by rfl
  have hcenter01 : center s127978 0 true = none := by rfl
  have hcenter10 : center s127978 1 false = none := by rfl
  have hcenter11 : center s127978 1 true = none := by rfl
  have hcenter20 : center s127978 2 false = none := by rfl
  have hcenter21 : center s127978 2 true = some s127977 := by rfl
  have hpaired00 : paired s127978 false false = none := by rfl
  have hpaired01 : paired s127978 false true = none := by rfl
  have hpaired10 : paired s127978 true false = none := by rfl
  have hpaired11 : paired s127978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127977) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127979 : safe 10 6 s127979 = true := by
  have hcenter00 : center s127979 0 false = none := by rfl
  have hcenter01 : center s127979 0 true = none := by rfl
  have hcenter10 : center s127979 1 false = none := by rfl
  have hcenter11 : center s127979 1 true = none := by rfl
  have hcenter20 : center s127979 2 false = none := by rfl
  have hcenter21 : center s127979 2 true = none := by rfl
  have hpaired00 : paired s127979 false false = none := by rfl
  have hpaired01 : paired s127979 false true = none := by rfl
  have hpaired10 : paired s127979 true false = none := by rfl
  have hpaired11 : paired s127979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127980 : safe 10 4 s127980 = true := by
  have hcenter00 : center s127980 0 false = none := by rfl
  have hcenter01 : center s127980 0 true = none := by rfl
  have hcenter10 : center s127980 1 false = none := by rfl
  have hcenter11 : center s127980 1 true = none := by rfl
  have hcenter20 : center s127980 2 false = none := by rfl
  have hcenter21 : center s127980 2 true = none := by rfl
  have hpaired00 : paired s127980 false false = none := by rfl
  have hpaired01 : paired s127980 false true = none := by rfl
  have hpaired10 : paired s127980 true false = none := by rfl
  have hpaired11 : paired s127980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127981 : safe 10 5 s127981 = true := by
  have hcenter00 : center s127981 0 false = none := by rfl
  have hcenter01 : center s127981 0 true = none := by rfl
  have hcenter10 : center s127981 1 false = none := by rfl
  have hcenter11 : center s127981 1 true = none := by rfl
  have hcenter20 : center s127981 2 false = some s127980 := by rfl
  have hcenter21 : center s127981 2 true = none := by rfl
  have hpaired00 : paired s127981 false false = none := by rfl
  have hpaired01 : paired s127981 false true = none := by rfl
  have hpaired10 : paired s127981 true false = none := by rfl
  have hpaired11 : paired s127981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127980) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127982 : safe 10 6 s127982 = true := by
  have hcenter00 : center s127982 0 false = none := by rfl
  have hcenter01 : center s127982 0 true = none := by rfl
  have hcenter10 : center s127982 1 false = some s127981 := by rfl
  have hcenter11 : center s127982 1 true = none := by rfl
  have hcenter20 : center s127982 2 false = none := by rfl
  have hcenter21 : center s127982 2 true = none := by rfl
  have hpaired00 : paired s127982 false false = none := by rfl
  have hpaired01 : paired s127982 false true = none := by rfl
  have hpaired10 : paired s127982 true false = none := by rfl
  have hpaired11 : paired s127982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127983 : safe 10 7 s127983 = true := by
  have hcenter00 : center s127983 0 false = some s127979 := by rfl
  have hcenter01 : center s127983 0 true = none := by rfl
  have hcenter10 : center s127983 1 false = none := by rfl
  have hcenter11 : center s127983 1 true = none := by rfl
  have hcenter20 : center s127983 2 false = none := by rfl
  have hcenter21 : center s127983 2 true = some s127982 := by rfl
  have hpaired00 : paired s127983 false false = none := by rfl
  have hpaired01 : paired s127983 false true = none := by rfl
  have hpaired10 : paired s127983 true false = none := by rfl
  have hpaired11 : paired s127983 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127979) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127982) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127984 : safe 10 4 s127984 = true := by
  have hcenter00 : center s127984 0 false = none := by rfl
  have hcenter01 : center s127984 0 true = none := by rfl
  have hcenter10 : center s127984 1 false = none := by rfl
  have hcenter11 : center s127984 1 true = none := by rfl
  have hcenter20 : center s127984 2 false = none := by rfl
  have hcenter21 : center s127984 2 true = none := by rfl
  have hpaired00 : paired s127984 false false = none := by rfl
  have hpaired01 : paired s127984 false true = none := by rfl
  have hpaired10 : paired s127984 true false = none := by rfl
  have hpaired11 : paired s127984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127985 : safe 10 5 s127985 = true := by
  have hcenter00 : center s127985 0 false = some s127984 := by rfl
  have hcenter01 : center s127985 0 true = none := by rfl
  have hcenter10 : center s127985 1 false = none := by rfl
  have hcenter11 : center s127985 1 true = none := by rfl
  have hcenter20 : center s127985 2 false = none := by rfl
  have hcenter21 : center s127985 2 true = none := by rfl
  have hpaired00 : paired s127985 false false = none := by rfl
  have hpaired01 : paired s127985 false true = none := by rfl
  have hpaired10 : paired s127985 true false = none := by rfl
  have hpaired11 : paired s127985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode127984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127986 : safe 10 6 s127986 = true := by
  have hcenter00 : center s127986 0 false = none := by rfl
  have hcenter01 : center s127986 0 true = none := by rfl
  have hcenter10 : center s127986 1 false = some s127985 := by rfl
  have hcenter11 : center s127986 1 true = none := by rfl
  have hcenter20 : center s127986 2 false = none := by rfl
  have hcenter21 : center s127986 2 true = none := by rfl
  have hpaired00 : paired s127986 false false = none := by rfl
  have hpaired01 : paired s127986 false true = none := by rfl
  have hpaired10 : paired s127986 true false = none := by rfl
  have hpaired11 : paired s127986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127987 : safe 10 6 s127987 = true := by
  have hcenter00 : center s127987 0 false = none := by rfl
  have hcenter01 : center s127987 0 true = none := by rfl
  have hcenter10 : center s127987 1 false = none := by rfl
  have hcenter11 : center s127987 1 true = none := by rfl
  have hcenter20 : center s127987 2 false = none := by rfl
  have hcenter21 : center s127987 2 true = none := by rfl
  have hpaired00 : paired s127987 false false = none := by rfl
  have hpaired01 : paired s127987 false true = none := by rfl
  have hpaired10 : paired s127987 true false = none := by rfl
  have hpaired11 : paired s127987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127988 : safe 10 7 s127988 = true := by
  have hcenter00 : center s127988 0 false = none := by rfl
  have hcenter01 : center s127988 0 true = some s127986 := by rfl
  have hcenter10 : center s127988 1 false = none := by rfl
  have hcenter11 : center s127988 1 true = none := by rfl
  have hcenter20 : center s127988 2 false = some s127987 := by rfl
  have hcenter21 : center s127988 2 true = none := by rfl
  have hpaired00 : paired s127988 false false = none := by rfl
  have hpaired01 : paired s127988 false true = none := by rfl
  have hpaired10 : paired s127988 true false = none := by rfl
  have hpaired11 : paired s127988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode127987) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127989 : safe 10 9 s127989 = true := by
  have hcenter00 : center s127989 0 false = none := by rfl
  have hcenter01 : center s127989 0 true = some s127978 := by rfl
  have hcenter10 : center s127989 1 false = none := by rfl
  have hcenter11 : center s127989 1 true = none := by rfl
  have hcenter20 : center s127989 2 false = none := by rfl
  have hcenter21 : center s127989 2 true = none := by rfl
  have hpaired00 : paired s127989 false false = none := by rfl
  have hpaired01 : paired s127989 false true = none := by rfl
  have hpaired10 : paired s127989 true false = some s127983 := by rfl
  have hpaired11 : paired s127989 true true = some s127988 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127978) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode127983) (optionAll_some_eq hpaired11 safeNode127988)

theorem safeNode127990 : safe 10 8 s127990 = true := by
  have hcenter00 : center s127990 0 false = none := by rfl
  have hcenter01 : center s127990 0 true = none := by rfl
  have hcenter10 : center s127990 1 false = none := by rfl
  have hcenter11 : center s127990 1 true = none := by rfl
  have hcenter20 : center s127990 2 false = none := by rfl
  have hcenter21 : center s127990 2 true = none := by rfl
  have hpaired00 : paired s127990 false false = none := by rfl
  have hpaired01 : paired s127990 false true = none := by rfl
  have hpaired10 : paired s127990 true false = none := by rfl
  have hpaired11 : paired s127990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127991 : safe 10 9 s127991 = true := by
  have hcenter00 : center s127991 0 false = none := by rfl
  have hcenter01 : center s127991 0 true = some s127990 := by rfl
  have hcenter10 : center s127991 1 false = none := by rfl
  have hcenter11 : center s127991 1 true = none := by rfl
  have hcenter20 : center s127991 2 false = none := by rfl
  have hcenter21 : center s127991 2 true = none := by rfl
  have hpaired00 : paired s127991 false false = none := by rfl
  have hpaired01 : paired s127991 false true = none := by rfl
  have hpaired10 : paired s127991 true false = none := by rfl
  have hpaired11 : paired s127991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode127990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127992 : safe 10 10 s127992 = true := by
  have hcenter00 : center s127992 0 false = none := by rfl
  have hcenter01 : center s127992 0 true = none := by rfl
  have hcenter10 : center s127992 1 false = none := by rfl
  have hcenter11 : center s127992 1 true = some s127989 := by rfl
  have hcenter20 : center s127992 2 false = none := by rfl
  have hcenter21 : center s127992 2 true = some s127991 := by rfl
  have hpaired00 : paired s127992 false false = none := by rfl
  have hpaired01 : paired s127992 false true = none := by rfl
  have hpaired10 : paired s127992 true false = none := by rfl
  have hpaired11 : paired s127992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127989) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127993 : safe 10 5 s127993 = true := by
  have hcenter00 : center s127993 0 false = none := by rfl
  have hcenter01 : center s127993 0 true = none := by rfl
  have hcenter10 : center s127993 1 false = none := by rfl
  have hcenter11 : center s127993 1 true = none := by rfl
  have hcenter20 : center s127993 2 false = none := by rfl
  have hcenter21 : center s127993 2 true = none := by rfl
  have hpaired00 : paired s127993 false false = none := by rfl
  have hpaired01 : paired s127993 false true = none := by rfl
  have hpaired10 : paired s127993 true false = none := by rfl
  have hpaired11 : paired s127993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127994 : safe 10 6 s127994 = true := by
  have hcenter00 : center s127994 0 false = none := by rfl
  have hcenter01 : center s127994 0 true = none := by rfl
  have hcenter10 : center s127994 1 false = some s127993 := by rfl
  have hcenter11 : center s127994 1 true = none := by rfl
  have hcenter20 : center s127994 2 false = none := by rfl
  have hcenter21 : center s127994 2 true = none := by rfl
  have hpaired00 : paired s127994 false false = none := by rfl
  have hpaired01 : paired s127994 false true = none := by rfl
  have hpaired10 : paired s127994 true false = none := by rfl
  have hpaired11 : paired s127994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode127993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127995 : safe 10 4 s127995 = true := by
  have hcenter00 : center s127995 0 false = none := by rfl
  have hcenter01 : center s127995 0 true = none := by rfl
  have hcenter10 : center s127995 1 false = none := by rfl
  have hcenter11 : center s127995 1 true = none := by rfl
  have hcenter20 : center s127995 2 false = none := by rfl
  have hcenter21 : center s127995 2 true = none := by rfl
  have hpaired00 : paired s127995 false false = none := by rfl
  have hpaired01 : paired s127995 false true = none := by rfl
  have hpaired10 : paired s127995 true false = none := by rfl
  have hpaired11 : paired s127995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127996 : safe 10 5 s127996 = true := by
  have hcenter00 : center s127996 0 false = none := by rfl
  have hcenter01 : center s127996 0 true = none := by rfl
  have hcenter10 : center s127996 1 false = none := by rfl
  have hcenter11 : center s127996 1 true = some s127995 := by rfl
  have hcenter20 : center s127996 2 false = none := by rfl
  have hcenter21 : center s127996 2 true = none := by rfl
  have hpaired00 : paired s127996 false false = none := by rfl
  have hpaired01 : paired s127996 false true = none := by rfl
  have hpaired10 : paired s127996 true false = none := by rfl
  have hpaired11 : paired s127996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode127995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127997 : safe 10 4 s127997 = true := by
  have hcenter00 : center s127997 0 false = none := by rfl
  have hcenter01 : center s127997 0 true = none := by rfl
  have hcenter10 : center s127997 1 false = none := by rfl
  have hcenter11 : center s127997 1 true = none := by rfl
  have hcenter20 : center s127997 2 false = none := by rfl
  have hcenter21 : center s127997 2 true = none := by rfl
  have hpaired00 : paired s127997 false false = none := by rfl
  have hpaired01 : paired s127997 false true = none := by rfl
  have hpaired10 : paired s127997 true false = none := by rfl
  have hpaired11 : paired s127997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127998 : safe 10 5 s127998 = true := by
  have hcenter00 : center s127998 0 false = none := by rfl
  have hcenter01 : center s127998 0 true = none := by rfl
  have hcenter10 : center s127998 1 false = none := by rfl
  have hcenter11 : center s127998 1 true = none := by rfl
  have hcenter20 : center s127998 2 false = none := by rfl
  have hcenter21 : center s127998 2 true = some s127997 := by rfl
  have hpaired00 : paired s127998 false false = none := by rfl
  have hpaired01 : paired s127998 false true = none := by rfl
  have hpaired10 : paired s127998 true false = none := by rfl
  have hpaired11 : paired s127998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127997) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode127999 : safe 10 7 s127999 = true := by
  have hcenter00 : center s127999 0 false = none := by rfl
  have hcenter01 : center s127999 0 true = none := by rfl
  have hcenter10 : center s127999 1 false = none := by rfl
  have hcenter11 : center s127999 1 true = none := by rfl
  have hcenter20 : center s127999 2 false = none := by rfl
  have hcenter21 : center s127999 2 true = some s127994 := by rfl
  have hpaired00 : paired s127999 false false = some s127996 := by rfl
  have hpaired01 : paired s127999 false true = some s127998 := by rfl
  have hpaired10 : paired s127999 true false = none := by rfl
  have hpaired11 : paired s127999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode127994) (optionAll_some_eq hpaired00 safeNode127996) (optionAll_some_eq hpaired01 safeNode127998) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
