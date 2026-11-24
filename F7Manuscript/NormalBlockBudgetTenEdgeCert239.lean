module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert238

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s119500 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 124, 95, 58, 59, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119501 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 108, 31, 58, 59, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119502 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 115, 108, 31, 58, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119503 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 58, 59, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119504 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 123, 110, 31, 124, 119, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119505 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 110, 31, 60, 115, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119506 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 115, 110, 31, 60, 115, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119507 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 123, 124, 95, 62, 55, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119508 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 127, 110, 31, 126, 63, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119509 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 123, 110, 31, 126, 55, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119510 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 123, 108, 31, 62, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119511 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 115, 108, 31, 62, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119512 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 115, 108, 31, 60, 51, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119513 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 115, 108, 15, 60, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119514 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 115, 108, 15, 56, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119515 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 63, 123, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119516 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 45, 63, 122, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119517 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 61, 47, 122, 115, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119518 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 47, 122, 115, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119519 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 47, 122, 115, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119520 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 47, 120, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119521 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 95, 60, 79, 121, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119522 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 60, 47, 122, 115, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119523 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨127, 95, 61, 31, 122, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119524 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 61, 31, 122, 115, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119525 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 60, 15, 122, 115, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119526 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 60, 15, 120, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119527 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨87, 91, 60, 15, 120, 51, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119528 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 44, 15, 120, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119529 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 47, 111, 59, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119530 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 111, 59, 59, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119531 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 125, 127, 58, 59, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s119532 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 61, 111, 58, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119533 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 115, 61, 111, 58, 63, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119534 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 115, 61, 111, 58, 59, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119535 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 111, 58, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119536 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 63, 59, 123, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119537 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 63, 59, 123, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119538 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 47, 59, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119539 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 47, 58, 123, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119540 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 47, 58, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119541 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 63, 59, 123, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119542 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 63, 59, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119543 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 47, 59, 123, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119544 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 47, 58, 123, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119545 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 47, 111, 59, 63, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119546 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 111, 59, 59, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119547 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 115, 61, 111, 58, 63, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119548 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 125, 127, 58, 59, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s119549 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 61, 111, 58, 59, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119550 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 115, 61, 111, 58, 59, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119551 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 111, 58, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119552 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 47, 58, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119553 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 83, 44, 15, 56, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119554 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 63, 123, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119555 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 63, 122, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119556 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 31, 122, 115, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119557 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 31, 122, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119558 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 31, 122, 115, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119559 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 61, 31, 120, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119560 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 60, 15, 120, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119561 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119562 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 31, 122, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119563 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 31, 122, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119564 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 31, 122, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119565 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119566 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 60, 15, 120, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119567 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s119568 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119569 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 31, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119570 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 31, 122, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119571 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 31, 122, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119572 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119573 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 60, 15, 120, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119574 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 63, 123, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119575 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 63, 122, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119576 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 31, 122, 115, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119577 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 31, 122, 115, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119578 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 31, 122, 115, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119579 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 61, 31, 120, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119580 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 60, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119581 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s119582 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s119583 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 111, 127, 63, 127, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119584 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 110, 63, 63, 127, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119585 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 123, 110, 63, 61, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119586 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 127, 126, 63, 127, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119587 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 126, 126, 63, 127, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119588 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 126, 126, 61, 123, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119589 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 110, 62, 61, 123, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119590 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 110, 62, 61, 123, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119591 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 46, 62, 61, 121, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s119592 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 91, 46, 46, 61, 121, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s119593 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s119594 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 127, 126, 63, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119595 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 63, 110, 63, 63, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119596 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 63, 110, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119597 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 111, 127, 63, 63, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119598 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨123, 123, 111, 111, 63, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119599 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 111, 111, 63, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119600 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 47, 110, 63, 63, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119601 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 47, 110, 59, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119602 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 115, 47, 110, 59, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119603 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨127, 95, 63, 63, 123, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119604 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 63, 63, 123, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119605 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 63, 63, 59, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119606 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 47, 62, 59, 125, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119607 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 47, 62, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119608 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 83, 47, 62, 59, 61, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119609 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 123, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119610 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 123, 127, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119611 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 125, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119612 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 59, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119613 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 59, 125, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119614 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 123, 127, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119615 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 123, 127, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119616 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119617 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 59, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119618 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 59, 125, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s119619 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 47, 46, 59, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119620 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s119621 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 123, 127, 126, 63, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119622 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 63, 110, 63, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119623 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 115, 63, 110, 63, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119624 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 115, 63, 110, 59, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119625 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 115, 47, 110, 59, 61, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s119626 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 47, 110, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s119627 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 46, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s119628 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 95, 63, 63, 123, 123, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s119629 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 123, 123, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s119630 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s119631 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s119632 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 47, 62, 59, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s119633 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 46, 59, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s119634 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s119635 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 83, 46, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s119636 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s119637 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 110, 31, 63, 127, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119638 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 124, 95, 63, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119639 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 123, 108, 31, 63, 63, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119640 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 115, 108, 31, 63, 63, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119641 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨127, 123, 110, 31, 127, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119642 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 123, 110, 31, 123, 61, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119643 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 115, 110, 31, 123, 61, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119644 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨95, 115, 108, 31, 59, 61, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119645 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 115, 108, 15, 59, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119646 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s119647 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 110, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119648 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 110, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119649 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 14, 57, 57, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s119650 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 95, 63, 63, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119651 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 110, 31, 63, 127, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119652 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 108, 31, 63, 63, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119653 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 115, 108, 31, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119654 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 125, 79, 63, 63, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119655 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 109, 79, 63, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119656 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 109, 79, 63, 63, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119657 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 108, 15, 63, 63, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119658 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119659 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s119660 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 110, 31, 63, 127, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119661 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 124, 95, 63, 63, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119662 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 108, 31, 63, 63, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119663 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 115, 108, 31, 63, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119664 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 125, 79, 63, 63, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119665 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 109, 79, 63, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119666 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 109, 79, 63, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119667 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 115, 108, 15, 63, 63, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119668 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 61, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119669 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 61, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s119670 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 108, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s119671 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 125, 79, 63, 127, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119672 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 63, 127, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119673 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 123, 61, 78, 61, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119674 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 126, 95, 127, 127, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119675 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 124, 95, 63, 127, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119676 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 124, 94, 63, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119677 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 124, 94, 61, 123, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119678 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 60, 78, 61, 123, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119679 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 91, 60, 78, 61, 123, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119680 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 126, 31, 127, 125, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119681 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 123, 62, 31, 125, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119682 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 62, 30, 125, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119683 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 127, 95, 63, 127, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119684 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 126, 31, 63, 127, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119685 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 123, 126, 31, 61, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119686 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 126, 30, 61, 123, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119687 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 123, 62, 30, 61, 121, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119688 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 62, 30, 61, 121, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119689 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119690 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 127, 61, 31, 123, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119691 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 95, 61, 31, 123, 123, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119692 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 95, 61, 31, 123, 123, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119693 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 60, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119694 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 15, 59, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119695 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 95, 61, 63, 123, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119696 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 95, 61, 31, 123, 123, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119697 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 123, 61, 31, 123, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119698 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 61, 31, 123, 123, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119699 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 31, 59, 121, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119700 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 121, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119701 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s119702 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 95, 63, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119703 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 63, 62, 59, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119704 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 91, 63, 62, 59, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119705 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 63, 30, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119706 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s119707 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 95, 63, 62, 123, 123, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119708 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 63, 62, 59, 121, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119709 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 91, 63, 62, 59, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119710 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 63, 30, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119711 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s119712 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 14, 57, 121, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119713 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 95, 61, 63, 123, 127, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119714 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 95, 61, 31, 123, 127, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119715 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 61, 31, 123, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119716 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 61, 31, 59, 125, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119717 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 125, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119718 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119719 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s119720 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 95, 61, 63, 123, 127, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119721 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 95, 61, 31, 123, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119722 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 61, 31, 123, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119723 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119724 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 125, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119725 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119726 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s119727 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 60, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s119728 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 44, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s119729 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 110, 63, 126, 61, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119730 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 110, 63, 126, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119731 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 110, 62, 126, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119732 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 110, 63, 126, 61, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119733 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 110, 63, 126, 57, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119734 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 126, 126, 126, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119735 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 110, 62, 126, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119736 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 87, 110, 62, 126, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119737 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 46, 62, 124, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119738 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 87, 46, 46, 124, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119739 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 60, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119740 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 127, 119, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119741 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 127, 119, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119742 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 63, 117, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119743 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 63, 117, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119744 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 63, 117, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119745 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 61, 117, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119746 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 115, 63, 110, 63, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119747 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 47, 110, 63, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119748 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 47, 110, 63, 53, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119749 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 46, 110, 61, 53, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119750 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 83, 46, 46, 61, 53, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119751 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 61, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119752 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 115, 63, 110, 62, 63, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119753 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 127, 126, 62, 55, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119754 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 63, 110, 62, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119755 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 115, 63, 110, 62, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119756 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 111, 127, 62, 55, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119757 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 111, 111, 62, 55, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119758 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 111, 111, 62, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119759 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 47, 110, 62, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119760 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 47, 110, 60, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119761 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 115, 47, 110, 60, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119762 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 63, 63, 126, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119763 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 63, 63, 126, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119764 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 63, 63, 124, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119765 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 47, 62, 124, 51, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119766 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 47, 62, 124, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119767 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 83, 47, 62, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119768 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 111, 62, 125, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119769 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 63, 126, 115, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119770 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 126, 115, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119771 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 124, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119772 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 87, 47, 62, 124, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119773 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 46, 124, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s119774 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 111, 62, 125, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119775 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 63, 126, 115, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119776 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 126, 115, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119777 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 124, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119778 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 87, 47, 62, 124, 51, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119779 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 46, 124, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s119780 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 47, 46, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119781 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 46, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s119782 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 115, 63, 110, 62, 63, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119783 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 127, 126, 62, 55, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119784 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 63, 110, 62, 55, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119785 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨91, 115, 63, 110, 62, 55, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119786 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 111, 127, 62, 55, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119787 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 111, 111, 62, 55, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119788 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 111, 111, 62, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119789 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 47, 110, 62, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119790 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 115, 47, 110, 60, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119791 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 115, 47, 110, 60, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119792 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨127, 95, 63, 63, 126, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119793 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 63, 63, 126, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119794 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨123, 87, 63, 63, 124, 51, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119795 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 47, 62, 124, 51, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119796 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 47, 62, 124, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119797 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 83, 47, 62, 60, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119798 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 111, 62, 125, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119799 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 63, 126, 115, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119800 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 126, 115, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119801 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 124, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119802 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 87, 47, 62, 124, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119803 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 46, 124, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s119804 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨95, 95, 111, 62, 125, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119805 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 63, 63, 126, 115, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119806 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 126, 115, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119807 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 124, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119808 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 87, 47, 62, 124, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119809 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 46, 124, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s119810 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 47, 46, 60, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119811 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 110, 63, 126, 61, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119812 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 110, 63, 126, 57, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119813 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 126, 126, 126, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119814 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 110, 62, 126, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119815 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 110, 63, 126, 61, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119816 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 110, 63, 126, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119817 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 110, 62, 126, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119818 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 87, 110, 62, 126, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119819 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 46, 62, 124, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119820 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 87, 46, 46, 124, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119821 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 60, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119822 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 115, 63, 110, 63, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119823 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 47, 110, 63, 61, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119824 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 47, 110, 63, 53, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119825 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 46, 110, 61, 53, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119826 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 127, 119, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119827 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 127, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119828 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 63, 117, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119829 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 63, 117, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119830 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 63, 117, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119831 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 61, 117, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119832 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 83, 46, 46, 61, 53, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119833 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 61, 53, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s119834 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 46, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s119835 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 44, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s119836 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 63, 127, 78, 59, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119837 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 63, 126, 79, 121, 61, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119838 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 63, 126, 78, 57, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119839 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 55, 126, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119840 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 55, 126, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119841 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 63, 126, 31, 123, 61, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119842 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 63, 126, 15, 123, 61, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119843 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 63, 125, 79, 63, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119844 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 63, 125, 79, 59, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119845 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 63, 124, 15, 59, 61, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119846 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 63, 124, 47, 63, 63, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119847 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 63, 126, 63, 123, 61, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119848 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 63, 126, 47, 123, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119849 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 63, 124, 47, 59, 61, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119850 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 63, 124, 15, 59, 61, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119851 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 55, 124, 15, 59, 57, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119852 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 55, 124, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119853 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 59, 124, 47, 63, 63, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119854 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 125, 79, 63, 63, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119855 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 59, 125, 79, 63, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119856 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 59, 124, 15, 63, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119857 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 59, 124, 15, 59, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119858 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 51, 124, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119859 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 125, 79, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119860 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 59, 125, 79, 63, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119861 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 59, 124, 47, 63, 63, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119862 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 59, 124, 15, 63, 63, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119863 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 59, 124, 15, 59, 61, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119864 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 51, 124, 15, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119865 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 51, 124, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119866 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 63, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119867 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 127, 63, 62, 59, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119868 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 123, 63, 62, 59, 121, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119869 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 123, 63, 30, 59, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119870 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 123, 62, 30, 57, 121, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119871 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 115, 62, 30, 57, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119872 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 123, 126, 62, 61, 123, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119873 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 123, 62, 62, 61, 121, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119874 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 123, 62, 30, 61, 121, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119875 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 115, 62, 30, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119876 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 63, 62, 59, 125, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119877 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 119, 63, 62, 59, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119878 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 115, 63, 62, 59, 61, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119879 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 63, 62, 123, 127, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119880 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 127, 63, 62, 59, 125, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119881 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 119, 63, 62, 59, 125, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119882 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119883 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 63, 62, 123, 127, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119884 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 127, 63, 62, 59, 125, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119885 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 119, 63, 62, 59, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119886 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119887 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 115, 63, 30, 59, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119888 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 115, 62, 30, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119889 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 115, 62, 30, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119890 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 127, 63, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119891 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 115, 61, 31, 63, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119892 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 115, 61, 31, 63, 63, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119893 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 61, 63, 123, 127, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119894 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 127, 61, 31, 123, 127, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119895 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119896 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119897 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 61, 63, 123, 127, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119898 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 127, 61, 31, 123, 127, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119899 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119900 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119901 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 115, 61, 31, 59, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119902 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119903 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 127, 63, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119904 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 115, 61, 31, 63, 63, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119905 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨99, 115, 61, 31, 63, 63, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119906 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 61, 63, 123, 127, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119907 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 127, 61, 31, 123, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119908 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119909 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119910 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 127, 61, 63, 123, 127, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119911 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 127, 61, 31, 123, 127, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119912 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 119, 61, 31, 123, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119913 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119914 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 115, 61, 31, 59, 61, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119915 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 115, 60, 15, 59, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119916 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 115, 60, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119917 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 126, 31, 127, 125, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119918 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 62, 31, 125, 125, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119919 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 62, 30, 125, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119920 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 59, 127, 95, 63, 127, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119921 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 127, 95, 63, 127, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119922 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 126, 31, 63, 127, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119923 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 126, 31, 61, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119924 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 59, 126, 62, 61, 123, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119925 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 126, 30, 61, 123, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119926 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 62, 30, 61, 121, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119927 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 62, 30, 61, 121, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119928 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 59, 125, 79, 63, 127, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119929 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 125, 79, 63, 127, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119930 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 61, 78, 63, 127, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119931 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 61, 78, 61, 123, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119932 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 126, 95, 127, 127, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s119933 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 124, 95, 63, 127, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119934 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 124, 94, 63, 127, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119935 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 124, 94, 61, 123, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119936 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 60, 78, 61, 123, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119937 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 51, 60, 78, 61, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119938 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 14, 61, 121, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119939 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 61, 63, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119940 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 63, 61, 31, 123, 123, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119941 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 119, 61, 31, 127, 123, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119942 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 55, 61, 31, 123, 123, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119943 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 55, 61, 31, 123, 123, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119944 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 119, 61, 31, 63, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119945 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119946 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 119, 61, 31, 63, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119947 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s119948 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 61, 31, 59, 121, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119949 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 55, 60, 15, 59, 121, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119950 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 55, 61, 31, 123, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119951 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 59, 61, 31, 123, 123, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119952 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 61, 31, 123, 123, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119953 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 15, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119954 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 15, 59, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119955 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 15, 59, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s119956 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 63, 62, 59, 125, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119957 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 119, 63, 62, 59, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119958 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 63, 62, 123, 123, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119959 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 62, 59, 121, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119960 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 63, 62, 59, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119961 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119962 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119963 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s119964 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119965 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 63, 30, 59, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119966 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 62, 30, 57, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119967 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 119, 63, 62, 59, 125, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119968 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 119, 63, 62, 59, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119969 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 63, 63, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119970 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 63, 63, 62, 59, 121, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119971 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 55, 63, 62, 59, 121, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119972 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119973 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119974 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 119, 63, 62, 59, 125, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119975 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 63, 30, 59, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s119976 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 55, 63, 30, 59, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119977 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 55, 62, 30, 57, 121, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s119978 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 14, 57, 121, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s119979 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 5, 4, 1, 0, 3, 2⟩, seen := ⟨67, 51, 60, 14, 57, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s119980 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨123, 59, 125, 79, 63, 127, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119981 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 125, 79, 63, 127, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119982 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 61, 78, 63, 127, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119983 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 61, 78, 61, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119984 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 126, 95, 127, 127, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s119985 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 124, 95, 63, 127, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119986 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 59, 124, 94, 63, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s119987 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 124, 94, 61, 123, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119988 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 60, 78, 61, 123, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119989 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 51, 60, 78, 61, 123, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s119990 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 126, 31, 127, 125, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119991 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 62, 31, 125, 125, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s119992 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 62, 30, 125, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s119993 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 59, 127, 95, 63, 127, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s119994 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 59, 127, 95, 63, 127, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s119995 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 59, 126, 31, 63, 127, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s119996 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨107, 59, 126, 31, 61, 123, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s119997 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 59, 126, 62, 61, 123, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s119998 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 126, 30, 61, 123, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s119999 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 62, 30, 61, 121, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode119500 : safe 10 6 s119500 = true := by
  have hcenter00 : center s119500 0 false = none := by rfl
  have hcenter01 : center s119500 0 true = none := by rfl
  have hcenter10 : center s119500 1 false = none := by rfl
  have hcenter11 : center s119500 1 true = none := by rfl
  have hcenter20 : center s119500 2 false = none := by rfl
  have hcenter21 : center s119500 2 true = none := by rfl
  have hpaired00 : paired s119500 false false = none := by rfl
  have hpaired01 : paired s119500 false true = none := by rfl
  have hpaired10 : paired s119500 true false = none := by rfl
  have hpaired11 : paired s119500 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119501 : safe 10 7 s119501 = true := by
  have hcenter00 : center s119501 0 false = none := by rfl
  have hcenter01 : center s119501 0 true = some s119499 := by rfl
  have hcenter10 : center s119501 1 false = none := by rfl
  have hcenter11 : center s119501 1 true = none := by rfl
  have hcenter20 : center s119501 2 false = none := by rfl
  have hcenter21 : center s119501 2 true = some s119500 := by rfl
  have hpaired00 : paired s119501 false false = none := by rfl
  have hpaired01 : paired s119501 false true = none := by rfl
  have hpaired10 : paired s119501 true false = none := by rfl
  have hpaired11 : paired s119501 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119499) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119500) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119502 : safe 10 8 s119502 = true := by
  have hcenter00 : center s119502 0 false = some s119497 := by rfl
  have hcenter01 : center s119502 0 true = none := by rfl
  have hcenter10 : center s119502 1 false = none := by rfl
  have hcenter11 : center s119502 1 true = some s119501 := by rfl
  have hcenter20 : center s119502 2 false = none := by rfl
  have hcenter21 : center s119502 2 true = none := by rfl
  have hpaired00 : paired s119502 false false = none := by rfl
  have hpaired01 : paired s119502 false true = none := by rfl
  have hpaired10 : paired s119502 true false = none := by rfl
  have hpaired11 : paired s119502 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119497) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119503 : safe 10 9 s119503 = true := by
  have hcenter00 : center s119503 0 false = none := by rfl
  have hcenter01 : center s119503 0 true = none := by rfl
  have hcenter10 : center s119503 1 false = some s119493 := by rfl
  have hcenter11 : center s119503 1 true = none := by rfl
  have hcenter20 : center s119503 2 false = none := by rfl
  have hcenter21 : center s119503 2 true = some s119502 := by rfl
  have hpaired00 : paired s119503 false false = none := by rfl
  have hpaired01 : paired s119503 false true = none := by rfl
  have hpaired10 : paired s119503 true false = none := by rfl
  have hpaired11 : paired s119503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119502) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119504 : safe 10 5 s119504 = true := by
  have hcenter00 : center s119504 0 false = none := by rfl
  have hcenter01 : center s119504 0 true = none := by rfl
  have hcenter10 : center s119504 1 false = none := by rfl
  have hcenter11 : center s119504 1 true = none := by rfl
  have hcenter20 : center s119504 2 false = none := by rfl
  have hcenter21 : center s119504 2 true = none := by rfl
  have hpaired00 : paired s119504 false false = none := by rfl
  have hpaired01 : paired s119504 false true = none := by rfl
  have hpaired10 : paired s119504 true false = none := by rfl
  have hpaired11 : paired s119504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119505 : safe 10 6 s119505 = true := by
  have hcenter00 : center s119505 0 false = none := by rfl
  have hcenter01 : center s119505 0 true = none := by rfl
  have hcenter10 : center s119505 1 false = none := by rfl
  have hcenter11 : center s119505 1 true = some s119504 := by rfl
  have hcenter20 : center s119505 2 false = none := by rfl
  have hcenter21 : center s119505 2 true = none := by rfl
  have hpaired00 : paired s119505 false false = none := by rfl
  have hpaired01 : paired s119505 false true = none := by rfl
  have hpaired10 : paired s119505 true false = none := by rfl
  have hpaired11 : paired s119505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119504) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119506 : safe 10 7 s119506 = true := by
  have hcenter00 : center s119506 0 false = none := by rfl
  have hcenter01 : center s119506 0 true = none := by rfl
  have hcenter10 : center s119506 1 false = none := by rfl
  have hcenter11 : center s119506 1 true = none := by rfl
  have hcenter20 : center s119506 2 false = some s119505 := by rfl
  have hcenter21 : center s119506 2 true = none := by rfl
  have hpaired00 : paired s119506 false false = none := by rfl
  have hpaired01 : paired s119506 false true = none := by rfl
  have hpaired10 : paired s119506 true false = none := by rfl
  have hpaired11 : paired s119506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119505) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119507 : safe 10 5 s119507 = true := by
  have hcenter00 : center s119507 0 false = none := by rfl
  have hcenter01 : center s119507 0 true = none := by rfl
  have hcenter10 : center s119507 1 false = none := by rfl
  have hcenter11 : center s119507 1 true = none := by rfl
  have hcenter20 : center s119507 2 false = none := by rfl
  have hcenter21 : center s119507 2 true = none := by rfl
  have hpaired00 : paired s119507 false false = none := by rfl
  have hpaired01 : paired s119507 false true = none := by rfl
  have hpaired10 : paired s119507 true false = none := by rfl
  have hpaired11 : paired s119507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119508 : safe 10 4 s119508 = true := by
  have hcenter00 : center s119508 0 false = none := by rfl
  have hcenter01 : center s119508 0 true = none := by rfl
  have hcenter10 : center s119508 1 false = none := by rfl
  have hcenter11 : center s119508 1 true = none := by rfl
  have hcenter20 : center s119508 2 false = none := by rfl
  have hcenter21 : center s119508 2 true = none := by rfl
  have hpaired00 : paired s119508 false false = none := by rfl
  have hpaired01 : paired s119508 false true = none := by rfl
  have hpaired10 : paired s119508 true false = none := by rfl
  have hpaired11 : paired s119508 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119509 : safe 10 5 s119509 = true := by
  have hcenter00 : center s119509 0 false = none := by rfl
  have hcenter01 : center s119509 0 true = none := by rfl
  have hcenter10 : center s119509 1 false = some s119508 := by rfl
  have hcenter11 : center s119509 1 true = none := by rfl
  have hcenter20 : center s119509 2 false = none := by rfl
  have hcenter21 : center s119509 2 true = none := by rfl
  have hpaired00 : paired s119509 false false = none := by rfl
  have hpaired01 : paired s119509 false true = none := by rfl
  have hpaired10 : paired s119509 true false = none := by rfl
  have hpaired11 : paired s119509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119508) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119510 : safe 10 6 s119510 = true := by
  have hcenter00 : center s119510 0 false = some s119507 := by rfl
  have hcenter01 : center s119510 0 true = none := by rfl
  have hcenter10 : center s119510 1 false = none := by rfl
  have hcenter11 : center s119510 1 true = none := by rfl
  have hcenter20 : center s119510 2 false = some s119509 := by rfl
  have hcenter21 : center s119510 2 true = none := by rfl
  have hpaired00 : paired s119510 false false = none := by rfl
  have hpaired01 : paired s119510 false true = none := by rfl
  have hpaired10 : paired s119510 true false = none := by rfl
  have hpaired11 : paired s119510 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119507) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119511 : safe 10 7 s119511 = true := by
  have hcenter00 : center s119511 0 false = none := by rfl
  have hcenter01 : center s119511 0 true = none := by rfl
  have hcenter10 : center s119511 1 false = none := by rfl
  have hcenter11 : center s119511 1 true = some s119510 := by rfl
  have hcenter20 : center s119511 2 false = none := by rfl
  have hcenter21 : center s119511 2 true = none := by rfl
  have hpaired00 : paired s119511 false false = none := by rfl
  have hpaired01 : paired s119511 false true = none := by rfl
  have hpaired10 : paired s119511 true false = none := by rfl
  have hpaired11 : paired s119511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119510) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119512 : safe 10 8 s119512 = true := by
  have hcenter00 : center s119512 0 false = none := by rfl
  have hcenter01 : center s119512 0 true = none := by rfl
  have hcenter10 : center s119512 1 false = some s119506 := by rfl
  have hcenter11 : center s119512 1 true = none := by rfl
  have hcenter20 : center s119512 2 false = none := by rfl
  have hcenter21 : center s119512 2 true = some s119511 := by rfl
  have hpaired00 : paired s119512 false false = none := by rfl
  have hpaired01 : paired s119512 false true = none := by rfl
  have hpaired10 : paired s119512 true false = none := by rfl
  have hpaired11 : paired s119512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119506) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119511) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119513 : safe 10 9 s119513 = true := by
  have hcenter00 : center s119513 0 false = some s119512 := by rfl
  have hcenter01 : center s119513 0 true = none := by rfl
  have hcenter10 : center s119513 1 false = none := by rfl
  have hcenter11 : center s119513 1 true = none := by rfl
  have hcenter20 : center s119513 2 false = none := by rfl
  have hcenter21 : center s119513 2 true = none := by rfl
  have hpaired00 : paired s119513 false false = none := by rfl
  have hpaired01 : paired s119513 false true = none := by rfl
  have hpaired10 : paired s119513 true false = none := by rfl
  have hpaired11 : paired s119513 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119512) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119514 : safe 10 10 s119514 = true := by
  have hcenter00 : center s119514 0 false = none := by rfl
  have hcenter01 : center s119514 0 true = some s119503 := by rfl
  have hcenter10 : center s119514 1 false = none := by rfl
  have hcenter11 : center s119514 1 true = none := by rfl
  have hcenter20 : center s119514 2 false = some s119513 := by rfl
  have hcenter21 : center s119514 2 true = none := by rfl
  have hpaired00 : paired s119514 false false = none := by rfl
  have hpaired01 : paired s119514 false true = none := by rfl
  have hpaired10 : paired s119514 true false = none := by rfl
  have hpaired11 : paired s119514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119503) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119513) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119515 : safe 10 5 s119515 = true := by
  have hcenter00 : center s119515 0 false = none := by rfl
  have hcenter01 : center s119515 0 true = none := by rfl
  have hcenter10 : center s119515 1 false = none := by rfl
  have hcenter11 : center s119515 1 true = none := by rfl
  have hcenter20 : center s119515 2 false = none := by rfl
  have hcenter21 : center s119515 2 true = none := by rfl
  have hpaired00 : paired s119515 false false = none := by rfl
  have hpaired01 : paired s119515 false true = none := by rfl
  have hpaired10 : paired s119515 true false = none := by rfl
  have hpaired11 : paired s119515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119516 : safe 10 6 s119516 = true := by
  have hcenter00 : center s119516 0 false = none := by rfl
  have hcenter01 : center s119516 0 true = none := by rfl
  have hcenter10 : center s119516 1 false = some s119515 := by rfl
  have hcenter11 : center s119516 1 true = none := by rfl
  have hcenter20 : center s119516 2 false = none := by rfl
  have hcenter21 : center s119516 2 true = none := by rfl
  have hpaired00 : paired s119516 false false = none := by rfl
  have hpaired01 : paired s119516 false true = none := by rfl
  have hpaired10 : paired s119516 true false = none := by rfl
  have hpaired11 : paired s119516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119515) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119517 : safe 10 6 s119517 = true := by
  have hcenter00 : center s119517 0 false = none := by rfl
  have hcenter01 : center s119517 0 true = none := by rfl
  have hcenter10 : center s119517 1 false = none := by rfl
  have hcenter11 : center s119517 1 true = none := by rfl
  have hcenter20 : center s119517 2 false = none := by rfl
  have hcenter21 : center s119517 2 true = none := by rfl
  have hpaired00 : paired s119517 false false = none := by rfl
  have hpaired01 : paired s119517 false true = none := by rfl
  have hpaired10 : paired s119517 true false = none := by rfl
  have hpaired11 : paired s119517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119518 : safe 10 7 s119518 = true := by
  have hcenter00 : center s119518 0 false = some s119516 := by rfl
  have hcenter01 : center s119518 0 true = some s119517 := by rfl
  have hcenter10 : center s119518 1 false = none := by rfl
  have hcenter11 : center s119518 1 true = none := by rfl
  have hcenter20 : center s119518 2 false = none := by rfl
  have hcenter21 : center s119518 2 true = none := by rfl
  have hpaired00 : paired s119518 false false = none := by rfl
  have hpaired01 : paired s119518 false true = none := by rfl
  have hpaired10 : paired s119518 true false = none := by rfl
  have hpaired11 : paired s119518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119516) (optionAll_some_eq hcenter01 safeNode119517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119519 : safe 10 8 s119519 = true := by
  have hcenter00 : center s119519 0 false = none := by rfl
  have hcenter01 : center s119519 0 true = none := by rfl
  have hcenter10 : center s119519 1 false = none := by rfl
  have hcenter11 : center s119519 1 true = none := by rfl
  have hcenter20 : center s119519 2 false = some s119518 := by rfl
  have hcenter21 : center s119519 2 true = none := by rfl
  have hpaired00 : paired s119519 false false = none := by rfl
  have hpaired01 : paired s119519 false true = none := by rfl
  have hpaired10 : paired s119519 true false = none := by rfl
  have hpaired11 : paired s119519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119518) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119520 : safe 10 9 s119520 = true := by
  have hcenter00 : center s119520 0 false = none := by rfl
  have hcenter01 : center s119520 0 true = none := by rfl
  have hcenter10 : center s119520 1 false = some s119519 := by rfl
  have hcenter11 : center s119520 1 true = none := by rfl
  have hcenter20 : center s119520 2 false = none := by rfl
  have hcenter21 : center s119520 2 true = none := by rfl
  have hpaired00 : paired s119520 false false = none := by rfl
  have hpaired01 : paired s119520 false true = none := by rfl
  have hpaired10 : paired s119520 true false = none := by rfl
  have hpaired11 : paired s119520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119519) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119521 : safe 10 7 s119521 = true := by
  have hcenter00 : center s119521 0 false = none := by rfl
  have hcenter01 : center s119521 0 true = none := by rfl
  have hcenter10 : center s119521 1 false = none := by rfl
  have hcenter11 : center s119521 1 true = none := by rfl
  have hcenter20 : center s119521 2 false = none := by rfl
  have hcenter21 : center s119521 2 true = none := by rfl
  have hpaired00 : paired s119521 false false = none := by rfl
  have hpaired01 : paired s119521 false true = none := by rfl
  have hpaired10 : paired s119521 true false = none := by rfl
  have hpaired11 : paired s119521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119522 : safe 10 6 s119522 = true := by
  have hcenter00 : center s119522 0 false = none := by rfl
  have hcenter01 : center s119522 0 true = none := by rfl
  have hcenter10 : center s119522 1 false = none := by rfl
  have hcenter11 : center s119522 1 true = none := by rfl
  have hcenter20 : center s119522 2 false = none := by rfl
  have hcenter21 : center s119522 2 true = none := by rfl
  have hpaired00 : paired s119522 false false = none := by rfl
  have hpaired01 : paired s119522 false true = none := by rfl
  have hpaired10 : paired s119522 true false = none := by rfl
  have hpaired11 : paired s119522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119523 : safe 10 5 s119523 = true := by
  have hcenter00 : center s119523 0 false = none := by rfl
  have hcenter01 : center s119523 0 true = none := by rfl
  have hcenter10 : center s119523 1 false = none := by rfl
  have hcenter11 : center s119523 1 true = none := by rfl
  have hcenter20 : center s119523 2 false = none := by rfl
  have hcenter21 : center s119523 2 true = none := by rfl
  have hpaired00 : paired s119523 false false = none := by rfl
  have hpaired01 : paired s119523 false true = none := by rfl
  have hpaired10 : paired s119523 true false = none := by rfl
  have hpaired11 : paired s119523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119524 : safe 10 6 s119524 = true := by
  have hcenter00 : center s119524 0 false = none := by rfl
  have hcenter01 : center s119524 0 true = none := by rfl
  have hcenter10 : center s119524 1 false = none := by rfl
  have hcenter11 : center s119524 1 true = some s119523 := by rfl
  have hcenter20 : center s119524 2 false = none := by rfl
  have hcenter21 : center s119524 2 true = none := by rfl
  have hpaired00 : paired s119524 false false = none := by rfl
  have hpaired01 : paired s119524 false true = none := by rfl
  have hpaired10 : paired s119524 true false = none := by rfl
  have hpaired11 : paired s119524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119523) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119525 : safe 10 7 s119525 = true := by
  have hcenter00 : center s119525 0 false = none := by rfl
  have hcenter01 : center s119525 0 true = none := by rfl
  have hcenter10 : center s119525 1 false = none := by rfl
  have hcenter11 : center s119525 1 true = none := by rfl
  have hcenter20 : center s119525 2 false = some s119522 := by rfl
  have hcenter21 : center s119525 2 true = some s119524 := by rfl
  have hpaired00 : paired s119525 false false = none := by rfl
  have hpaired01 : paired s119525 false true = none := by rfl
  have hpaired10 : paired s119525 true false = none := by rfl
  have hpaired11 : paired s119525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119522) (optionAll_some_eq hcenter21 safeNode119524) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119526 : safe 10 8 s119526 = true := by
  have hcenter00 : center s119526 0 false = some s119521 := by rfl
  have hcenter01 : center s119526 0 true = some s119525 := by rfl
  have hcenter10 : center s119526 1 false = none := by rfl
  have hcenter11 : center s119526 1 true = none := by rfl
  have hcenter20 : center s119526 2 false = none := by rfl
  have hcenter21 : center s119526 2 true = none := by rfl
  have hpaired00 : paired s119526 false false = none := by rfl
  have hpaired01 : paired s119526 false true = none := by rfl
  have hpaired10 : paired s119526 true false = none := by rfl
  have hpaired11 : paired s119526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119521) (optionAll_some_eq hcenter01 safeNode119525) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119527 : safe 10 9 s119527 = true := by
  have hcenter00 : center s119527 0 false = none := by rfl
  have hcenter01 : center s119527 0 true = none := by rfl
  have hcenter10 : center s119527 1 false = none := by rfl
  have hcenter11 : center s119527 1 true = some s119526 := by rfl
  have hcenter20 : center s119527 2 false = none := by rfl
  have hcenter21 : center s119527 2 true = none := by rfl
  have hpaired00 : paired s119527 false false = none := by rfl
  have hpaired01 : paired s119527 false true = none := by rfl
  have hpaired10 : paired s119527 true false = none := by rfl
  have hpaired11 : paired s119527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119526) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119528 : safe 10 10 s119528 = true := by
  have hcenter00 : center s119528 0 false = some s119520 := by rfl
  have hcenter01 : center s119528 0 true = none := by rfl
  have hcenter10 : center s119528 1 false = none := by rfl
  have hcenter11 : center s119528 1 true = none := by rfl
  have hcenter20 : center s119528 2 false = none := by rfl
  have hcenter21 : center s119528 2 true = some s119527 := by rfl
  have hpaired00 : paired s119528 false false = none := by rfl
  have hpaired01 : paired s119528 false true = none := by rfl
  have hpaired10 : paired s119528 true false = none := by rfl
  have hpaired11 : paired s119528 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119520) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119527) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119529 : safe 10 6 s119529 = true := by
  have hcenter00 : center s119529 0 false = none := by rfl
  have hcenter01 : center s119529 0 true = none := by rfl
  have hcenter10 : center s119529 1 false = none := by rfl
  have hcenter11 : center s119529 1 true = none := by rfl
  have hcenter20 : center s119529 2 false = none := by rfl
  have hcenter21 : center s119529 2 true = none := by rfl
  have hpaired00 : paired s119529 false false = none := by rfl
  have hpaired01 : paired s119529 false true = none := by rfl
  have hpaired10 : paired s119529 true false = none := by rfl
  have hpaired11 : paired s119529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119530 : safe 10 7 s119530 = true := by
  have hcenter00 : center s119530 0 false = none := by rfl
  have hcenter01 : center s119530 0 true = none := by rfl
  have hcenter10 : center s119530 1 false = none := by rfl
  have hcenter11 : center s119530 1 true = none := by rfl
  have hcenter20 : center s119530 2 false = some s119529 := by rfl
  have hcenter21 : center s119530 2 true = none := by rfl
  have hpaired00 : paired s119530 false false = none := by rfl
  have hpaired01 : paired s119530 false true = none := by rfl
  have hpaired10 : paired s119530 true false = none := by rfl
  have hpaired11 : paired s119530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119529) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119531 : safe 10 5 s119531 = true := by
  have hcenter00 : center s119531 0 false = none := by rfl
  have hcenter01 : center s119531 0 true = none := by rfl
  have hcenter10 : center s119531 1 false = none := by rfl
  have hcenter11 : center s119531 1 true = none := by rfl
  have hcenter20 : center s119531 2 false = none := by rfl
  have hcenter21 : center s119531 2 true = none := by rfl
  have hpaired00 : paired s119531 false false = none := by rfl
  have hpaired01 : paired s119531 false true = none := by rfl
  have hpaired10 : paired s119531 true false = none := by rfl
  have hpaired11 : paired s119531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119532 : safe 10 6 s119532 = true := by
  have hcenter00 : center s119532 0 false = none := by rfl
  have hcenter01 : center s119532 0 true = none := by rfl
  have hcenter10 : center s119532 1 false = none := by rfl
  have hcenter11 : center s119532 1 true = none := by rfl
  have hcenter20 : center s119532 2 false = none := by rfl
  have hcenter21 : center s119532 2 true = some s119531 := by rfl
  have hpaired00 : paired s119532 false false = none := by rfl
  have hpaired01 : paired s119532 false true = none := by rfl
  have hpaired10 : paired s119532 true false = none := by rfl
  have hpaired11 : paired s119532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119533 : safe 10 6 s119533 = true := by
  have hcenter00 : center s119533 0 false = none := by rfl
  have hcenter01 : center s119533 0 true = none := by rfl
  have hcenter10 : center s119533 1 false = none := by rfl
  have hcenter11 : center s119533 1 true = none := by rfl
  have hcenter20 : center s119533 2 false = none := by rfl
  have hcenter21 : center s119533 2 true = none := by rfl
  have hpaired00 : paired s119533 false false = none := by rfl
  have hpaired01 : paired s119533 false true = none := by rfl
  have hpaired10 : paired s119533 true false = none := by rfl
  have hpaired11 : paired s119533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119534 : safe 10 7 s119534 = true := by
  have hcenter00 : center s119534 0 false = none := by rfl
  have hcenter01 : center s119534 0 true = some s119532 := by rfl
  have hcenter10 : center s119534 1 false = some s119533 := by rfl
  have hcenter11 : center s119534 1 true = none := by rfl
  have hcenter20 : center s119534 2 false = none := by rfl
  have hcenter21 : center s119534 2 true = none := by rfl
  have hpaired00 : paired s119534 false false = none := by rfl
  have hpaired01 : paired s119534 false true = none := by rfl
  have hpaired10 : paired s119534 true false = none := by rfl
  have hpaired11 : paired s119534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119532) (optionAll_some_eq hcenter10 safeNode119533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119535 : safe 10 8 s119535 = true := by
  have hcenter00 : center s119535 0 false = none := by rfl
  have hcenter01 : center s119535 0 true = none := by rfl
  have hcenter10 : center s119535 1 false = none := by rfl
  have hcenter11 : center s119535 1 true = some s119530 := by rfl
  have hcenter20 : center s119535 2 false = none := by rfl
  have hcenter21 : center s119535 2 true = some s119534 := by rfl
  have hpaired00 : paired s119535 false false = none := by rfl
  have hpaired01 : paired s119535 false true = none := by rfl
  have hpaired10 : paired s119535 true false = none := by rfl
  have hpaired11 : paired s119535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119530) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119536 : safe 10 5 s119536 = true := by
  have hcenter00 : center s119536 0 false = none := by rfl
  have hcenter01 : center s119536 0 true = none := by rfl
  have hcenter10 : center s119536 1 false = none := by rfl
  have hcenter11 : center s119536 1 true = none := by rfl
  have hcenter20 : center s119536 2 false = none := by rfl
  have hcenter21 : center s119536 2 true = none := by rfl
  have hpaired00 : paired s119536 false false = none := by rfl
  have hpaired01 : paired s119536 false true = none := by rfl
  have hpaired10 : paired s119536 true false = none := by rfl
  have hpaired11 : paired s119536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119537 : safe 10 6 s119537 = true := by
  have hcenter00 : center s119537 0 false = none := by rfl
  have hcenter01 : center s119537 0 true = none := by rfl
  have hcenter10 : center s119537 1 false = none := by rfl
  have hcenter11 : center s119537 1 true = some s119536 := by rfl
  have hcenter20 : center s119537 2 false = none := by rfl
  have hcenter21 : center s119537 2 true = none := by rfl
  have hpaired00 : paired s119537 false false = none := by rfl
  have hpaired01 : paired s119537 false true = none := by rfl
  have hpaired10 : paired s119537 true false = none := by rfl
  have hpaired11 : paired s119537 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119536) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119538 : safe 10 7 s119538 = true := by
  have hcenter00 : center s119538 0 false = none := by rfl
  have hcenter01 : center s119538 0 true = none := by rfl
  have hcenter10 : center s119538 1 false = none := by rfl
  have hcenter11 : center s119538 1 true = none := by rfl
  have hcenter20 : center s119538 2 false = none := by rfl
  have hcenter21 : center s119538 2 true = some s119537 := by rfl
  have hpaired00 : paired s119538 false false = none := by rfl
  have hpaired01 : paired s119538 false true = none := by rfl
  have hpaired10 : paired s119538 true false = none := by rfl
  have hpaired11 : paired s119538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119537) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119539 : safe 10 8 s119539 = true := by
  have hcenter00 : center s119539 0 false = none := by rfl
  have hcenter01 : center s119539 0 true = some s119538 := by rfl
  have hcenter10 : center s119539 1 false = none := by rfl
  have hcenter11 : center s119539 1 true = none := by rfl
  have hcenter20 : center s119539 2 false = none := by rfl
  have hcenter21 : center s119539 2 true = none := by rfl
  have hpaired00 : paired s119539 false false = none := by rfl
  have hpaired01 : paired s119539 false true = none := by rfl
  have hpaired10 : paired s119539 true false = none := by rfl
  have hpaired11 : paired s119539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119538) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119540 : safe 10 9 s119540 = true := by
  have hcenter00 : center s119540 0 false = some s119535 := by rfl
  have hcenter01 : center s119540 0 true = none := by rfl
  have hcenter10 : center s119540 1 false = some s119539 := by rfl
  have hcenter11 : center s119540 1 true = none := by rfl
  have hcenter20 : center s119540 2 false = none := by rfl
  have hcenter21 : center s119540 2 true = none := by rfl
  have hpaired00 : paired s119540 false false = none := by rfl
  have hpaired01 : paired s119540 false true = none := by rfl
  have hpaired10 : paired s119540 true false = none := by rfl
  have hpaired11 : paired s119540 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119535) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119539) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119541 : safe 10 5 s119541 = true := by
  have hcenter00 : center s119541 0 false = none := by rfl
  have hcenter01 : center s119541 0 true = none := by rfl
  have hcenter10 : center s119541 1 false = none := by rfl
  have hcenter11 : center s119541 1 true = none := by rfl
  have hcenter20 : center s119541 2 false = none := by rfl
  have hcenter21 : center s119541 2 true = none := by rfl
  have hpaired00 : paired s119541 false false = none := by rfl
  have hpaired01 : paired s119541 false true = none := by rfl
  have hpaired10 : paired s119541 true false = none := by rfl
  have hpaired11 : paired s119541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119542 : safe 10 6 s119542 = true := by
  have hcenter00 : center s119542 0 false = none := by rfl
  have hcenter01 : center s119542 0 true = some s119541 := by rfl
  have hcenter10 : center s119542 1 false = none := by rfl
  have hcenter11 : center s119542 1 true = none := by rfl
  have hcenter20 : center s119542 2 false = none := by rfl
  have hcenter21 : center s119542 2 true = none := by rfl
  have hpaired00 : paired s119542 false false = none := by rfl
  have hpaired01 : paired s119542 false true = none := by rfl
  have hpaired10 : paired s119542 true false = none := by rfl
  have hpaired11 : paired s119542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119541) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119543 : safe 10 7 s119543 = true := by
  have hcenter00 : center s119543 0 false = none := by rfl
  have hcenter01 : center s119543 0 true = none := by rfl
  have hcenter10 : center s119543 1 false = none := by rfl
  have hcenter11 : center s119543 1 true = none := by rfl
  have hcenter20 : center s119543 2 false = none := by rfl
  have hcenter21 : center s119543 2 true = some s119542 := by rfl
  have hpaired00 : paired s119543 false false = none := by rfl
  have hpaired01 : paired s119543 false true = none := by rfl
  have hpaired10 : paired s119543 true false = none := by rfl
  have hpaired11 : paired s119543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119542) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119544 : safe 10 8 s119544 = true := by
  have hcenter00 : center s119544 0 false = none := by rfl
  have hcenter01 : center s119544 0 true = none := by rfl
  have hcenter10 : center s119544 1 false = none := by rfl
  have hcenter11 : center s119544 1 true = some s119543 := by rfl
  have hcenter20 : center s119544 2 false = none := by rfl
  have hcenter21 : center s119544 2 true = none := by rfl
  have hpaired00 : paired s119544 false false = none := by rfl
  have hpaired01 : paired s119544 false true = none := by rfl
  have hpaired10 : paired s119544 true false = none := by rfl
  have hpaired11 : paired s119544 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119543) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119545 : safe 10 6 s119545 = true := by
  have hcenter00 : center s119545 0 false = none := by rfl
  have hcenter01 : center s119545 0 true = none := by rfl
  have hcenter10 : center s119545 1 false = none := by rfl
  have hcenter11 : center s119545 1 true = none := by rfl
  have hcenter20 : center s119545 2 false = none := by rfl
  have hcenter21 : center s119545 2 true = none := by rfl
  have hpaired00 : paired s119545 false false = none := by rfl
  have hpaired01 : paired s119545 false true = none := by rfl
  have hpaired10 : paired s119545 true false = none := by rfl
  have hpaired11 : paired s119545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119546 : safe 10 7 s119546 = true := by
  have hcenter00 : center s119546 0 false = none := by rfl
  have hcenter01 : center s119546 0 true = none := by rfl
  have hcenter10 : center s119546 1 false = none := by rfl
  have hcenter11 : center s119546 1 true = none := by rfl
  have hcenter20 : center s119546 2 false = some s119545 := by rfl
  have hcenter21 : center s119546 2 true = none := by rfl
  have hpaired00 : paired s119546 false false = none := by rfl
  have hpaired01 : paired s119546 false true = none := by rfl
  have hpaired10 : paired s119546 true false = none := by rfl
  have hpaired11 : paired s119546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119545) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119547 : safe 10 6 s119547 = true := by
  have hcenter00 : center s119547 0 false = none := by rfl
  have hcenter01 : center s119547 0 true = none := by rfl
  have hcenter10 : center s119547 1 false = none := by rfl
  have hcenter11 : center s119547 1 true = none := by rfl
  have hcenter20 : center s119547 2 false = none := by rfl
  have hcenter21 : center s119547 2 true = none := by rfl
  have hpaired00 : paired s119547 false false = none := by rfl
  have hpaired01 : paired s119547 false true = none := by rfl
  have hpaired10 : paired s119547 true false = none := by rfl
  have hpaired11 : paired s119547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119548 : safe 10 5 s119548 = true := by
  have hcenter00 : center s119548 0 false = none := by rfl
  have hcenter01 : center s119548 0 true = none := by rfl
  have hcenter10 : center s119548 1 false = none := by rfl
  have hcenter11 : center s119548 1 true = none := by rfl
  have hcenter20 : center s119548 2 false = none := by rfl
  have hcenter21 : center s119548 2 true = none := by rfl
  have hpaired00 : paired s119548 false false = none := by rfl
  have hpaired01 : paired s119548 false true = none := by rfl
  have hpaired10 : paired s119548 true false = none := by rfl
  have hpaired11 : paired s119548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119549 : safe 10 6 s119549 = true := by
  have hcenter00 : center s119549 0 false = none := by rfl
  have hcenter01 : center s119549 0 true = none := by rfl
  have hcenter10 : center s119549 1 false = none := by rfl
  have hcenter11 : center s119549 1 true = none := by rfl
  have hcenter20 : center s119549 2 false = none := by rfl
  have hcenter21 : center s119549 2 true = some s119548 := by rfl
  have hpaired00 : paired s119549 false false = none := by rfl
  have hpaired01 : paired s119549 false true = none := by rfl
  have hpaired10 : paired s119549 true false = none := by rfl
  have hpaired11 : paired s119549 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119548) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119550 : safe 10 7 s119550 = true := by
  have hcenter00 : center s119550 0 false = some s119547 := by rfl
  have hcenter01 : center s119550 0 true = none := by rfl
  have hcenter10 : center s119550 1 false = none := by rfl
  have hcenter11 : center s119550 1 true = some s119549 := by rfl
  have hcenter20 : center s119550 2 false = none := by rfl
  have hcenter21 : center s119550 2 true = none := by rfl
  have hpaired00 : paired s119550 false false = none := by rfl
  have hpaired01 : paired s119550 false true = none := by rfl
  have hpaired10 : paired s119550 true false = none := by rfl
  have hpaired11 : paired s119550 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119547) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119549) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119551 : safe 10 8 s119551 = true := by
  have hcenter00 : center s119551 0 false = none := by rfl
  have hcenter01 : center s119551 0 true = some s119546 := by rfl
  have hcenter10 : center s119551 1 false = none := by rfl
  have hcenter11 : center s119551 1 true = none := by rfl
  have hcenter20 : center s119551 2 false = none := by rfl
  have hcenter21 : center s119551 2 true = some s119550 := by rfl
  have hpaired00 : paired s119551 false false = none := by rfl
  have hpaired01 : paired s119551 false true = none := by rfl
  have hpaired10 : paired s119551 true false = none := by rfl
  have hpaired11 : paired s119551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119546) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119550) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119552 : safe 10 9 s119552 = true := by
  have hcenter00 : center s119552 0 false = some s119544 := by rfl
  have hcenter01 : center s119552 0 true = none := by rfl
  have hcenter10 : center s119552 1 false = some s119551 := by rfl
  have hcenter11 : center s119552 1 true = none := by rfl
  have hcenter20 : center s119552 2 false = none := by rfl
  have hcenter21 : center s119552 2 true = none := by rfl
  have hpaired00 : paired s119552 false false = none := by rfl
  have hpaired01 : paired s119552 false true = none := by rfl
  have hpaired10 : paired s119552 true false = none := by rfl
  have hpaired11 : paired s119552 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119544) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119551) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119553 : safe 10 11 s119553 = true := by
  have hcenter00 : center s119553 0 false = none := by rfl
  have hcenter01 : center s119553 0 true = none := by rfl
  have hcenter10 : center s119553 1 false = some s119514 := by rfl
  have hcenter11 : center s119553 1 true = some s119528 := by rfl
  have hcenter20 : center s119553 2 false = none := by rfl
  have hcenter21 : center s119553 2 true = none := by rfl
  have hpaired00 : paired s119553 false false = some s119540 := by rfl
  have hpaired01 : paired s119553 false true = some s119552 := by rfl
  have hpaired10 : paired s119553 true false = none := by rfl
  have hpaired11 : paired s119553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119514) (optionAll_some_eq hcenter11 safeNode119528) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119540) (optionAll_some_eq hpaired01 safeNode119552) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119554 : safe 10 4 s119554 = true := by
  have hcenter00 : center s119554 0 false = none := by rfl
  have hcenter01 : center s119554 0 true = none := by rfl
  have hcenter10 : center s119554 1 false = none := by rfl
  have hcenter11 : center s119554 1 true = none := by rfl
  have hcenter20 : center s119554 2 false = none := by rfl
  have hcenter21 : center s119554 2 true = none := by rfl
  have hpaired00 : paired s119554 false false = none := by rfl
  have hpaired01 : paired s119554 false true = none := by rfl
  have hpaired10 : paired s119554 true false = none := by rfl
  have hpaired11 : paired s119554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119555 : safe 10 5 s119555 = true := by
  have hcenter00 : center s119555 0 false = none := by rfl
  have hcenter01 : center s119555 0 true = none := by rfl
  have hcenter10 : center s119555 1 false = none := by rfl
  have hcenter11 : center s119555 1 true = none := by rfl
  have hcenter20 : center s119555 2 false = some s119554 := by rfl
  have hcenter21 : center s119555 2 true = none := by rfl
  have hpaired00 : paired s119555 false false = none := by rfl
  have hpaired01 : paired s119555 false true = none := by rfl
  have hpaired10 : paired s119555 true false = none := by rfl
  have hpaired11 : paired s119555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119554) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119556 : safe 10 6 s119556 = true := by
  have hcenter00 : center s119556 0 false = some s119555 := by rfl
  have hcenter01 : center s119556 0 true = none := by rfl
  have hcenter10 : center s119556 1 false = none := by rfl
  have hcenter11 : center s119556 1 true = none := by rfl
  have hcenter20 : center s119556 2 false = none := by rfl
  have hcenter21 : center s119556 2 true = none := by rfl
  have hpaired00 : paired s119556 false false = none := by rfl
  have hpaired01 : paired s119556 false true = none := by rfl
  have hpaired10 : paired s119556 true false = none := by rfl
  have hpaired11 : paired s119556 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119555) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119557 : safe 10 6 s119557 = true := by
  have hcenter00 : center s119557 0 false = none := by rfl
  have hcenter01 : center s119557 0 true = none := by rfl
  have hcenter10 : center s119557 1 false = none := by rfl
  have hcenter11 : center s119557 1 true = none := by rfl
  have hcenter20 : center s119557 2 false = none := by rfl
  have hcenter21 : center s119557 2 true = none := by rfl
  have hpaired00 : paired s119557 false false = none := by rfl
  have hpaired01 : paired s119557 false true = none := by rfl
  have hpaired10 : paired s119557 true false = none := by rfl
  have hpaired11 : paired s119557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119558 : safe 10 7 s119558 = true := by
  have hcenter00 : center s119558 0 false = none := by rfl
  have hcenter01 : center s119558 0 true = none := by rfl
  have hcenter10 : center s119558 1 false = some s119556 := by rfl
  have hcenter11 : center s119558 1 true = some s119557 := by rfl
  have hcenter20 : center s119558 2 false = none := by rfl
  have hcenter21 : center s119558 2 true = none := by rfl
  have hpaired00 : paired s119558 false false = none := by rfl
  have hpaired01 : paired s119558 false true = none := by rfl
  have hpaired10 : paired s119558 true false = none := by rfl
  have hpaired11 : paired s119558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119556) (optionAll_some_eq hcenter11 safeNode119557) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119559 : safe 10 8 s119559 = true := by
  have hcenter00 : center s119559 0 false = none := by rfl
  have hcenter01 : center s119559 0 true = none := by rfl
  have hcenter10 : center s119559 1 false = none := by rfl
  have hcenter11 : center s119559 1 true = none := by rfl
  have hcenter20 : center s119559 2 false = some s119558 := by rfl
  have hcenter21 : center s119559 2 true = none := by rfl
  have hpaired00 : paired s119559 false false = none := by rfl
  have hpaired01 : paired s119559 false true = none := by rfl
  have hpaired10 : paired s119559 true false = none := by rfl
  have hpaired11 : paired s119559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119558) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119560 : safe 10 9 s119560 = true := by
  have hcenter00 : center s119560 0 false = some s119559 := by rfl
  have hcenter01 : center s119560 0 true = none := by rfl
  have hcenter10 : center s119560 1 false = none := by rfl
  have hcenter11 : center s119560 1 true = none := by rfl
  have hcenter20 : center s119560 2 false = none := by rfl
  have hcenter21 : center s119560 2 true = none := by rfl
  have hpaired00 : paired s119560 false false = none := by rfl
  have hpaired01 : paired s119560 false true = none := by rfl
  have hpaired10 : paired s119560 true false = none := by rfl
  have hpaired11 : paired s119560 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119559) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119561 : safe 10 8 s119561 = true := by
  have hcenter00 : center s119561 0 false = none := by rfl
  have hcenter01 : center s119561 0 true = none := by rfl
  have hcenter10 : center s119561 1 false = none := by rfl
  have hcenter11 : center s119561 1 true = none := by rfl
  have hcenter20 : center s119561 2 false = none := by rfl
  have hcenter21 : center s119561 2 true = none := by rfl
  have hpaired00 : paired s119561 false false = none := by rfl
  have hpaired01 : paired s119561 false true = none := by rfl
  have hpaired10 : paired s119561 true false = none := by rfl
  have hpaired11 : paired s119561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119562 : safe 10 6 s119562 = true := by
  have hcenter00 : center s119562 0 false = none := by rfl
  have hcenter01 : center s119562 0 true = none := by rfl
  have hcenter10 : center s119562 1 false = none := by rfl
  have hcenter11 : center s119562 1 true = none := by rfl
  have hcenter20 : center s119562 2 false = none := by rfl
  have hcenter21 : center s119562 2 true = none := by rfl
  have hpaired00 : paired s119562 false false = none := by rfl
  have hpaired01 : paired s119562 false true = none := by rfl
  have hpaired10 : paired s119562 true false = none := by rfl
  have hpaired11 : paired s119562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119563 : safe 10 6 s119563 = true := by
  have hcenter00 : center s119563 0 false = none := by rfl
  have hcenter01 : center s119563 0 true = none := by rfl
  have hcenter10 : center s119563 1 false = none := by rfl
  have hcenter11 : center s119563 1 true = none := by rfl
  have hcenter20 : center s119563 2 false = none := by rfl
  have hcenter21 : center s119563 2 true = none := by rfl
  have hpaired00 : paired s119563 false false = none := by rfl
  have hpaired01 : paired s119563 false true = none := by rfl
  have hpaired10 : paired s119563 true false = none := by rfl
  have hpaired11 : paired s119563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119564 : safe 10 7 s119564 = true := by
  have hcenter00 : center s119564 0 false = none := by rfl
  have hcenter01 : center s119564 0 true = none := by rfl
  have hcenter10 : center s119564 1 false = none := by rfl
  have hcenter11 : center s119564 1 true = none := by rfl
  have hcenter20 : center s119564 2 false = some s119562 := by rfl
  have hcenter21 : center s119564 2 true = some s119563 := by rfl
  have hpaired00 : paired s119564 false false = none := by rfl
  have hpaired01 : paired s119564 false true = none := by rfl
  have hpaired10 : paired s119564 true false = none := by rfl
  have hpaired11 : paired s119564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119562) (optionAll_some_eq hcenter21 safeNode119563) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119565 : safe 10 8 s119565 = true := by
  have hcenter00 : center s119565 0 false = none := by rfl
  have hcenter01 : center s119565 0 true = none := by rfl
  have hcenter10 : center s119565 1 false = some s119564 := by rfl
  have hcenter11 : center s119565 1 true = none := by rfl
  have hcenter20 : center s119565 2 false = none := by rfl
  have hcenter21 : center s119565 2 true = none := by rfl
  have hpaired00 : paired s119565 false false = none := by rfl
  have hpaired01 : paired s119565 false true = none := by rfl
  have hpaired10 : paired s119565 true false = none := by rfl
  have hpaired11 : paired s119565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119564) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119566 : safe 10 9 s119566 = true := by
  have hcenter00 : center s119566 0 false = some s119561 := by rfl
  have hcenter01 : center s119566 0 true = some s119565 := by rfl
  have hcenter10 : center s119566 1 false = none := by rfl
  have hcenter11 : center s119566 1 true = none := by rfl
  have hcenter20 : center s119566 2 false = none := by rfl
  have hcenter21 : center s119566 2 true = none := by rfl
  have hpaired00 : paired s119566 false false = none := by rfl
  have hpaired01 : paired s119566 false true = none := by rfl
  have hpaired10 : paired s119566 true false = none := by rfl
  have hpaired11 : paired s119566 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119561) (optionAll_some_eq hcenter01 safeNode119565) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119567 : safe 10 10 s119567 = true := by
  have hcenter00 : center s119567 0 false = none := by rfl
  have hcenter01 : center s119567 0 true = none := by rfl
  have hcenter10 : center s119567 1 false = none := by rfl
  have hcenter11 : center s119567 1 true = some s119560 := by rfl
  have hcenter20 : center s119567 2 false = none := by rfl
  have hcenter21 : center s119567 2 true = some s119566 := by rfl
  have hpaired00 : paired s119567 false false = none := by rfl
  have hpaired01 : paired s119567 false true = none := by rfl
  have hpaired10 : paired s119567 true false = none := by rfl
  have hpaired11 : paired s119567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119560) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119566) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119568 : safe 10 8 s119568 = true := by
  have hcenter00 : center s119568 0 false = none := by rfl
  have hcenter01 : center s119568 0 true = none := by rfl
  have hcenter10 : center s119568 1 false = none := by rfl
  have hcenter11 : center s119568 1 true = none := by rfl
  have hcenter20 : center s119568 2 false = none := by rfl
  have hcenter21 : center s119568 2 true = none := by rfl
  have hpaired00 : paired s119568 false false = none := by rfl
  have hpaired01 : paired s119568 false true = none := by rfl
  have hpaired10 : paired s119568 true false = none := by rfl
  have hpaired11 : paired s119568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119569 : safe 10 6 s119569 = true := by
  have hcenter00 : center s119569 0 false = none := by rfl
  have hcenter01 : center s119569 0 true = none := by rfl
  have hcenter10 : center s119569 1 false = none := by rfl
  have hcenter11 : center s119569 1 true = none := by rfl
  have hcenter20 : center s119569 2 false = none := by rfl
  have hcenter21 : center s119569 2 true = none := by rfl
  have hpaired00 : paired s119569 false false = none := by rfl
  have hpaired01 : paired s119569 false true = none := by rfl
  have hpaired10 : paired s119569 true false = none := by rfl
  have hpaired11 : paired s119569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119570 : safe 10 6 s119570 = true := by
  have hcenter00 : center s119570 0 false = none := by rfl
  have hcenter01 : center s119570 0 true = none := by rfl
  have hcenter10 : center s119570 1 false = none := by rfl
  have hcenter11 : center s119570 1 true = none := by rfl
  have hcenter20 : center s119570 2 false = none := by rfl
  have hcenter21 : center s119570 2 true = none := by rfl
  have hpaired00 : paired s119570 false false = none := by rfl
  have hpaired01 : paired s119570 false true = none := by rfl
  have hpaired10 : paired s119570 true false = none := by rfl
  have hpaired11 : paired s119570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119571 : safe 10 7 s119571 = true := by
  have hcenter00 : center s119571 0 false = none := by rfl
  have hcenter01 : center s119571 0 true = none := by rfl
  have hcenter10 : center s119571 1 false = some s119569 := by rfl
  have hcenter11 : center s119571 1 true = some s119570 := by rfl
  have hcenter20 : center s119571 2 false = none := by rfl
  have hcenter21 : center s119571 2 true = none := by rfl
  have hpaired00 : paired s119571 false false = none := by rfl
  have hpaired01 : paired s119571 false true = none := by rfl
  have hpaired10 : paired s119571 true false = none := by rfl
  have hpaired11 : paired s119571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119569) (optionAll_some_eq hcenter11 safeNode119570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119572 : safe 10 8 s119572 = true := by
  have hcenter00 : center s119572 0 false = none := by rfl
  have hcenter01 : center s119572 0 true = none := by rfl
  have hcenter10 : center s119572 1 false = none := by rfl
  have hcenter11 : center s119572 1 true = none := by rfl
  have hcenter20 : center s119572 2 false = some s119571 := by rfl
  have hcenter21 : center s119572 2 true = none := by rfl
  have hpaired00 : paired s119572 false false = none := by rfl
  have hpaired01 : paired s119572 false true = none := by rfl
  have hpaired10 : paired s119572 true false = none := by rfl
  have hpaired11 : paired s119572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119573 : safe 10 9 s119573 = true := by
  have hcenter00 : center s119573 0 false = some s119568 := by rfl
  have hcenter01 : center s119573 0 true = some s119572 := by rfl
  have hcenter10 : center s119573 1 false = none := by rfl
  have hcenter11 : center s119573 1 true = none := by rfl
  have hcenter20 : center s119573 2 false = none := by rfl
  have hcenter21 : center s119573 2 true = none := by rfl
  have hpaired00 : paired s119573 false false = none := by rfl
  have hpaired01 : paired s119573 false true = none := by rfl
  have hpaired10 : paired s119573 true false = none := by rfl
  have hpaired11 : paired s119573 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119568) (optionAll_some_eq hcenter01 safeNode119572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119574 : safe 10 4 s119574 = true := by
  have hcenter00 : center s119574 0 false = none := by rfl
  have hcenter01 : center s119574 0 true = none := by rfl
  have hcenter10 : center s119574 1 false = none := by rfl
  have hcenter11 : center s119574 1 true = none := by rfl
  have hcenter20 : center s119574 2 false = none := by rfl
  have hcenter21 : center s119574 2 true = none := by rfl
  have hpaired00 : paired s119574 false false = none := by rfl
  have hpaired01 : paired s119574 false true = none := by rfl
  have hpaired10 : paired s119574 true false = none := by rfl
  have hpaired11 : paired s119574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119575 : safe 10 5 s119575 = true := by
  have hcenter00 : center s119575 0 false = none := by rfl
  have hcenter01 : center s119575 0 true = none := by rfl
  have hcenter10 : center s119575 1 false = some s119574 := by rfl
  have hcenter11 : center s119575 1 true = none := by rfl
  have hcenter20 : center s119575 2 false = none := by rfl
  have hcenter21 : center s119575 2 true = none := by rfl
  have hpaired00 : paired s119575 false false = none := by rfl
  have hpaired01 : paired s119575 false true = none := by rfl
  have hpaired10 : paired s119575 true false = none := by rfl
  have hpaired11 : paired s119575 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119576 : safe 10 6 s119576 = true := by
  have hcenter00 : center s119576 0 false = some s119575 := by rfl
  have hcenter01 : center s119576 0 true = none := by rfl
  have hcenter10 : center s119576 1 false = none := by rfl
  have hcenter11 : center s119576 1 true = none := by rfl
  have hcenter20 : center s119576 2 false = none := by rfl
  have hcenter21 : center s119576 2 true = none := by rfl
  have hpaired00 : paired s119576 false false = none := by rfl
  have hpaired01 : paired s119576 false true = none := by rfl
  have hpaired10 : paired s119576 true false = none := by rfl
  have hpaired11 : paired s119576 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119575) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119577 : safe 10 6 s119577 = true := by
  have hcenter00 : center s119577 0 false = none := by rfl
  have hcenter01 : center s119577 0 true = none := by rfl
  have hcenter10 : center s119577 1 false = none := by rfl
  have hcenter11 : center s119577 1 true = none := by rfl
  have hcenter20 : center s119577 2 false = none := by rfl
  have hcenter21 : center s119577 2 true = none := by rfl
  have hpaired00 : paired s119577 false false = none := by rfl
  have hpaired01 : paired s119577 false true = none := by rfl
  have hpaired10 : paired s119577 true false = none := by rfl
  have hpaired11 : paired s119577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119578 : safe 10 7 s119578 = true := by
  have hcenter00 : center s119578 0 false = none := by rfl
  have hcenter01 : center s119578 0 true = none := by rfl
  have hcenter10 : center s119578 1 false = none := by rfl
  have hcenter11 : center s119578 1 true = none := by rfl
  have hcenter20 : center s119578 2 false = some s119576 := by rfl
  have hcenter21 : center s119578 2 true = some s119577 := by rfl
  have hpaired00 : paired s119578 false false = none := by rfl
  have hpaired01 : paired s119578 false true = none := by rfl
  have hpaired10 : paired s119578 true false = none := by rfl
  have hpaired11 : paired s119578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119576) (optionAll_some_eq hcenter21 safeNode119577) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119579 : safe 10 8 s119579 = true := by
  have hcenter00 : center s119579 0 false = none := by rfl
  have hcenter01 : center s119579 0 true = none := by rfl
  have hcenter10 : center s119579 1 false = some s119578 := by rfl
  have hcenter11 : center s119579 1 true = none := by rfl
  have hcenter20 : center s119579 2 false = none := by rfl
  have hcenter21 : center s119579 2 true = none := by rfl
  have hpaired00 : paired s119579 false false = none := by rfl
  have hpaired01 : paired s119579 false true = none := by rfl
  have hpaired10 : paired s119579 true false = none := by rfl
  have hpaired11 : paired s119579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119578) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119580 : safe 10 9 s119580 = true := by
  have hcenter00 : center s119580 0 false = some s119579 := by rfl
  have hcenter01 : center s119580 0 true = none := by rfl
  have hcenter10 : center s119580 1 false = none := by rfl
  have hcenter11 : center s119580 1 true = none := by rfl
  have hcenter20 : center s119580 2 false = none := by rfl
  have hcenter21 : center s119580 2 true = none := by rfl
  have hpaired00 : paired s119580 false false = none := by rfl
  have hpaired01 : paired s119580 false true = none := by rfl
  have hpaired10 : paired s119580 true false = none := by rfl
  have hpaired11 : paired s119580 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119581 : safe 10 10 s119581 = true := by
  have hcenter00 : center s119581 0 false = none := by rfl
  have hcenter01 : center s119581 0 true = none := by rfl
  have hcenter10 : center s119581 1 false = none := by rfl
  have hcenter11 : center s119581 1 true = some s119573 := by rfl
  have hcenter20 : center s119581 2 false = none := by rfl
  have hcenter21 : center s119581 2 true = some s119580 := by rfl
  have hpaired00 : paired s119581 false false = none := by rfl
  have hpaired01 : paired s119581 false true = none := by rfl
  have hpaired10 : paired s119581 true false = none := by rfl
  have hpaired11 : paired s119581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119573) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119580) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119582 : safe 10 12 s119582 = true := by
  have hcenter00 : center s119582 0 false = none := by rfl
  have hcenter01 : center s119582 0 true = none := by rfl
  have hcenter10 : center s119582 1 false = none := by rfl
  have hcenter11 : center s119582 1 true = some s119490 := by rfl
  have hcenter20 : center s119582 2 false = none := by rfl
  have hcenter21 : center s119582 2 true = some s119553 := by rfl
  have hpaired00 : paired s119582 false false = none := by rfl
  have hpaired01 : paired s119582 false true = none := by rfl
  have hpaired10 : paired s119582 true false = some s119567 := by rfl
  have hpaired11 : paired s119582 true true = some s119581 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119490) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119553) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119567) (optionAll_some_eq hpaired11 safeNode119581)

theorem safeNode119583 : safe 10 3 s119583 = true := by
  have hcenter00 : center s119583 0 false = none := by rfl
  have hcenter01 : center s119583 0 true = none := by rfl
  have hcenter10 : center s119583 1 false = none := by rfl
  have hcenter11 : center s119583 1 true = none := by rfl
  have hcenter20 : center s119583 2 false = none := by rfl
  have hcenter21 : center s119583 2 true = none := by rfl
  have hpaired00 : paired s119583 false false = none := by rfl
  have hpaired01 : paired s119583 false true = none := by rfl
  have hpaired10 : paired s119583 true false = none := by rfl
  have hpaired11 : paired s119583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119584 : safe 10 4 s119584 = true := by
  have hcenter00 : center s119584 0 false = none := by rfl
  have hcenter01 : center s119584 0 true = none := by rfl
  have hcenter10 : center s119584 1 false = none := by rfl
  have hcenter11 : center s119584 1 true = some s119583 := by rfl
  have hcenter20 : center s119584 2 false = none := by rfl
  have hcenter21 : center s119584 2 true = none := by rfl
  have hpaired00 : paired s119584 false false = none := by rfl
  have hpaired01 : paired s119584 false true = none := by rfl
  have hpaired10 : paired s119584 true false = none := by rfl
  have hpaired11 : paired s119584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119583) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119585 : safe 10 5 s119585 = true := by
  have hcenter00 : center s119585 0 false = none := by rfl
  have hcenter01 : center s119585 0 true = none := by rfl
  have hcenter10 : center s119585 1 false = none := by rfl
  have hcenter11 : center s119585 1 true = none := by rfl
  have hcenter20 : center s119585 2 false = some s119584 := by rfl
  have hcenter21 : center s119585 2 true = none := by rfl
  have hpaired00 : paired s119585 false false = none := by rfl
  have hpaired01 : paired s119585 false true = none := by rfl
  have hpaired10 : paired s119585 true false = none := by rfl
  have hpaired11 : paired s119585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119586 : safe 10 3 s119586 = true := by
  have hcenter00 : center s119586 0 false = none := by rfl
  have hcenter01 : center s119586 0 true = none := by rfl
  have hcenter10 : center s119586 1 false = none := by rfl
  have hcenter11 : center s119586 1 true = none := by rfl
  have hcenter20 : center s119586 2 false = none := by rfl
  have hcenter21 : center s119586 2 true = none := by rfl
  have hpaired00 : paired s119586 false false = none := by rfl
  have hpaired01 : paired s119586 false true = none := by rfl
  have hpaired10 : paired s119586 true false = none := by rfl
  have hpaired11 : paired s119586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119587 : safe 10 4 s119587 = true := by
  have hcenter00 : center s119587 0 false = none := by rfl
  have hcenter01 : center s119587 0 true = none := by rfl
  have hcenter10 : center s119587 1 false = none := by rfl
  have hcenter11 : center s119587 1 true = none := by rfl
  have hcenter20 : center s119587 2 false = some s119586 := by rfl
  have hcenter21 : center s119587 2 true = none := by rfl
  have hpaired00 : paired s119587 false false = none := by rfl
  have hpaired01 : paired s119587 false true = none := by rfl
  have hpaired10 : paired s119587 true false = none := by rfl
  have hpaired11 : paired s119587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119586) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119588 : safe 10 5 s119588 = true := by
  have hcenter00 : center s119588 0 false = none := by rfl
  have hcenter01 : center s119588 0 true = none := by rfl
  have hcenter10 : center s119588 1 false = some s119587 := by rfl
  have hcenter11 : center s119588 1 true = none := by rfl
  have hcenter20 : center s119588 2 false = none := by rfl
  have hcenter21 : center s119588 2 true = none := by rfl
  have hpaired00 : paired s119588 false false = none := by rfl
  have hpaired01 : paired s119588 false true = none := by rfl
  have hpaired10 : paired s119588 true false = none := by rfl
  have hpaired11 : paired s119588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119589 : safe 10 6 s119589 = true := by
  have hcenter00 : center s119589 0 false = none := by rfl
  have hcenter01 : center s119589 0 true = none := by rfl
  have hcenter10 : center s119589 1 false = none := by rfl
  have hcenter11 : center s119589 1 true = some s119585 := by rfl
  have hcenter20 : center s119589 2 false = none := by rfl
  have hcenter21 : center s119589 2 true = some s119588 := by rfl
  have hpaired00 : paired s119589 false false = none := by rfl
  have hpaired01 : paired s119589 false true = none := by rfl
  have hpaired10 : paired s119589 true false = none := by rfl
  have hpaired11 : paired s119589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119585) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119590 : safe 10 7 s119590 = true := by
  have hcenter00 : center s119590 0 false = none := by rfl
  have hcenter01 : center s119590 0 true = some s119589 := by rfl
  have hcenter10 : center s119590 1 false = none := by rfl
  have hcenter11 : center s119590 1 true = none := by rfl
  have hcenter20 : center s119590 2 false = none := by rfl
  have hcenter21 : center s119590 2 true = none := by rfl
  have hpaired00 : paired s119590 false false = none := by rfl
  have hpaired01 : paired s119590 false true = none := by rfl
  have hpaired10 : paired s119590 true false = none := by rfl
  have hpaired11 : paired s119590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119589) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119591 : safe 10 8 s119591 = true := by
  have hcenter00 : center s119591 0 false = none := by rfl
  have hcenter01 : center s119591 0 true = none := by rfl
  have hcenter10 : center s119591 1 false = none := by rfl
  have hcenter11 : center s119591 1 true = none := by rfl
  have hcenter20 : center s119591 2 false = none := by rfl
  have hcenter21 : center s119591 2 true = some s119590 := by rfl
  have hpaired00 : paired s119591 false false = none := by rfl
  have hpaired01 : paired s119591 false true = none := by rfl
  have hpaired10 : paired s119591 true false = none := by rfl
  have hpaired11 : paired s119591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119590) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119592 : safe 10 9 s119592 = true := by
  have hcenter00 : center s119592 0 false = some s119591 := by rfl
  have hcenter01 : center s119592 0 true = none := by rfl
  have hcenter10 : center s119592 1 false = none := by rfl
  have hcenter11 : center s119592 1 true = none := by rfl
  have hcenter20 : center s119592 2 false = none := by rfl
  have hcenter21 : center s119592 2 true = none := by rfl
  have hpaired00 : paired s119592 false false = none := by rfl
  have hpaired01 : paired s119592 false true = none := by rfl
  have hpaired10 : paired s119592 true false = none := by rfl
  have hpaired11 : paired s119592 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119591) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119593 : safe 10 10 s119593 = true := by
  have hcenter00 : center s119593 0 false = none := by rfl
  have hcenter01 : center s119593 0 true = none := by rfl
  have hcenter10 : center s119593 1 false = none := by rfl
  have hcenter11 : center s119593 1 true = none := by rfl
  have hcenter20 : center s119593 2 false = some s119592 := by rfl
  have hcenter21 : center s119593 2 true = none := by rfl
  have hpaired00 : paired s119593 false false = none := by rfl
  have hpaired01 : paired s119593 false true = none := by rfl
  have hpaired10 : paired s119593 true false = none := by rfl
  have hpaired11 : paired s119593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119592) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119594 : safe 10 3 s119594 = true := by
  have hcenter00 : center s119594 0 false = none := by rfl
  have hcenter01 : center s119594 0 true = none := by rfl
  have hcenter10 : center s119594 1 false = none := by rfl
  have hcenter11 : center s119594 1 true = none := by rfl
  have hcenter20 : center s119594 2 false = none := by rfl
  have hcenter21 : center s119594 2 true = none := by rfl
  have hpaired00 : paired s119594 false false = none := by rfl
  have hpaired01 : paired s119594 false true = none := by rfl
  have hpaired10 : paired s119594 true false = none := by rfl
  have hpaired11 : paired s119594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119595 : safe 10 4 s119595 = true := by
  have hcenter00 : center s119595 0 false = none := by rfl
  have hcenter01 : center s119595 0 true = none := by rfl
  have hcenter10 : center s119595 1 false = none := by rfl
  have hcenter11 : center s119595 1 true = some s119594 := by rfl
  have hcenter20 : center s119595 2 false = none := by rfl
  have hcenter21 : center s119595 2 true = none := by rfl
  have hpaired00 : paired s119595 false false = none := by rfl
  have hpaired01 : paired s119595 false true = none := by rfl
  have hpaired10 : paired s119595 true false = none := by rfl
  have hpaired11 : paired s119595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119594) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119596 : safe 10 5 s119596 = true := by
  have hcenter00 : center s119596 0 false = none := by rfl
  have hcenter01 : center s119596 0 true = none := by rfl
  have hcenter10 : center s119596 1 false = none := by rfl
  have hcenter11 : center s119596 1 true = none := by rfl
  have hcenter20 : center s119596 2 false = some s119595 := by rfl
  have hcenter21 : center s119596 2 true = none := by rfl
  have hpaired00 : paired s119596 false false = none := by rfl
  have hpaired01 : paired s119596 false true = none := by rfl
  have hpaired10 : paired s119596 true false = none := by rfl
  have hpaired11 : paired s119596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119595) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119597 : safe 10 3 s119597 = true := by
  have hcenter00 : center s119597 0 false = none := by rfl
  have hcenter01 : center s119597 0 true = none := by rfl
  have hcenter10 : center s119597 1 false = none := by rfl
  have hcenter11 : center s119597 1 true = none := by rfl
  have hcenter20 : center s119597 2 false = none := by rfl
  have hcenter21 : center s119597 2 true = none := by rfl
  have hpaired00 : paired s119597 false false = none := by rfl
  have hpaired01 : paired s119597 false true = none := by rfl
  have hpaired10 : paired s119597 true false = none := by rfl
  have hpaired11 : paired s119597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119598 : safe 10 4 s119598 = true := by
  have hcenter00 : center s119598 0 false = none := by rfl
  have hcenter01 : center s119598 0 true = none := by rfl
  have hcenter10 : center s119598 1 false = none := by rfl
  have hcenter11 : center s119598 1 true = none := by rfl
  have hcenter20 : center s119598 2 false = some s119597 := by rfl
  have hcenter21 : center s119598 2 true = none := by rfl
  have hpaired00 : paired s119598 false false = none := by rfl
  have hpaired01 : paired s119598 false true = none := by rfl
  have hpaired10 : paired s119598 true false = none := by rfl
  have hpaired11 : paired s119598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119599 : safe 10 5 s119599 = true := by
  have hcenter00 : center s119599 0 false = none := by rfl
  have hcenter01 : center s119599 0 true = none := by rfl
  have hcenter10 : center s119599 1 false = none := by rfl
  have hcenter11 : center s119599 1 true = some s119598 := by rfl
  have hcenter20 : center s119599 2 false = none := by rfl
  have hcenter21 : center s119599 2 true = none := by rfl
  have hpaired00 : paired s119599 false false = none := by rfl
  have hpaired01 : paired s119599 false true = none := by rfl
  have hpaired10 : paired s119599 true false = none := by rfl
  have hpaired11 : paired s119599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119600 : safe 10 6 s119600 = true := by
  have hcenter00 : center s119600 0 false = none := by rfl
  have hcenter01 : center s119600 0 true = none := by rfl
  have hcenter10 : center s119600 1 false = some s119596 := by rfl
  have hcenter11 : center s119600 1 true = none := by rfl
  have hcenter20 : center s119600 2 false = none := by rfl
  have hcenter21 : center s119600 2 true = some s119599 := by rfl
  have hpaired00 : paired s119600 false false = none := by rfl
  have hpaired01 : paired s119600 false true = none := by rfl
  have hpaired10 : paired s119600 true false = none := by rfl
  have hpaired11 : paired s119600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119596) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119599) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119601 : safe 10 7 s119601 = true := by
  have hcenter00 : center s119601 0 false = none := by rfl
  have hcenter01 : center s119601 0 true = some s119600 := by rfl
  have hcenter10 : center s119601 1 false = none := by rfl
  have hcenter11 : center s119601 1 true = none := by rfl
  have hcenter20 : center s119601 2 false = none := by rfl
  have hcenter21 : center s119601 2 true = none := by rfl
  have hpaired00 : paired s119601 false false = none := by rfl
  have hpaired01 : paired s119601 false true = none := by rfl
  have hpaired10 : paired s119601 true false = none := by rfl
  have hpaired11 : paired s119601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119600) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119602 : safe 10 8 s119602 = true := by
  have hcenter00 : center s119602 0 false = none := by rfl
  have hcenter01 : center s119602 0 true = none := by rfl
  have hcenter10 : center s119602 1 false = none := by rfl
  have hcenter11 : center s119602 1 true = some s119601 := by rfl
  have hcenter20 : center s119602 2 false = none := by rfl
  have hcenter21 : center s119602 2 true = none := by rfl
  have hpaired00 : paired s119602 false false = none := by rfl
  have hpaired01 : paired s119602 false true = none := by rfl
  have hpaired10 : paired s119602 true false = none := by rfl
  have hpaired11 : paired s119602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119601) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119603 : safe 10 3 s119603 = true := by
  have hcenter00 : center s119603 0 false = none := by rfl
  have hcenter01 : center s119603 0 true = none := by rfl
  have hcenter10 : center s119603 1 false = none := by rfl
  have hcenter11 : center s119603 1 true = none := by rfl
  have hcenter20 : center s119603 2 false = none := by rfl
  have hcenter21 : center s119603 2 true = none := by rfl
  have hpaired00 : paired s119603 false false = none := by rfl
  have hpaired01 : paired s119603 false true = none := by rfl
  have hpaired10 : paired s119603 true false = none := by rfl
  have hpaired11 : paired s119603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119604 : safe 10 4 s119604 = true := by
  have hcenter00 : center s119604 0 false = none := by rfl
  have hcenter01 : center s119604 0 true = none := by rfl
  have hcenter10 : center s119604 1 false = none := by rfl
  have hcenter11 : center s119604 1 true = none := by rfl
  have hcenter20 : center s119604 2 false = some s119603 := by rfl
  have hcenter21 : center s119604 2 true = none := by rfl
  have hpaired00 : paired s119604 false false = none := by rfl
  have hpaired01 : paired s119604 false true = none := by rfl
  have hpaired10 : paired s119604 true false = none := by rfl
  have hpaired11 : paired s119604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119603) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119605 : safe 10 5 s119605 = true := by
  have hcenter00 : center s119605 0 false = none := by rfl
  have hcenter01 : center s119605 0 true = none := by rfl
  have hcenter10 : center s119605 1 false = some s119604 := by rfl
  have hcenter11 : center s119605 1 true = none := by rfl
  have hcenter20 : center s119605 2 false = none := by rfl
  have hcenter21 : center s119605 2 true = none := by rfl
  have hpaired00 : paired s119605 false false = none := by rfl
  have hpaired01 : paired s119605 false true = none := by rfl
  have hpaired10 : paired s119605 true false = none := by rfl
  have hpaired11 : paired s119605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119604) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119606 : safe 10 6 s119606 = true := by
  have hcenter00 : center s119606 0 false = some s119605 := by rfl
  have hcenter01 : center s119606 0 true = none := by rfl
  have hcenter10 : center s119606 1 false = none := by rfl
  have hcenter11 : center s119606 1 true = none := by rfl
  have hcenter20 : center s119606 2 false = none := by rfl
  have hcenter21 : center s119606 2 true = none := by rfl
  have hpaired00 : paired s119606 false false = none := by rfl
  have hpaired01 : paired s119606 false true = none := by rfl
  have hpaired10 : paired s119606 true false = none := by rfl
  have hpaired11 : paired s119606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119607 : safe 10 7 s119607 = true := by
  have hcenter00 : center s119607 0 false = none := by rfl
  have hcenter01 : center s119607 0 true = none := by rfl
  have hcenter10 : center s119607 1 false = none := by rfl
  have hcenter11 : center s119607 1 true = none := by rfl
  have hcenter20 : center s119607 2 false = some s119606 := by rfl
  have hcenter21 : center s119607 2 true = none := by rfl
  have hpaired00 : paired s119607 false false = none := by rfl
  have hpaired01 : paired s119607 false true = none := by rfl
  have hpaired10 : paired s119607 true false = none := by rfl
  have hpaired11 : paired s119607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119608 : safe 10 8 s119608 = true := by
  have hcenter00 : center s119608 0 false = none := by rfl
  have hcenter01 : center s119608 0 true = none := by rfl
  have hcenter10 : center s119608 1 false = some s119607 := by rfl
  have hcenter11 : center s119608 1 true = none := by rfl
  have hcenter20 : center s119608 2 false = none := by rfl
  have hcenter21 : center s119608 2 true = none := by rfl
  have hpaired00 : paired s119608 false false = none := by rfl
  have hpaired01 : paired s119608 false true = none := by rfl
  have hpaired10 : paired s119608 true false = none := by rfl
  have hpaired11 : paired s119608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119609 : safe 10 3 s119609 = true := by
  have hcenter00 : center s119609 0 false = none := by rfl
  have hcenter01 : center s119609 0 true = none := by rfl
  have hcenter10 : center s119609 1 false = none := by rfl
  have hcenter11 : center s119609 1 true = none := by rfl
  have hcenter20 : center s119609 2 false = none := by rfl
  have hcenter21 : center s119609 2 true = none := by rfl
  have hpaired00 : paired s119609 false false = none := by rfl
  have hpaired01 : paired s119609 false true = none := by rfl
  have hpaired10 : paired s119609 true false = none := by rfl
  have hpaired11 : paired s119609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119610 : safe 10 4 s119610 = true := by
  have hcenter00 : center s119610 0 false = none := by rfl
  have hcenter01 : center s119610 0 true = none := by rfl
  have hcenter10 : center s119610 1 false = none := by rfl
  have hcenter11 : center s119610 1 true = none := by rfl
  have hcenter20 : center s119610 2 false = none := by rfl
  have hcenter21 : center s119610 2 true = some s119609 := by rfl
  have hpaired00 : paired s119610 false false = none := by rfl
  have hpaired01 : paired s119610 false true = none := by rfl
  have hpaired10 : paired s119610 true false = none := by rfl
  have hpaired11 : paired s119610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119609) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119611 : safe 10 5 s119611 = true := by
  have hcenter00 : center s119611 0 false = none := by rfl
  have hcenter01 : center s119611 0 true = some s119610 := by rfl
  have hcenter10 : center s119611 1 false = none := by rfl
  have hcenter11 : center s119611 1 true = none := by rfl
  have hcenter20 : center s119611 2 false = none := by rfl
  have hcenter21 : center s119611 2 true = none := by rfl
  have hpaired00 : paired s119611 false false = none := by rfl
  have hpaired01 : paired s119611 false true = none := by rfl
  have hpaired10 : paired s119611 true false = none := by rfl
  have hpaired11 : paired s119611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119612 : safe 10 6 s119612 = true := by
  have hcenter00 : center s119612 0 false = none := by rfl
  have hcenter01 : center s119612 0 true = none := by rfl
  have hcenter10 : center s119612 1 false = none := by rfl
  have hcenter11 : center s119612 1 true = some s119611 := by rfl
  have hcenter20 : center s119612 2 false = none := by rfl
  have hcenter21 : center s119612 2 true = none := by rfl
  have hpaired00 : paired s119612 false false = none := by rfl
  have hpaired01 : paired s119612 false true = none := by rfl
  have hpaired10 : paired s119612 true false = none := by rfl
  have hpaired11 : paired s119612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119611) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119613 : safe 10 7 s119613 = true := by
  have hcenter00 : center s119613 0 false = none := by rfl
  have hcenter01 : center s119613 0 true = none := by rfl
  have hcenter10 : center s119613 1 false = none := by rfl
  have hcenter11 : center s119613 1 true = none := by rfl
  have hcenter20 : center s119613 2 false = some s119612 := by rfl
  have hcenter21 : center s119613 2 true = none := by rfl
  have hpaired00 : paired s119613 false false = none := by rfl
  have hpaired01 : paired s119613 false true = none := by rfl
  have hpaired10 : paired s119613 true false = none := by rfl
  have hpaired11 : paired s119613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119612) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119614 : safe 10 3 s119614 = true := by
  have hcenter00 : center s119614 0 false = none := by rfl
  have hcenter01 : center s119614 0 true = none := by rfl
  have hcenter10 : center s119614 1 false = none := by rfl
  have hcenter11 : center s119614 1 true = none := by rfl
  have hcenter20 : center s119614 2 false = none := by rfl
  have hcenter21 : center s119614 2 true = none := by rfl
  have hpaired00 : paired s119614 false false = none := by rfl
  have hpaired01 : paired s119614 false true = none := by rfl
  have hpaired10 : paired s119614 true false = none := by rfl
  have hpaired11 : paired s119614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119615 : safe 10 4 s119615 = true := by
  have hcenter00 : center s119615 0 false = none := by rfl
  have hcenter01 : center s119615 0 true = none := by rfl
  have hcenter10 : center s119615 1 false = none := by rfl
  have hcenter11 : center s119615 1 true = some s119614 := by rfl
  have hcenter20 : center s119615 2 false = none := by rfl
  have hcenter21 : center s119615 2 true = none := by rfl
  have hpaired00 : paired s119615 false false = none := by rfl
  have hpaired01 : paired s119615 false true = none := by rfl
  have hpaired10 : paired s119615 true false = none := by rfl
  have hpaired11 : paired s119615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119614) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119616 : safe 10 5 s119616 = true := by
  have hcenter00 : center s119616 0 false = none := by rfl
  have hcenter01 : center s119616 0 true = some s119615 := by rfl
  have hcenter10 : center s119616 1 false = none := by rfl
  have hcenter11 : center s119616 1 true = none := by rfl
  have hcenter20 : center s119616 2 false = none := by rfl
  have hcenter21 : center s119616 2 true = none := by rfl
  have hpaired00 : paired s119616 false false = none := by rfl
  have hpaired01 : paired s119616 false true = none := by rfl
  have hpaired10 : paired s119616 true false = none := by rfl
  have hpaired11 : paired s119616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119615) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119617 : safe 10 6 s119617 = true := by
  have hcenter00 : center s119617 0 false = none := by rfl
  have hcenter01 : center s119617 0 true = none := by rfl
  have hcenter10 : center s119617 1 false = none := by rfl
  have hcenter11 : center s119617 1 true = none := by rfl
  have hcenter20 : center s119617 2 false = none := by rfl
  have hcenter21 : center s119617 2 true = some s119616 := by rfl
  have hpaired00 : paired s119617 false false = none := by rfl
  have hpaired01 : paired s119617 false true = none := by rfl
  have hpaired10 : paired s119617 true false = none := by rfl
  have hpaired11 : paired s119617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119616) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119618 : safe 10 7 s119618 = true := by
  have hcenter00 : center s119618 0 false = none := by rfl
  have hcenter01 : center s119618 0 true = none := by rfl
  have hcenter10 : center s119618 1 false = some s119617 := by rfl
  have hcenter11 : center s119618 1 true = none := by rfl
  have hcenter20 : center s119618 2 false = none := by rfl
  have hcenter21 : center s119618 2 true = none := by rfl
  have hpaired00 : paired s119618 false false = none := by rfl
  have hpaired01 : paired s119618 false true = none := by rfl
  have hpaired10 : paired s119618 true false = none := by rfl
  have hpaired11 : paired s119618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119617) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119619 : safe 10 9 s119619 = true := by
  have hcenter00 : center s119619 0 false = none := by rfl
  have hcenter01 : center s119619 0 true = none := by rfl
  have hcenter10 : center s119619 1 false = none := by rfl
  have hcenter11 : center s119619 1 true = none := by rfl
  have hcenter20 : center s119619 2 false = some s119602 := by rfl
  have hcenter21 : center s119619 2 true = some s119608 := by rfl
  have hpaired00 : paired s119619 false false = some s119613 := by rfl
  have hpaired01 : paired s119619 false true = some s119618 := by rfl
  have hpaired10 : paired s119619 true false = none := by rfl
  have hpaired11 : paired s119619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119602) (optionAll_some_eq hcenter21 safeNode119608) (optionAll_some_eq hpaired00 safeNode119613) (optionAll_some_eq hpaired01 safeNode119618) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119620 : safe 10 10 s119620 = true := by
  have hcenter00 : center s119620 0 false = none := by rfl
  have hcenter01 : center s119620 0 true = some s119619 := by rfl
  have hcenter10 : center s119620 1 false = none := by rfl
  have hcenter11 : center s119620 1 true = none := by rfl
  have hcenter20 : center s119620 2 false = none := by rfl
  have hcenter21 : center s119620 2 true = none := by rfl
  have hpaired00 : paired s119620 false false = none := by rfl
  have hpaired01 : paired s119620 false true = none := by rfl
  have hpaired10 : paired s119620 true false = none := by rfl
  have hpaired11 : paired s119620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119619) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119621 : safe 10 3 s119621 = true := by
  have hcenter00 : center s119621 0 false = none := by rfl
  have hcenter01 : center s119621 0 true = none := by rfl
  have hcenter10 : center s119621 1 false = none := by rfl
  have hcenter11 : center s119621 1 true = none := by rfl
  have hcenter20 : center s119621 2 false = none := by rfl
  have hcenter21 : center s119621 2 true = none := by rfl
  have hpaired00 : paired s119621 false false = none := by rfl
  have hpaired01 : paired s119621 false true = none := by rfl
  have hpaired10 : paired s119621 true false = none := by rfl
  have hpaired11 : paired s119621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119622 : safe 10 4 s119622 = true := by
  have hcenter00 : center s119622 0 false = none := by rfl
  have hcenter01 : center s119622 0 true = none := by rfl
  have hcenter10 : center s119622 1 false = some s119621 := by rfl
  have hcenter11 : center s119622 1 true = none := by rfl
  have hcenter20 : center s119622 2 false = none := by rfl
  have hcenter21 : center s119622 2 true = none := by rfl
  have hpaired00 : paired s119622 false false = none := by rfl
  have hpaired01 : paired s119622 false true = none := by rfl
  have hpaired10 : paired s119622 true false = none := by rfl
  have hpaired11 : paired s119622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119621) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119623 : safe 10 5 s119623 = true := by
  have hcenter00 : center s119623 0 false = none := by rfl
  have hcenter01 : center s119623 0 true = some s119622 := by rfl
  have hcenter10 : center s119623 1 false = none := by rfl
  have hcenter11 : center s119623 1 true = none := by rfl
  have hcenter20 : center s119623 2 false = none := by rfl
  have hcenter21 : center s119623 2 true = none := by rfl
  have hpaired00 : paired s119623 false false = none := by rfl
  have hpaired01 : paired s119623 false true = none := by rfl
  have hpaired10 : paired s119623 true false = none := by rfl
  have hpaired11 : paired s119623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119622) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119624 : safe 10 6 s119624 = true := by
  have hcenter00 : center s119624 0 false = none := by rfl
  have hcenter01 : center s119624 0 true = none := by rfl
  have hcenter10 : center s119624 1 false = none := by rfl
  have hcenter11 : center s119624 1 true = none := by rfl
  have hcenter20 : center s119624 2 false = none := by rfl
  have hcenter21 : center s119624 2 true = some s119623 := by rfl
  have hpaired00 : paired s119624 false false = none := by rfl
  have hpaired01 : paired s119624 false true = none := by rfl
  have hpaired10 : paired s119624 true false = none := by rfl
  have hpaired11 : paired s119624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119623) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119625 : safe 10 7 s119625 = true := by
  have hcenter00 : center s119625 0 false = none := by rfl
  have hcenter01 : center s119625 0 true = none := by rfl
  have hcenter10 : center s119625 1 false = none := by rfl
  have hcenter11 : center s119625 1 true = some s119624 := by rfl
  have hcenter20 : center s119625 2 false = none := by rfl
  have hcenter21 : center s119625 2 true = none := by rfl
  have hpaired00 : paired s119625 false false = none := by rfl
  have hpaired01 : paired s119625 false true = none := by rfl
  have hpaired10 : paired s119625 true false = none := by rfl
  have hpaired11 : paired s119625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119624) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119626 : safe 10 8 s119626 = true := by
  have hcenter00 : center s119626 0 false = none := by rfl
  have hcenter01 : center s119626 0 true = none := by rfl
  have hcenter10 : center s119626 1 false = none := by rfl
  have hcenter11 : center s119626 1 true = none := by rfl
  have hcenter20 : center s119626 2 false = some s119625 := by rfl
  have hcenter21 : center s119626 2 true = none := by rfl
  have hpaired00 : paired s119626 false false = none := by rfl
  have hpaired01 : paired s119626 false true = none := by rfl
  have hpaired10 : paired s119626 true false = none := by rfl
  have hpaired11 : paired s119626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119627 : safe 10 9 s119627 = true := by
  have hcenter00 : center s119627 0 false = none := by rfl
  have hcenter01 : center s119627 0 true = none := by rfl
  have hcenter10 : center s119627 1 false = some s119626 := by rfl
  have hcenter11 : center s119627 1 true = none := by rfl
  have hcenter20 : center s119627 2 false = none := by rfl
  have hcenter21 : center s119627 2 true = none := by rfl
  have hpaired00 : paired s119627 false false = none := by rfl
  have hpaired01 : paired s119627 false true = none := by rfl
  have hpaired10 : paired s119627 true false = none := by rfl
  have hpaired11 : paired s119627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119626) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119628 : safe 10 3 s119628 = true := by
  have hcenter00 : center s119628 0 false = none := by rfl
  have hcenter01 : center s119628 0 true = none := by rfl
  have hcenter10 : center s119628 1 false = none := by rfl
  have hcenter11 : center s119628 1 true = none := by rfl
  have hcenter20 : center s119628 2 false = none := by rfl
  have hcenter21 : center s119628 2 true = none := by rfl
  have hpaired00 : paired s119628 false false = none := by rfl
  have hpaired01 : paired s119628 false true = none := by rfl
  have hpaired10 : paired s119628 true false = none := by rfl
  have hpaired11 : paired s119628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119629 : safe 10 4 s119629 = true := by
  have hcenter00 : center s119629 0 false = none := by rfl
  have hcenter01 : center s119629 0 true = none := by rfl
  have hcenter10 : center s119629 1 false = none := by rfl
  have hcenter11 : center s119629 1 true = some s119628 := by rfl
  have hcenter20 : center s119629 2 false = none := by rfl
  have hcenter21 : center s119629 2 true = none := by rfl
  have hpaired00 : paired s119629 false false = none := by rfl
  have hpaired01 : paired s119629 false true = none := by rfl
  have hpaired10 : paired s119629 true false = none := by rfl
  have hpaired11 : paired s119629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119628) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119630 : safe 10 5 s119630 = true := by
  have hcenter00 : center s119630 0 false = none := by rfl
  have hcenter01 : center s119630 0 true = none := by rfl
  have hcenter10 : center s119630 1 false = none := by rfl
  have hcenter11 : center s119630 1 true = none := by rfl
  have hcenter20 : center s119630 2 false = none := by rfl
  have hcenter21 : center s119630 2 true = some s119629 := by rfl
  have hpaired00 : paired s119630 false false = none := by rfl
  have hpaired01 : paired s119630 false true = none := by rfl
  have hpaired10 : paired s119630 true false = none := by rfl
  have hpaired11 : paired s119630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119631 : safe 10 6 s119631 = true := by
  have hcenter00 : center s119631 0 false = none := by rfl
  have hcenter01 : center s119631 0 true = some s119630 := by rfl
  have hcenter10 : center s119631 1 false = none := by rfl
  have hcenter11 : center s119631 1 true = none := by rfl
  have hcenter20 : center s119631 2 false = none := by rfl
  have hcenter21 : center s119631 2 true = none := by rfl
  have hpaired00 : paired s119631 false false = none := by rfl
  have hpaired01 : paired s119631 false true = none := by rfl
  have hpaired10 : paired s119631 true false = none := by rfl
  have hpaired11 : paired s119631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119632 : safe 10 7 s119632 = true := by
  have hcenter00 : center s119632 0 false = none := by rfl
  have hcenter01 : center s119632 0 true = none := by rfl
  have hcenter10 : center s119632 1 false = none := by rfl
  have hcenter11 : center s119632 1 true = some s119631 := by rfl
  have hcenter20 : center s119632 2 false = none := by rfl
  have hcenter21 : center s119632 2 true = none := by rfl
  have hpaired00 : paired s119632 false false = none := by rfl
  have hpaired01 : paired s119632 false true = none := by rfl
  have hpaired10 : paired s119632 true false = none := by rfl
  have hpaired11 : paired s119632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119631) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119633 : safe 10 8 s119633 = true := by
  have hcenter00 : center s119633 0 false = none := by rfl
  have hcenter01 : center s119633 0 true = none := by rfl
  have hcenter10 : center s119633 1 false = none := by rfl
  have hcenter11 : center s119633 1 true = none := by rfl
  have hcenter20 : center s119633 2 false = none := by rfl
  have hcenter21 : center s119633 2 true = some s119632 := by rfl
  have hpaired00 : paired s119633 false false = none := by rfl
  have hpaired01 : paired s119633 false true = none := by rfl
  have hpaired10 : paired s119633 true false = none := by rfl
  have hpaired11 : paired s119633 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119632) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119634 : safe 10 9 s119634 = true := by
  have hcenter00 : center s119634 0 false = none := by rfl
  have hcenter01 : center s119634 0 true = some s119633 := by rfl
  have hcenter10 : center s119634 1 false = none := by rfl
  have hcenter11 : center s119634 1 true = none := by rfl
  have hcenter20 : center s119634 2 false = none := by rfl
  have hcenter21 : center s119634 2 true = none := by rfl
  have hpaired00 : paired s119634 false false = none := by rfl
  have hpaired01 : paired s119634 false true = none := by rfl
  have hpaired10 : paired s119634 true false = none := by rfl
  have hpaired11 : paired s119634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119633) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119635 : safe 10 10 s119635 = true := by
  have hcenter00 : center s119635 0 false = some s119627 := by rfl
  have hcenter01 : center s119635 0 true = none := by rfl
  have hcenter10 : center s119635 1 false = none := by rfl
  have hcenter11 : center s119635 1 true = some s119634 := by rfl
  have hcenter20 : center s119635 2 false = none := by rfl
  have hcenter21 : center s119635 2 true = none := by rfl
  have hpaired00 : paired s119635 false false = none := by rfl
  have hpaired01 : paired s119635 false true = none := by rfl
  have hpaired10 : paired s119635 true false = none := by rfl
  have hpaired11 : paired s119635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119627) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119634) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119636 : safe 10 11 s119636 = true := by
  have hcenter00 : center s119636 0 false = none := by rfl
  have hcenter01 : center s119636 0 true = none := by rfl
  have hcenter10 : center s119636 1 false = some s119593 := by rfl
  have hcenter11 : center s119636 1 true = some s119620 := by rfl
  have hcenter20 : center s119636 2 false = none := by rfl
  have hcenter21 : center s119636 2 true = some s119635 := by rfl
  have hpaired00 : paired s119636 false false = none := by rfl
  have hpaired01 : paired s119636 false true = none := by rfl
  have hpaired10 : paired s119636 true false = none := by rfl
  have hpaired11 : paired s119636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119593) (optionAll_some_eq hcenter11 safeNode119620) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119637 : safe 10 4 s119637 = true := by
  have hcenter00 : center s119637 0 false = none := by rfl
  have hcenter01 : center s119637 0 true = none := by rfl
  have hcenter10 : center s119637 1 false = none := by rfl
  have hcenter11 : center s119637 1 true = none := by rfl
  have hcenter20 : center s119637 2 false = none := by rfl
  have hcenter21 : center s119637 2 true = none := by rfl
  have hpaired00 : paired s119637 false false = none := by rfl
  have hpaired01 : paired s119637 false true = none := by rfl
  have hpaired10 : paired s119637 true false = none := by rfl
  have hpaired11 : paired s119637 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119638 : safe 10 4 s119638 = true := by
  have hcenter00 : center s119638 0 false = none := by rfl
  have hcenter01 : center s119638 0 true = none := by rfl
  have hcenter10 : center s119638 1 false = none := by rfl
  have hcenter11 : center s119638 1 true = none := by rfl
  have hcenter20 : center s119638 2 false = none := by rfl
  have hcenter21 : center s119638 2 true = none := by rfl
  have hpaired00 : paired s119638 false false = none := by rfl
  have hpaired01 : paired s119638 false true = none := by rfl
  have hpaired10 : paired s119638 true false = none := by rfl
  have hpaired11 : paired s119638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119639 : safe 10 5 s119639 = true := by
  have hcenter00 : center s119639 0 false = some s119637 := by rfl
  have hcenter01 : center s119639 0 true = none := by rfl
  have hcenter10 : center s119639 1 false = some s119638 := by rfl
  have hcenter11 : center s119639 1 true = none := by rfl
  have hcenter20 : center s119639 2 false = none := by rfl
  have hcenter21 : center s119639 2 true = none := by rfl
  have hpaired00 : paired s119639 false false = none := by rfl
  have hpaired01 : paired s119639 false true = none := by rfl
  have hpaired10 : paired s119639 true false = none := by rfl
  have hpaired11 : paired s119639 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119637) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119638) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119640 : safe 10 6 s119640 = true := by
  have hcenter00 : center s119640 0 false = none := by rfl
  have hcenter01 : center s119640 0 true = none := by rfl
  have hcenter10 : center s119640 1 false = none := by rfl
  have hcenter11 : center s119640 1 true = none := by rfl
  have hcenter20 : center s119640 2 false = some s119639 := by rfl
  have hcenter21 : center s119640 2 true = none := by rfl
  have hpaired00 : paired s119640 false false = none := by rfl
  have hpaired01 : paired s119640 false true = none := by rfl
  have hpaired10 : paired s119640 true false = none := by rfl
  have hpaired11 : paired s119640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119639) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119641 : safe 10 4 s119641 = true := by
  have hcenter00 : center s119641 0 false = none := by rfl
  have hcenter01 : center s119641 0 true = none := by rfl
  have hcenter10 : center s119641 1 false = none := by rfl
  have hcenter11 : center s119641 1 true = none := by rfl
  have hcenter20 : center s119641 2 false = none := by rfl
  have hcenter21 : center s119641 2 true = none := by rfl
  have hpaired00 : paired s119641 false false = none := by rfl
  have hpaired01 : paired s119641 false true = none := by rfl
  have hpaired10 : paired s119641 true false = none := by rfl
  have hpaired11 : paired s119641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119642 : safe 10 5 s119642 = true := by
  have hcenter00 : center s119642 0 false = none := by rfl
  have hcenter01 : center s119642 0 true = none := by rfl
  have hcenter10 : center s119642 1 false = none := by rfl
  have hcenter11 : center s119642 1 true = none := by rfl
  have hcenter20 : center s119642 2 false = none := by rfl
  have hcenter21 : center s119642 2 true = some s119641 := by rfl
  have hpaired00 : paired s119642 false false = none := by rfl
  have hpaired01 : paired s119642 false true = none := by rfl
  have hpaired10 : paired s119642 true false = none := by rfl
  have hpaired11 : paired s119642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119641) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119643 : safe 10 6 s119643 = true := by
  have hcenter00 : center s119643 0 false = some s119642 := by rfl
  have hcenter01 : center s119643 0 true = none := by rfl
  have hcenter10 : center s119643 1 false = none := by rfl
  have hcenter11 : center s119643 1 true = none := by rfl
  have hcenter20 : center s119643 2 false = none := by rfl
  have hcenter21 : center s119643 2 true = none := by rfl
  have hpaired00 : paired s119643 false false = none := by rfl
  have hpaired01 : paired s119643 false true = none := by rfl
  have hpaired10 : paired s119643 true false = none := by rfl
  have hpaired11 : paired s119643 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119642) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119644 : safe 10 7 s119644 = true := by
  have hcenter00 : center s119644 0 false = none := by rfl
  have hcenter01 : center s119644 0 true = some s119640 := by rfl
  have hcenter10 : center s119644 1 false = none := by rfl
  have hcenter11 : center s119644 1 true = none := by rfl
  have hcenter20 : center s119644 2 false = none := by rfl
  have hcenter21 : center s119644 2 true = some s119643 := by rfl
  have hpaired00 : paired s119644 false false = none := by rfl
  have hpaired01 : paired s119644 false true = none := by rfl
  have hpaired10 : paired s119644 true false = none := by rfl
  have hpaired11 : paired s119644 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119640) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119643) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119645 : safe 10 8 s119645 = true := by
  have hcenter00 : center s119645 0 false = none := by rfl
  have hcenter01 : center s119645 0 true = none := by rfl
  have hcenter10 : center s119645 1 false = none := by rfl
  have hcenter11 : center s119645 1 true = some s119644 := by rfl
  have hcenter20 : center s119645 2 false = none := by rfl
  have hcenter21 : center s119645 2 true = none := by rfl
  have hpaired00 : paired s119645 false false = none := by rfl
  have hpaired01 : paired s119645 false true = none := by rfl
  have hpaired10 : paired s119645 true false = none := by rfl
  have hpaired11 : paired s119645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119644) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119646 : safe 10 9 s119646 = true := by
  have hcenter00 : center s119646 0 false = none := by rfl
  have hcenter01 : center s119646 0 true = some s119645 := by rfl
  have hcenter10 : center s119646 1 false = none := by rfl
  have hcenter11 : center s119646 1 true = none := by rfl
  have hcenter20 : center s119646 2 false = none := by rfl
  have hcenter21 : center s119646 2 true = none := by rfl
  have hpaired00 : paired s119646 false false = none := by rfl
  have hpaired01 : paired s119646 false true = none := by rfl
  have hpaired10 : paired s119646 true false = none := by rfl
  have hpaired11 : paired s119646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119645) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119647 : safe 10 8 s119647 = true := by
  have hcenter00 : center s119647 0 false = none := by rfl
  have hcenter01 : center s119647 0 true = none := by rfl
  have hcenter10 : center s119647 1 false = none := by rfl
  have hcenter11 : center s119647 1 true = none := by rfl
  have hcenter20 : center s119647 2 false = none := by rfl
  have hcenter21 : center s119647 2 true = none := by rfl
  have hpaired00 : paired s119647 false false = none := by rfl
  have hpaired01 : paired s119647 false true = none := by rfl
  have hpaired10 : paired s119647 true false = none := by rfl
  have hpaired11 : paired s119647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119648 : safe 10 9 s119648 = true := by
  have hcenter00 : center s119648 0 false = none := by rfl
  have hcenter01 : center s119648 0 true = some s119647 := by rfl
  have hcenter10 : center s119648 1 false = none := by rfl
  have hcenter11 : center s119648 1 true = none := by rfl
  have hcenter20 : center s119648 2 false = none := by rfl
  have hcenter21 : center s119648 2 true = none := by rfl
  have hpaired00 : paired s119648 false false = none := by rfl
  have hpaired01 : paired s119648 false true = none := by rfl
  have hpaired10 : paired s119648 true false = none := by rfl
  have hpaired11 : paired s119648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119649 : safe 10 10 s119649 = true := by
  have hcenter00 : center s119649 0 false = none := by rfl
  have hcenter01 : center s119649 0 true = none := by rfl
  have hcenter10 : center s119649 1 false = some s119646 := by rfl
  have hcenter11 : center s119649 1 true = none := by rfl
  have hcenter20 : center s119649 2 false = none := by rfl
  have hcenter21 : center s119649 2 true = some s119648 := by rfl
  have hpaired00 : paired s119649 false false = none := by rfl
  have hpaired01 : paired s119649 false true = none := by rfl
  have hpaired10 : paired s119649 true false = none := by rfl
  have hpaired11 : paired s119649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119646) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119648) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119650 : safe 10 4 s119650 = true := by
  have hcenter00 : center s119650 0 false = none := by rfl
  have hcenter01 : center s119650 0 true = none := by rfl
  have hcenter10 : center s119650 1 false = none := by rfl
  have hcenter11 : center s119650 1 true = none := by rfl
  have hcenter20 : center s119650 2 false = none := by rfl
  have hcenter21 : center s119650 2 true = none := by rfl
  have hpaired00 : paired s119650 false false = none := by rfl
  have hpaired01 : paired s119650 false true = none := by rfl
  have hpaired10 : paired s119650 true false = none := by rfl
  have hpaired11 : paired s119650 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119651 : safe 10 4 s119651 = true := by
  have hcenter00 : center s119651 0 false = none := by rfl
  have hcenter01 : center s119651 0 true = none := by rfl
  have hcenter10 : center s119651 1 false = none := by rfl
  have hcenter11 : center s119651 1 true = none := by rfl
  have hcenter20 : center s119651 2 false = none := by rfl
  have hcenter21 : center s119651 2 true = none := by rfl
  have hpaired00 : paired s119651 false false = none := by rfl
  have hpaired01 : paired s119651 false true = none := by rfl
  have hpaired10 : paired s119651 true false = none := by rfl
  have hpaired11 : paired s119651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119652 : safe 10 5 s119652 = true := by
  have hcenter00 : center s119652 0 false = none := by rfl
  have hcenter01 : center s119652 0 true = some s119650 := by rfl
  have hcenter10 : center s119652 1 false = none := by rfl
  have hcenter11 : center s119652 1 true = some s119651 := by rfl
  have hcenter20 : center s119652 2 false = none := by rfl
  have hcenter21 : center s119652 2 true = none := by rfl
  have hpaired00 : paired s119652 false false = none := by rfl
  have hpaired01 : paired s119652 false true = none := by rfl
  have hpaired10 : paired s119652 true false = none := by rfl
  have hpaired11 : paired s119652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119650) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119651) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119653 : safe 10 6 s119653 = true := by
  have hcenter00 : center s119653 0 false = none := by rfl
  have hcenter01 : center s119653 0 true = none := by rfl
  have hcenter10 : center s119653 1 false = none := by rfl
  have hcenter11 : center s119653 1 true = none := by rfl
  have hcenter20 : center s119653 2 false = some s119652 := by rfl
  have hcenter21 : center s119653 2 true = none := by rfl
  have hpaired00 : paired s119653 false false = none := by rfl
  have hpaired01 : paired s119653 false true = none := by rfl
  have hpaired10 : paired s119653 true false = none := by rfl
  have hpaired11 : paired s119653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119652) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119654 : safe 10 4 s119654 = true := by
  have hcenter00 : center s119654 0 false = none := by rfl
  have hcenter01 : center s119654 0 true = none := by rfl
  have hcenter10 : center s119654 1 false = none := by rfl
  have hcenter11 : center s119654 1 true = none := by rfl
  have hcenter20 : center s119654 2 false = none := by rfl
  have hcenter21 : center s119654 2 true = none := by rfl
  have hpaired00 : paired s119654 false false = none := by rfl
  have hpaired01 : paired s119654 false true = none := by rfl
  have hpaired10 : paired s119654 true false = none := by rfl
  have hpaired11 : paired s119654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119655 : safe 10 5 s119655 = true := by
  have hcenter00 : center s119655 0 false = none := by rfl
  have hcenter01 : center s119655 0 true = none := by rfl
  have hcenter10 : center s119655 1 false = none := by rfl
  have hcenter11 : center s119655 1 true = none := by rfl
  have hcenter20 : center s119655 2 false = some s119654 := by rfl
  have hcenter21 : center s119655 2 true = none := by rfl
  have hpaired00 : paired s119655 false false = none := by rfl
  have hpaired01 : paired s119655 false true = none := by rfl
  have hpaired10 : paired s119655 true false = none := by rfl
  have hpaired11 : paired s119655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119656 : safe 10 6 s119656 = true := by
  have hcenter00 : center s119656 0 false = none := by rfl
  have hcenter01 : center s119656 0 true = some s119655 := by rfl
  have hcenter10 : center s119656 1 false = none := by rfl
  have hcenter11 : center s119656 1 true = none := by rfl
  have hcenter20 : center s119656 2 false = none := by rfl
  have hcenter21 : center s119656 2 true = none := by rfl
  have hpaired00 : paired s119656 false false = none := by rfl
  have hpaired01 : paired s119656 false true = none := by rfl
  have hpaired10 : paired s119656 true false = none := by rfl
  have hpaired11 : paired s119656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119655) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119657 : safe 10 7 s119657 = true := by
  have hcenter00 : center s119657 0 false = some s119653 := by rfl
  have hcenter01 : center s119657 0 true = none := by rfl
  have hcenter10 : center s119657 1 false = none := by rfl
  have hcenter11 : center s119657 1 true = none := by rfl
  have hcenter20 : center s119657 2 false = none := by rfl
  have hcenter21 : center s119657 2 true = some s119656 := by rfl
  have hpaired00 : paired s119657 false false = none := by rfl
  have hpaired01 : paired s119657 false true = none := by rfl
  have hpaired10 : paired s119657 true false = none := by rfl
  have hpaired11 : paired s119657 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119653) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119656) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119658 : safe 10 8 s119658 = true := by
  have hcenter00 : center s119658 0 false = none := by rfl
  have hcenter01 : center s119658 0 true = none := by rfl
  have hcenter10 : center s119658 1 false = none := by rfl
  have hcenter11 : center s119658 1 true = some s119657 := by rfl
  have hcenter20 : center s119658 2 false = none := by rfl
  have hcenter21 : center s119658 2 true = none := by rfl
  have hpaired00 : paired s119658 false false = none := by rfl
  have hpaired01 : paired s119658 false true = none := by rfl
  have hpaired10 : paired s119658 true false = none := by rfl
  have hpaired11 : paired s119658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119659 : safe 10 9 s119659 = true := by
  have hcenter00 : center s119659 0 false = some s119658 := by rfl
  have hcenter01 : center s119659 0 true = none := by rfl
  have hcenter10 : center s119659 1 false = none := by rfl
  have hcenter11 : center s119659 1 true = none := by rfl
  have hcenter20 : center s119659 2 false = none := by rfl
  have hcenter21 : center s119659 2 true = none := by rfl
  have hpaired00 : paired s119659 false false = none := by rfl
  have hpaired01 : paired s119659 false true = none := by rfl
  have hpaired10 : paired s119659 true false = none := by rfl
  have hpaired11 : paired s119659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119658) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119660 : safe 10 4 s119660 = true := by
  have hcenter00 : center s119660 0 false = none := by rfl
  have hcenter01 : center s119660 0 true = none := by rfl
  have hcenter10 : center s119660 1 false = none := by rfl
  have hcenter11 : center s119660 1 true = none := by rfl
  have hcenter20 : center s119660 2 false = none := by rfl
  have hcenter21 : center s119660 2 true = none := by rfl
  have hpaired00 : paired s119660 false false = none := by rfl
  have hpaired01 : paired s119660 false true = none := by rfl
  have hpaired10 : paired s119660 true false = none := by rfl
  have hpaired11 : paired s119660 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119661 : safe 10 4 s119661 = true := by
  have hcenter00 : center s119661 0 false = none := by rfl
  have hcenter01 : center s119661 0 true = none := by rfl
  have hcenter10 : center s119661 1 false = none := by rfl
  have hcenter11 : center s119661 1 true = none := by rfl
  have hcenter20 : center s119661 2 false = none := by rfl
  have hcenter21 : center s119661 2 true = none := by rfl
  have hpaired00 : paired s119661 false false = none := by rfl
  have hpaired01 : paired s119661 false true = none := by rfl
  have hpaired10 : paired s119661 true false = none := by rfl
  have hpaired11 : paired s119661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119662 : safe 10 5 s119662 = true := by
  have hcenter00 : center s119662 0 false = none := by rfl
  have hcenter01 : center s119662 0 true = some s119660 := by rfl
  have hcenter10 : center s119662 1 false = none := by rfl
  have hcenter11 : center s119662 1 true = some s119661 := by rfl
  have hcenter20 : center s119662 2 false = none := by rfl
  have hcenter21 : center s119662 2 true = none := by rfl
  have hpaired00 : paired s119662 false false = none := by rfl
  have hpaired01 : paired s119662 false true = none := by rfl
  have hpaired10 : paired s119662 true false = none := by rfl
  have hpaired11 : paired s119662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119660) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119661) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119663 : safe 10 6 s119663 = true := by
  have hcenter00 : center s119663 0 false = none := by rfl
  have hcenter01 : center s119663 0 true = none := by rfl
  have hcenter10 : center s119663 1 false = none := by rfl
  have hcenter11 : center s119663 1 true = none := by rfl
  have hcenter20 : center s119663 2 false = some s119662 := by rfl
  have hcenter21 : center s119663 2 true = none := by rfl
  have hpaired00 : paired s119663 false false = none := by rfl
  have hpaired01 : paired s119663 false true = none := by rfl
  have hpaired10 : paired s119663 true false = none := by rfl
  have hpaired11 : paired s119663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119662) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119664 : safe 10 4 s119664 = true := by
  have hcenter00 : center s119664 0 false = none := by rfl
  have hcenter01 : center s119664 0 true = none := by rfl
  have hcenter10 : center s119664 1 false = none := by rfl
  have hcenter11 : center s119664 1 true = none := by rfl
  have hcenter20 : center s119664 2 false = none := by rfl
  have hcenter21 : center s119664 2 true = none := by rfl
  have hpaired00 : paired s119664 false false = none := by rfl
  have hpaired01 : paired s119664 false true = none := by rfl
  have hpaired10 : paired s119664 true false = none := by rfl
  have hpaired11 : paired s119664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119665 : safe 10 5 s119665 = true := by
  have hcenter00 : center s119665 0 false = none := by rfl
  have hcenter01 : center s119665 0 true = none := by rfl
  have hcenter10 : center s119665 1 false = none := by rfl
  have hcenter11 : center s119665 1 true = none := by rfl
  have hcenter20 : center s119665 2 false = some s119664 := by rfl
  have hcenter21 : center s119665 2 true = none := by rfl
  have hpaired00 : paired s119665 false false = none := by rfl
  have hpaired01 : paired s119665 false true = none := by rfl
  have hpaired10 : paired s119665 true false = none := by rfl
  have hpaired11 : paired s119665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119664) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119666 : safe 10 6 s119666 = true := by
  have hcenter00 : center s119666 0 false = none := by rfl
  have hcenter01 : center s119666 0 true = none := by rfl
  have hcenter10 : center s119666 1 false = none := by rfl
  have hcenter11 : center s119666 1 true = some s119665 := by rfl
  have hcenter20 : center s119666 2 false = none := by rfl
  have hcenter21 : center s119666 2 true = none := by rfl
  have hpaired00 : paired s119666 false false = none := by rfl
  have hpaired01 : paired s119666 false true = none := by rfl
  have hpaired10 : paired s119666 true false = none := by rfl
  have hpaired11 : paired s119666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119665) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119667 : safe 10 7 s119667 = true := by
  have hcenter00 : center s119667 0 false = none := by rfl
  have hcenter01 : center s119667 0 true = none := by rfl
  have hcenter10 : center s119667 1 false = some s119663 := by rfl
  have hcenter11 : center s119667 1 true = none := by rfl
  have hcenter20 : center s119667 2 false = none := by rfl
  have hcenter21 : center s119667 2 true = some s119666 := by rfl
  have hpaired00 : paired s119667 false false = none := by rfl
  have hpaired01 : paired s119667 false true = none := by rfl
  have hpaired10 : paired s119667 true false = none := by rfl
  have hpaired11 : paired s119667 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119663) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119668 : safe 10 8 s119668 = true := by
  have hcenter00 : center s119668 0 false = none := by rfl
  have hcenter01 : center s119668 0 true = some s119667 := by rfl
  have hcenter10 : center s119668 1 false = none := by rfl
  have hcenter11 : center s119668 1 true = none := by rfl
  have hcenter20 : center s119668 2 false = none := by rfl
  have hcenter21 : center s119668 2 true = none := by rfl
  have hpaired00 : paired s119668 false false = none := by rfl
  have hpaired01 : paired s119668 false true = none := by rfl
  have hpaired10 : paired s119668 true false = none := by rfl
  have hpaired11 : paired s119668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119667) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119669 : safe 10 9 s119669 = true := by
  have hcenter00 : center s119669 0 false = none := by rfl
  have hcenter01 : center s119669 0 true = none := by rfl
  have hcenter10 : center s119669 1 false = some s119668 := by rfl
  have hcenter11 : center s119669 1 true = none := by rfl
  have hcenter20 : center s119669 2 false = none := by rfl
  have hcenter21 : center s119669 2 true = none := by rfl
  have hpaired00 : paired s119669 false false = none := by rfl
  have hpaired01 : paired s119669 false true = none := by rfl
  have hpaired10 : paired s119669 true false = none := by rfl
  have hpaired11 : paired s119669 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119668) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119670 : safe 10 11 s119670 = true := by
  have hcenter00 : center s119670 0 false = some s119649 := by rfl
  have hcenter01 : center s119670 0 true = none := by rfl
  have hcenter10 : center s119670 1 false = none := by rfl
  have hcenter11 : center s119670 1 true = none := by rfl
  have hcenter20 : center s119670 2 false = none := by rfl
  have hcenter21 : center s119670 2 true = none := by rfl
  have hpaired00 : paired s119670 false false = none := by rfl
  have hpaired01 : paired s119670 false true = none := by rfl
  have hpaired10 : paired s119670 true false = some s119659 := by rfl
  have hpaired11 : paired s119670 true true = some s119669 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119659) (optionAll_some_eq hpaired11 safeNode119669)

theorem safeNode119671 : safe 10 4 s119671 = true := by
  have hcenter00 : center s119671 0 false = none := by rfl
  have hcenter01 : center s119671 0 true = none := by rfl
  have hcenter10 : center s119671 1 false = none := by rfl
  have hcenter11 : center s119671 1 true = none := by rfl
  have hcenter20 : center s119671 2 false = none := by rfl
  have hcenter21 : center s119671 2 true = none := by rfl
  have hpaired00 : paired s119671 false false = none := by rfl
  have hpaired01 : paired s119671 false true = none := by rfl
  have hpaired10 : paired s119671 true false = none := by rfl
  have hpaired11 : paired s119671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119672 : safe 10 5 s119672 = true := by
  have hcenter00 : center s119672 0 false = none := by rfl
  have hcenter01 : center s119672 0 true = some s119671 := by rfl
  have hcenter10 : center s119672 1 false = none := by rfl
  have hcenter11 : center s119672 1 true = none := by rfl
  have hcenter20 : center s119672 2 false = none := by rfl
  have hcenter21 : center s119672 2 true = none := by rfl
  have hpaired00 : paired s119672 false false = none := by rfl
  have hpaired01 : paired s119672 false true = none := by rfl
  have hpaired10 : paired s119672 true false = none := by rfl
  have hpaired11 : paired s119672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119671) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119673 : safe 10 6 s119673 = true := by
  have hcenter00 : center s119673 0 false = none := by rfl
  have hcenter01 : center s119673 0 true = none := by rfl
  have hcenter10 : center s119673 1 false = some s119672 := by rfl
  have hcenter11 : center s119673 1 true = none := by rfl
  have hcenter20 : center s119673 2 false = none := by rfl
  have hcenter21 : center s119673 2 true = none := by rfl
  have hpaired00 : paired s119673 false false = none := by rfl
  have hpaired01 : paired s119673 false true = none := by rfl
  have hpaired10 : paired s119673 true false = none := by rfl
  have hpaired11 : paired s119673 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119672) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119674 : safe 10 3 s119674 = true := by
  have hcenter00 : center s119674 0 false = none := by rfl
  have hcenter01 : center s119674 0 true = none := by rfl
  have hcenter10 : center s119674 1 false = none := by rfl
  have hcenter11 : center s119674 1 true = none := by rfl
  have hcenter20 : center s119674 2 false = none := by rfl
  have hcenter21 : center s119674 2 true = none := by rfl
  have hpaired00 : paired s119674 false false = none := by rfl
  have hpaired01 : paired s119674 false true = none := by rfl
  have hpaired10 : paired s119674 true false = none := by rfl
  have hpaired11 : paired s119674 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119675 : safe 10 4 s119675 = true := by
  have hcenter00 : center s119675 0 false = some s119674 := by rfl
  have hcenter01 : center s119675 0 true = none := by rfl
  have hcenter10 : center s119675 1 false = none := by rfl
  have hcenter11 : center s119675 1 true = none := by rfl
  have hcenter20 : center s119675 2 false = none := by rfl
  have hcenter21 : center s119675 2 true = none := by rfl
  have hpaired00 : paired s119675 false false = none := by rfl
  have hpaired01 : paired s119675 false true = none := by rfl
  have hpaired10 : paired s119675 true false = none := by rfl
  have hpaired11 : paired s119675 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119674) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119676 : safe 10 5 s119676 = true := by
  have hcenter00 : center s119676 0 false = none := by rfl
  have hcenter01 : center s119676 0 true = none := by rfl
  have hcenter10 : center s119676 1 false = some s119675 := by rfl
  have hcenter11 : center s119676 1 true = none := by rfl
  have hcenter20 : center s119676 2 false = none := by rfl
  have hcenter21 : center s119676 2 true = none := by rfl
  have hpaired00 : paired s119676 false false = none := by rfl
  have hpaired01 : paired s119676 false true = none := by rfl
  have hpaired10 : paired s119676 true false = none := by rfl
  have hpaired11 : paired s119676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119675) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119677 : safe 10 6 s119677 = true := by
  have hcenter00 : center s119677 0 false = none := by rfl
  have hcenter01 : center s119677 0 true = some s119676 := by rfl
  have hcenter10 : center s119677 1 false = none := by rfl
  have hcenter11 : center s119677 1 true = none := by rfl
  have hcenter20 : center s119677 2 false = none := by rfl
  have hcenter21 : center s119677 2 true = none := by rfl
  have hpaired00 : paired s119677 false false = none := by rfl
  have hpaired01 : paired s119677 false true = none := by rfl
  have hpaired10 : paired s119677 true false = none := by rfl
  have hpaired11 : paired s119677 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119678 : safe 10 7 s119678 = true := by
  have hcenter00 : center s119678 0 false = some s119673 := by rfl
  have hcenter01 : center s119678 0 true = none := by rfl
  have hcenter10 : center s119678 1 false = none := by rfl
  have hcenter11 : center s119678 1 true = some s119677 := by rfl
  have hcenter20 : center s119678 2 false = none := by rfl
  have hcenter21 : center s119678 2 true = none := by rfl
  have hpaired00 : paired s119678 false false = none := by rfl
  have hpaired01 : paired s119678 false true = none := by rfl
  have hpaired10 : paired s119678 true false = none := by rfl
  have hpaired11 : paired s119678 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119677) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119679 : safe 10 8 s119679 = true := by
  have hcenter00 : center s119679 0 false = none := by rfl
  have hcenter01 : center s119679 0 true = none := by rfl
  have hcenter10 : center s119679 1 false = none := by rfl
  have hcenter11 : center s119679 1 true = none := by rfl
  have hcenter20 : center s119679 2 false = some s119678 := by rfl
  have hcenter21 : center s119679 2 true = none := by rfl
  have hpaired00 : paired s119679 false false = none := by rfl
  have hpaired01 : paired s119679 false true = none := by rfl
  have hpaired10 : paired s119679 true false = none := by rfl
  have hpaired11 : paired s119679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119678) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119680 : safe 10 4 s119680 = true := by
  have hcenter00 : center s119680 0 false = none := by rfl
  have hcenter01 : center s119680 0 true = none := by rfl
  have hcenter10 : center s119680 1 false = none := by rfl
  have hcenter11 : center s119680 1 true = none := by rfl
  have hcenter20 : center s119680 2 false = none := by rfl
  have hcenter21 : center s119680 2 true = none := by rfl
  have hpaired00 : paired s119680 false false = none := by rfl
  have hpaired01 : paired s119680 false true = none := by rfl
  have hpaired10 : paired s119680 true false = none := by rfl
  have hpaired11 : paired s119680 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119681 : safe 10 5 s119681 = true := by
  have hcenter00 : center s119681 0 false = some s119680 := by rfl
  have hcenter01 : center s119681 0 true = none := by rfl
  have hcenter10 : center s119681 1 false = none := by rfl
  have hcenter11 : center s119681 1 true = none := by rfl
  have hcenter20 : center s119681 2 false = none := by rfl
  have hcenter21 : center s119681 2 true = none := by rfl
  have hpaired00 : paired s119681 false false = none := by rfl
  have hpaired01 : paired s119681 false true = none := by rfl
  have hpaired10 : paired s119681 true false = none := by rfl
  have hpaired11 : paired s119681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119682 : safe 10 6 s119682 = true := by
  have hcenter00 : center s119682 0 false = none := by rfl
  have hcenter01 : center s119682 0 true = none := by rfl
  have hcenter10 : center s119682 1 false = none := by rfl
  have hcenter11 : center s119682 1 true = none := by rfl
  have hcenter20 : center s119682 2 false = none := by rfl
  have hcenter21 : center s119682 2 true = some s119681 := by rfl
  have hpaired00 : paired s119682 false false = none := by rfl
  have hpaired01 : paired s119682 false true = none := by rfl
  have hpaired10 : paired s119682 true false = none := by rfl
  have hpaired11 : paired s119682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119683 : safe 10 3 s119683 = true := by
  have hcenter00 : center s119683 0 false = none := by rfl
  have hcenter01 : center s119683 0 true = none := by rfl
  have hcenter10 : center s119683 1 false = none := by rfl
  have hcenter11 : center s119683 1 true = none := by rfl
  have hcenter20 : center s119683 2 false = none := by rfl
  have hcenter21 : center s119683 2 true = none := by rfl
  have hpaired00 : paired s119683 false false = none := by rfl
  have hpaired01 : paired s119683 false true = none := by rfl
  have hpaired10 : paired s119683 true false = none := by rfl
  have hpaired11 : paired s119683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119684 : safe 10 4 s119684 = true := by
  have hcenter00 : center s119684 0 false = none := by rfl
  have hcenter01 : center s119684 0 true = some s119683 := by rfl
  have hcenter10 : center s119684 1 false = none := by rfl
  have hcenter11 : center s119684 1 true = none := by rfl
  have hcenter20 : center s119684 2 false = none := by rfl
  have hcenter21 : center s119684 2 true = none := by rfl
  have hpaired00 : paired s119684 false false = none := by rfl
  have hpaired01 : paired s119684 false true = none := by rfl
  have hpaired10 : paired s119684 true false = none := by rfl
  have hpaired11 : paired s119684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119683) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119685 : safe 10 5 s119685 = true := by
  have hcenter00 : center s119685 0 false = none := by rfl
  have hcenter01 : center s119685 0 true = none := by rfl
  have hcenter10 : center s119685 1 false = none := by rfl
  have hcenter11 : center s119685 1 true = none := by rfl
  have hcenter20 : center s119685 2 false = none := by rfl
  have hcenter21 : center s119685 2 true = some s119684 := by rfl
  have hpaired00 : paired s119685 false false = none := by rfl
  have hpaired01 : paired s119685 false true = none := by rfl
  have hpaired10 : paired s119685 true false = none := by rfl
  have hpaired11 : paired s119685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119684) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119686 : safe 10 6 s119686 = true := by
  have hcenter00 : center s119686 0 false = some s119685 := by rfl
  have hcenter01 : center s119686 0 true = none := by rfl
  have hcenter10 : center s119686 1 false = none := by rfl
  have hcenter11 : center s119686 1 true = none := by rfl
  have hcenter20 : center s119686 2 false = none := by rfl
  have hcenter21 : center s119686 2 true = none := by rfl
  have hpaired00 : paired s119686 false false = none := by rfl
  have hpaired01 : paired s119686 false true = none := by rfl
  have hpaired10 : paired s119686 true false = none := by rfl
  have hpaired11 : paired s119686 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119685) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119687 : safe 10 7 s119687 = true := by
  have hcenter00 : center s119687 0 false = none := by rfl
  have hcenter01 : center s119687 0 true = some s119682 := by rfl
  have hcenter10 : center s119687 1 false = none := by rfl
  have hcenter11 : center s119687 1 true = none := by rfl
  have hcenter20 : center s119687 2 false = some s119686 := by rfl
  have hcenter21 : center s119687 2 true = none := by rfl
  have hpaired00 : paired s119687 false false = none := by rfl
  have hpaired01 : paired s119687 false true = none := by rfl
  have hpaired10 : paired s119687 true false = none := by rfl
  have hpaired11 : paired s119687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119682) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119686) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119688 : safe 10 8 s119688 = true := by
  have hcenter00 : center s119688 0 false = none := by rfl
  have hcenter01 : center s119688 0 true = none := by rfl
  have hcenter10 : center s119688 1 false = none := by rfl
  have hcenter11 : center s119688 1 true = some s119687 := by rfl
  have hcenter20 : center s119688 2 false = none := by rfl
  have hcenter21 : center s119688 2 true = none := by rfl
  have hpaired00 : paired s119688 false false = none := by rfl
  have hpaired01 : paired s119688 false true = none := by rfl
  have hpaired10 : paired s119688 true false = none := by rfl
  have hpaired11 : paired s119688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119689 : safe 10 9 s119689 = true := by
  have hcenter00 : center s119689 0 false = none := by rfl
  have hcenter01 : center s119689 0 true = none := by rfl
  have hcenter10 : center s119689 1 false = some s119679 := by rfl
  have hcenter11 : center s119689 1 true = none := by rfl
  have hcenter20 : center s119689 2 false = none := by rfl
  have hcenter21 : center s119689 2 true = some s119688 := by rfl
  have hpaired00 : paired s119689 false false = none := by rfl
  have hpaired01 : paired s119689 false true = none := by rfl
  have hpaired10 : paired s119689 true false = none := by rfl
  have hpaired11 : paired s119689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119679) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119688) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119690 : safe 10 5 s119690 = true := by
  have hcenter00 : center s119690 0 false = none := by rfl
  have hcenter01 : center s119690 0 true = none := by rfl
  have hcenter10 : center s119690 1 false = none := by rfl
  have hcenter11 : center s119690 1 true = none := by rfl
  have hcenter20 : center s119690 2 false = none := by rfl
  have hcenter21 : center s119690 2 true = none := by rfl
  have hpaired00 : paired s119690 false false = none := by rfl
  have hpaired01 : paired s119690 false true = none := by rfl
  have hpaired10 : paired s119690 true false = none := by rfl
  have hpaired11 : paired s119690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119691 : safe 10 5 s119691 = true := by
  have hcenter00 : center s119691 0 false = none := by rfl
  have hcenter01 : center s119691 0 true = none := by rfl
  have hcenter10 : center s119691 1 false = none := by rfl
  have hcenter11 : center s119691 1 true = none := by rfl
  have hcenter20 : center s119691 2 false = none := by rfl
  have hcenter21 : center s119691 2 true = none := by rfl
  have hpaired00 : paired s119691 false false = none := by rfl
  have hpaired01 : paired s119691 false true = none := by rfl
  have hpaired10 : paired s119691 true false = none := by rfl
  have hpaired11 : paired s119691 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119692 : safe 10 6 s119692 = true := by
  have hcenter00 : center s119692 0 false = none := by rfl
  have hcenter01 : center s119692 0 true = none := by rfl
  have hcenter10 : center s119692 1 false = some s119690 := by rfl
  have hcenter11 : center s119692 1 true = some s119691 := by rfl
  have hcenter20 : center s119692 2 false = none := by rfl
  have hcenter21 : center s119692 2 true = none := by rfl
  have hpaired00 : paired s119692 false false = none := by rfl
  have hpaired01 : paired s119692 false true = none := by rfl
  have hpaired10 : paired s119692 true false = none := by rfl
  have hpaired11 : paired s119692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119690) (optionAll_some_eq hcenter11 safeNode119691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119693 : safe 10 7 s119693 = true := by
  have hcenter00 : center s119693 0 false = none := by rfl
  have hcenter01 : center s119693 0 true = none := by rfl
  have hcenter10 : center s119693 1 false = none := by rfl
  have hcenter11 : center s119693 1 true = none := by rfl
  have hcenter20 : center s119693 2 false = none := by rfl
  have hcenter21 : center s119693 2 true = some s119692 := by rfl
  have hpaired00 : paired s119693 false false = none := by rfl
  have hpaired01 : paired s119693 false true = none := by rfl
  have hpaired10 : paired s119693 true false = none := by rfl
  have hpaired11 : paired s119693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119692) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119694 : safe 10 8 s119694 = true := by
  have hcenter00 : center s119694 0 false = none := by rfl
  have hcenter01 : center s119694 0 true = some s119693 := by rfl
  have hcenter10 : center s119694 1 false = none := by rfl
  have hcenter11 : center s119694 1 true = none := by rfl
  have hcenter20 : center s119694 2 false = none := by rfl
  have hcenter21 : center s119694 2 true = none := by rfl
  have hpaired00 : paired s119694 false false = none := by rfl
  have hpaired01 : paired s119694 false true = none := by rfl
  have hpaired10 : paired s119694 true false = none := by rfl
  have hpaired11 : paired s119694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119693) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119695 : safe 10 4 s119695 = true := by
  have hcenter00 : center s119695 0 false = none := by rfl
  have hcenter01 : center s119695 0 true = none := by rfl
  have hcenter10 : center s119695 1 false = none := by rfl
  have hcenter11 : center s119695 1 true = none := by rfl
  have hcenter20 : center s119695 2 false = none := by rfl
  have hcenter21 : center s119695 2 true = none := by rfl
  have hpaired00 : paired s119695 false false = none := by rfl
  have hpaired01 : paired s119695 false true = none := by rfl
  have hpaired10 : paired s119695 true false = none := by rfl
  have hpaired11 : paired s119695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119696 : safe 10 5 s119696 = true := by
  have hcenter00 : center s119696 0 false = some s119695 := by rfl
  have hcenter01 : center s119696 0 true = none := by rfl
  have hcenter10 : center s119696 1 false = none := by rfl
  have hcenter11 : center s119696 1 true = none := by rfl
  have hcenter20 : center s119696 2 false = none := by rfl
  have hcenter21 : center s119696 2 true = none := by rfl
  have hpaired00 : paired s119696 false false = none := by rfl
  have hpaired01 : paired s119696 false true = none := by rfl
  have hpaired10 : paired s119696 true false = none := by rfl
  have hpaired11 : paired s119696 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119695) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119697 : safe 10 5 s119697 = true := by
  have hcenter00 : center s119697 0 false = none := by rfl
  have hcenter01 : center s119697 0 true = none := by rfl
  have hcenter10 : center s119697 1 false = none := by rfl
  have hcenter11 : center s119697 1 true = none := by rfl
  have hcenter20 : center s119697 2 false = none := by rfl
  have hcenter21 : center s119697 2 true = none := by rfl
  have hpaired00 : paired s119697 false false = none := by rfl
  have hpaired01 : paired s119697 false true = none := by rfl
  have hpaired10 : paired s119697 true false = none := by rfl
  have hpaired11 : paired s119697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119698 : safe 10 6 s119698 = true := by
  have hcenter00 : center s119698 0 false = none := by rfl
  have hcenter01 : center s119698 0 true = none := by rfl
  have hcenter10 : center s119698 1 false = none := by rfl
  have hcenter11 : center s119698 1 true = none := by rfl
  have hcenter20 : center s119698 2 false = some s119696 := by rfl
  have hcenter21 : center s119698 2 true = some s119697 := by rfl
  have hpaired00 : paired s119698 false false = none := by rfl
  have hpaired01 : paired s119698 false true = none := by rfl
  have hpaired10 : paired s119698 true false = none := by rfl
  have hpaired11 : paired s119698 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119696) (optionAll_some_eq hcenter21 safeNode119697) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119699 : safe 10 7 s119699 = true := by
  have hcenter00 : center s119699 0 false = none := by rfl
  have hcenter01 : center s119699 0 true = none := by rfl
  have hcenter10 : center s119699 1 false = some s119698 := by rfl
  have hcenter11 : center s119699 1 true = none := by rfl
  have hcenter20 : center s119699 2 false = none := by rfl
  have hcenter21 : center s119699 2 true = none := by rfl
  have hpaired00 : paired s119699 false false = none := by rfl
  have hpaired01 : paired s119699 false true = none := by rfl
  have hpaired10 : paired s119699 true false = none := by rfl
  have hpaired11 : paired s119699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119698) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119700 : safe 10 8 s119700 = true := by
  have hcenter00 : center s119700 0 false = some s119699 := by rfl
  have hcenter01 : center s119700 0 true = none := by rfl
  have hcenter10 : center s119700 1 false = none := by rfl
  have hcenter11 : center s119700 1 true = none := by rfl
  have hcenter20 : center s119700 2 false = none := by rfl
  have hcenter21 : center s119700 2 true = none := by rfl
  have hpaired00 : paired s119700 false false = none := by rfl
  have hpaired01 : paired s119700 false true = none := by rfl
  have hpaired10 : paired s119700 true false = none := by rfl
  have hpaired11 : paired s119700 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119699) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119701 : safe 10 9 s119701 = true := by
  have hcenter00 : center s119701 0 false = none := by rfl
  have hcenter01 : center s119701 0 true = none := by rfl
  have hcenter10 : center s119701 1 false = none := by rfl
  have hcenter11 : center s119701 1 true = some s119694 := by rfl
  have hcenter20 : center s119701 2 false = some s119700 := by rfl
  have hcenter21 : center s119701 2 true = none := by rfl
  have hpaired00 : paired s119701 false false = none := by rfl
  have hpaired01 : paired s119701 false true = none := by rfl
  have hpaired10 : paired s119701 true false = none := by rfl
  have hpaired11 : paired s119701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119694) (optionAll_some_eq hcenter20 safeNode119700) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119702 : safe 10 4 s119702 = true := by
  have hcenter00 : center s119702 0 false = none := by rfl
  have hcenter01 : center s119702 0 true = none := by rfl
  have hcenter10 : center s119702 1 false = none := by rfl
  have hcenter11 : center s119702 1 true = none := by rfl
  have hcenter20 : center s119702 2 false = none := by rfl
  have hcenter21 : center s119702 2 true = none := by rfl
  have hpaired00 : paired s119702 false false = none := by rfl
  have hpaired01 : paired s119702 false true = none := by rfl
  have hpaired10 : paired s119702 true false = none := by rfl
  have hpaired11 : paired s119702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119703 : safe 10 5 s119703 = true := by
  have hcenter00 : center s119703 0 false = none := by rfl
  have hcenter01 : center s119703 0 true = some s119702 := by rfl
  have hcenter10 : center s119703 1 false = none := by rfl
  have hcenter11 : center s119703 1 true = none := by rfl
  have hcenter20 : center s119703 2 false = none := by rfl
  have hcenter21 : center s119703 2 true = none := by rfl
  have hpaired00 : paired s119703 false false = none := by rfl
  have hpaired01 : paired s119703 false true = none := by rfl
  have hpaired10 : paired s119703 true false = none := by rfl
  have hpaired11 : paired s119703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119704 : safe 10 6 s119704 = true := by
  have hcenter00 : center s119704 0 false = none := by rfl
  have hcenter01 : center s119704 0 true = none := by rfl
  have hcenter10 : center s119704 1 false = none := by rfl
  have hcenter11 : center s119704 1 true = some s119703 := by rfl
  have hcenter20 : center s119704 2 false = none := by rfl
  have hcenter21 : center s119704 2 true = none := by rfl
  have hpaired00 : paired s119704 false false = none := by rfl
  have hpaired01 : paired s119704 false true = none := by rfl
  have hpaired10 : paired s119704 true false = none := by rfl
  have hpaired11 : paired s119704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119703) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119705 : safe 10 7 s119705 = true := by
  have hcenter00 : center s119705 0 false = none := by rfl
  have hcenter01 : center s119705 0 true = none := by rfl
  have hcenter10 : center s119705 1 false = none := by rfl
  have hcenter11 : center s119705 1 true = none := by rfl
  have hcenter20 : center s119705 2 false = none := by rfl
  have hcenter21 : center s119705 2 true = some s119704 := by rfl
  have hpaired00 : paired s119705 false false = none := by rfl
  have hpaired01 : paired s119705 false true = none := by rfl
  have hpaired10 : paired s119705 true false = none := by rfl
  have hpaired11 : paired s119705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119706 : safe 10 8 s119706 = true := by
  have hcenter00 : center s119706 0 false = some s119705 := by rfl
  have hcenter01 : center s119706 0 true = none := by rfl
  have hcenter10 : center s119706 1 false = none := by rfl
  have hcenter11 : center s119706 1 true = none := by rfl
  have hcenter20 : center s119706 2 false = none := by rfl
  have hcenter21 : center s119706 2 true = none := by rfl
  have hpaired00 : paired s119706 false false = none := by rfl
  have hpaired01 : paired s119706 false true = none := by rfl
  have hpaired10 : paired s119706 true false = none := by rfl
  have hpaired11 : paired s119706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119707 : safe 10 4 s119707 = true := by
  have hcenter00 : center s119707 0 false = none := by rfl
  have hcenter01 : center s119707 0 true = none := by rfl
  have hcenter10 : center s119707 1 false = none := by rfl
  have hcenter11 : center s119707 1 true = none := by rfl
  have hcenter20 : center s119707 2 false = none := by rfl
  have hcenter21 : center s119707 2 true = none := by rfl
  have hpaired00 : paired s119707 false false = none := by rfl
  have hpaired01 : paired s119707 false true = none := by rfl
  have hpaired10 : paired s119707 true false = none := by rfl
  have hpaired11 : paired s119707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119708 : safe 10 5 s119708 = true := by
  have hcenter00 : center s119708 0 false = none := by rfl
  have hcenter01 : center s119708 0 true = none := by rfl
  have hcenter10 : center s119708 1 false = none := by rfl
  have hcenter11 : center s119708 1 true = none := by rfl
  have hcenter20 : center s119708 2 false = none := by rfl
  have hcenter21 : center s119708 2 true = some s119707 := by rfl
  have hpaired00 : paired s119708 false false = none := by rfl
  have hpaired01 : paired s119708 false true = none := by rfl
  have hpaired10 : paired s119708 true false = none := by rfl
  have hpaired11 : paired s119708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119707) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119709 : safe 10 6 s119709 = true := by
  have hcenter00 : center s119709 0 false = none := by rfl
  have hcenter01 : center s119709 0 true = none := by rfl
  have hcenter10 : center s119709 1 false = none := by rfl
  have hcenter11 : center s119709 1 true = some s119708 := by rfl
  have hcenter20 : center s119709 2 false = none := by rfl
  have hcenter21 : center s119709 2 true = none := by rfl
  have hpaired00 : paired s119709 false false = none := by rfl
  have hpaired01 : paired s119709 false true = none := by rfl
  have hpaired10 : paired s119709 true false = none := by rfl
  have hpaired11 : paired s119709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119708) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119710 : safe 10 7 s119710 = true := by
  have hcenter00 : center s119710 0 false = none := by rfl
  have hcenter01 : center s119710 0 true = some s119709 := by rfl
  have hcenter10 : center s119710 1 false = none := by rfl
  have hcenter11 : center s119710 1 true = none := by rfl
  have hcenter20 : center s119710 2 false = none := by rfl
  have hcenter21 : center s119710 2 true = none := by rfl
  have hpaired00 : paired s119710 false false = none := by rfl
  have hpaired01 : paired s119710 false true = none := by rfl
  have hpaired10 : paired s119710 true false = none := by rfl
  have hpaired11 : paired s119710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119709) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119711 : safe 10 8 s119711 = true := by
  have hcenter00 : center s119711 0 false = none := by rfl
  have hcenter01 : center s119711 0 true = none := by rfl
  have hcenter10 : center s119711 1 false = none := by rfl
  have hcenter11 : center s119711 1 true = none := by rfl
  have hcenter20 : center s119711 2 false = some s119710 := by rfl
  have hcenter21 : center s119711 2 true = none := by rfl
  have hpaired00 : paired s119711 false false = none := by rfl
  have hpaired01 : paired s119711 false true = none := by rfl
  have hpaired10 : paired s119711 true false = none := by rfl
  have hpaired11 : paired s119711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119710) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119712 : safe 10 10 s119712 = true := by
  have hcenter00 : center s119712 0 false = some s119689 := by rfl
  have hcenter01 : center s119712 0 true = some s119701 := by rfl
  have hcenter10 : center s119712 1 false = none := by rfl
  have hcenter11 : center s119712 1 true = none := by rfl
  have hcenter20 : center s119712 2 false = none := by rfl
  have hcenter21 : center s119712 2 true = none := by rfl
  have hpaired00 : paired s119712 false false = some s119706 := by rfl
  have hpaired01 : paired s119712 false true = some s119711 := by rfl
  have hpaired10 : paired s119712 true false = none := by rfl
  have hpaired11 : paired s119712 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119689) (optionAll_some_eq hcenter01 safeNode119701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119706) (optionAll_some_eq hpaired01 safeNode119711) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119713 : safe 10 3 s119713 = true := by
  have hcenter00 : center s119713 0 false = none := by rfl
  have hcenter01 : center s119713 0 true = none := by rfl
  have hcenter10 : center s119713 1 false = none := by rfl
  have hcenter11 : center s119713 1 true = none := by rfl
  have hcenter20 : center s119713 2 false = none := by rfl
  have hcenter21 : center s119713 2 true = none := by rfl
  have hpaired00 : paired s119713 false false = none := by rfl
  have hpaired01 : paired s119713 false true = none := by rfl
  have hpaired10 : paired s119713 true false = none := by rfl
  have hpaired11 : paired s119713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119714 : safe 10 4 s119714 = true := by
  have hcenter00 : center s119714 0 false = none := by rfl
  have hcenter01 : center s119714 0 true = none := by rfl
  have hcenter10 : center s119714 1 false = some s119713 := by rfl
  have hcenter11 : center s119714 1 true = none := by rfl
  have hcenter20 : center s119714 2 false = none := by rfl
  have hcenter21 : center s119714 2 true = none := by rfl
  have hpaired00 : paired s119714 false false = none := by rfl
  have hpaired01 : paired s119714 false true = none := by rfl
  have hpaired10 : paired s119714 true false = none := by rfl
  have hpaired11 : paired s119714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119713) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119715 : safe 10 5 s119715 = true := by
  have hcenter00 : center s119715 0 false = none := by rfl
  have hcenter01 : center s119715 0 true = none := by rfl
  have hcenter10 : center s119715 1 false = none := by rfl
  have hcenter11 : center s119715 1 true = none := by rfl
  have hcenter20 : center s119715 2 false = some s119714 := by rfl
  have hcenter21 : center s119715 2 true = none := by rfl
  have hpaired00 : paired s119715 false false = none := by rfl
  have hpaired01 : paired s119715 false true = none := by rfl
  have hpaired10 : paired s119715 true false = none := by rfl
  have hpaired11 : paired s119715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119714) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119716 : safe 10 6 s119716 = true := by
  have hcenter00 : center s119716 0 false = some s119715 := by rfl
  have hcenter01 : center s119716 0 true = none := by rfl
  have hcenter10 : center s119716 1 false = none := by rfl
  have hcenter11 : center s119716 1 true = none := by rfl
  have hcenter20 : center s119716 2 false = none := by rfl
  have hcenter21 : center s119716 2 true = none := by rfl
  have hpaired00 : paired s119716 false false = none := by rfl
  have hpaired01 : paired s119716 false true = none := by rfl
  have hpaired10 : paired s119716 true false = none := by rfl
  have hpaired11 : paired s119716 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119717 : safe 10 7 s119717 = true := by
  have hcenter00 : center s119717 0 false = none := by rfl
  have hcenter01 : center s119717 0 true = none := by rfl
  have hcenter10 : center s119717 1 false = some s119716 := by rfl
  have hcenter11 : center s119717 1 true = none := by rfl
  have hcenter20 : center s119717 2 false = none := by rfl
  have hcenter21 : center s119717 2 true = none := by rfl
  have hpaired00 : paired s119717 false false = none := by rfl
  have hpaired01 : paired s119717 false true = none := by rfl
  have hpaired10 : paired s119717 true false = none := by rfl
  have hpaired11 : paired s119717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119716) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119718 : safe 10 8 s119718 = true := by
  have hcenter00 : center s119718 0 false = none := by rfl
  have hcenter01 : center s119718 0 true = none := by rfl
  have hcenter10 : center s119718 1 false = none := by rfl
  have hcenter11 : center s119718 1 true = none := by rfl
  have hcenter20 : center s119718 2 false = some s119717 := by rfl
  have hcenter21 : center s119718 2 true = none := by rfl
  have hpaired00 : paired s119718 false false = none := by rfl
  have hpaired01 : paired s119718 false true = none := by rfl
  have hpaired10 : paired s119718 true false = none := by rfl
  have hpaired11 : paired s119718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119717) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119719 : safe 10 9 s119719 = true := by
  have hcenter00 : center s119719 0 false = none := by rfl
  have hcenter01 : center s119719 0 true = some s119718 := by rfl
  have hcenter10 : center s119719 1 false = none := by rfl
  have hcenter11 : center s119719 1 true = none := by rfl
  have hcenter20 : center s119719 2 false = none := by rfl
  have hcenter21 : center s119719 2 true = none := by rfl
  have hpaired00 : paired s119719 false false = none := by rfl
  have hpaired01 : paired s119719 false true = none := by rfl
  have hpaired10 : paired s119719 true false = none := by rfl
  have hpaired11 : paired s119719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119718) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119720 : safe 10 3 s119720 = true := by
  have hcenter00 : center s119720 0 false = none := by rfl
  have hcenter01 : center s119720 0 true = none := by rfl
  have hcenter10 : center s119720 1 false = none := by rfl
  have hcenter11 : center s119720 1 true = none := by rfl
  have hcenter20 : center s119720 2 false = none := by rfl
  have hcenter21 : center s119720 2 true = none := by rfl
  have hpaired00 : paired s119720 false false = none := by rfl
  have hpaired01 : paired s119720 false true = none := by rfl
  have hpaired10 : paired s119720 true false = none := by rfl
  have hpaired11 : paired s119720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119721 : safe 10 4 s119721 = true := by
  have hcenter00 : center s119721 0 false = some s119720 := by rfl
  have hcenter01 : center s119721 0 true = none := by rfl
  have hcenter10 : center s119721 1 false = none := by rfl
  have hcenter11 : center s119721 1 true = none := by rfl
  have hcenter20 : center s119721 2 false = none := by rfl
  have hcenter21 : center s119721 2 true = none := by rfl
  have hpaired00 : paired s119721 false false = none := by rfl
  have hpaired01 : paired s119721 false true = none := by rfl
  have hpaired10 : paired s119721 true false = none := by rfl
  have hpaired11 : paired s119721 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119720) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119722 : safe 10 5 s119722 = true := by
  have hcenter00 : center s119722 0 false = none := by rfl
  have hcenter01 : center s119722 0 true = none := by rfl
  have hcenter10 : center s119722 1 false = none := by rfl
  have hcenter11 : center s119722 1 true = none := by rfl
  have hcenter20 : center s119722 2 false = some s119721 := by rfl
  have hcenter21 : center s119722 2 true = none := by rfl
  have hpaired00 : paired s119722 false false = none := by rfl
  have hpaired01 : paired s119722 false true = none := by rfl
  have hpaired10 : paired s119722 true false = none := by rfl
  have hpaired11 : paired s119722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119721) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119723 : safe 10 6 s119723 = true := by
  have hcenter00 : center s119723 0 false = none := by rfl
  have hcenter01 : center s119723 0 true = none := by rfl
  have hcenter10 : center s119723 1 false = some s119722 := by rfl
  have hcenter11 : center s119723 1 true = none := by rfl
  have hcenter20 : center s119723 2 false = none := by rfl
  have hcenter21 : center s119723 2 true = none := by rfl
  have hpaired00 : paired s119723 false false = none := by rfl
  have hpaired01 : paired s119723 false true = none := by rfl
  have hpaired10 : paired s119723 true false = none := by rfl
  have hpaired11 : paired s119723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119722) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119724 : safe 10 7 s119724 = true := by
  have hcenter00 : center s119724 0 false = some s119723 := by rfl
  have hcenter01 : center s119724 0 true = none := by rfl
  have hcenter10 : center s119724 1 false = none := by rfl
  have hcenter11 : center s119724 1 true = none := by rfl
  have hcenter20 : center s119724 2 false = none := by rfl
  have hcenter21 : center s119724 2 true = none := by rfl
  have hpaired00 : paired s119724 false false = none := by rfl
  have hpaired01 : paired s119724 false true = none := by rfl
  have hpaired10 : paired s119724 true false = none := by rfl
  have hpaired11 : paired s119724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119723) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119725 : safe 10 8 s119725 = true := by
  have hcenter00 : center s119725 0 false = none := by rfl
  have hcenter01 : center s119725 0 true = none := by rfl
  have hcenter10 : center s119725 1 false = none := by rfl
  have hcenter11 : center s119725 1 true = none := by rfl
  have hcenter20 : center s119725 2 false = some s119724 := by rfl
  have hcenter21 : center s119725 2 true = none := by rfl
  have hpaired00 : paired s119725 false false = none := by rfl
  have hpaired01 : paired s119725 false true = none := by rfl
  have hpaired10 : paired s119725 true false = none := by rfl
  have hpaired11 : paired s119725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119724) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119726 : safe 10 9 s119726 = true := by
  have hcenter00 : center s119726 0 false = none := by rfl
  have hcenter01 : center s119726 0 true = none := by rfl
  have hcenter10 : center s119726 1 false = none := by rfl
  have hcenter11 : center s119726 1 true = some s119725 := by rfl
  have hcenter20 : center s119726 2 false = none := by rfl
  have hcenter21 : center s119726 2 true = none := by rfl
  have hpaired00 : paired s119726 false false = none := by rfl
  have hpaired01 : paired s119726 false true = none := by rfl
  have hpaired10 : paired s119726 true false = none := by rfl
  have hpaired11 : paired s119726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119725) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119727 : safe 10 11 s119727 = true := by
  have hcenter00 : center s119727 0 false = none := by rfl
  have hcenter01 : center s119727 0 true = none := by rfl
  have hcenter10 : center s119727 1 false = none := by rfl
  have hcenter11 : center s119727 1 true = some s119712 := by rfl
  have hcenter20 : center s119727 2 false = none := by rfl
  have hcenter21 : center s119727 2 true = none := by rfl
  have hpaired00 : paired s119727 false false = none := by rfl
  have hpaired01 : paired s119727 false true = none := by rfl
  have hpaired10 : paired s119727 true false = some s119719 := by rfl
  have hpaired11 : paired s119727 true true = some s119726 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119719) (optionAll_some_eq hpaired11 safeNode119726)

theorem safeNode119728 : safe 10 12 s119728 = true := by
  have hcenter00 : center s119728 0 false = none := by rfl
  have hcenter01 : center s119728 0 true = some s119636 := by rfl
  have hcenter10 : center s119728 1 false = none := by rfl
  have hcenter11 : center s119728 1 true = none := by rfl
  have hcenter20 : center s119728 2 false = some s119670 := by rfl
  have hcenter21 : center s119728 2 true = some s119727 := by rfl
  have hpaired00 : paired s119728 false false = none := by rfl
  have hpaired01 : paired s119728 false true = none := by rfl
  have hpaired10 : paired s119728 true false = none := by rfl
  have hpaired11 : paired s119728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119636) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119670) (optionAll_some_eq hcenter21 safeNode119727) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119729 : safe 10 4 s119729 = true := by
  have hcenter00 : center s119729 0 false = none := by rfl
  have hcenter01 : center s119729 0 true = none := by rfl
  have hcenter10 : center s119729 1 false = none := by rfl
  have hcenter11 : center s119729 1 true = none := by rfl
  have hcenter20 : center s119729 2 false = none := by rfl
  have hcenter21 : center s119729 2 true = none := by rfl
  have hpaired00 : paired s119729 false false = none := by rfl
  have hpaired01 : paired s119729 false true = none := by rfl
  have hpaired10 : paired s119729 true false = none := by rfl
  have hpaired11 : paired s119729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119730 : safe 10 5 s119730 = true := by
  have hcenter00 : center s119730 0 false = none := by rfl
  have hcenter01 : center s119730 0 true = some s119729 := by rfl
  have hcenter10 : center s119730 1 false = none := by rfl
  have hcenter11 : center s119730 1 true = none := by rfl
  have hcenter20 : center s119730 2 false = none := by rfl
  have hcenter21 : center s119730 2 true = none := by rfl
  have hpaired00 : paired s119730 false false = none := by rfl
  have hpaired01 : paired s119730 false true = none := by rfl
  have hpaired10 : paired s119730 true false = none := by rfl
  have hpaired11 : paired s119730 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119731 : safe 10 6 s119731 = true := by
  have hcenter00 : center s119731 0 false = none := by rfl
  have hcenter01 : center s119731 0 true = none := by rfl
  have hcenter10 : center s119731 1 false = some s119730 := by rfl
  have hcenter11 : center s119731 1 true = none := by rfl
  have hcenter20 : center s119731 2 false = none := by rfl
  have hcenter21 : center s119731 2 true = none := by rfl
  have hpaired00 : paired s119731 false false = none := by rfl
  have hpaired01 : paired s119731 false true = none := by rfl
  have hpaired10 : paired s119731 true false = none := by rfl
  have hpaired11 : paired s119731 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119730) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119732 : safe 10 4 s119732 = true := by
  have hcenter00 : center s119732 0 false = none := by rfl
  have hcenter01 : center s119732 0 true = none := by rfl
  have hcenter10 : center s119732 1 false = none := by rfl
  have hcenter11 : center s119732 1 true = none := by rfl
  have hcenter20 : center s119732 2 false = none := by rfl
  have hcenter21 : center s119732 2 true = none := by rfl
  have hpaired00 : paired s119732 false false = none := by rfl
  have hpaired01 : paired s119732 false true = none := by rfl
  have hpaired10 : paired s119732 true false = none := by rfl
  have hpaired11 : paired s119732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119733 : safe 10 5 s119733 = true := by
  have hcenter00 : center s119733 0 false = none := by rfl
  have hcenter01 : center s119733 0 true = none := by rfl
  have hcenter10 : center s119733 1 false = some s119732 := by rfl
  have hcenter11 : center s119733 1 true = none := by rfl
  have hcenter20 : center s119733 2 false = none := by rfl
  have hcenter21 : center s119733 2 true = none := by rfl
  have hpaired00 : paired s119733 false false = none := by rfl
  have hpaired01 : paired s119733 false true = none := by rfl
  have hpaired10 : paired s119733 true false = none := by rfl
  have hpaired11 : paired s119733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119734 : safe 10 5 s119734 = true := by
  have hcenter00 : center s119734 0 false = none := by rfl
  have hcenter01 : center s119734 0 true = none := by rfl
  have hcenter10 : center s119734 1 false = none := by rfl
  have hcenter11 : center s119734 1 true = none := by rfl
  have hcenter20 : center s119734 2 false = none := by rfl
  have hcenter21 : center s119734 2 true = none := by rfl
  have hpaired00 : paired s119734 false false = none := by rfl
  have hpaired01 : paired s119734 false true = none := by rfl
  have hpaired10 : paired s119734 true false = none := by rfl
  have hpaired11 : paired s119734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119735 : safe 10 6 s119735 = true := by
  have hcenter00 : center s119735 0 false = some s119733 := by rfl
  have hcenter01 : center s119735 0 true = none := by rfl
  have hcenter10 : center s119735 1 false = none := by rfl
  have hcenter11 : center s119735 1 true = none := by rfl
  have hcenter20 : center s119735 2 false = none := by rfl
  have hcenter21 : center s119735 2 true = some s119734 := by rfl
  have hpaired00 : paired s119735 false false = none := by rfl
  have hpaired01 : paired s119735 false true = none := by rfl
  have hpaired10 : paired s119735 true false = none := by rfl
  have hpaired11 : paired s119735 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119734) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119736 : safe 10 7 s119736 = true := by
  have hcenter00 : center s119736 0 false = none := by rfl
  have hcenter01 : center s119736 0 true = some s119731 := by rfl
  have hcenter10 : center s119736 1 false = none := by rfl
  have hcenter11 : center s119736 1 true = some s119735 := by rfl
  have hcenter20 : center s119736 2 false = none := by rfl
  have hcenter21 : center s119736 2 true = none := by rfl
  have hpaired00 : paired s119736 false false = none := by rfl
  have hpaired01 : paired s119736 false true = none := by rfl
  have hpaired10 : paired s119736 true false = none := by rfl
  have hpaired11 : paired s119736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119731) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119735) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119737 : safe 10 8 s119737 = true := by
  have hcenter00 : center s119737 0 false = none := by rfl
  have hcenter01 : center s119737 0 true = none := by rfl
  have hcenter10 : center s119737 1 false = none := by rfl
  have hcenter11 : center s119737 1 true = none := by rfl
  have hcenter20 : center s119737 2 false = none := by rfl
  have hcenter21 : center s119737 2 true = some s119736 := by rfl
  have hpaired00 : paired s119737 false false = none := by rfl
  have hpaired01 : paired s119737 false true = none := by rfl
  have hpaired10 : paired s119737 true false = none := by rfl
  have hpaired11 : paired s119737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119736) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119738 : safe 10 9 s119738 = true := by
  have hcenter00 : center s119738 0 false = none := by rfl
  have hcenter01 : center s119738 0 true = none := by rfl
  have hcenter10 : center s119738 1 false = some s119737 := by rfl
  have hcenter11 : center s119738 1 true = none := by rfl
  have hcenter20 : center s119738 2 false = none := by rfl
  have hcenter21 : center s119738 2 true = none := by rfl
  have hpaired00 : paired s119738 false false = none := by rfl
  have hpaired01 : paired s119738 false true = none := by rfl
  have hpaired10 : paired s119738 true false = none := by rfl
  have hpaired11 : paired s119738 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119739 : safe 10 10 s119739 = true := by
  have hcenter00 : center s119739 0 false = none := by rfl
  have hcenter01 : center s119739 0 true = none := by rfl
  have hcenter10 : center s119739 1 false = none := by rfl
  have hcenter11 : center s119739 1 true = none := by rfl
  have hcenter20 : center s119739 2 false = some s119738 := by rfl
  have hcenter21 : center s119739 2 true = none := by rfl
  have hpaired00 : paired s119739 false false = none := by rfl
  have hpaired01 : paired s119739 false true = none := by rfl
  have hpaired10 : paired s119739 true false = none := by rfl
  have hpaired11 : paired s119739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119738) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119740 : safe 10 3 s119740 = true := by
  have hcenter00 : center s119740 0 false = none := by rfl
  have hcenter01 : center s119740 0 true = none := by rfl
  have hcenter10 : center s119740 1 false = none := by rfl
  have hcenter11 : center s119740 1 true = none := by rfl
  have hcenter20 : center s119740 2 false = none := by rfl
  have hcenter21 : center s119740 2 true = none := by rfl
  have hpaired00 : paired s119740 false false = none := by rfl
  have hpaired01 : paired s119740 false true = none := by rfl
  have hpaired10 : paired s119740 true false = none := by rfl
  have hpaired11 : paired s119740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119741 : safe 10 4 s119741 = true := by
  have hcenter00 : center s119741 0 false = none := by rfl
  have hcenter01 : center s119741 0 true = none := by rfl
  have hcenter10 : center s119741 1 false = none := by rfl
  have hcenter11 : center s119741 1 true = none := by rfl
  have hcenter20 : center s119741 2 false = none := by rfl
  have hcenter21 : center s119741 2 true = some s119740 := by rfl
  have hpaired00 : paired s119741 false false = none := by rfl
  have hpaired01 : paired s119741 false true = none := by rfl
  have hpaired10 : paired s119741 true false = none := by rfl
  have hpaired11 : paired s119741 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119740) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119742 : safe 10 5 s119742 = true := by
  have hcenter00 : center s119742 0 false = none := by rfl
  have hcenter01 : center s119742 0 true = none := by rfl
  have hcenter10 : center s119742 1 false = none := by rfl
  have hcenter11 : center s119742 1 true = some s119741 := by rfl
  have hcenter20 : center s119742 2 false = none := by rfl
  have hcenter21 : center s119742 2 true = none := by rfl
  have hpaired00 : paired s119742 false false = none := by rfl
  have hpaired01 : paired s119742 false true = none := by rfl
  have hpaired10 : paired s119742 true false = none := by rfl
  have hpaired11 : paired s119742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119741) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119743 : safe 10 6 s119743 = true := by
  have hcenter00 : center s119743 0 false = none := by rfl
  have hcenter01 : center s119743 0 true = some s119742 := by rfl
  have hcenter10 : center s119743 1 false = none := by rfl
  have hcenter11 : center s119743 1 true = none := by rfl
  have hcenter20 : center s119743 2 false = none := by rfl
  have hcenter21 : center s119743 2 true = none := by rfl
  have hpaired00 : paired s119743 false false = none := by rfl
  have hpaired01 : paired s119743 false true = none := by rfl
  have hpaired10 : paired s119743 true false = none := by rfl
  have hpaired11 : paired s119743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119742) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119744 : safe 10 7 s119744 = true := by
  have hcenter00 : center s119744 0 false = none := by rfl
  have hcenter01 : center s119744 0 true = none := by rfl
  have hcenter10 : center s119744 1 false = none := by rfl
  have hcenter11 : center s119744 1 true = none := by rfl
  have hcenter20 : center s119744 2 false = none := by rfl
  have hcenter21 : center s119744 2 true = some s119743 := by rfl
  have hpaired00 : paired s119744 false false = none := by rfl
  have hpaired01 : paired s119744 false true = none := by rfl
  have hpaired10 : paired s119744 true false = none := by rfl
  have hpaired11 : paired s119744 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119743) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119745 : safe 10 8 s119745 = true := by
  have hcenter00 : center s119745 0 false = none := by rfl
  have hcenter01 : center s119745 0 true = none := by rfl
  have hcenter10 : center s119745 1 false = none := by rfl
  have hcenter11 : center s119745 1 true = some s119744 := by rfl
  have hcenter20 : center s119745 2 false = none := by rfl
  have hcenter21 : center s119745 2 true = none := by rfl
  have hpaired00 : paired s119745 false false = none := by rfl
  have hpaired01 : paired s119745 false true = none := by rfl
  have hpaired10 : paired s119745 true false = none := by rfl
  have hpaired11 : paired s119745 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119744) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119746 : safe 10 5 s119746 = true := by
  have hcenter00 : center s119746 0 false = none := by rfl
  have hcenter01 : center s119746 0 true = none := by rfl
  have hcenter10 : center s119746 1 false = none := by rfl
  have hcenter11 : center s119746 1 true = none := by rfl
  have hcenter20 : center s119746 2 false = none := by rfl
  have hcenter21 : center s119746 2 true = none := by rfl
  have hpaired00 : paired s119746 false false = none := by rfl
  have hpaired01 : paired s119746 false true = none := by rfl
  have hpaired10 : paired s119746 true false = none := by rfl
  have hpaired11 : paired s119746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119747 : safe 10 6 s119747 = true := by
  have hcenter00 : center s119747 0 false = none := by rfl
  have hcenter01 : center s119747 0 true = some s119746 := by rfl
  have hcenter10 : center s119747 1 false = none := by rfl
  have hcenter11 : center s119747 1 true = none := by rfl
  have hcenter20 : center s119747 2 false = none := by rfl
  have hcenter21 : center s119747 2 true = none := by rfl
  have hpaired00 : paired s119747 false false = none := by rfl
  have hpaired01 : paired s119747 false true = none := by rfl
  have hpaired10 : paired s119747 true false = none := by rfl
  have hpaired11 : paired s119747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119746) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119748 : safe 10 7 s119748 = true := by
  have hcenter00 : center s119748 0 false = none := by rfl
  have hcenter01 : center s119748 0 true = none := by rfl
  have hcenter10 : center s119748 1 false = none := by rfl
  have hcenter11 : center s119748 1 true = none := by rfl
  have hcenter20 : center s119748 2 false = some s119747 := by rfl
  have hcenter21 : center s119748 2 true = none := by rfl
  have hpaired00 : paired s119748 false false = none := by rfl
  have hpaired01 : paired s119748 false true = none := by rfl
  have hpaired10 : paired s119748 true false = none := by rfl
  have hpaired11 : paired s119748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119747) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119749 : safe 10 8 s119749 = true := by
  have hcenter00 : center s119749 0 false = some s119748 := by rfl
  have hcenter01 : center s119749 0 true = none := by rfl
  have hcenter10 : center s119749 1 false = none := by rfl
  have hcenter11 : center s119749 1 true = none := by rfl
  have hcenter20 : center s119749 2 false = none := by rfl
  have hcenter21 : center s119749 2 true = none := by rfl
  have hpaired00 : paired s119749 false false = none := by rfl
  have hpaired01 : paired s119749 false true = none := by rfl
  have hpaired10 : paired s119749 true false = none := by rfl
  have hpaired11 : paired s119749 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119748) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119750 : safe 10 9 s119750 = true := by
  have hcenter00 : center s119750 0 false = none := by rfl
  have hcenter01 : center s119750 0 true = some s119745 := by rfl
  have hcenter10 : center s119750 1 false = some s119749 := by rfl
  have hcenter11 : center s119750 1 true = none := by rfl
  have hcenter20 : center s119750 2 false = none := by rfl
  have hcenter21 : center s119750 2 true = none := by rfl
  have hpaired00 : paired s119750 false false = none := by rfl
  have hpaired01 : paired s119750 false true = none := by rfl
  have hpaired10 : paired s119750 true false = none := by rfl
  have hpaired11 : paired s119750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119745) (optionAll_some_eq hcenter10 safeNode119749) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119751 : safe 10 10 s119751 = true := by
  have hcenter00 : center s119751 0 false = none := by rfl
  have hcenter01 : center s119751 0 true = none := by rfl
  have hcenter10 : center s119751 1 false = none := by rfl
  have hcenter11 : center s119751 1 true = none := by rfl
  have hcenter20 : center s119751 2 false = none := by rfl
  have hcenter21 : center s119751 2 true = some s119750 := by rfl
  have hpaired00 : paired s119751 false false = none := by rfl
  have hpaired01 : paired s119751 false true = none := by rfl
  have hpaired10 : paired s119751 true false = none := by rfl
  have hpaired11 : paired s119751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119750) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119752 : safe 10 5 s119752 = true := by
  have hcenter00 : center s119752 0 false = none := by rfl
  have hcenter01 : center s119752 0 true = none := by rfl
  have hcenter10 : center s119752 1 false = none := by rfl
  have hcenter11 : center s119752 1 true = none := by rfl
  have hcenter20 : center s119752 2 false = none := by rfl
  have hcenter21 : center s119752 2 true = none := by rfl
  have hpaired00 : paired s119752 false false = none := by rfl
  have hpaired01 : paired s119752 false true = none := by rfl
  have hpaired10 : paired s119752 true false = none := by rfl
  have hpaired11 : paired s119752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119753 : safe 10 4 s119753 = true := by
  have hcenter00 : center s119753 0 false = none := by rfl
  have hcenter01 : center s119753 0 true = none := by rfl
  have hcenter10 : center s119753 1 false = none := by rfl
  have hcenter11 : center s119753 1 true = none := by rfl
  have hcenter20 : center s119753 2 false = none := by rfl
  have hcenter21 : center s119753 2 true = none := by rfl
  have hpaired00 : paired s119753 false false = none := by rfl
  have hpaired01 : paired s119753 false true = none := by rfl
  have hpaired10 : paired s119753 true false = none := by rfl
  have hpaired11 : paired s119753 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119754 : safe 10 5 s119754 = true := by
  have hcenter00 : center s119754 0 false = none := by rfl
  have hcenter01 : center s119754 0 true = some s119753 := by rfl
  have hcenter10 : center s119754 1 false = none := by rfl
  have hcenter11 : center s119754 1 true = none := by rfl
  have hcenter20 : center s119754 2 false = none := by rfl
  have hcenter21 : center s119754 2 true = none := by rfl
  have hpaired00 : paired s119754 false false = none := by rfl
  have hpaired01 : paired s119754 false true = none := by rfl
  have hpaired10 : paired s119754 true false = none := by rfl
  have hpaired11 : paired s119754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119753) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119755 : safe 10 6 s119755 = true := by
  have hcenter00 : center s119755 0 false = none := by rfl
  have hcenter01 : center s119755 0 true = none := by rfl
  have hcenter10 : center s119755 1 false = some s119752 := by rfl
  have hcenter11 : center s119755 1 true = none := by rfl
  have hcenter20 : center s119755 2 false = some s119754 := by rfl
  have hcenter21 : center s119755 2 true = none := by rfl
  have hpaired00 : paired s119755 false false = none := by rfl
  have hpaired01 : paired s119755 false true = none := by rfl
  have hpaired10 : paired s119755 true false = none := by rfl
  have hpaired11 : paired s119755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119752) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119754) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119756 : safe 10 4 s119756 = true := by
  have hcenter00 : center s119756 0 false = none := by rfl
  have hcenter01 : center s119756 0 true = none := by rfl
  have hcenter10 : center s119756 1 false = none := by rfl
  have hcenter11 : center s119756 1 true = none := by rfl
  have hcenter20 : center s119756 2 false = none := by rfl
  have hcenter21 : center s119756 2 true = none := by rfl
  have hpaired00 : paired s119756 false false = none := by rfl
  have hpaired01 : paired s119756 false true = none := by rfl
  have hpaired10 : paired s119756 true false = none := by rfl
  have hpaired11 : paired s119756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119757 : safe 10 5 s119757 = true := by
  have hcenter00 : center s119757 0 false = none := by rfl
  have hcenter01 : center s119757 0 true = none := by rfl
  have hcenter10 : center s119757 1 false = none := by rfl
  have hcenter11 : center s119757 1 true = none := by rfl
  have hcenter20 : center s119757 2 false = some s119756 := by rfl
  have hcenter21 : center s119757 2 true = none := by rfl
  have hpaired00 : paired s119757 false false = none := by rfl
  have hpaired01 : paired s119757 false true = none := by rfl
  have hpaired10 : paired s119757 true false = none := by rfl
  have hpaired11 : paired s119757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119756) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119758 : safe 10 6 s119758 = true := by
  have hcenter00 : center s119758 0 false = none := by rfl
  have hcenter01 : center s119758 0 true = some s119757 := by rfl
  have hcenter10 : center s119758 1 false = none := by rfl
  have hcenter11 : center s119758 1 true = none := by rfl
  have hcenter20 : center s119758 2 false = none := by rfl
  have hcenter21 : center s119758 2 true = none := by rfl
  have hpaired00 : paired s119758 false false = none := by rfl
  have hpaired01 : paired s119758 false true = none := by rfl
  have hpaired10 : paired s119758 true false = none := by rfl
  have hpaired11 : paired s119758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119757) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119759 : safe 10 7 s119759 = true := by
  have hcenter00 : center s119759 0 false = some s119755 := by rfl
  have hcenter01 : center s119759 0 true = none := by rfl
  have hcenter10 : center s119759 1 false = none := by rfl
  have hcenter11 : center s119759 1 true = none := by rfl
  have hcenter20 : center s119759 2 false = none := by rfl
  have hcenter21 : center s119759 2 true = some s119758 := by rfl
  have hpaired00 : paired s119759 false false = none := by rfl
  have hpaired01 : paired s119759 false true = none := by rfl
  have hpaired10 : paired s119759 true false = none := by rfl
  have hpaired11 : paired s119759 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119755) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119758) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119760 : safe 10 8 s119760 = true := by
  have hcenter00 : center s119760 0 false = none := by rfl
  have hcenter01 : center s119760 0 true = none := by rfl
  have hcenter10 : center s119760 1 false = none := by rfl
  have hcenter11 : center s119760 1 true = some s119759 := by rfl
  have hcenter20 : center s119760 2 false = none := by rfl
  have hcenter21 : center s119760 2 true = none := by rfl
  have hpaired00 : paired s119760 false false = none := by rfl
  have hpaired01 : paired s119760 false true = none := by rfl
  have hpaired10 : paired s119760 true false = none := by rfl
  have hpaired11 : paired s119760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119759) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119761 : safe 10 9 s119761 = true := by
  have hcenter00 : center s119761 0 false = some s119760 := by rfl
  have hcenter01 : center s119761 0 true = none := by rfl
  have hcenter10 : center s119761 1 false = none := by rfl
  have hcenter11 : center s119761 1 true = none := by rfl
  have hcenter20 : center s119761 2 false = none := by rfl
  have hcenter21 : center s119761 2 true = none := by rfl
  have hpaired00 : paired s119761 false false = none := by rfl
  have hpaired01 : paired s119761 false true = none := by rfl
  have hpaired10 : paired s119761 true false = none := by rfl
  have hpaired11 : paired s119761 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119760) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119762 : safe 10 4 s119762 = true := by
  have hcenter00 : center s119762 0 false = none := by rfl
  have hcenter01 : center s119762 0 true = none := by rfl
  have hcenter10 : center s119762 1 false = none := by rfl
  have hcenter11 : center s119762 1 true = none := by rfl
  have hcenter20 : center s119762 2 false = none := by rfl
  have hcenter21 : center s119762 2 true = none := by rfl
  have hpaired00 : paired s119762 false false = none := by rfl
  have hpaired01 : paired s119762 false true = none := by rfl
  have hpaired10 : paired s119762 true false = none := by rfl
  have hpaired11 : paired s119762 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119763 : safe 10 5 s119763 = true := by
  have hcenter00 : center s119763 0 false = none := by rfl
  have hcenter01 : center s119763 0 true = none := by rfl
  have hcenter10 : center s119763 1 false = none := by rfl
  have hcenter11 : center s119763 1 true = none := by rfl
  have hcenter20 : center s119763 2 false = some s119762 := by rfl
  have hcenter21 : center s119763 2 true = none := by rfl
  have hpaired00 : paired s119763 false false = none := by rfl
  have hpaired01 : paired s119763 false true = none := by rfl
  have hpaired10 : paired s119763 true false = none := by rfl
  have hpaired11 : paired s119763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119762) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119764 : safe 10 6 s119764 = true := by
  have hcenter00 : center s119764 0 false = some s119763 := by rfl
  have hcenter01 : center s119764 0 true = none := by rfl
  have hcenter10 : center s119764 1 false = none := by rfl
  have hcenter11 : center s119764 1 true = none := by rfl
  have hcenter20 : center s119764 2 false = none := by rfl
  have hcenter21 : center s119764 2 true = none := by rfl
  have hpaired00 : paired s119764 false false = none := by rfl
  have hpaired01 : paired s119764 false true = none := by rfl
  have hpaired10 : paired s119764 true false = none := by rfl
  have hpaired11 : paired s119764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119763) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119765 : safe 10 7 s119765 = true := by
  have hcenter00 : center s119765 0 false = none := by rfl
  have hcenter01 : center s119765 0 true = none := by rfl
  have hcenter10 : center s119765 1 false = some s119764 := by rfl
  have hcenter11 : center s119765 1 true = none := by rfl
  have hcenter20 : center s119765 2 false = none := by rfl
  have hcenter21 : center s119765 2 true = none := by rfl
  have hpaired00 : paired s119765 false false = none := by rfl
  have hpaired01 : paired s119765 false true = none := by rfl
  have hpaired10 : paired s119765 true false = none := by rfl
  have hpaired11 : paired s119765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119764) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119766 : safe 10 8 s119766 = true := by
  have hcenter00 : center s119766 0 false = none := by rfl
  have hcenter01 : center s119766 0 true = none := by rfl
  have hcenter10 : center s119766 1 false = none := by rfl
  have hcenter11 : center s119766 1 true = none := by rfl
  have hcenter20 : center s119766 2 false = some s119765 := by rfl
  have hcenter21 : center s119766 2 true = none := by rfl
  have hpaired00 : paired s119766 false false = none := by rfl
  have hpaired01 : paired s119766 false true = none := by rfl
  have hpaired10 : paired s119766 true false = none := by rfl
  have hpaired11 : paired s119766 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119765) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119767 : safe 10 9 s119767 = true := by
  have hcenter00 : center s119767 0 false = none := by rfl
  have hcenter01 : center s119767 0 true = some s119766 := by rfl
  have hcenter10 : center s119767 1 false = none := by rfl
  have hcenter11 : center s119767 1 true = none := by rfl
  have hcenter20 : center s119767 2 false = none := by rfl
  have hcenter21 : center s119767 2 true = none := by rfl
  have hpaired00 : paired s119767 false false = none := by rfl
  have hpaired01 : paired s119767 false true = none := by rfl
  have hpaired10 : paired s119767 true false = none := by rfl
  have hpaired11 : paired s119767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119766) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119768 : safe 10 5 s119768 = true := by
  have hcenter00 : center s119768 0 false = none := by rfl
  have hcenter01 : center s119768 0 true = none := by rfl
  have hcenter10 : center s119768 1 false = none := by rfl
  have hcenter11 : center s119768 1 true = none := by rfl
  have hcenter20 : center s119768 2 false = none := by rfl
  have hcenter21 : center s119768 2 true = none := by rfl
  have hpaired00 : paired s119768 false false = none := by rfl
  have hpaired01 : paired s119768 false true = none := by rfl
  have hpaired10 : paired s119768 true false = none := by rfl
  have hpaired11 : paired s119768 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119769 : safe 10 4 s119769 = true := by
  have hcenter00 : center s119769 0 false = none := by rfl
  have hcenter01 : center s119769 0 true = none := by rfl
  have hcenter10 : center s119769 1 false = none := by rfl
  have hcenter11 : center s119769 1 true = none := by rfl
  have hcenter20 : center s119769 2 false = none := by rfl
  have hcenter21 : center s119769 2 true = none := by rfl
  have hpaired00 : paired s119769 false false = none := by rfl
  have hpaired01 : paired s119769 false true = none := by rfl
  have hpaired10 : paired s119769 true false = none := by rfl
  have hpaired11 : paired s119769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119770 : safe 10 5 s119770 = true := by
  have hcenter00 : center s119770 0 false = none := by rfl
  have hcenter01 : center s119770 0 true = some s119769 := by rfl
  have hcenter10 : center s119770 1 false = none := by rfl
  have hcenter11 : center s119770 1 true = none := by rfl
  have hcenter20 : center s119770 2 false = none := by rfl
  have hcenter21 : center s119770 2 true = none := by rfl
  have hpaired00 : paired s119770 false false = none := by rfl
  have hpaired01 : paired s119770 false true = none := by rfl
  have hpaired10 : paired s119770 true false = none := by rfl
  have hpaired11 : paired s119770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119771 : safe 10 6 s119771 = true := by
  have hcenter00 : center s119771 0 false = none := by rfl
  have hcenter01 : center s119771 0 true = none := by rfl
  have hcenter10 : center s119771 1 false = some s119768 := by rfl
  have hcenter11 : center s119771 1 true = some s119770 := by rfl
  have hcenter20 : center s119771 2 false = none := by rfl
  have hcenter21 : center s119771 2 true = none := by rfl
  have hpaired00 : paired s119771 false false = none := by rfl
  have hpaired01 : paired s119771 false true = none := by rfl
  have hpaired10 : paired s119771 true false = none := by rfl
  have hpaired11 : paired s119771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119768) (optionAll_some_eq hcenter11 safeNode119770) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119772 : safe 10 7 s119772 = true := by
  have hcenter00 : center s119772 0 false = none := by rfl
  have hcenter01 : center s119772 0 true = none := by rfl
  have hcenter10 : center s119772 1 false = none := by rfl
  have hcenter11 : center s119772 1 true = none := by rfl
  have hcenter20 : center s119772 2 false = some s119771 := by rfl
  have hcenter21 : center s119772 2 true = none := by rfl
  have hpaired00 : paired s119772 false false = none := by rfl
  have hpaired01 : paired s119772 false true = none := by rfl
  have hpaired10 : paired s119772 true false = none := by rfl
  have hpaired11 : paired s119772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119771) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119773 : safe 10 8 s119773 = true := by
  have hcenter00 : center s119773 0 false = none := by rfl
  have hcenter01 : center s119773 0 true = some s119772 := by rfl
  have hcenter10 : center s119773 1 false = none := by rfl
  have hcenter11 : center s119773 1 true = none := by rfl
  have hcenter20 : center s119773 2 false = none := by rfl
  have hcenter21 : center s119773 2 true = none := by rfl
  have hpaired00 : paired s119773 false false = none := by rfl
  have hpaired01 : paired s119773 false true = none := by rfl
  have hpaired10 : paired s119773 true false = none := by rfl
  have hpaired11 : paired s119773 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119772) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119774 : safe 10 5 s119774 = true := by
  have hcenter00 : center s119774 0 false = none := by rfl
  have hcenter01 : center s119774 0 true = none := by rfl
  have hcenter10 : center s119774 1 false = none := by rfl
  have hcenter11 : center s119774 1 true = none := by rfl
  have hcenter20 : center s119774 2 false = none := by rfl
  have hcenter21 : center s119774 2 true = none := by rfl
  have hpaired00 : paired s119774 false false = none := by rfl
  have hpaired01 : paired s119774 false true = none := by rfl
  have hpaired10 : paired s119774 true false = none := by rfl
  have hpaired11 : paired s119774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119775 : safe 10 4 s119775 = true := by
  have hcenter00 : center s119775 0 false = none := by rfl
  have hcenter01 : center s119775 0 true = none := by rfl
  have hcenter10 : center s119775 1 false = none := by rfl
  have hcenter11 : center s119775 1 true = none := by rfl
  have hcenter20 : center s119775 2 false = none := by rfl
  have hcenter21 : center s119775 2 true = none := by rfl
  have hpaired00 : paired s119775 false false = none := by rfl
  have hpaired01 : paired s119775 false true = none := by rfl
  have hpaired10 : paired s119775 true false = none := by rfl
  have hpaired11 : paired s119775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119776 : safe 10 5 s119776 = true := by
  have hcenter00 : center s119776 0 false = none := by rfl
  have hcenter01 : center s119776 0 true = none := by rfl
  have hcenter10 : center s119776 1 false = none := by rfl
  have hcenter11 : center s119776 1 true = none := by rfl
  have hcenter20 : center s119776 2 false = none := by rfl
  have hcenter21 : center s119776 2 true = some s119775 := by rfl
  have hpaired00 : paired s119776 false false = none := by rfl
  have hpaired01 : paired s119776 false true = none := by rfl
  have hpaired10 : paired s119776 true false = none := by rfl
  have hpaired11 : paired s119776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119775) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119777 : safe 10 6 s119777 = true := by
  have hcenter00 : center s119777 0 false = none := by rfl
  have hcenter01 : center s119777 0 true = none := by rfl
  have hcenter10 : center s119777 1 false = some s119774 := by rfl
  have hcenter11 : center s119777 1 true = some s119776 := by rfl
  have hcenter20 : center s119777 2 false = none := by rfl
  have hcenter21 : center s119777 2 true = none := by rfl
  have hpaired00 : paired s119777 false false = none := by rfl
  have hpaired01 : paired s119777 false true = none := by rfl
  have hpaired10 : paired s119777 true false = none := by rfl
  have hpaired11 : paired s119777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119774) (optionAll_some_eq hcenter11 safeNode119776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119778 : safe 10 7 s119778 = true := by
  have hcenter00 : center s119778 0 false = some s119777 := by rfl
  have hcenter01 : center s119778 0 true = none := by rfl
  have hcenter10 : center s119778 1 false = none := by rfl
  have hcenter11 : center s119778 1 true = none := by rfl
  have hcenter20 : center s119778 2 false = none := by rfl
  have hcenter21 : center s119778 2 true = none := by rfl
  have hpaired00 : paired s119778 false false = none := by rfl
  have hpaired01 : paired s119778 false true = none := by rfl
  have hpaired10 : paired s119778 true false = none := by rfl
  have hpaired11 : paired s119778 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119777) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119779 : safe 10 8 s119779 = true := by
  have hcenter00 : center s119779 0 false = none := by rfl
  have hcenter01 : center s119779 0 true = none := by rfl
  have hcenter10 : center s119779 1 false = none := by rfl
  have hcenter11 : center s119779 1 true = none := by rfl
  have hcenter20 : center s119779 2 false = none := by rfl
  have hcenter21 : center s119779 2 true = some s119778 := by rfl
  have hpaired00 : paired s119779 false false = none := by rfl
  have hpaired01 : paired s119779 false true = none := by rfl
  have hpaired10 : paired s119779 true false = none := by rfl
  have hpaired11 : paired s119779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119778) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119780 : safe 10 10 s119780 = true := by
  have hcenter00 : center s119780 0 false = none := by rfl
  have hcenter01 : center s119780 0 true = none := by rfl
  have hcenter10 : center s119780 1 false = none := by rfl
  have hcenter11 : center s119780 1 true = none := by rfl
  have hcenter20 : center s119780 2 false = some s119761 := by rfl
  have hcenter21 : center s119780 2 true = some s119767 := by rfl
  have hpaired00 : paired s119780 false false = none := by rfl
  have hpaired01 : paired s119780 false true = none := by rfl
  have hpaired10 : paired s119780 true false = some s119773 := by rfl
  have hpaired11 : paired s119780 true true = some s119779 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119761) (optionAll_some_eq hcenter21 safeNode119767) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119773) (optionAll_some_eq hpaired11 safeNode119779)

theorem safeNode119781 : safe 10 11 s119781 = true := by
  have hcenter00 : center s119781 0 false = some s119739 := by rfl
  have hcenter01 : center s119781 0 true = some s119751 := by rfl
  have hcenter10 : center s119781 1 false = none := by rfl
  have hcenter11 : center s119781 1 true = some s119780 := by rfl
  have hcenter20 : center s119781 2 false = none := by rfl
  have hcenter21 : center s119781 2 true = none := by rfl
  have hpaired00 : paired s119781 false false = none := by rfl
  have hpaired01 : paired s119781 false true = none := by rfl
  have hpaired10 : paired s119781 true false = none := by rfl
  have hpaired11 : paired s119781 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119739) (optionAll_some_eq hcenter01 safeNode119751) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119780) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119782 : safe 10 5 s119782 = true := by
  have hcenter00 : center s119782 0 false = none := by rfl
  have hcenter01 : center s119782 0 true = none := by rfl
  have hcenter10 : center s119782 1 false = none := by rfl
  have hcenter11 : center s119782 1 true = none := by rfl
  have hcenter20 : center s119782 2 false = none := by rfl
  have hcenter21 : center s119782 2 true = none := by rfl
  have hpaired00 : paired s119782 false false = none := by rfl
  have hpaired01 : paired s119782 false true = none := by rfl
  have hpaired10 : paired s119782 true false = none := by rfl
  have hpaired11 : paired s119782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119783 : safe 10 4 s119783 = true := by
  have hcenter00 : center s119783 0 false = none := by rfl
  have hcenter01 : center s119783 0 true = none := by rfl
  have hcenter10 : center s119783 1 false = none := by rfl
  have hcenter11 : center s119783 1 true = none := by rfl
  have hcenter20 : center s119783 2 false = none := by rfl
  have hcenter21 : center s119783 2 true = none := by rfl
  have hpaired00 : paired s119783 false false = none := by rfl
  have hpaired01 : paired s119783 false true = none := by rfl
  have hpaired10 : paired s119783 true false = none := by rfl
  have hpaired11 : paired s119783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119784 : safe 10 5 s119784 = true := by
  have hcenter00 : center s119784 0 false = none := by rfl
  have hcenter01 : center s119784 0 true = none := by rfl
  have hcenter10 : center s119784 1 false = none := by rfl
  have hcenter11 : center s119784 1 true = some s119783 := by rfl
  have hcenter20 : center s119784 2 false = none := by rfl
  have hcenter21 : center s119784 2 true = none := by rfl
  have hpaired00 : paired s119784 false false = none := by rfl
  have hpaired01 : paired s119784 false true = none := by rfl
  have hpaired10 : paired s119784 true false = none := by rfl
  have hpaired11 : paired s119784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119783) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119785 : safe 10 6 s119785 = true := by
  have hcenter00 : center s119785 0 false = some s119782 := by rfl
  have hcenter01 : center s119785 0 true = none := by rfl
  have hcenter10 : center s119785 1 false = none := by rfl
  have hcenter11 : center s119785 1 true = none := by rfl
  have hcenter20 : center s119785 2 false = some s119784 := by rfl
  have hcenter21 : center s119785 2 true = none := by rfl
  have hpaired00 : paired s119785 false false = none := by rfl
  have hpaired01 : paired s119785 false true = none := by rfl
  have hpaired10 : paired s119785 true false = none := by rfl
  have hpaired11 : paired s119785 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119782) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119784) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119786 : safe 10 4 s119786 = true := by
  have hcenter00 : center s119786 0 false = none := by rfl
  have hcenter01 : center s119786 0 true = none := by rfl
  have hcenter10 : center s119786 1 false = none := by rfl
  have hcenter11 : center s119786 1 true = none := by rfl
  have hcenter20 : center s119786 2 false = none := by rfl
  have hcenter21 : center s119786 2 true = none := by rfl
  have hpaired00 : paired s119786 false false = none := by rfl
  have hpaired01 : paired s119786 false true = none := by rfl
  have hpaired10 : paired s119786 true false = none := by rfl
  have hpaired11 : paired s119786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119787 : safe 10 5 s119787 = true := by
  have hcenter00 : center s119787 0 false = none := by rfl
  have hcenter01 : center s119787 0 true = none := by rfl
  have hcenter10 : center s119787 1 false = none := by rfl
  have hcenter11 : center s119787 1 true = none := by rfl
  have hcenter20 : center s119787 2 false = some s119786 := by rfl
  have hcenter21 : center s119787 2 true = none := by rfl
  have hpaired00 : paired s119787 false false = none := by rfl
  have hpaired01 : paired s119787 false true = none := by rfl
  have hpaired10 : paired s119787 true false = none := by rfl
  have hpaired11 : paired s119787 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119786) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119788 : safe 10 6 s119788 = true := by
  have hcenter00 : center s119788 0 false = none := by rfl
  have hcenter01 : center s119788 0 true = none := by rfl
  have hcenter10 : center s119788 1 false = none := by rfl
  have hcenter11 : center s119788 1 true = some s119787 := by rfl
  have hcenter20 : center s119788 2 false = none := by rfl
  have hcenter21 : center s119788 2 true = none := by rfl
  have hpaired00 : paired s119788 false false = none := by rfl
  have hpaired01 : paired s119788 false true = none := by rfl
  have hpaired10 : paired s119788 true false = none := by rfl
  have hpaired11 : paired s119788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119787) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119789 : safe 10 7 s119789 = true := by
  have hcenter00 : center s119789 0 false = none := by rfl
  have hcenter01 : center s119789 0 true = none := by rfl
  have hcenter10 : center s119789 1 false = some s119785 := by rfl
  have hcenter11 : center s119789 1 true = none := by rfl
  have hcenter20 : center s119789 2 false = none := by rfl
  have hcenter21 : center s119789 2 true = some s119788 := by rfl
  have hpaired00 : paired s119789 false false = none := by rfl
  have hpaired01 : paired s119789 false true = none := by rfl
  have hpaired10 : paired s119789 true false = none := by rfl
  have hpaired11 : paired s119789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119785) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119788) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119790 : safe 10 8 s119790 = true := by
  have hcenter00 : center s119790 0 false = none := by rfl
  have hcenter01 : center s119790 0 true = some s119789 := by rfl
  have hcenter10 : center s119790 1 false = none := by rfl
  have hcenter11 : center s119790 1 true = none := by rfl
  have hcenter20 : center s119790 2 false = none := by rfl
  have hcenter21 : center s119790 2 true = none := by rfl
  have hpaired00 : paired s119790 false false = none := by rfl
  have hpaired01 : paired s119790 false true = none := by rfl
  have hpaired10 : paired s119790 true false = none := by rfl
  have hpaired11 : paired s119790 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119789) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119791 : safe 10 9 s119791 = true := by
  have hcenter00 : center s119791 0 false = none := by rfl
  have hcenter01 : center s119791 0 true = none := by rfl
  have hcenter10 : center s119791 1 false = some s119790 := by rfl
  have hcenter11 : center s119791 1 true = none := by rfl
  have hcenter20 : center s119791 2 false = none := by rfl
  have hcenter21 : center s119791 2 true = none := by rfl
  have hpaired00 : paired s119791 false false = none := by rfl
  have hpaired01 : paired s119791 false true = none := by rfl
  have hpaired10 : paired s119791 true false = none := by rfl
  have hpaired11 : paired s119791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119790) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119792 : safe 10 4 s119792 = true := by
  have hcenter00 : center s119792 0 false = none := by rfl
  have hcenter01 : center s119792 0 true = none := by rfl
  have hcenter10 : center s119792 1 false = none := by rfl
  have hcenter11 : center s119792 1 true = none := by rfl
  have hcenter20 : center s119792 2 false = none := by rfl
  have hcenter21 : center s119792 2 true = none := by rfl
  have hpaired00 : paired s119792 false false = none := by rfl
  have hpaired01 : paired s119792 false true = none := by rfl
  have hpaired10 : paired s119792 true false = none := by rfl
  have hpaired11 : paired s119792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119793 : safe 10 5 s119793 = true := by
  have hcenter00 : center s119793 0 false = none := by rfl
  have hcenter01 : center s119793 0 true = none := by rfl
  have hcenter10 : center s119793 1 false = none := by rfl
  have hcenter11 : center s119793 1 true = none := by rfl
  have hcenter20 : center s119793 2 false = some s119792 := by rfl
  have hcenter21 : center s119793 2 true = none := by rfl
  have hpaired00 : paired s119793 false false = none := by rfl
  have hpaired01 : paired s119793 false true = none := by rfl
  have hpaired10 : paired s119793 true false = none := by rfl
  have hpaired11 : paired s119793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119792) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119794 : safe 10 6 s119794 = true := by
  have hcenter00 : center s119794 0 false = none := by rfl
  have hcenter01 : center s119794 0 true = none := by rfl
  have hcenter10 : center s119794 1 false = some s119793 := by rfl
  have hcenter11 : center s119794 1 true = none := by rfl
  have hcenter20 : center s119794 2 false = none := by rfl
  have hcenter21 : center s119794 2 true = none := by rfl
  have hpaired00 : paired s119794 false false = none := by rfl
  have hpaired01 : paired s119794 false true = none := by rfl
  have hpaired10 : paired s119794 true false = none := by rfl
  have hpaired11 : paired s119794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119793) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119795 : safe 10 7 s119795 = true := by
  have hcenter00 : center s119795 0 false = some s119794 := by rfl
  have hcenter01 : center s119795 0 true = none := by rfl
  have hcenter10 : center s119795 1 false = none := by rfl
  have hcenter11 : center s119795 1 true = none := by rfl
  have hcenter20 : center s119795 2 false = none := by rfl
  have hcenter21 : center s119795 2 true = none := by rfl
  have hpaired00 : paired s119795 false false = none := by rfl
  have hpaired01 : paired s119795 false true = none := by rfl
  have hpaired10 : paired s119795 true false = none := by rfl
  have hpaired11 : paired s119795 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119794) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119796 : safe 10 8 s119796 = true := by
  have hcenter00 : center s119796 0 false = none := by rfl
  have hcenter01 : center s119796 0 true = none := by rfl
  have hcenter10 : center s119796 1 false = none := by rfl
  have hcenter11 : center s119796 1 true = none := by rfl
  have hcenter20 : center s119796 2 false = some s119795 := by rfl
  have hcenter21 : center s119796 2 true = none := by rfl
  have hpaired00 : paired s119796 false false = none := by rfl
  have hpaired01 : paired s119796 false true = none := by rfl
  have hpaired10 : paired s119796 true false = none := by rfl
  have hpaired11 : paired s119796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119795) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119797 : safe 10 9 s119797 = true := by
  have hcenter00 : center s119797 0 false = none := by rfl
  have hcenter01 : center s119797 0 true = none := by rfl
  have hcenter10 : center s119797 1 false = none := by rfl
  have hcenter11 : center s119797 1 true = some s119796 := by rfl
  have hcenter20 : center s119797 2 false = none := by rfl
  have hcenter21 : center s119797 2 true = none := by rfl
  have hpaired00 : paired s119797 false false = none := by rfl
  have hpaired01 : paired s119797 false true = none := by rfl
  have hpaired10 : paired s119797 true false = none := by rfl
  have hpaired11 : paired s119797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119796) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119798 : safe 10 5 s119798 = true := by
  have hcenter00 : center s119798 0 false = none := by rfl
  have hcenter01 : center s119798 0 true = none := by rfl
  have hcenter10 : center s119798 1 false = none := by rfl
  have hcenter11 : center s119798 1 true = none := by rfl
  have hcenter20 : center s119798 2 false = none := by rfl
  have hcenter21 : center s119798 2 true = none := by rfl
  have hpaired00 : paired s119798 false false = none := by rfl
  have hpaired01 : paired s119798 false true = none := by rfl
  have hpaired10 : paired s119798 true false = none := by rfl
  have hpaired11 : paired s119798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119799 : safe 10 4 s119799 = true := by
  have hcenter00 : center s119799 0 false = none := by rfl
  have hcenter01 : center s119799 0 true = none := by rfl
  have hcenter10 : center s119799 1 false = none := by rfl
  have hcenter11 : center s119799 1 true = none := by rfl
  have hcenter20 : center s119799 2 false = none := by rfl
  have hcenter21 : center s119799 2 true = none := by rfl
  have hpaired00 : paired s119799 false false = none := by rfl
  have hpaired01 : paired s119799 false true = none := by rfl
  have hpaired10 : paired s119799 true false = none := by rfl
  have hpaired11 : paired s119799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119800 : safe 10 5 s119800 = true := by
  have hcenter00 : center s119800 0 false = none := by rfl
  have hcenter01 : center s119800 0 true = none := by rfl
  have hcenter10 : center s119800 1 false = none := by rfl
  have hcenter11 : center s119800 1 true = some s119799 := by rfl
  have hcenter20 : center s119800 2 false = none := by rfl
  have hcenter21 : center s119800 2 true = none := by rfl
  have hpaired00 : paired s119800 false false = none := by rfl
  have hpaired01 : paired s119800 false true = none := by rfl
  have hpaired10 : paired s119800 true false = none := by rfl
  have hpaired11 : paired s119800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119799) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119801 : safe 10 6 s119801 = true := by
  have hcenter00 : center s119801 0 false = some s119798 := by rfl
  have hcenter01 : center s119801 0 true = some s119800 := by rfl
  have hcenter10 : center s119801 1 false = none := by rfl
  have hcenter11 : center s119801 1 true = none := by rfl
  have hcenter20 : center s119801 2 false = none := by rfl
  have hcenter21 : center s119801 2 true = none := by rfl
  have hpaired00 : paired s119801 false false = none := by rfl
  have hpaired01 : paired s119801 false true = none := by rfl
  have hpaired10 : paired s119801 true false = none := by rfl
  have hpaired11 : paired s119801 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119798) (optionAll_some_eq hcenter01 safeNode119800) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119802 : safe 10 7 s119802 = true := by
  have hcenter00 : center s119802 0 false = none := by rfl
  have hcenter01 : center s119802 0 true = none := by rfl
  have hcenter10 : center s119802 1 false = none := by rfl
  have hcenter11 : center s119802 1 true = none := by rfl
  have hcenter20 : center s119802 2 false = none := by rfl
  have hcenter21 : center s119802 2 true = some s119801 := by rfl
  have hpaired00 : paired s119802 false false = none := by rfl
  have hpaired01 : paired s119802 false true = none := by rfl
  have hpaired10 : paired s119802 true false = none := by rfl
  have hpaired11 : paired s119802 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119801) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119803 : safe 10 8 s119803 = true := by
  have hcenter00 : center s119803 0 false = none := by rfl
  have hcenter01 : center s119803 0 true = none := by rfl
  have hcenter10 : center s119803 1 false = some s119802 := by rfl
  have hcenter11 : center s119803 1 true = none := by rfl
  have hcenter20 : center s119803 2 false = none := by rfl
  have hcenter21 : center s119803 2 true = none := by rfl
  have hpaired00 : paired s119803 false false = none := by rfl
  have hpaired01 : paired s119803 false true = none := by rfl
  have hpaired10 : paired s119803 true false = none := by rfl
  have hpaired11 : paired s119803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119802) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119804 : safe 10 5 s119804 = true := by
  have hcenter00 : center s119804 0 false = none := by rfl
  have hcenter01 : center s119804 0 true = none := by rfl
  have hcenter10 : center s119804 1 false = none := by rfl
  have hcenter11 : center s119804 1 true = none := by rfl
  have hcenter20 : center s119804 2 false = none := by rfl
  have hcenter21 : center s119804 2 true = none := by rfl
  have hpaired00 : paired s119804 false false = none := by rfl
  have hpaired01 : paired s119804 false true = none := by rfl
  have hpaired10 : paired s119804 true false = none := by rfl
  have hpaired11 : paired s119804 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119805 : safe 10 4 s119805 = true := by
  have hcenter00 : center s119805 0 false = none := by rfl
  have hcenter01 : center s119805 0 true = none := by rfl
  have hcenter10 : center s119805 1 false = none := by rfl
  have hcenter11 : center s119805 1 true = none := by rfl
  have hcenter20 : center s119805 2 false = none := by rfl
  have hcenter21 : center s119805 2 true = none := by rfl
  have hpaired00 : paired s119805 false false = none := by rfl
  have hpaired01 : paired s119805 false true = none := by rfl
  have hpaired10 : paired s119805 true false = none := by rfl
  have hpaired11 : paired s119805 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119806 : safe 10 5 s119806 = true := by
  have hcenter00 : center s119806 0 false = none := by rfl
  have hcenter01 : center s119806 0 true = none := by rfl
  have hcenter10 : center s119806 1 false = none := by rfl
  have hcenter11 : center s119806 1 true = none := by rfl
  have hcenter20 : center s119806 2 false = none := by rfl
  have hcenter21 : center s119806 2 true = some s119805 := by rfl
  have hpaired00 : paired s119806 false false = none := by rfl
  have hpaired01 : paired s119806 false true = none := by rfl
  have hpaired10 : paired s119806 true false = none := by rfl
  have hpaired11 : paired s119806 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119805) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119807 : safe 10 6 s119807 = true := by
  have hcenter00 : center s119807 0 false = some s119804 := by rfl
  have hcenter01 : center s119807 0 true = some s119806 := by rfl
  have hcenter10 : center s119807 1 false = none := by rfl
  have hcenter11 : center s119807 1 true = none := by rfl
  have hcenter20 : center s119807 2 false = none := by rfl
  have hcenter21 : center s119807 2 true = none := by rfl
  have hpaired00 : paired s119807 false false = none := by rfl
  have hpaired01 : paired s119807 false true = none := by rfl
  have hpaired10 : paired s119807 true false = none := by rfl
  have hpaired11 : paired s119807 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119804) (optionAll_some_eq hcenter01 safeNode119806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119808 : safe 10 7 s119808 = true := by
  have hcenter00 : center s119808 0 false = none := by rfl
  have hcenter01 : center s119808 0 true = none := by rfl
  have hcenter10 : center s119808 1 false = none := by rfl
  have hcenter11 : center s119808 1 true = some s119807 := by rfl
  have hcenter20 : center s119808 2 false = none := by rfl
  have hcenter21 : center s119808 2 true = none := by rfl
  have hpaired00 : paired s119808 false false = none := by rfl
  have hpaired01 : paired s119808 false true = none := by rfl
  have hpaired10 : paired s119808 true false = none := by rfl
  have hpaired11 : paired s119808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119809 : safe 10 8 s119809 = true := by
  have hcenter00 : center s119809 0 false = none := by rfl
  have hcenter01 : center s119809 0 true = none := by rfl
  have hcenter10 : center s119809 1 false = none := by rfl
  have hcenter11 : center s119809 1 true = none := by rfl
  have hcenter20 : center s119809 2 false = some s119808 := by rfl
  have hcenter21 : center s119809 2 true = none := by rfl
  have hpaired00 : paired s119809 false false = none := by rfl
  have hpaired01 : paired s119809 false true = none := by rfl
  have hpaired10 : paired s119809 true false = none := by rfl
  have hpaired11 : paired s119809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119808) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119810 : safe 10 10 s119810 = true := by
  have hcenter00 : center s119810 0 false = none := by rfl
  have hcenter01 : center s119810 0 true = none := by rfl
  have hcenter10 : center s119810 1 false = none := by rfl
  have hcenter11 : center s119810 1 true = none := by rfl
  have hcenter20 : center s119810 2 false = some s119791 := by rfl
  have hcenter21 : center s119810 2 true = some s119797 := by rfl
  have hpaired00 : paired s119810 false false = none := by rfl
  have hpaired01 : paired s119810 false true = none := by rfl
  have hpaired10 : paired s119810 true false = some s119803 := by rfl
  have hpaired11 : paired s119810 true true = some s119809 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119791) (optionAll_some_eq hcenter21 safeNode119797) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119803) (optionAll_some_eq hpaired11 safeNode119809)

theorem safeNode119811 : safe 10 4 s119811 = true := by
  have hcenter00 : center s119811 0 false = none := by rfl
  have hcenter01 : center s119811 0 true = none := by rfl
  have hcenter10 : center s119811 1 false = none := by rfl
  have hcenter11 : center s119811 1 true = none := by rfl
  have hcenter20 : center s119811 2 false = none := by rfl
  have hcenter21 : center s119811 2 true = none := by rfl
  have hpaired00 : paired s119811 false false = none := by rfl
  have hpaired01 : paired s119811 false true = none := by rfl
  have hpaired10 : paired s119811 true false = none := by rfl
  have hpaired11 : paired s119811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119812 : safe 10 5 s119812 = true := by
  have hcenter00 : center s119812 0 false = some s119811 := by rfl
  have hcenter01 : center s119812 0 true = none := by rfl
  have hcenter10 : center s119812 1 false = none := by rfl
  have hcenter11 : center s119812 1 true = none := by rfl
  have hcenter20 : center s119812 2 false = none := by rfl
  have hcenter21 : center s119812 2 true = none := by rfl
  have hpaired00 : paired s119812 false false = none := by rfl
  have hpaired01 : paired s119812 false true = none := by rfl
  have hpaired10 : paired s119812 true false = none := by rfl
  have hpaired11 : paired s119812 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119811) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119813 : safe 10 5 s119813 = true := by
  have hcenter00 : center s119813 0 false = none := by rfl
  have hcenter01 : center s119813 0 true = none := by rfl
  have hcenter10 : center s119813 1 false = none := by rfl
  have hcenter11 : center s119813 1 true = none := by rfl
  have hcenter20 : center s119813 2 false = none := by rfl
  have hcenter21 : center s119813 2 true = none := by rfl
  have hpaired00 : paired s119813 false false = none := by rfl
  have hpaired01 : paired s119813 false true = none := by rfl
  have hpaired10 : paired s119813 true false = none := by rfl
  have hpaired11 : paired s119813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119814 : safe 10 6 s119814 = true := by
  have hcenter00 : center s119814 0 false = none := by rfl
  have hcenter01 : center s119814 0 true = none := by rfl
  have hcenter10 : center s119814 1 false = some s119812 := by rfl
  have hcenter11 : center s119814 1 true = none := by rfl
  have hcenter20 : center s119814 2 false = none := by rfl
  have hcenter21 : center s119814 2 true = some s119813 := by rfl
  have hpaired00 : paired s119814 false false = none := by rfl
  have hpaired01 : paired s119814 false true = none := by rfl
  have hpaired10 : paired s119814 true false = none := by rfl
  have hpaired11 : paired s119814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119812) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119813) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119815 : safe 10 4 s119815 = true := by
  have hcenter00 : center s119815 0 false = none := by rfl
  have hcenter01 : center s119815 0 true = none := by rfl
  have hcenter10 : center s119815 1 false = none := by rfl
  have hcenter11 : center s119815 1 true = none := by rfl
  have hcenter20 : center s119815 2 false = none := by rfl
  have hcenter21 : center s119815 2 true = none := by rfl
  have hpaired00 : paired s119815 false false = none := by rfl
  have hpaired01 : paired s119815 false true = none := by rfl
  have hpaired10 : paired s119815 true false = none := by rfl
  have hpaired11 : paired s119815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119816 : safe 10 5 s119816 = true := by
  have hcenter00 : center s119816 0 false = none := by rfl
  have hcenter01 : center s119816 0 true = none := by rfl
  have hcenter10 : center s119816 1 false = none := by rfl
  have hcenter11 : center s119816 1 true = some s119815 := by rfl
  have hcenter20 : center s119816 2 false = none := by rfl
  have hcenter21 : center s119816 2 true = none := by rfl
  have hpaired00 : paired s119816 false false = none := by rfl
  have hpaired01 : paired s119816 false true = none := by rfl
  have hpaired10 : paired s119816 true false = none := by rfl
  have hpaired11 : paired s119816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119815) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119817 : safe 10 6 s119817 = true := by
  have hcenter00 : center s119817 0 false = some s119816 := by rfl
  have hcenter01 : center s119817 0 true = none := by rfl
  have hcenter10 : center s119817 1 false = none := by rfl
  have hcenter11 : center s119817 1 true = none := by rfl
  have hcenter20 : center s119817 2 false = none := by rfl
  have hcenter21 : center s119817 2 true = none := by rfl
  have hpaired00 : paired s119817 false false = none := by rfl
  have hpaired01 : paired s119817 false true = none := by rfl
  have hpaired10 : paired s119817 true false = none := by rfl
  have hpaired11 : paired s119817 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119816) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119818 : safe 10 7 s119818 = true := by
  have hcenter00 : center s119818 0 false = none := by rfl
  have hcenter01 : center s119818 0 true = some s119814 := by rfl
  have hcenter10 : center s119818 1 false = none := by rfl
  have hcenter11 : center s119818 1 true = some s119817 := by rfl
  have hcenter20 : center s119818 2 false = none := by rfl
  have hcenter21 : center s119818 2 true = none := by rfl
  have hpaired00 : paired s119818 false false = none := by rfl
  have hpaired01 : paired s119818 false true = none := by rfl
  have hpaired10 : paired s119818 true false = none := by rfl
  have hpaired11 : paired s119818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119814) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119817) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119819 : safe 10 8 s119819 = true := by
  have hcenter00 : center s119819 0 false = none := by rfl
  have hcenter01 : center s119819 0 true = none := by rfl
  have hcenter10 : center s119819 1 false = none := by rfl
  have hcenter11 : center s119819 1 true = none := by rfl
  have hcenter20 : center s119819 2 false = none := by rfl
  have hcenter21 : center s119819 2 true = some s119818 := by rfl
  have hpaired00 : paired s119819 false false = none := by rfl
  have hpaired01 : paired s119819 false true = none := by rfl
  have hpaired10 : paired s119819 true false = none := by rfl
  have hpaired11 : paired s119819 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119818) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119820 : safe 10 9 s119820 = true := by
  have hcenter00 : center s119820 0 false = some s119819 := by rfl
  have hcenter01 : center s119820 0 true = none := by rfl
  have hcenter10 : center s119820 1 false = none := by rfl
  have hcenter11 : center s119820 1 true = none := by rfl
  have hcenter20 : center s119820 2 false = none := by rfl
  have hcenter21 : center s119820 2 true = none := by rfl
  have hpaired00 : paired s119820 false false = none := by rfl
  have hpaired01 : paired s119820 false true = none := by rfl
  have hpaired10 : paired s119820 true false = none := by rfl
  have hpaired11 : paired s119820 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119819) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119821 : safe 10 10 s119821 = true := by
  have hcenter00 : center s119821 0 false = none := by rfl
  have hcenter01 : center s119821 0 true = none := by rfl
  have hcenter10 : center s119821 1 false = none := by rfl
  have hcenter11 : center s119821 1 true = none := by rfl
  have hcenter20 : center s119821 2 false = some s119820 := by rfl
  have hcenter21 : center s119821 2 true = none := by rfl
  have hpaired00 : paired s119821 false false = none := by rfl
  have hpaired01 : paired s119821 false true = none := by rfl
  have hpaired10 : paired s119821 true false = none := by rfl
  have hpaired11 : paired s119821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119820) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119822 : safe 10 5 s119822 = true := by
  have hcenter00 : center s119822 0 false = none := by rfl
  have hcenter01 : center s119822 0 true = none := by rfl
  have hcenter10 : center s119822 1 false = none := by rfl
  have hcenter11 : center s119822 1 true = none := by rfl
  have hcenter20 : center s119822 2 false = none := by rfl
  have hcenter21 : center s119822 2 true = none := by rfl
  have hpaired00 : paired s119822 false false = none := by rfl
  have hpaired01 : paired s119822 false true = none := by rfl
  have hpaired10 : paired s119822 true false = none := by rfl
  have hpaired11 : paired s119822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119823 : safe 10 6 s119823 = true := by
  have hcenter00 : center s119823 0 false = none := by rfl
  have hcenter01 : center s119823 0 true = none := by rfl
  have hcenter10 : center s119823 1 false = none := by rfl
  have hcenter11 : center s119823 1 true = some s119822 := by rfl
  have hcenter20 : center s119823 2 false = none := by rfl
  have hcenter21 : center s119823 2 true = none := by rfl
  have hpaired00 : paired s119823 false false = none := by rfl
  have hpaired01 : paired s119823 false true = none := by rfl
  have hpaired10 : paired s119823 true false = none := by rfl
  have hpaired11 : paired s119823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119822) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119824 : safe 10 7 s119824 = true := by
  have hcenter00 : center s119824 0 false = none := by rfl
  have hcenter01 : center s119824 0 true = none := by rfl
  have hcenter10 : center s119824 1 false = none := by rfl
  have hcenter11 : center s119824 1 true = none := by rfl
  have hcenter20 : center s119824 2 false = some s119823 := by rfl
  have hcenter21 : center s119824 2 true = none := by rfl
  have hpaired00 : paired s119824 false false = none := by rfl
  have hpaired01 : paired s119824 false true = none := by rfl
  have hpaired10 : paired s119824 true false = none := by rfl
  have hpaired11 : paired s119824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119823) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119825 : safe 10 8 s119825 = true := by
  have hcenter00 : center s119825 0 false = none := by rfl
  have hcenter01 : center s119825 0 true = none := by rfl
  have hcenter10 : center s119825 1 false = some s119824 := by rfl
  have hcenter11 : center s119825 1 true = none := by rfl
  have hcenter20 : center s119825 2 false = none := by rfl
  have hcenter21 : center s119825 2 true = none := by rfl
  have hpaired00 : paired s119825 false false = none := by rfl
  have hpaired01 : paired s119825 false true = none := by rfl
  have hpaired10 : paired s119825 true false = none := by rfl
  have hpaired11 : paired s119825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119824) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119826 : safe 10 3 s119826 = true := by
  have hcenter00 : center s119826 0 false = none := by rfl
  have hcenter01 : center s119826 0 true = none := by rfl
  have hcenter10 : center s119826 1 false = none := by rfl
  have hcenter11 : center s119826 1 true = none := by rfl
  have hcenter20 : center s119826 2 false = none := by rfl
  have hcenter21 : center s119826 2 true = none := by rfl
  have hpaired00 : paired s119826 false false = none := by rfl
  have hpaired01 : paired s119826 false true = none := by rfl
  have hpaired10 : paired s119826 true false = none := by rfl
  have hpaired11 : paired s119826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119827 : safe 10 4 s119827 = true := by
  have hcenter00 : center s119827 0 false = none := by rfl
  have hcenter01 : center s119827 0 true = none := by rfl
  have hcenter10 : center s119827 1 false = none := by rfl
  have hcenter11 : center s119827 1 true = none := by rfl
  have hcenter20 : center s119827 2 false = none := by rfl
  have hcenter21 : center s119827 2 true = some s119826 := by rfl
  have hpaired00 : paired s119827 false false = none := by rfl
  have hpaired01 : paired s119827 false true = none := by rfl
  have hpaired10 : paired s119827 true false = none := by rfl
  have hpaired11 : paired s119827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119826) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119828 : safe 10 5 s119828 = true := by
  have hcenter00 : center s119828 0 false = none := by rfl
  have hcenter01 : center s119828 0 true = some s119827 := by rfl
  have hcenter10 : center s119828 1 false = none := by rfl
  have hcenter11 : center s119828 1 true = none := by rfl
  have hcenter20 : center s119828 2 false = none := by rfl
  have hcenter21 : center s119828 2 true = none := by rfl
  have hpaired00 : paired s119828 false false = none := by rfl
  have hpaired01 : paired s119828 false true = none := by rfl
  have hpaired10 : paired s119828 true false = none := by rfl
  have hpaired11 : paired s119828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119827) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119829 : safe 10 6 s119829 = true := by
  have hcenter00 : center s119829 0 false = none := by rfl
  have hcenter01 : center s119829 0 true = none := by rfl
  have hcenter10 : center s119829 1 false = none := by rfl
  have hcenter11 : center s119829 1 true = some s119828 := by rfl
  have hcenter20 : center s119829 2 false = none := by rfl
  have hcenter21 : center s119829 2 true = none := by rfl
  have hpaired00 : paired s119829 false false = none := by rfl
  have hpaired01 : paired s119829 false true = none := by rfl
  have hpaired10 : paired s119829 true false = none := by rfl
  have hpaired11 : paired s119829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119828) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119830 : safe 10 7 s119830 = true := by
  have hcenter00 : center s119830 0 false = none := by rfl
  have hcenter01 : center s119830 0 true = none := by rfl
  have hcenter10 : center s119830 1 false = none := by rfl
  have hcenter11 : center s119830 1 true = none := by rfl
  have hcenter20 : center s119830 2 false = none := by rfl
  have hcenter21 : center s119830 2 true = some s119829 := by rfl
  have hpaired00 : paired s119830 false false = none := by rfl
  have hpaired01 : paired s119830 false true = none := by rfl
  have hpaired10 : paired s119830 true false = none := by rfl
  have hpaired11 : paired s119830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119831 : safe 10 8 s119831 = true := by
  have hcenter00 : center s119831 0 false = none := by rfl
  have hcenter01 : center s119831 0 true = some s119830 := by rfl
  have hcenter10 : center s119831 1 false = none := by rfl
  have hcenter11 : center s119831 1 true = none := by rfl
  have hcenter20 : center s119831 2 false = none := by rfl
  have hcenter21 : center s119831 2 true = none := by rfl
  have hpaired00 : paired s119831 false false = none := by rfl
  have hpaired01 : paired s119831 false true = none := by rfl
  have hpaired10 : paired s119831 true false = none := by rfl
  have hpaired11 : paired s119831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119832 : safe 10 9 s119832 = true := by
  have hcenter00 : center s119832 0 false = some s119825 := by rfl
  have hcenter01 : center s119832 0 true = none := by rfl
  have hcenter10 : center s119832 1 false = none := by rfl
  have hcenter11 : center s119832 1 true = some s119831 := by rfl
  have hcenter20 : center s119832 2 false = none := by rfl
  have hcenter21 : center s119832 2 true = none := by rfl
  have hpaired00 : paired s119832 false false = none := by rfl
  have hpaired01 : paired s119832 false true = none := by rfl
  have hpaired10 : paired s119832 true false = none := by rfl
  have hpaired11 : paired s119832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119825) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119831) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119833 : safe 10 10 s119833 = true := by
  have hcenter00 : center s119833 0 false = none := by rfl
  have hcenter01 : center s119833 0 true = none := by rfl
  have hcenter10 : center s119833 1 false = none := by rfl
  have hcenter11 : center s119833 1 true = none := by rfl
  have hcenter20 : center s119833 2 false = none := by rfl
  have hcenter21 : center s119833 2 true = some s119832 := by rfl
  have hpaired00 : paired s119833 false false = none := by rfl
  have hpaired01 : paired s119833 false true = none := by rfl
  have hpaired10 : paired s119833 true false = none := by rfl
  have hpaired11 : paired s119833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119832) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119834 : safe 10 11 s119834 = true := by
  have hcenter00 : center s119834 0 false = none := by rfl
  have hcenter01 : center s119834 0 true = some s119810 := by rfl
  have hcenter10 : center s119834 1 false = some s119821 := by rfl
  have hcenter11 : center s119834 1 true = some s119833 := by rfl
  have hcenter20 : center s119834 2 false = none := by rfl
  have hcenter21 : center s119834 2 true = none := by rfl
  have hpaired00 : paired s119834 false false = none := by rfl
  have hpaired01 : paired s119834 false true = none := by rfl
  have hpaired10 : paired s119834 true false = none := by rfl
  have hpaired11 : paired s119834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119810) (optionAll_some_eq hcenter10 safeNode119821) (optionAll_some_eq hcenter11 safeNode119833) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119835 : safe 10 13 s119835 = true := by
  have hcenter00 : center s119835 0 false = some s119441 := by rfl
  have hcenter01 : center s119835 0 true = some s119582 := by rfl
  have hcenter10 : center s119835 1 false = none := by rfl
  have hcenter11 : center s119835 1 true = some s119728 := by rfl
  have hcenter20 : center s119835 2 false = none := by rfl
  have hcenter21 : center s119835 2 true = none := by rfl
  have hpaired00 : paired s119835 false false = none := by rfl
  have hpaired01 : paired s119835 false true = none := by rfl
  have hpaired10 : paired s119835 true false = some s119781 := by rfl
  have hpaired11 : paired s119835 true true = some s119834 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119441) (optionAll_some_eq hcenter01 safeNode119582) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119728) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119781) (optionAll_some_eq hpaired11 safeNode119834)

theorem safeNode119836 : safe 10 6 s119836 = true := by
  have hcenter00 : center s119836 0 false = none := by rfl
  have hcenter01 : center s119836 0 true = none := by rfl
  have hcenter10 : center s119836 1 false = none := by rfl
  have hcenter11 : center s119836 1 true = none := by rfl
  have hcenter20 : center s119836 2 false = none := by rfl
  have hcenter21 : center s119836 2 true = none := by rfl
  have hpaired00 : paired s119836 false false = none := by rfl
  have hpaired01 : paired s119836 false true = none := by rfl
  have hpaired10 : paired s119836 true false = none := by rfl
  have hpaired11 : paired s119836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119837 : safe 10 6 s119837 = true := by
  have hcenter00 : center s119837 0 false = none := by rfl
  have hcenter01 : center s119837 0 true = none := by rfl
  have hcenter10 : center s119837 1 false = none := by rfl
  have hcenter11 : center s119837 1 true = none := by rfl
  have hcenter20 : center s119837 2 false = none := by rfl
  have hcenter21 : center s119837 2 true = none := by rfl
  have hpaired00 : paired s119837 false false = none := by rfl
  have hpaired01 : paired s119837 false true = none := by rfl
  have hpaired10 : paired s119837 true false = none := by rfl
  have hpaired11 : paired s119837 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119838 : safe 10 7 s119838 = true := by
  have hcenter00 : center s119838 0 false = none := by rfl
  have hcenter01 : center s119838 0 true = none := by rfl
  have hcenter10 : center s119838 1 false = some s119836 := by rfl
  have hcenter11 : center s119838 1 true = some s119837 := by rfl
  have hcenter20 : center s119838 2 false = none := by rfl
  have hcenter21 : center s119838 2 true = none := by rfl
  have hpaired00 : paired s119838 false false = none := by rfl
  have hpaired01 : paired s119838 false true = none := by rfl
  have hpaired10 : paired s119838 true false = none := by rfl
  have hpaired11 : paired s119838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119836) (optionAll_some_eq hcenter11 safeNode119837) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119839 : safe 10 8 s119839 = true := by
  have hcenter00 : center s119839 0 false = none := by rfl
  have hcenter01 : center s119839 0 true = none := by rfl
  have hcenter10 : center s119839 1 false = none := by rfl
  have hcenter11 : center s119839 1 true = none := by rfl
  have hcenter20 : center s119839 2 false = none := by rfl
  have hcenter21 : center s119839 2 true = some s119838 := by rfl
  have hpaired00 : paired s119839 false false = none := by rfl
  have hpaired01 : paired s119839 false true = none := by rfl
  have hpaired10 : paired s119839 true false = none := by rfl
  have hpaired11 : paired s119839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119838) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119840 : safe 10 9 s119840 = true := by
  have hcenter00 : center s119840 0 false = some s119839 := by rfl
  have hcenter01 : center s119840 0 true = none := by rfl
  have hcenter10 : center s119840 1 false = none := by rfl
  have hcenter11 : center s119840 1 true = none := by rfl
  have hcenter20 : center s119840 2 false = none := by rfl
  have hcenter21 : center s119840 2 true = none := by rfl
  have hpaired00 : paired s119840 false false = none := by rfl
  have hpaired01 : paired s119840 false true = none := by rfl
  have hpaired10 : paired s119840 true false = none := by rfl
  have hpaired11 : paired s119840 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119841 : safe 10 5 s119841 = true := by
  have hcenter00 : center s119841 0 false = none := by rfl
  have hcenter01 : center s119841 0 true = none := by rfl
  have hcenter10 : center s119841 1 false = none := by rfl
  have hcenter11 : center s119841 1 true = none := by rfl
  have hcenter20 : center s119841 2 false = none := by rfl
  have hcenter21 : center s119841 2 true = none := by rfl
  have hpaired00 : paired s119841 false false = none := by rfl
  have hpaired01 : paired s119841 false true = none := by rfl
  have hpaired10 : paired s119841 true false = none := by rfl
  have hpaired11 : paired s119841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119842 : safe 10 6 s119842 = true := by
  have hcenter00 : center s119842 0 false = none := by rfl
  have hcenter01 : center s119842 0 true = none := by rfl
  have hcenter10 : center s119842 1 false = none := by rfl
  have hcenter11 : center s119842 1 true = some s119841 := by rfl
  have hcenter20 : center s119842 2 false = none := by rfl
  have hcenter21 : center s119842 2 true = none := by rfl
  have hpaired00 : paired s119842 false false = none := by rfl
  have hpaired01 : paired s119842 false true = none := by rfl
  have hpaired10 : paired s119842 true false = none := by rfl
  have hpaired11 : paired s119842 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119841) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119843 : safe 10 5 s119843 = true := by
  have hcenter00 : center s119843 0 false = none := by rfl
  have hcenter01 : center s119843 0 true = none := by rfl
  have hcenter10 : center s119843 1 false = none := by rfl
  have hcenter11 : center s119843 1 true = none := by rfl
  have hcenter20 : center s119843 2 false = none := by rfl
  have hcenter21 : center s119843 2 true = none := by rfl
  have hpaired00 : paired s119843 false false = none := by rfl
  have hpaired01 : paired s119843 false true = none := by rfl
  have hpaired10 : paired s119843 true false = none := by rfl
  have hpaired11 : paired s119843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119844 : safe 10 6 s119844 = true := by
  have hcenter00 : center s119844 0 false = none := by rfl
  have hcenter01 : center s119844 0 true = some s119843 := by rfl
  have hcenter10 : center s119844 1 false = none := by rfl
  have hcenter11 : center s119844 1 true = none := by rfl
  have hcenter20 : center s119844 2 false = none := by rfl
  have hcenter21 : center s119844 2 true = none := by rfl
  have hpaired00 : paired s119844 false false = none := by rfl
  have hpaired01 : paired s119844 false true = none := by rfl
  have hpaired10 : paired s119844 true false = none := by rfl
  have hpaired11 : paired s119844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119845 : safe 10 7 s119845 = true := by
  have hcenter00 : center s119845 0 false = none := by rfl
  have hcenter01 : center s119845 0 true = none := by rfl
  have hcenter10 : center s119845 1 false = none := by rfl
  have hcenter11 : center s119845 1 true = none := by rfl
  have hcenter20 : center s119845 2 false = some s119842 := by rfl
  have hcenter21 : center s119845 2 true = some s119844 := by rfl
  have hpaired00 : paired s119845 false false = none := by rfl
  have hpaired01 : paired s119845 false true = none := by rfl
  have hpaired10 : paired s119845 true false = none := by rfl
  have hpaired11 : paired s119845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119842) (optionAll_some_eq hcenter21 safeNode119844) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119846 : safe 10 6 s119846 = true := by
  have hcenter00 : center s119846 0 false = none := by rfl
  have hcenter01 : center s119846 0 true = none := by rfl
  have hcenter10 : center s119846 1 false = none := by rfl
  have hcenter11 : center s119846 1 true = none := by rfl
  have hcenter20 : center s119846 2 false = none := by rfl
  have hcenter21 : center s119846 2 true = none := by rfl
  have hpaired00 : paired s119846 false false = none := by rfl
  have hpaired01 : paired s119846 false true = none := by rfl
  have hpaired10 : paired s119846 true false = none := by rfl
  have hpaired11 : paired s119846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119847 : safe 10 5 s119847 = true := by
  have hcenter00 : center s119847 0 false = none := by rfl
  have hcenter01 : center s119847 0 true = none := by rfl
  have hcenter10 : center s119847 1 false = none := by rfl
  have hcenter11 : center s119847 1 true = none := by rfl
  have hcenter20 : center s119847 2 false = none := by rfl
  have hcenter21 : center s119847 2 true = none := by rfl
  have hpaired00 : paired s119847 false false = none := by rfl
  have hpaired01 : paired s119847 false true = none := by rfl
  have hpaired10 : paired s119847 true false = none := by rfl
  have hpaired11 : paired s119847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119848 : safe 10 6 s119848 = true := by
  have hcenter00 : center s119848 0 false = none := by rfl
  have hcenter01 : center s119848 0 true = none := by rfl
  have hcenter10 : center s119848 1 false = none := by rfl
  have hcenter11 : center s119848 1 true = none := by rfl
  have hcenter20 : center s119848 2 false = some s119847 := by rfl
  have hcenter21 : center s119848 2 true = none := by rfl
  have hpaired00 : paired s119848 false false = none := by rfl
  have hpaired01 : paired s119848 false true = none := by rfl
  have hpaired10 : paired s119848 true false = none := by rfl
  have hpaired11 : paired s119848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119847) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119849 : safe 10 7 s119849 = true := by
  have hcenter00 : center s119849 0 false = none := by rfl
  have hcenter01 : center s119849 0 true = some s119846 := by rfl
  have hcenter10 : center s119849 1 false = some s119848 := by rfl
  have hcenter11 : center s119849 1 true = none := by rfl
  have hcenter20 : center s119849 2 false = none := by rfl
  have hcenter21 : center s119849 2 true = none := by rfl
  have hpaired00 : paired s119849 false false = none := by rfl
  have hpaired01 : paired s119849 false true = none := by rfl
  have hpaired10 : paired s119849 true false = none := by rfl
  have hpaired11 : paired s119849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119846) (optionAll_some_eq hcenter10 safeNode119848) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119850 : safe 10 8 s119850 = true := by
  have hcenter00 : center s119850 0 false = none := by rfl
  have hcenter01 : center s119850 0 true = none := by rfl
  have hcenter10 : center s119850 1 false = none := by rfl
  have hcenter11 : center s119850 1 true = some s119845 := by rfl
  have hcenter20 : center s119850 2 false = none := by rfl
  have hcenter21 : center s119850 2 true = some s119849 := by rfl
  have hpaired00 : paired s119850 false false = none := by rfl
  have hpaired01 : paired s119850 false true = none := by rfl
  have hpaired10 : paired s119850 true false = none := by rfl
  have hpaired11 : paired s119850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119845) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119849) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119851 : safe 10 9 s119851 = true := by
  have hcenter00 : center s119851 0 false = none := by rfl
  have hcenter01 : center s119851 0 true = some s119850 := by rfl
  have hcenter10 : center s119851 1 false = none := by rfl
  have hcenter11 : center s119851 1 true = none := by rfl
  have hcenter20 : center s119851 2 false = none := by rfl
  have hcenter21 : center s119851 2 true = none := by rfl
  have hpaired00 : paired s119851 false false = none := by rfl
  have hpaired01 : paired s119851 false true = none := by rfl
  have hpaired10 : paired s119851 true false = none := by rfl
  have hpaired11 : paired s119851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119852 : safe 10 10 s119852 = true := by
  have hcenter00 : center s119852 0 false = none := by rfl
  have hcenter01 : center s119852 0 true = none := by rfl
  have hcenter10 : center s119852 1 false = some s119840 := by rfl
  have hcenter11 : center s119852 1 true = none := by rfl
  have hcenter20 : center s119852 2 false = some s119851 := by rfl
  have hcenter21 : center s119852 2 true = none := by rfl
  have hpaired00 : paired s119852 false false = none := by rfl
  have hpaired01 : paired s119852 false true = none := by rfl
  have hpaired10 : paired s119852 true false = none := by rfl
  have hpaired11 : paired s119852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119840) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119851) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119853 : safe 10 6 s119853 = true := by
  have hcenter00 : center s119853 0 false = none := by rfl
  have hcenter01 : center s119853 0 true = none := by rfl
  have hcenter10 : center s119853 1 false = none := by rfl
  have hcenter11 : center s119853 1 true = none := by rfl
  have hcenter20 : center s119853 2 false = none := by rfl
  have hcenter21 : center s119853 2 true = none := by rfl
  have hpaired00 : paired s119853 false false = none := by rfl
  have hpaired01 : paired s119853 false true = none := by rfl
  have hpaired10 : paired s119853 true false = none := by rfl
  have hpaired11 : paired s119853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119854 : safe 10 5 s119854 = true := by
  have hcenter00 : center s119854 0 false = none := by rfl
  have hcenter01 : center s119854 0 true = none := by rfl
  have hcenter10 : center s119854 1 false = none := by rfl
  have hcenter11 : center s119854 1 true = none := by rfl
  have hcenter20 : center s119854 2 false = none := by rfl
  have hcenter21 : center s119854 2 true = none := by rfl
  have hpaired00 : paired s119854 false false = none := by rfl
  have hpaired01 : paired s119854 false true = none := by rfl
  have hpaired10 : paired s119854 true false = none := by rfl
  have hpaired11 : paired s119854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119855 : safe 10 6 s119855 = true := by
  have hcenter00 : center s119855 0 false = some s119854 := by rfl
  have hcenter01 : center s119855 0 true = none := by rfl
  have hcenter10 : center s119855 1 false = none := by rfl
  have hcenter11 : center s119855 1 true = none := by rfl
  have hcenter20 : center s119855 2 false = none := by rfl
  have hcenter21 : center s119855 2 true = none := by rfl
  have hpaired00 : paired s119855 false false = none := by rfl
  have hpaired01 : paired s119855 false true = none := by rfl
  have hpaired10 : paired s119855 true false = none := by rfl
  have hpaired11 : paired s119855 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119854) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119856 : safe 10 7 s119856 = true := by
  have hcenter00 : center s119856 0 false = some s119853 := by rfl
  have hcenter01 : center s119856 0 true = none := by rfl
  have hcenter10 : center s119856 1 false = some s119855 := by rfl
  have hcenter11 : center s119856 1 true = none := by rfl
  have hcenter20 : center s119856 2 false = none := by rfl
  have hcenter21 : center s119856 2 true = none := by rfl
  have hpaired00 : paired s119856 false false = none := by rfl
  have hpaired01 : paired s119856 false true = none := by rfl
  have hpaired10 : paired s119856 true false = none := by rfl
  have hpaired11 : paired s119856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119853) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119855) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119857 : safe 10 8 s119857 = true := by
  have hcenter00 : center s119857 0 false = none := by rfl
  have hcenter01 : center s119857 0 true = none := by rfl
  have hcenter10 : center s119857 1 false = none := by rfl
  have hcenter11 : center s119857 1 true = none := by rfl
  have hcenter20 : center s119857 2 false = some s119856 := by rfl
  have hcenter21 : center s119857 2 true = none := by rfl
  have hpaired00 : paired s119857 false false = none := by rfl
  have hpaired01 : paired s119857 false true = none := by rfl
  have hpaired10 : paired s119857 true false = none := by rfl
  have hpaired11 : paired s119857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119856) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119858 : safe 10 9 s119858 = true := by
  have hcenter00 : center s119858 0 false = none := by rfl
  have hcenter01 : center s119858 0 true = some s119857 := by rfl
  have hcenter10 : center s119858 1 false = none := by rfl
  have hcenter11 : center s119858 1 true = none := by rfl
  have hcenter20 : center s119858 2 false = none := by rfl
  have hcenter21 : center s119858 2 true = none := by rfl
  have hpaired00 : paired s119858 false false = none := by rfl
  have hpaired01 : paired s119858 false true = none := by rfl
  have hpaired10 : paired s119858 true false = none := by rfl
  have hpaired11 : paired s119858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119857) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119859 : safe 10 5 s119859 = true := by
  have hcenter00 : center s119859 0 false = none := by rfl
  have hcenter01 : center s119859 0 true = none := by rfl
  have hcenter10 : center s119859 1 false = none := by rfl
  have hcenter11 : center s119859 1 true = none := by rfl
  have hcenter20 : center s119859 2 false = none := by rfl
  have hcenter21 : center s119859 2 true = none := by rfl
  have hpaired00 : paired s119859 false false = none := by rfl
  have hpaired01 : paired s119859 false true = none := by rfl
  have hpaired10 : paired s119859 true false = none := by rfl
  have hpaired11 : paired s119859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119860 : safe 10 6 s119860 = true := by
  have hcenter00 : center s119860 0 false = none := by rfl
  have hcenter01 : center s119860 0 true = none := by rfl
  have hcenter10 : center s119860 1 false = none := by rfl
  have hcenter11 : center s119860 1 true = none := by rfl
  have hcenter20 : center s119860 2 false = some s119859 := by rfl
  have hcenter21 : center s119860 2 true = none := by rfl
  have hpaired00 : paired s119860 false false = none := by rfl
  have hpaired01 : paired s119860 false true = none := by rfl
  have hpaired10 : paired s119860 true false = none := by rfl
  have hpaired11 : paired s119860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119861 : safe 10 6 s119861 = true := by
  have hcenter00 : center s119861 0 false = none := by rfl
  have hcenter01 : center s119861 0 true = none := by rfl
  have hcenter10 : center s119861 1 false = none := by rfl
  have hcenter11 : center s119861 1 true = none := by rfl
  have hcenter20 : center s119861 2 false = none := by rfl
  have hcenter21 : center s119861 2 true = none := by rfl
  have hpaired00 : paired s119861 false false = none := by rfl
  have hpaired01 : paired s119861 false true = none := by rfl
  have hpaired10 : paired s119861 true false = none := by rfl
  have hpaired11 : paired s119861 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119862 : safe 10 7 s119862 = true := by
  have hcenter00 : center s119862 0 false = none := by rfl
  have hcenter01 : center s119862 0 true = none := by rfl
  have hcenter10 : center s119862 1 false = some s119860 := by rfl
  have hcenter11 : center s119862 1 true = none := by rfl
  have hcenter20 : center s119862 2 false = some s119861 := by rfl
  have hcenter21 : center s119862 2 true = none := by rfl
  have hpaired00 : paired s119862 false false = none := by rfl
  have hpaired01 : paired s119862 false true = none := by rfl
  have hpaired10 : paired s119862 true false = none := by rfl
  have hpaired11 : paired s119862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119860) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119861) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119863 : safe 10 8 s119863 = true := by
  have hcenter00 : center s119863 0 false = some s119862 := by rfl
  have hcenter01 : center s119863 0 true = none := by rfl
  have hcenter10 : center s119863 1 false = none := by rfl
  have hcenter11 : center s119863 1 true = none := by rfl
  have hcenter20 : center s119863 2 false = none := by rfl
  have hcenter21 : center s119863 2 true = none := by rfl
  have hpaired00 : paired s119863 false false = none := by rfl
  have hpaired01 : paired s119863 false true = none := by rfl
  have hpaired10 : paired s119863 true false = none := by rfl
  have hpaired11 : paired s119863 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119862) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119864 : safe 10 9 s119864 = true := by
  have hcenter00 : center s119864 0 false = none := by rfl
  have hcenter01 : center s119864 0 true = none := by rfl
  have hcenter10 : center s119864 1 false = none := by rfl
  have hcenter11 : center s119864 1 true = none := by rfl
  have hcenter20 : center s119864 2 false = none := by rfl
  have hcenter21 : center s119864 2 true = some s119863 := by rfl
  have hpaired00 : paired s119864 false false = none := by rfl
  have hpaired01 : paired s119864 false true = none := by rfl
  have hpaired10 : paired s119864 true false = none := by rfl
  have hpaired11 : paired s119864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119863) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119865 : safe 10 11 s119865 = true := by
  have hcenter00 : center s119865 0 false = some s119852 := by rfl
  have hcenter01 : center s119865 0 true = none := by rfl
  have hcenter10 : center s119865 1 false = none := by rfl
  have hcenter11 : center s119865 1 true = none := by rfl
  have hcenter20 : center s119865 2 false = none := by rfl
  have hcenter21 : center s119865 2 true = none := by rfl
  have hpaired00 : paired s119865 false false = none := by rfl
  have hpaired01 : paired s119865 false true = none := by rfl
  have hpaired10 : paired s119865 true false = some s119858 := by rfl
  have hpaired11 : paired s119865 true true = some s119864 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119852) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119858) (optionAll_some_eq hpaired11 safeNode119864)

theorem safeNode119866 : safe 10 4 s119866 = true := by
  have hcenter00 : center s119866 0 false = none := by rfl
  have hcenter01 : center s119866 0 true = none := by rfl
  have hcenter10 : center s119866 1 false = none := by rfl
  have hcenter11 : center s119866 1 true = none := by rfl
  have hcenter20 : center s119866 2 false = none := by rfl
  have hcenter21 : center s119866 2 true = none := by rfl
  have hpaired00 : paired s119866 false false = none := by rfl
  have hpaired01 : paired s119866 false true = none := by rfl
  have hpaired10 : paired s119866 true false = none := by rfl
  have hpaired11 : paired s119866 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119867 : safe 10 5 s119867 = true := by
  have hcenter00 : center s119867 0 false = none := by rfl
  have hcenter01 : center s119867 0 true = some s119866 := by rfl
  have hcenter10 : center s119867 1 false = none := by rfl
  have hcenter11 : center s119867 1 true = none := by rfl
  have hcenter20 : center s119867 2 false = none := by rfl
  have hcenter21 : center s119867 2 true = none := by rfl
  have hpaired00 : paired s119867 false false = none := by rfl
  have hpaired01 : paired s119867 false true = none := by rfl
  have hpaired10 : paired s119867 true false = none := by rfl
  have hpaired11 : paired s119867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119866) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119868 : safe 10 6 s119868 = true := by
  have hcenter00 : center s119868 0 false = none := by rfl
  have hcenter01 : center s119868 0 true = none := by rfl
  have hcenter10 : center s119868 1 false = none := by rfl
  have hcenter11 : center s119868 1 true = none := by rfl
  have hcenter20 : center s119868 2 false = none := by rfl
  have hcenter21 : center s119868 2 true = some s119867 := by rfl
  have hpaired00 : paired s119868 false false = none := by rfl
  have hpaired01 : paired s119868 false true = none := by rfl
  have hpaired10 : paired s119868 true false = none := by rfl
  have hpaired11 : paired s119868 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119867) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119869 : safe 10 7 s119869 = true := by
  have hcenter00 : center s119869 0 false = none := by rfl
  have hcenter01 : center s119869 0 true = none := by rfl
  have hcenter10 : center s119869 1 false = none := by rfl
  have hcenter11 : center s119869 1 true = some s119868 := by rfl
  have hcenter20 : center s119869 2 false = none := by rfl
  have hcenter21 : center s119869 2 true = none := by rfl
  have hpaired00 : paired s119869 false false = none := by rfl
  have hpaired01 : paired s119869 false true = none := by rfl
  have hpaired10 : paired s119869 true false = none := by rfl
  have hpaired11 : paired s119869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119868) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119870 : safe 10 8 s119870 = true := by
  have hcenter00 : center s119870 0 false = none := by rfl
  have hcenter01 : center s119870 0 true = some s119869 := by rfl
  have hcenter10 : center s119870 1 false = none := by rfl
  have hcenter11 : center s119870 1 true = none := by rfl
  have hcenter20 : center s119870 2 false = none := by rfl
  have hcenter21 : center s119870 2 true = none := by rfl
  have hpaired00 : paired s119870 false false = none := by rfl
  have hpaired01 : paired s119870 false true = none := by rfl
  have hpaired10 : paired s119870 true false = none := by rfl
  have hpaired11 : paired s119870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119869) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119871 : safe 10 9 s119871 = true := by
  have hcenter00 : center s119871 0 false = none := by rfl
  have hcenter01 : center s119871 0 true = none := by rfl
  have hcenter10 : center s119871 1 false = none := by rfl
  have hcenter11 : center s119871 1 true = none := by rfl
  have hcenter20 : center s119871 2 false = none := by rfl
  have hcenter21 : center s119871 2 true = some s119870 := by rfl
  have hpaired00 : paired s119871 false false = none := by rfl
  have hpaired01 : paired s119871 false true = none := by rfl
  have hpaired10 : paired s119871 true false = none := by rfl
  have hpaired11 : paired s119871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119870) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119872 : safe 10 6 s119872 = true := by
  have hcenter00 : center s119872 0 false = none := by rfl
  have hcenter01 : center s119872 0 true = none := by rfl
  have hcenter10 : center s119872 1 false = none := by rfl
  have hcenter11 : center s119872 1 true = none := by rfl
  have hcenter20 : center s119872 2 false = none := by rfl
  have hcenter21 : center s119872 2 true = none := by rfl
  have hpaired00 : paired s119872 false false = none := by rfl
  have hpaired01 : paired s119872 false true = none := by rfl
  have hpaired10 : paired s119872 true false = none := by rfl
  have hpaired11 : paired s119872 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119873 : safe 10 7 s119873 = true := by
  have hcenter00 : center s119873 0 false = none := by rfl
  have hcenter01 : center s119873 0 true = none := by rfl
  have hcenter10 : center s119873 1 false = none := by rfl
  have hcenter11 : center s119873 1 true = some s119872 := by rfl
  have hcenter20 : center s119873 2 false = none := by rfl
  have hcenter21 : center s119873 2 true = none := by rfl
  have hpaired00 : paired s119873 false false = none := by rfl
  have hpaired01 : paired s119873 false true = none := by rfl
  have hpaired10 : paired s119873 true false = none := by rfl
  have hpaired11 : paired s119873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119872) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119874 : safe 10 8 s119874 = true := by
  have hcenter00 : center s119874 0 false = some s119873 := by rfl
  have hcenter01 : center s119874 0 true = none := by rfl
  have hcenter10 : center s119874 1 false = none := by rfl
  have hcenter11 : center s119874 1 true = none := by rfl
  have hcenter20 : center s119874 2 false = none := by rfl
  have hcenter21 : center s119874 2 true = none := by rfl
  have hpaired00 : paired s119874 false false = none := by rfl
  have hpaired01 : paired s119874 false true = none := by rfl
  have hpaired10 : paired s119874 true false = none := by rfl
  have hpaired11 : paired s119874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119873) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119875 : safe 10 9 s119875 = true := by
  have hcenter00 : center s119875 0 false = none := by rfl
  have hcenter01 : center s119875 0 true = none := by rfl
  have hcenter10 : center s119875 1 false = some s119874 := by rfl
  have hcenter11 : center s119875 1 true = none := by rfl
  have hcenter20 : center s119875 2 false = none := by rfl
  have hcenter21 : center s119875 2 true = none := by rfl
  have hpaired00 : paired s119875 false false = none := by rfl
  have hpaired01 : paired s119875 false true = none := by rfl
  have hpaired10 : paired s119875 true false = none := by rfl
  have hpaired11 : paired s119875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119876 : safe 10 5 s119876 = true := by
  have hcenter00 : center s119876 0 false = none := by rfl
  have hcenter01 : center s119876 0 true = none := by rfl
  have hcenter10 : center s119876 1 false = none := by rfl
  have hcenter11 : center s119876 1 true = none := by rfl
  have hcenter20 : center s119876 2 false = none := by rfl
  have hcenter21 : center s119876 2 true = none := by rfl
  have hpaired00 : paired s119876 false false = none := by rfl
  have hpaired01 : paired s119876 false true = none := by rfl
  have hpaired10 : paired s119876 true false = none := by rfl
  have hpaired11 : paired s119876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119877 : safe 10 6 s119877 = true := by
  have hcenter00 : center s119877 0 false = none := by rfl
  have hcenter01 : center s119877 0 true = none := by rfl
  have hcenter10 : center s119877 1 false = some s119876 := by rfl
  have hcenter11 : center s119877 1 true = none := by rfl
  have hcenter20 : center s119877 2 false = none := by rfl
  have hcenter21 : center s119877 2 true = none := by rfl
  have hpaired00 : paired s119877 false false = none := by rfl
  have hpaired01 : paired s119877 false true = none := by rfl
  have hpaired10 : paired s119877 true false = none := by rfl
  have hpaired11 : paired s119877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119876) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119878 : safe 10 7 s119878 = true := by
  have hcenter00 : center s119878 0 false = none := by rfl
  have hcenter01 : center s119878 0 true = none := by rfl
  have hcenter10 : center s119878 1 false = none := by rfl
  have hcenter11 : center s119878 1 true = none := by rfl
  have hcenter20 : center s119878 2 false = some s119877 := by rfl
  have hcenter21 : center s119878 2 true = none := by rfl
  have hpaired00 : paired s119878 false false = none := by rfl
  have hpaired01 : paired s119878 false true = none := by rfl
  have hpaired10 : paired s119878 true false = none := by rfl
  have hpaired11 : paired s119878 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119877) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119879 : safe 10 3 s119879 = true := by
  have hcenter00 : center s119879 0 false = none := by rfl
  have hcenter01 : center s119879 0 true = none := by rfl
  have hcenter10 : center s119879 1 false = none := by rfl
  have hcenter11 : center s119879 1 true = none := by rfl
  have hcenter20 : center s119879 2 false = none := by rfl
  have hcenter21 : center s119879 2 true = none := by rfl
  have hpaired00 : paired s119879 false false = none := by rfl
  have hpaired01 : paired s119879 false true = none := by rfl
  have hpaired10 : paired s119879 true false = none := by rfl
  have hpaired11 : paired s119879 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119880 : safe 10 4 s119880 = true := by
  have hcenter00 : center s119880 0 false = none := by rfl
  have hcenter01 : center s119880 0 true = some s119879 := by rfl
  have hcenter10 : center s119880 1 false = none := by rfl
  have hcenter11 : center s119880 1 true = none := by rfl
  have hcenter20 : center s119880 2 false = none := by rfl
  have hcenter21 : center s119880 2 true = none := by rfl
  have hpaired00 : paired s119880 false false = none := by rfl
  have hpaired01 : paired s119880 false true = none := by rfl
  have hpaired10 : paired s119880 true false = none := by rfl
  have hpaired11 : paired s119880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119879) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119881 : safe 10 5 s119881 = true := by
  have hcenter00 : center s119881 0 false = none := by rfl
  have hcenter01 : center s119881 0 true = none := by rfl
  have hcenter10 : center s119881 1 false = some s119880 := by rfl
  have hcenter11 : center s119881 1 true = none := by rfl
  have hcenter20 : center s119881 2 false = none := by rfl
  have hcenter21 : center s119881 2 true = none := by rfl
  have hpaired00 : paired s119881 false false = none := by rfl
  have hpaired01 : paired s119881 false true = none := by rfl
  have hpaired10 : paired s119881 true false = none := by rfl
  have hpaired11 : paired s119881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119882 : safe 10 6 s119882 = true := by
  have hcenter00 : center s119882 0 false = none := by rfl
  have hcenter01 : center s119882 0 true = none := by rfl
  have hcenter10 : center s119882 1 false = none := by rfl
  have hcenter11 : center s119882 1 true = none := by rfl
  have hcenter20 : center s119882 2 false = none := by rfl
  have hcenter21 : center s119882 2 true = some s119881 := by rfl
  have hpaired00 : paired s119882 false false = none := by rfl
  have hpaired01 : paired s119882 false true = none := by rfl
  have hpaired10 : paired s119882 true false = none := by rfl
  have hpaired11 : paired s119882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119883 : safe 10 3 s119883 = true := by
  have hcenter00 : center s119883 0 false = none := by rfl
  have hcenter01 : center s119883 0 true = none := by rfl
  have hcenter10 : center s119883 1 false = none := by rfl
  have hcenter11 : center s119883 1 true = none := by rfl
  have hcenter20 : center s119883 2 false = none := by rfl
  have hcenter21 : center s119883 2 true = none := by rfl
  have hpaired00 : paired s119883 false false = none := by rfl
  have hpaired01 : paired s119883 false true = none := by rfl
  have hpaired10 : paired s119883 true false = none := by rfl
  have hpaired11 : paired s119883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119884 : safe 10 4 s119884 = true := by
  have hcenter00 : center s119884 0 false = none := by rfl
  have hcenter01 : center s119884 0 true = some s119883 := by rfl
  have hcenter10 : center s119884 1 false = none := by rfl
  have hcenter11 : center s119884 1 true = none := by rfl
  have hcenter20 : center s119884 2 false = none := by rfl
  have hcenter21 : center s119884 2 true = none := by rfl
  have hpaired00 : paired s119884 false false = none := by rfl
  have hpaired01 : paired s119884 false true = none := by rfl
  have hpaired10 : paired s119884 true false = none := by rfl
  have hpaired11 : paired s119884 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119883) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119885 : safe 10 5 s119885 = true := by
  have hcenter00 : center s119885 0 false = none := by rfl
  have hcenter01 : center s119885 0 true = none := by rfl
  have hcenter10 : center s119885 1 false = none := by rfl
  have hcenter11 : center s119885 1 true = none := by rfl
  have hcenter20 : center s119885 2 false = some s119884 := by rfl
  have hcenter21 : center s119885 2 true = none := by rfl
  have hpaired00 : paired s119885 false false = none := by rfl
  have hpaired01 : paired s119885 false true = none := by rfl
  have hpaired10 : paired s119885 true false = none := by rfl
  have hpaired11 : paired s119885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119884) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119886 : safe 10 6 s119886 = true := by
  have hcenter00 : center s119886 0 false = none := by rfl
  have hcenter01 : center s119886 0 true = none := by rfl
  have hcenter10 : center s119886 1 false = none := by rfl
  have hcenter11 : center s119886 1 true = some s119885 := by rfl
  have hcenter20 : center s119886 2 false = none := by rfl
  have hcenter21 : center s119886 2 true = none := by rfl
  have hpaired00 : paired s119886 false false = none := by rfl
  have hpaired01 : paired s119886 false true = none := by rfl
  have hpaired10 : paired s119886 true false = none := by rfl
  have hpaired11 : paired s119886 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119885) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119887 : safe 10 8 s119887 = true := by
  have hcenter00 : center s119887 0 false = none := by rfl
  have hcenter01 : center s119887 0 true = none := by rfl
  have hcenter10 : center s119887 1 false = none := by rfl
  have hcenter11 : center s119887 1 true = some s119878 := by rfl
  have hcenter20 : center s119887 2 false = none := by rfl
  have hcenter21 : center s119887 2 true = none := by rfl
  have hpaired00 : paired s119887 false false = some s119882 := by rfl
  have hpaired01 : paired s119887 false true = some s119886 := by rfl
  have hpaired10 : paired s119887 true false = none := by rfl
  have hpaired11 : paired s119887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119878) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119882) (optionAll_some_eq hpaired01 safeNode119886) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119888 : safe 10 9 s119888 = true := by
  have hcenter00 : center s119888 0 false = none := by rfl
  have hcenter01 : center s119888 0 true = some s119887 := by rfl
  have hcenter10 : center s119888 1 false = none := by rfl
  have hcenter11 : center s119888 1 true = none := by rfl
  have hcenter20 : center s119888 2 false = none := by rfl
  have hcenter21 : center s119888 2 true = none := by rfl
  have hpaired00 : paired s119888 false false = none := by rfl
  have hpaired01 : paired s119888 false true = none := by rfl
  have hpaired10 : paired s119888 true false = none := by rfl
  have hpaired11 : paired s119888 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119887) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119889 : safe 10 10 s119889 = true := by
  have hcenter00 : center s119889 0 false = none := by rfl
  have hcenter01 : center s119889 0 true = none := by rfl
  have hcenter10 : center s119889 1 false = none := by rfl
  have hcenter11 : center s119889 1 true = some s119871 := by rfl
  have hcenter20 : center s119889 2 false = some s119875 := by rfl
  have hcenter21 : center s119889 2 true = some s119888 := by rfl
  have hpaired00 : paired s119889 false false = none := by rfl
  have hpaired01 : paired s119889 false true = none := by rfl
  have hpaired10 : paired s119889 true false = none := by rfl
  have hpaired11 : paired s119889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119871) (optionAll_some_eq hcenter20 safeNode119875) (optionAll_some_eq hcenter21 safeNode119888) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119890 : safe 10 5 s119890 = true := by
  have hcenter00 : center s119890 0 false = none := by rfl
  have hcenter01 : center s119890 0 true = none := by rfl
  have hcenter10 : center s119890 1 false = none := by rfl
  have hcenter11 : center s119890 1 true = none := by rfl
  have hcenter20 : center s119890 2 false = none := by rfl
  have hcenter21 : center s119890 2 true = none := by rfl
  have hpaired00 : paired s119890 false false = none := by rfl
  have hpaired01 : paired s119890 false true = none := by rfl
  have hpaired10 : paired s119890 true false = none := by rfl
  have hpaired11 : paired s119890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119891 : safe 10 6 s119891 = true := by
  have hcenter00 : center s119891 0 false = none := by rfl
  have hcenter01 : center s119891 0 true = some s119890 := by rfl
  have hcenter10 : center s119891 1 false = none := by rfl
  have hcenter11 : center s119891 1 true = none := by rfl
  have hcenter20 : center s119891 2 false = none := by rfl
  have hcenter21 : center s119891 2 true = none := by rfl
  have hpaired00 : paired s119891 false false = none := by rfl
  have hpaired01 : paired s119891 false true = none := by rfl
  have hpaired10 : paired s119891 true false = none := by rfl
  have hpaired11 : paired s119891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119890) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119892 : safe 10 7 s119892 = true := by
  have hcenter00 : center s119892 0 false = none := by rfl
  have hcenter01 : center s119892 0 true = none := by rfl
  have hcenter10 : center s119892 1 false = none := by rfl
  have hcenter11 : center s119892 1 true = some s119891 := by rfl
  have hcenter20 : center s119892 2 false = none := by rfl
  have hcenter21 : center s119892 2 true = none := by rfl
  have hpaired00 : paired s119892 false false = none := by rfl
  have hpaired01 : paired s119892 false true = none := by rfl
  have hpaired10 : paired s119892 true false = none := by rfl
  have hpaired11 : paired s119892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119893 : safe 10 3 s119893 = true := by
  have hcenter00 : center s119893 0 false = none := by rfl
  have hcenter01 : center s119893 0 true = none := by rfl
  have hcenter10 : center s119893 1 false = none := by rfl
  have hcenter11 : center s119893 1 true = none := by rfl
  have hcenter20 : center s119893 2 false = none := by rfl
  have hcenter21 : center s119893 2 true = none := by rfl
  have hpaired00 : paired s119893 false false = none := by rfl
  have hpaired01 : paired s119893 false true = none := by rfl
  have hpaired10 : paired s119893 true false = none := by rfl
  have hpaired11 : paired s119893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119894 : safe 10 4 s119894 = true := by
  have hcenter00 : center s119894 0 false = none := by rfl
  have hcenter01 : center s119894 0 true = none := by rfl
  have hcenter10 : center s119894 1 false = none := by rfl
  have hcenter11 : center s119894 1 true = none := by rfl
  have hcenter20 : center s119894 2 false = some s119893 := by rfl
  have hcenter21 : center s119894 2 true = none := by rfl
  have hpaired00 : paired s119894 false false = none := by rfl
  have hpaired01 : paired s119894 false true = none := by rfl
  have hpaired10 : paired s119894 true false = none := by rfl
  have hpaired11 : paired s119894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119893) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119895 : safe 10 5 s119895 = true := by
  have hcenter00 : center s119895 0 false = none := by rfl
  have hcenter01 : center s119895 0 true = none := by rfl
  have hcenter10 : center s119895 1 false = none := by rfl
  have hcenter11 : center s119895 1 true = some s119894 := by rfl
  have hcenter20 : center s119895 2 false = none := by rfl
  have hcenter21 : center s119895 2 true = none := by rfl
  have hpaired00 : paired s119895 false false = none := by rfl
  have hpaired01 : paired s119895 false true = none := by rfl
  have hpaired10 : paired s119895 true false = none := by rfl
  have hpaired11 : paired s119895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119894) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119896 : safe 10 6 s119896 = true := by
  have hcenter00 : center s119896 0 false = some s119895 := by rfl
  have hcenter01 : center s119896 0 true = none := by rfl
  have hcenter10 : center s119896 1 false = none := by rfl
  have hcenter11 : center s119896 1 true = none := by rfl
  have hcenter20 : center s119896 2 false = none := by rfl
  have hcenter21 : center s119896 2 true = none := by rfl
  have hpaired00 : paired s119896 false false = none := by rfl
  have hpaired01 : paired s119896 false true = none := by rfl
  have hpaired10 : paired s119896 true false = none := by rfl
  have hpaired11 : paired s119896 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119895) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119897 : safe 10 3 s119897 = true := by
  have hcenter00 : center s119897 0 false = none := by rfl
  have hcenter01 : center s119897 0 true = none := by rfl
  have hcenter10 : center s119897 1 false = none := by rfl
  have hcenter11 : center s119897 1 true = none := by rfl
  have hcenter20 : center s119897 2 false = none := by rfl
  have hcenter21 : center s119897 2 true = none := by rfl
  have hpaired00 : paired s119897 false false = none := by rfl
  have hpaired01 : paired s119897 false true = none := by rfl
  have hpaired10 : paired s119897 true false = none := by rfl
  have hpaired11 : paired s119897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119898 : safe 10 4 s119898 = true := by
  have hcenter00 : center s119898 0 false = none := by rfl
  have hcenter01 : center s119898 0 true = none := by rfl
  have hcenter10 : center s119898 1 false = none := by rfl
  have hcenter11 : center s119898 1 true = none := by rfl
  have hcenter20 : center s119898 2 false = some s119897 := by rfl
  have hcenter21 : center s119898 2 true = none := by rfl
  have hpaired00 : paired s119898 false false = none := by rfl
  have hpaired01 : paired s119898 false true = none := by rfl
  have hpaired10 : paired s119898 true false = none := by rfl
  have hpaired11 : paired s119898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119897) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119899 : safe 10 5 s119899 = true := by
  have hcenter00 : center s119899 0 false = none := by rfl
  have hcenter01 : center s119899 0 true = some s119898 := by rfl
  have hcenter10 : center s119899 1 false = none := by rfl
  have hcenter11 : center s119899 1 true = none := by rfl
  have hcenter20 : center s119899 2 false = none := by rfl
  have hcenter21 : center s119899 2 true = none := by rfl
  have hpaired00 : paired s119899 false false = none := by rfl
  have hpaired01 : paired s119899 false true = none := by rfl
  have hpaired10 : paired s119899 true false = none := by rfl
  have hpaired11 : paired s119899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119900 : safe 10 6 s119900 = true := by
  have hcenter00 : center s119900 0 false = none := by rfl
  have hcenter01 : center s119900 0 true = none := by rfl
  have hcenter10 : center s119900 1 false = some s119899 := by rfl
  have hcenter11 : center s119900 1 true = none := by rfl
  have hcenter20 : center s119900 2 false = none := by rfl
  have hcenter21 : center s119900 2 true = none := by rfl
  have hpaired00 : paired s119900 false false = none := by rfl
  have hpaired01 : paired s119900 false true = none := by rfl
  have hpaired10 : paired s119900 true false = none := by rfl
  have hpaired11 : paired s119900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119899) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119901 : safe 10 8 s119901 = true := by
  have hcenter00 : center s119901 0 false = some s119892 := by rfl
  have hcenter01 : center s119901 0 true = none := by rfl
  have hcenter10 : center s119901 1 false = none := by rfl
  have hcenter11 : center s119901 1 true = none := by rfl
  have hcenter20 : center s119901 2 false = none := by rfl
  have hcenter21 : center s119901 2 true = none := by rfl
  have hpaired00 : paired s119901 false false = some s119896 := by rfl
  have hpaired01 : paired s119901 false true = some s119900 := by rfl
  have hpaired10 : paired s119901 true false = none := by rfl
  have hpaired11 : paired s119901 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119892) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119896) (optionAll_some_eq hpaired01 safeNode119900) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119902 : safe 10 9 s119902 = true := by
  have hcenter00 : center s119902 0 false = none := by rfl
  have hcenter01 : center s119902 0 true = none := by rfl
  have hcenter10 : center s119902 1 false = none := by rfl
  have hcenter11 : center s119902 1 true = none := by rfl
  have hcenter20 : center s119902 2 false = none := by rfl
  have hcenter21 : center s119902 2 true = some s119901 := by rfl
  have hpaired00 : paired s119902 false false = none := by rfl
  have hpaired01 : paired s119902 false true = none := by rfl
  have hpaired10 : paired s119902 true false = none := by rfl
  have hpaired11 : paired s119902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119901) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119903 : safe 10 5 s119903 = true := by
  have hcenter00 : center s119903 0 false = none := by rfl
  have hcenter01 : center s119903 0 true = none := by rfl
  have hcenter10 : center s119903 1 false = none := by rfl
  have hcenter11 : center s119903 1 true = none := by rfl
  have hcenter20 : center s119903 2 false = none := by rfl
  have hcenter21 : center s119903 2 true = none := by rfl
  have hpaired00 : paired s119903 false false = none := by rfl
  have hpaired01 : paired s119903 false true = none := by rfl
  have hpaired10 : paired s119903 true false = none := by rfl
  have hpaired11 : paired s119903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119904 : safe 10 6 s119904 = true := by
  have hcenter00 : center s119904 0 false = none := by rfl
  have hcenter01 : center s119904 0 true = none := by rfl
  have hcenter10 : center s119904 1 false = none := by rfl
  have hcenter11 : center s119904 1 true = none := by rfl
  have hcenter20 : center s119904 2 false = none := by rfl
  have hcenter21 : center s119904 2 true = some s119903 := by rfl
  have hpaired00 : paired s119904 false false = none := by rfl
  have hpaired01 : paired s119904 false true = none := by rfl
  have hpaired10 : paired s119904 true false = none := by rfl
  have hpaired11 : paired s119904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119905 : safe 10 7 s119905 = true := by
  have hcenter00 : center s119905 0 false = none := by rfl
  have hcenter01 : center s119905 0 true = none := by rfl
  have hcenter10 : center s119905 1 false = none := by rfl
  have hcenter11 : center s119905 1 true = some s119904 := by rfl
  have hcenter20 : center s119905 2 false = none := by rfl
  have hcenter21 : center s119905 2 true = none := by rfl
  have hpaired00 : paired s119905 false false = none := by rfl
  have hpaired01 : paired s119905 false true = none := by rfl
  have hpaired10 : paired s119905 true false = none := by rfl
  have hpaired11 : paired s119905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119904) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119906 : safe 10 3 s119906 = true := by
  have hcenter00 : center s119906 0 false = none := by rfl
  have hcenter01 : center s119906 0 true = none := by rfl
  have hcenter10 : center s119906 1 false = none := by rfl
  have hcenter11 : center s119906 1 true = none := by rfl
  have hcenter20 : center s119906 2 false = none := by rfl
  have hcenter21 : center s119906 2 true = none := by rfl
  have hpaired00 : paired s119906 false false = none := by rfl
  have hpaired01 : paired s119906 false true = none := by rfl
  have hpaired10 : paired s119906 true false = none := by rfl
  have hpaired11 : paired s119906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119907 : safe 10 4 s119907 = true := by
  have hcenter00 : center s119907 0 false = some s119906 := by rfl
  have hcenter01 : center s119907 0 true = none := by rfl
  have hcenter10 : center s119907 1 false = none := by rfl
  have hcenter11 : center s119907 1 true = none := by rfl
  have hcenter20 : center s119907 2 false = none := by rfl
  have hcenter21 : center s119907 2 true = none := by rfl
  have hpaired00 : paired s119907 false false = none := by rfl
  have hpaired01 : paired s119907 false true = none := by rfl
  have hpaired10 : paired s119907 true false = none := by rfl
  have hpaired11 : paired s119907 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119906) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119908 : safe 10 5 s119908 = true := by
  have hcenter00 : center s119908 0 false = none := by rfl
  have hcenter01 : center s119908 0 true = none := by rfl
  have hcenter10 : center s119908 1 false = none := by rfl
  have hcenter11 : center s119908 1 true = none := by rfl
  have hcenter20 : center s119908 2 false = some s119907 := by rfl
  have hcenter21 : center s119908 2 true = none := by rfl
  have hpaired00 : paired s119908 false false = none := by rfl
  have hpaired01 : paired s119908 false true = none := by rfl
  have hpaired10 : paired s119908 true false = none := by rfl
  have hpaired11 : paired s119908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119909 : safe 10 6 s119909 = true := by
  have hcenter00 : center s119909 0 false = none := by rfl
  have hcenter01 : center s119909 0 true = none := by rfl
  have hcenter10 : center s119909 1 false = none := by rfl
  have hcenter11 : center s119909 1 true = some s119908 := by rfl
  have hcenter20 : center s119909 2 false = none := by rfl
  have hcenter21 : center s119909 2 true = none := by rfl
  have hpaired00 : paired s119909 false false = none := by rfl
  have hpaired01 : paired s119909 false true = none := by rfl
  have hpaired10 : paired s119909 true false = none := by rfl
  have hpaired11 : paired s119909 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119908) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119910 : safe 10 3 s119910 = true := by
  have hcenter00 : center s119910 0 false = none := by rfl
  have hcenter01 : center s119910 0 true = none := by rfl
  have hcenter10 : center s119910 1 false = none := by rfl
  have hcenter11 : center s119910 1 true = none := by rfl
  have hcenter20 : center s119910 2 false = none := by rfl
  have hcenter21 : center s119910 2 true = none := by rfl
  have hpaired00 : paired s119910 false false = none := by rfl
  have hpaired01 : paired s119910 false true = none := by rfl
  have hpaired10 : paired s119910 true false = none := by rfl
  have hpaired11 : paired s119910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119911 : safe 10 4 s119911 = true := by
  have hcenter00 : center s119911 0 false = some s119910 := by rfl
  have hcenter01 : center s119911 0 true = none := by rfl
  have hcenter10 : center s119911 1 false = none := by rfl
  have hcenter11 : center s119911 1 true = none := by rfl
  have hcenter20 : center s119911 2 false = none := by rfl
  have hcenter21 : center s119911 2 true = none := by rfl
  have hpaired00 : paired s119911 false false = none := by rfl
  have hpaired01 : paired s119911 false true = none := by rfl
  have hpaired10 : paired s119911 true false = none := by rfl
  have hpaired11 : paired s119911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119910) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119912 : safe 10 5 s119912 = true := by
  have hcenter00 : center s119912 0 false = none := by rfl
  have hcenter01 : center s119912 0 true = none := by rfl
  have hcenter10 : center s119912 1 false = some s119911 := by rfl
  have hcenter11 : center s119912 1 true = none := by rfl
  have hcenter20 : center s119912 2 false = none := by rfl
  have hcenter21 : center s119912 2 true = none := by rfl
  have hpaired00 : paired s119912 false false = none := by rfl
  have hpaired01 : paired s119912 false true = none := by rfl
  have hpaired10 : paired s119912 true false = none := by rfl
  have hpaired11 : paired s119912 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119913 : safe 10 6 s119913 = true := by
  have hcenter00 : center s119913 0 false = none := by rfl
  have hcenter01 : center s119913 0 true = none := by rfl
  have hcenter10 : center s119913 1 false = none := by rfl
  have hcenter11 : center s119913 1 true = none := by rfl
  have hcenter20 : center s119913 2 false = none := by rfl
  have hcenter21 : center s119913 2 true = some s119912 := by rfl
  have hpaired00 : paired s119913 false false = none := by rfl
  have hpaired01 : paired s119913 false true = none := by rfl
  have hpaired10 : paired s119913 true false = none := by rfl
  have hpaired11 : paired s119913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119914 : safe 10 8 s119914 = true := by
  have hcenter00 : center s119914 0 false = none := by rfl
  have hcenter01 : center s119914 0 true = none := by rfl
  have hcenter10 : center s119914 1 false = none := by rfl
  have hcenter11 : center s119914 1 true = none := by rfl
  have hcenter20 : center s119914 2 false = some s119905 := by rfl
  have hcenter21 : center s119914 2 true = none := by rfl
  have hpaired00 : paired s119914 false false = some s119909 := by rfl
  have hpaired01 : paired s119914 false true = some s119913 := by rfl
  have hpaired10 : paired s119914 true false = none := by rfl
  have hpaired11 : paired s119914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119905) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119909) (optionAll_some_eq hpaired01 safeNode119913) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119915 : safe 10 9 s119915 = true := by
  have hcenter00 : center s119915 0 false = none := by rfl
  have hcenter01 : center s119915 0 true = some s119914 := by rfl
  have hcenter10 : center s119915 1 false = none := by rfl
  have hcenter11 : center s119915 1 true = none := by rfl
  have hcenter20 : center s119915 2 false = none := by rfl
  have hcenter21 : center s119915 2 true = none := by rfl
  have hpaired00 : paired s119915 false false = none := by rfl
  have hpaired01 : paired s119915 false true = none := by rfl
  have hpaired10 : paired s119915 true false = none := by rfl
  have hpaired11 : paired s119915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119914) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119916 : safe 10 11 s119916 = true := by
  have hcenter00 : center s119916 0 false = none := by rfl
  have hcenter01 : center s119916 0 true = some s119889 := by rfl
  have hcenter10 : center s119916 1 false = none := by rfl
  have hcenter11 : center s119916 1 true = none := by rfl
  have hcenter20 : center s119916 2 false = none := by rfl
  have hcenter21 : center s119916 2 true = none := by rfl
  have hpaired00 : paired s119916 false false = none := by rfl
  have hpaired01 : paired s119916 false true = none := by rfl
  have hpaired10 : paired s119916 true false = some s119902 := by rfl
  have hpaired11 : paired s119916 true true = some s119915 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119889) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119902) (optionAll_some_eq hpaired11 safeNode119915)

theorem safeNode119917 : safe 10 5 s119917 = true := by
  have hcenter00 : center s119917 0 false = none := by rfl
  have hcenter01 : center s119917 0 true = none := by rfl
  have hcenter10 : center s119917 1 false = none := by rfl
  have hcenter11 : center s119917 1 true = none := by rfl
  have hcenter20 : center s119917 2 false = none := by rfl
  have hcenter21 : center s119917 2 true = none := by rfl
  have hpaired00 : paired s119917 false false = none := by rfl
  have hpaired01 : paired s119917 false true = none := by rfl
  have hpaired10 : paired s119917 true false = none := by rfl
  have hpaired11 : paired s119917 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119918 : safe 10 6 s119918 = true := by
  have hcenter00 : center s119918 0 false = some s119917 := by rfl
  have hcenter01 : center s119918 0 true = none := by rfl
  have hcenter10 : center s119918 1 false = none := by rfl
  have hcenter11 : center s119918 1 true = none := by rfl
  have hcenter20 : center s119918 2 false = none := by rfl
  have hcenter21 : center s119918 2 true = none := by rfl
  have hpaired00 : paired s119918 false false = none := by rfl
  have hpaired01 : paired s119918 false true = none := by rfl
  have hpaired10 : paired s119918 true false = none := by rfl
  have hpaired11 : paired s119918 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119917) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119919 : safe 10 7 s119919 = true := by
  have hcenter00 : center s119919 0 false = none := by rfl
  have hcenter01 : center s119919 0 true = none := by rfl
  have hcenter10 : center s119919 1 false = none := by rfl
  have hcenter11 : center s119919 1 true = some s119918 := by rfl
  have hcenter20 : center s119919 2 false = none := by rfl
  have hcenter21 : center s119919 2 true = none := by rfl
  have hpaired00 : paired s119919 false false = none := by rfl
  have hpaired01 : paired s119919 false true = none := by rfl
  have hpaired10 : paired s119919 true false = none := by rfl
  have hpaired11 : paired s119919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119918) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119920 : safe 10 3 s119920 = true := by
  have hcenter00 : center s119920 0 false = none := by rfl
  have hcenter01 : center s119920 0 true = none := by rfl
  have hcenter10 : center s119920 1 false = none := by rfl
  have hcenter11 : center s119920 1 true = none := by rfl
  have hcenter20 : center s119920 2 false = none := by rfl
  have hcenter21 : center s119920 2 true = none := by rfl
  have hpaired00 : paired s119920 false false = none := by rfl
  have hpaired01 : paired s119920 false true = none := by rfl
  have hpaired10 : paired s119920 true false = none := by rfl
  have hpaired11 : paired s119920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119921 : safe 10 4 s119921 = true := by
  have hcenter00 : center s119921 0 false = none := by rfl
  have hcenter01 : center s119921 0 true = none := by rfl
  have hcenter10 : center s119921 1 false = none := by rfl
  have hcenter11 : center s119921 1 true = none := by rfl
  have hcenter20 : center s119921 2 false = some s119920 := by rfl
  have hcenter21 : center s119921 2 true = none := by rfl
  have hpaired00 : paired s119921 false false = none := by rfl
  have hpaired01 : paired s119921 false true = none := by rfl
  have hpaired10 : paired s119921 true false = none := by rfl
  have hpaired11 : paired s119921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119920) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119922 : safe 10 5 s119922 = true := by
  have hcenter00 : center s119922 0 false = none := by rfl
  have hcenter01 : center s119922 0 true = some s119921 := by rfl
  have hcenter10 : center s119922 1 false = none := by rfl
  have hcenter11 : center s119922 1 true = none := by rfl
  have hcenter20 : center s119922 2 false = none := by rfl
  have hcenter21 : center s119922 2 true = none := by rfl
  have hpaired00 : paired s119922 false false = none := by rfl
  have hpaired01 : paired s119922 false true = none := by rfl
  have hpaired10 : paired s119922 true false = none := by rfl
  have hpaired11 : paired s119922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119923 : safe 10 6 s119923 = true := by
  have hcenter00 : center s119923 0 false = none := by rfl
  have hcenter01 : center s119923 0 true = none := by rfl
  have hcenter10 : center s119923 1 false = none := by rfl
  have hcenter11 : center s119923 1 true = some s119922 := by rfl
  have hcenter20 : center s119923 2 false = none := by rfl
  have hcenter21 : center s119923 2 true = none := by rfl
  have hpaired00 : paired s119923 false false = none := by rfl
  have hpaired01 : paired s119923 false true = none := by rfl
  have hpaired10 : paired s119923 true false = none := by rfl
  have hpaired11 : paired s119923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119922) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119924 : safe 10 6 s119924 = true := by
  have hcenter00 : center s119924 0 false = none := by rfl
  have hcenter01 : center s119924 0 true = none := by rfl
  have hcenter10 : center s119924 1 false = none := by rfl
  have hcenter11 : center s119924 1 true = none := by rfl
  have hcenter20 : center s119924 2 false = none := by rfl
  have hcenter21 : center s119924 2 true = none := by rfl
  have hpaired00 : paired s119924 false false = none := by rfl
  have hpaired01 : paired s119924 false true = none := by rfl
  have hpaired10 : paired s119924 true false = none := by rfl
  have hpaired11 : paired s119924 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119925 : safe 10 7 s119925 = true := by
  have hcenter00 : center s119925 0 false = some s119923 := by rfl
  have hcenter01 : center s119925 0 true = none := by rfl
  have hcenter10 : center s119925 1 false = none := by rfl
  have hcenter11 : center s119925 1 true = none := by rfl
  have hcenter20 : center s119925 2 false = some s119924 := by rfl
  have hcenter21 : center s119925 2 true = none := by rfl
  have hpaired00 : paired s119925 false false = none := by rfl
  have hpaired01 : paired s119925 false true = none := by rfl
  have hpaired10 : paired s119925 true false = none := by rfl
  have hpaired11 : paired s119925 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119926 : safe 10 8 s119926 = true := by
  have hcenter00 : center s119926 0 false = none := by rfl
  have hcenter01 : center s119926 0 true = some s119919 := by rfl
  have hcenter10 : center s119926 1 false = some s119925 := by rfl
  have hcenter11 : center s119926 1 true = none := by rfl
  have hcenter20 : center s119926 2 false = none := by rfl
  have hcenter21 : center s119926 2 true = none := by rfl
  have hpaired00 : paired s119926 false false = none := by rfl
  have hpaired01 : paired s119926 false true = none := by rfl
  have hpaired10 : paired s119926 true false = none := by rfl
  have hpaired11 : paired s119926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119919) (optionAll_some_eq hcenter10 safeNode119925) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119927 : safe 10 9 s119927 = true := by
  have hcenter00 : center s119927 0 false = none := by rfl
  have hcenter01 : center s119927 0 true = none := by rfl
  have hcenter10 : center s119927 1 false = none := by rfl
  have hcenter11 : center s119927 1 true = none := by rfl
  have hcenter20 : center s119927 2 false = none := by rfl
  have hcenter21 : center s119927 2 true = some s119926 := by rfl
  have hpaired00 : paired s119927 false false = none := by rfl
  have hpaired01 : paired s119927 false true = none := by rfl
  have hpaired10 : paired s119927 true false = none := by rfl
  have hpaired11 : paired s119927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119926) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119928 : safe 10 4 s119928 = true := by
  have hcenter00 : center s119928 0 false = none := by rfl
  have hcenter01 : center s119928 0 true = none := by rfl
  have hcenter10 : center s119928 1 false = none := by rfl
  have hcenter11 : center s119928 1 true = none := by rfl
  have hcenter20 : center s119928 2 false = none := by rfl
  have hcenter21 : center s119928 2 true = none := by rfl
  have hpaired00 : paired s119928 false false = none := by rfl
  have hpaired01 : paired s119928 false true = none := by rfl
  have hpaired10 : paired s119928 true false = none := by rfl
  have hpaired11 : paired s119928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119929 : safe 10 5 s119929 = true := by
  have hcenter00 : center s119929 0 false = none := by rfl
  have hcenter01 : center s119929 0 true = none := by rfl
  have hcenter10 : center s119929 1 false = none := by rfl
  have hcenter11 : center s119929 1 true = some s119928 := by rfl
  have hcenter20 : center s119929 2 false = none := by rfl
  have hcenter21 : center s119929 2 true = none := by rfl
  have hpaired00 : paired s119929 false false = none := by rfl
  have hpaired01 : paired s119929 false true = none := by rfl
  have hpaired10 : paired s119929 true false = none := by rfl
  have hpaired11 : paired s119929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119930 : safe 10 6 s119930 = true := by
  have hcenter00 : center s119930 0 false = none := by rfl
  have hcenter01 : center s119930 0 true = some s119929 := by rfl
  have hcenter10 : center s119930 1 false = none := by rfl
  have hcenter11 : center s119930 1 true = none := by rfl
  have hcenter20 : center s119930 2 false = none := by rfl
  have hcenter21 : center s119930 2 true = none := by rfl
  have hpaired00 : paired s119930 false false = none := by rfl
  have hpaired01 : paired s119930 false true = none := by rfl
  have hpaired10 : paired s119930 true false = none := by rfl
  have hpaired11 : paired s119930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119929) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119931 : safe 10 7 s119931 = true := by
  have hcenter00 : center s119931 0 false = none := by rfl
  have hcenter01 : center s119931 0 true = none := by rfl
  have hcenter10 : center s119931 1 false = none := by rfl
  have hcenter11 : center s119931 1 true = none := by rfl
  have hcenter20 : center s119931 2 false = some s119930 := by rfl
  have hcenter21 : center s119931 2 true = none := by rfl
  have hpaired00 : paired s119931 false false = none := by rfl
  have hpaired01 : paired s119931 false true = none := by rfl
  have hpaired10 : paired s119931 true false = none := by rfl
  have hpaired11 : paired s119931 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119930) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119932 : safe 10 4 s119932 = true := by
  have hcenter00 : center s119932 0 false = none := by rfl
  have hcenter01 : center s119932 0 true = none := by rfl
  have hcenter10 : center s119932 1 false = none := by rfl
  have hcenter11 : center s119932 1 true = none := by rfl
  have hcenter20 : center s119932 2 false = none := by rfl
  have hcenter21 : center s119932 2 true = none := by rfl
  have hpaired00 : paired s119932 false false = none := by rfl
  have hpaired01 : paired s119932 false true = none := by rfl
  have hpaired10 : paired s119932 true false = none := by rfl
  have hpaired11 : paired s119932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119933 : safe 10 5 s119933 = true := by
  have hcenter00 : center s119933 0 false = some s119932 := by rfl
  have hcenter01 : center s119933 0 true = none := by rfl
  have hcenter10 : center s119933 1 false = none := by rfl
  have hcenter11 : center s119933 1 true = none := by rfl
  have hcenter20 : center s119933 2 false = none := by rfl
  have hcenter21 : center s119933 2 true = none := by rfl
  have hpaired00 : paired s119933 false false = none := by rfl
  have hpaired01 : paired s119933 false true = none := by rfl
  have hpaired10 : paired s119933 true false = none := by rfl
  have hpaired11 : paired s119933 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119932) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119934 : safe 10 6 s119934 = true := by
  have hcenter00 : center s119934 0 false = none := by rfl
  have hcenter01 : center s119934 0 true = none := by rfl
  have hcenter10 : center s119934 1 false = none := by rfl
  have hcenter11 : center s119934 1 true = none := by rfl
  have hcenter20 : center s119934 2 false = some s119933 := by rfl
  have hcenter21 : center s119934 2 true = none := by rfl
  have hpaired00 : paired s119934 false false = none := by rfl
  have hpaired01 : paired s119934 false true = none := by rfl
  have hpaired10 : paired s119934 true false = none := by rfl
  have hpaired11 : paired s119934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119933) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119935 : safe 10 7 s119935 = true := by
  have hcenter00 : center s119935 0 false = none := by rfl
  have hcenter01 : center s119935 0 true = some s119934 := by rfl
  have hcenter10 : center s119935 1 false = none := by rfl
  have hcenter11 : center s119935 1 true = none := by rfl
  have hcenter20 : center s119935 2 false = none := by rfl
  have hcenter21 : center s119935 2 true = none := by rfl
  have hpaired00 : paired s119935 false false = none := by rfl
  have hpaired01 : paired s119935 false true = none := by rfl
  have hpaired10 : paired s119935 true false = none := by rfl
  have hpaired11 : paired s119935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119934) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119936 : safe 10 8 s119936 = true := by
  have hcenter00 : center s119936 0 false = some s119931 := by rfl
  have hcenter01 : center s119936 0 true = none := by rfl
  have hcenter10 : center s119936 1 false = none := by rfl
  have hcenter11 : center s119936 1 true = none := by rfl
  have hcenter20 : center s119936 2 false = none := by rfl
  have hcenter21 : center s119936 2 true = some s119935 := by rfl
  have hpaired00 : paired s119936 false false = none := by rfl
  have hpaired01 : paired s119936 false true = none := by rfl
  have hpaired10 : paired s119936 true false = none := by rfl
  have hpaired11 : paired s119936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119931) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119935) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119937 : safe 10 9 s119937 = true := by
  have hcenter00 : center s119937 0 false = none := by rfl
  have hcenter01 : center s119937 0 true = none := by rfl
  have hcenter10 : center s119937 1 false = none := by rfl
  have hcenter11 : center s119937 1 true = some s119936 := by rfl
  have hcenter20 : center s119937 2 false = none := by rfl
  have hcenter21 : center s119937 2 true = none := by rfl
  have hpaired00 : paired s119937 false false = none := by rfl
  have hpaired01 : paired s119937 false true = none := by rfl
  have hpaired10 : paired s119937 true false = none := by rfl
  have hpaired11 : paired s119937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119936) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119938 : safe 10 10 s119938 = true := by
  have hcenter00 : center s119938 0 false = none := by rfl
  have hcenter01 : center s119938 0 true = none := by rfl
  have hcenter10 : center s119938 1 false = some s119927 := by rfl
  have hcenter11 : center s119938 1 true = none := by rfl
  have hcenter20 : center s119938 2 false = some s119937 := by rfl
  have hcenter21 : center s119938 2 true = none := by rfl
  have hpaired00 : paired s119938 false false = none := by rfl
  have hpaired01 : paired s119938 false true = none := by rfl
  have hpaired10 : paired s119938 true false = none := by rfl
  have hpaired11 : paired s119938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119927) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119937) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119939 : safe 10 5 s119939 = true := by
  have hcenter00 : center s119939 0 false = none := by rfl
  have hcenter01 : center s119939 0 true = none := by rfl
  have hcenter10 : center s119939 1 false = none := by rfl
  have hcenter11 : center s119939 1 true = none := by rfl
  have hcenter20 : center s119939 2 false = none := by rfl
  have hcenter21 : center s119939 2 true = none := by rfl
  have hpaired00 : paired s119939 false false = none := by rfl
  have hpaired01 : paired s119939 false true = none := by rfl
  have hpaired10 : paired s119939 true false = none := by rfl
  have hpaired11 : paired s119939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119940 : safe 10 6 s119940 = true := by
  have hcenter00 : center s119940 0 false = some s119939 := by rfl
  have hcenter01 : center s119940 0 true = none := by rfl
  have hcenter10 : center s119940 1 false = none := by rfl
  have hcenter11 : center s119940 1 true = none := by rfl
  have hcenter20 : center s119940 2 false = none := by rfl
  have hcenter21 : center s119940 2 true = none := by rfl
  have hpaired00 : paired s119940 false false = none := by rfl
  have hpaired01 : paired s119940 false true = none := by rfl
  have hpaired10 : paired s119940 true false = none := by rfl
  have hpaired11 : paired s119940 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119939) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119941 : safe 10 5 s119941 = true := by
  have hcenter00 : center s119941 0 false = none := by rfl
  have hcenter01 : center s119941 0 true = none := by rfl
  have hcenter10 : center s119941 1 false = none := by rfl
  have hcenter11 : center s119941 1 true = none := by rfl
  have hcenter20 : center s119941 2 false = none := by rfl
  have hcenter21 : center s119941 2 true = none := by rfl
  have hpaired00 : paired s119941 false false = none := by rfl
  have hpaired01 : paired s119941 false true = none := by rfl
  have hpaired10 : paired s119941 true false = none := by rfl
  have hpaired11 : paired s119941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119942 : safe 10 6 s119942 = true := by
  have hcenter00 : center s119942 0 false = none := by rfl
  have hcenter01 : center s119942 0 true = none := by rfl
  have hcenter10 : center s119942 1 false = none := by rfl
  have hcenter11 : center s119942 1 true = none := by rfl
  have hcenter20 : center s119942 2 false = none := by rfl
  have hcenter21 : center s119942 2 true = some s119941 := by rfl
  have hpaired00 : paired s119942 false false = none := by rfl
  have hpaired01 : paired s119942 false true = none := by rfl
  have hpaired10 : paired s119942 true false = none := by rfl
  have hpaired11 : paired s119942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119943 : safe 10 7 s119943 = true := by
  have hcenter00 : center s119943 0 false = none := by rfl
  have hcenter01 : center s119943 0 true = none := by rfl
  have hcenter10 : center s119943 1 false = some s119940 := by rfl
  have hcenter11 : center s119943 1 true = some s119942 := by rfl
  have hcenter20 : center s119943 2 false = none := by rfl
  have hcenter21 : center s119943 2 true = none := by rfl
  have hpaired00 : paired s119943 false false = none := by rfl
  have hpaired01 : paired s119943 false true = none := by rfl
  have hpaired10 : paired s119943 true false = none := by rfl
  have hpaired11 : paired s119943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119940) (optionAll_some_eq hcenter11 safeNode119942) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119944 : safe 10 5 s119944 = true := by
  have hcenter00 : center s119944 0 false = none := by rfl
  have hcenter01 : center s119944 0 true = none := by rfl
  have hcenter10 : center s119944 1 false = none := by rfl
  have hcenter11 : center s119944 1 true = none := by rfl
  have hcenter20 : center s119944 2 false = none := by rfl
  have hcenter21 : center s119944 2 true = none := by rfl
  have hpaired00 : paired s119944 false false = none := by rfl
  have hpaired01 : paired s119944 false true = none := by rfl
  have hpaired10 : paired s119944 true false = none := by rfl
  have hpaired11 : paired s119944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119945 : safe 10 6 s119945 = true := by
  have hcenter00 : center s119945 0 false = none := by rfl
  have hcenter01 : center s119945 0 true = none := by rfl
  have hcenter10 : center s119945 1 false = none := by rfl
  have hcenter11 : center s119945 1 true = some s119944 := by rfl
  have hcenter20 : center s119945 2 false = none := by rfl
  have hcenter21 : center s119945 2 true = none := by rfl
  have hpaired00 : paired s119945 false false = none := by rfl
  have hpaired01 : paired s119945 false true = none := by rfl
  have hpaired10 : paired s119945 true false = none := by rfl
  have hpaired11 : paired s119945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119944) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119946 : safe 10 5 s119946 = true := by
  have hcenter00 : center s119946 0 false = none := by rfl
  have hcenter01 : center s119946 0 true = none := by rfl
  have hcenter10 : center s119946 1 false = none := by rfl
  have hcenter11 : center s119946 1 true = none := by rfl
  have hcenter20 : center s119946 2 false = none := by rfl
  have hcenter21 : center s119946 2 true = none := by rfl
  have hpaired00 : paired s119946 false false = none := by rfl
  have hpaired01 : paired s119946 false true = none := by rfl
  have hpaired10 : paired s119946 true false = none := by rfl
  have hpaired11 : paired s119946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119947 : safe 10 6 s119947 = true := by
  have hcenter00 : center s119947 0 false = none := by rfl
  have hcenter01 : center s119947 0 true = none := by rfl
  have hcenter10 : center s119947 1 false = none := by rfl
  have hcenter11 : center s119947 1 true = none := by rfl
  have hcenter20 : center s119947 2 false = none := by rfl
  have hcenter21 : center s119947 2 true = some s119946 := by rfl
  have hpaired00 : paired s119947 false false = none := by rfl
  have hpaired01 : paired s119947 false true = none := by rfl
  have hpaired10 : paired s119947 true false = none := by rfl
  have hpaired11 : paired s119947 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119948 : safe 10 8 s119948 = true := by
  have hcenter00 : center s119948 0 false = none := by rfl
  have hcenter01 : center s119948 0 true = none := by rfl
  have hcenter10 : center s119948 1 false = none := by rfl
  have hcenter11 : center s119948 1 true = none := by rfl
  have hcenter20 : center s119948 2 false = some s119943 := by rfl
  have hcenter21 : center s119948 2 true = none := by rfl
  have hpaired00 : paired s119948 false false = some s119945 := by rfl
  have hpaired01 : paired s119948 false true = some s119947 := by rfl
  have hpaired10 : paired s119948 true false = none := by rfl
  have hpaired11 : paired s119948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119943) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode119945) (optionAll_some_eq hpaired01 safeNode119947) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119949 : safe 10 9 s119949 = true := by
  have hcenter00 : center s119949 0 false = some s119948 := by rfl
  have hcenter01 : center s119949 0 true = none := by rfl
  have hcenter10 : center s119949 1 false = none := by rfl
  have hcenter11 : center s119949 1 true = none := by rfl
  have hcenter20 : center s119949 2 false = none := by rfl
  have hcenter21 : center s119949 2 true = none := by rfl
  have hpaired00 : paired s119949 false false = none := by rfl
  have hpaired01 : paired s119949 false true = none := by rfl
  have hpaired10 : paired s119949 true false = none := by rfl
  have hpaired11 : paired s119949 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119948) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119950 : safe 10 6 s119950 = true := by
  have hcenter00 : center s119950 0 false = none := by rfl
  have hcenter01 : center s119950 0 true = none := by rfl
  have hcenter10 : center s119950 1 false = none := by rfl
  have hcenter11 : center s119950 1 true = none := by rfl
  have hcenter20 : center s119950 2 false = none := by rfl
  have hcenter21 : center s119950 2 true = none := by rfl
  have hpaired00 : paired s119950 false false = none := by rfl
  have hpaired01 : paired s119950 false true = none := by rfl
  have hpaired10 : paired s119950 true false = none := by rfl
  have hpaired11 : paired s119950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119951 : safe 10 6 s119951 = true := by
  have hcenter00 : center s119951 0 false = none := by rfl
  have hcenter01 : center s119951 0 true = none := by rfl
  have hcenter10 : center s119951 1 false = none := by rfl
  have hcenter11 : center s119951 1 true = none := by rfl
  have hcenter20 : center s119951 2 false = none := by rfl
  have hcenter21 : center s119951 2 true = none := by rfl
  have hpaired00 : paired s119951 false false = none := by rfl
  have hpaired01 : paired s119951 false true = none := by rfl
  have hpaired10 : paired s119951 true false = none := by rfl
  have hpaired11 : paired s119951 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119952 : safe 10 7 s119952 = true := by
  have hcenter00 : center s119952 0 false = none := by rfl
  have hcenter01 : center s119952 0 true = none := by rfl
  have hcenter10 : center s119952 1 false = none := by rfl
  have hcenter11 : center s119952 1 true = none := by rfl
  have hcenter20 : center s119952 2 false = some s119950 := by rfl
  have hcenter21 : center s119952 2 true = some s119951 := by rfl
  have hpaired00 : paired s119952 false false = none := by rfl
  have hpaired01 : paired s119952 false true = none := by rfl
  have hpaired10 : paired s119952 true false = none := by rfl
  have hpaired11 : paired s119952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119950) (optionAll_some_eq hcenter21 safeNode119951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119953 : safe 10 8 s119953 = true := by
  have hcenter00 : center s119953 0 false = none := by rfl
  have hcenter01 : center s119953 0 true = none := by rfl
  have hcenter10 : center s119953 1 false = some s119952 := by rfl
  have hcenter11 : center s119953 1 true = none := by rfl
  have hcenter20 : center s119953 2 false = none := by rfl
  have hcenter21 : center s119953 2 true = none := by rfl
  have hpaired00 : paired s119953 false false = none := by rfl
  have hpaired01 : paired s119953 false true = none := by rfl
  have hpaired10 : paired s119953 true false = none := by rfl
  have hpaired11 : paired s119953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119952) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119954 : safe 10 9 s119954 = true := by
  have hcenter00 : center s119954 0 false = none := by rfl
  have hcenter01 : center s119954 0 true = some s119953 := by rfl
  have hcenter10 : center s119954 1 false = none := by rfl
  have hcenter11 : center s119954 1 true = none := by rfl
  have hcenter20 : center s119954 2 false = none := by rfl
  have hcenter21 : center s119954 2 true = none := by rfl
  have hpaired00 : paired s119954 false false = none := by rfl
  have hpaired01 : paired s119954 false true = none := by rfl
  have hpaired10 : paired s119954 true false = none := by rfl
  have hpaired11 : paired s119954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119953) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119955 : safe 10 10 s119955 = true := by
  have hcenter00 : center s119955 0 false = none := by rfl
  have hcenter01 : center s119955 0 true = none := by rfl
  have hcenter10 : center s119955 1 false = none := by rfl
  have hcenter11 : center s119955 1 true = some s119949 := by rfl
  have hcenter20 : center s119955 2 false = none := by rfl
  have hcenter21 : center s119955 2 true = some s119954 := by rfl
  have hpaired00 : paired s119955 false false = none := by rfl
  have hpaired01 : paired s119955 false true = none := by rfl
  have hpaired10 : paired s119955 true false = none := by rfl
  have hpaired11 : paired s119955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119949) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119954) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119956 : safe 10 5 s119956 = true := by
  have hcenter00 : center s119956 0 false = none := by rfl
  have hcenter01 : center s119956 0 true = none := by rfl
  have hcenter10 : center s119956 1 false = none := by rfl
  have hcenter11 : center s119956 1 true = none := by rfl
  have hcenter20 : center s119956 2 false = none := by rfl
  have hcenter21 : center s119956 2 true = none := by rfl
  have hpaired00 : paired s119956 false false = none := by rfl
  have hpaired01 : paired s119956 false true = none := by rfl
  have hpaired10 : paired s119956 true false = none := by rfl
  have hpaired11 : paired s119956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119957 : safe 10 6 s119957 = true := by
  have hcenter00 : center s119957 0 false = some s119956 := by rfl
  have hcenter01 : center s119957 0 true = none := by rfl
  have hcenter10 : center s119957 1 false = none := by rfl
  have hcenter11 : center s119957 1 true = none := by rfl
  have hcenter20 : center s119957 2 false = none := by rfl
  have hcenter21 : center s119957 2 true = none := by rfl
  have hpaired00 : paired s119957 false false = none := by rfl
  have hpaired01 : paired s119957 false true = none := by rfl
  have hpaired10 : paired s119957 true false = none := by rfl
  have hpaired11 : paired s119957 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119956) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119958 : safe 10 5 s119958 = true := by
  have hcenter00 : center s119958 0 false = none := by rfl
  have hcenter01 : center s119958 0 true = none := by rfl
  have hcenter10 : center s119958 1 false = none := by rfl
  have hcenter11 : center s119958 1 true = none := by rfl
  have hcenter20 : center s119958 2 false = none := by rfl
  have hcenter21 : center s119958 2 true = none := by rfl
  have hpaired00 : paired s119958 false false = none := by rfl
  have hpaired01 : paired s119958 false true = none := by rfl
  have hpaired10 : paired s119958 true false = none := by rfl
  have hpaired11 : paired s119958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119959 : safe 10 6 s119959 = true := by
  have hcenter00 : center s119959 0 false = none := by rfl
  have hcenter01 : center s119959 0 true = none := by rfl
  have hcenter10 : center s119959 1 false = none := by rfl
  have hcenter11 : center s119959 1 true = some s119958 := by rfl
  have hcenter20 : center s119959 2 false = none := by rfl
  have hcenter21 : center s119959 2 true = none := by rfl
  have hpaired00 : paired s119959 false false = none := by rfl
  have hpaired01 : paired s119959 false true = none := by rfl
  have hpaired10 : paired s119959 true false = none := by rfl
  have hpaired11 : paired s119959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119958) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119960 : safe 10 7 s119960 = true := by
  have hcenter00 : center s119960 0 false = none := by rfl
  have hcenter01 : center s119960 0 true = none := by rfl
  have hcenter10 : center s119960 1 false = none := by rfl
  have hcenter11 : center s119960 1 true = none := by rfl
  have hcenter20 : center s119960 2 false = some s119957 := by rfl
  have hcenter21 : center s119960 2 true = some s119959 := by rfl
  have hpaired00 : paired s119960 false false = none := by rfl
  have hpaired01 : paired s119960 false true = none := by rfl
  have hpaired10 : paired s119960 true false = none := by rfl
  have hpaired11 : paired s119960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119957) (optionAll_some_eq hcenter21 safeNode119959) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119961 : safe 10 5 s119961 = true := by
  have hcenter00 : center s119961 0 false = none := by rfl
  have hcenter01 : center s119961 0 true = none := by rfl
  have hcenter10 : center s119961 1 false = none := by rfl
  have hcenter11 : center s119961 1 true = none := by rfl
  have hcenter20 : center s119961 2 false = none := by rfl
  have hcenter21 : center s119961 2 true = none := by rfl
  have hpaired00 : paired s119961 false false = none := by rfl
  have hpaired01 : paired s119961 false true = none := by rfl
  have hpaired10 : paired s119961 true false = none := by rfl
  have hpaired11 : paired s119961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119962 : safe 10 6 s119962 = true := by
  have hcenter00 : center s119962 0 false = some s119961 := by rfl
  have hcenter01 : center s119962 0 true = none := by rfl
  have hcenter10 : center s119962 1 false = none := by rfl
  have hcenter11 : center s119962 1 true = none := by rfl
  have hcenter20 : center s119962 2 false = none := by rfl
  have hcenter21 : center s119962 2 true = none := by rfl
  have hpaired00 : paired s119962 false false = none := by rfl
  have hpaired01 : paired s119962 false true = none := by rfl
  have hpaired10 : paired s119962 true false = none := by rfl
  have hpaired11 : paired s119962 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119961) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119963 : safe 10 5 s119963 = true := by
  have hcenter00 : center s119963 0 false = none := by rfl
  have hcenter01 : center s119963 0 true = none := by rfl
  have hcenter10 : center s119963 1 false = none := by rfl
  have hcenter11 : center s119963 1 true = none := by rfl
  have hcenter20 : center s119963 2 false = none := by rfl
  have hcenter21 : center s119963 2 true = none := by rfl
  have hpaired00 : paired s119963 false false = none := by rfl
  have hpaired01 : paired s119963 false true = none := by rfl
  have hpaired10 : paired s119963 true false = none := by rfl
  have hpaired11 : paired s119963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119964 : safe 10 6 s119964 = true := by
  have hcenter00 : center s119964 0 false = none := by rfl
  have hcenter01 : center s119964 0 true = none := by rfl
  have hcenter10 : center s119964 1 false = none := by rfl
  have hcenter11 : center s119964 1 true = none := by rfl
  have hcenter20 : center s119964 2 false = some s119963 := by rfl
  have hcenter21 : center s119964 2 true = none := by rfl
  have hpaired00 : paired s119964 false false = none := by rfl
  have hpaired01 : paired s119964 false true = none := by rfl
  have hpaired10 : paired s119964 true false = none := by rfl
  have hpaired11 : paired s119964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119965 : safe 10 8 s119965 = true := by
  have hcenter00 : center s119965 0 false = some s119960 := by rfl
  have hcenter01 : center s119965 0 true = none := by rfl
  have hcenter10 : center s119965 1 false = none := by rfl
  have hcenter11 : center s119965 1 true = none := by rfl
  have hcenter20 : center s119965 2 false = none := by rfl
  have hcenter21 : center s119965 2 true = none := by rfl
  have hpaired00 : paired s119965 false false = none := by rfl
  have hpaired01 : paired s119965 false true = none := by rfl
  have hpaired10 : paired s119965 true false = some s119962 := by rfl
  have hpaired11 : paired s119965 true true = some s119964 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119960) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119962) (optionAll_some_eq hpaired11 safeNode119964)

theorem safeNode119966 : safe 10 9 s119966 = true := by
  have hcenter00 : center s119966 0 false = none := by rfl
  have hcenter01 : center s119966 0 true = none := by rfl
  have hcenter10 : center s119966 1 false = none := by rfl
  have hcenter11 : center s119966 1 true = some s119965 := by rfl
  have hcenter20 : center s119966 2 false = none := by rfl
  have hcenter21 : center s119966 2 true = none := by rfl
  have hpaired00 : paired s119966 false false = none := by rfl
  have hpaired01 : paired s119966 false true = none := by rfl
  have hpaired10 : paired s119966 true false = none := by rfl
  have hpaired11 : paired s119966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119965) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119967 : safe 10 5 s119967 = true := by
  have hcenter00 : center s119967 0 false = none := by rfl
  have hcenter01 : center s119967 0 true = none := by rfl
  have hcenter10 : center s119967 1 false = none := by rfl
  have hcenter11 : center s119967 1 true = none := by rfl
  have hcenter20 : center s119967 2 false = none := by rfl
  have hcenter21 : center s119967 2 true = none := by rfl
  have hpaired00 : paired s119967 false false = none := by rfl
  have hpaired01 : paired s119967 false true = none := by rfl
  have hpaired10 : paired s119967 true false = none := by rfl
  have hpaired11 : paired s119967 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119968 : safe 10 6 s119968 = true := by
  have hcenter00 : center s119968 0 false = none := by rfl
  have hcenter01 : center s119968 0 true = none := by rfl
  have hcenter10 : center s119968 1 false = some s119967 := by rfl
  have hcenter11 : center s119968 1 true = none := by rfl
  have hcenter20 : center s119968 2 false = none := by rfl
  have hcenter21 : center s119968 2 true = none := by rfl
  have hpaired00 : paired s119968 false false = none := by rfl
  have hpaired01 : paired s119968 false true = none := by rfl
  have hpaired10 : paired s119968 true false = none := by rfl
  have hpaired11 : paired s119968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119969 : safe 10 5 s119969 = true := by
  have hcenter00 : center s119969 0 false = none := by rfl
  have hcenter01 : center s119969 0 true = none := by rfl
  have hcenter10 : center s119969 1 false = none := by rfl
  have hcenter11 : center s119969 1 true = none := by rfl
  have hcenter20 : center s119969 2 false = none := by rfl
  have hcenter21 : center s119969 2 true = none := by rfl
  have hpaired00 : paired s119969 false false = none := by rfl
  have hpaired01 : paired s119969 false true = none := by rfl
  have hpaired10 : paired s119969 true false = none := by rfl
  have hpaired11 : paired s119969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119970 : safe 10 6 s119970 = true := by
  have hcenter00 : center s119970 0 false = none := by rfl
  have hcenter01 : center s119970 0 true = some s119969 := by rfl
  have hcenter10 : center s119970 1 false = none := by rfl
  have hcenter11 : center s119970 1 true = none := by rfl
  have hcenter20 : center s119970 2 false = none := by rfl
  have hcenter21 : center s119970 2 true = none := by rfl
  have hpaired00 : paired s119970 false false = none := by rfl
  have hpaired01 : paired s119970 false true = none := by rfl
  have hpaired10 : paired s119970 true false = none := by rfl
  have hpaired11 : paired s119970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119969) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119971 : safe 10 7 s119971 = true := by
  have hcenter00 : center s119971 0 false = none := by rfl
  have hcenter01 : center s119971 0 true = none := by rfl
  have hcenter10 : center s119971 1 false = none := by rfl
  have hcenter11 : center s119971 1 true = none := by rfl
  have hcenter20 : center s119971 2 false = some s119968 := by rfl
  have hcenter21 : center s119971 2 true = some s119970 := by rfl
  have hpaired00 : paired s119971 false false = none := by rfl
  have hpaired01 : paired s119971 false true = none := by rfl
  have hpaired10 : paired s119971 true false = none := by rfl
  have hpaired11 : paired s119971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119968) (optionAll_some_eq hcenter21 safeNode119970) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119972 : safe 10 5 s119972 = true := by
  have hcenter00 : center s119972 0 false = none := by rfl
  have hcenter01 : center s119972 0 true = none := by rfl
  have hcenter10 : center s119972 1 false = none := by rfl
  have hcenter11 : center s119972 1 true = none := by rfl
  have hcenter20 : center s119972 2 false = none := by rfl
  have hcenter21 : center s119972 2 true = none := by rfl
  have hpaired00 : paired s119972 false false = none := by rfl
  have hpaired01 : paired s119972 false true = none := by rfl
  have hpaired10 : paired s119972 true false = none := by rfl
  have hpaired11 : paired s119972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119973 : safe 10 6 s119973 = true := by
  have hcenter00 : center s119973 0 false = none := by rfl
  have hcenter01 : center s119973 0 true = none := by rfl
  have hcenter10 : center s119973 1 false = none := by rfl
  have hcenter11 : center s119973 1 true = some s119972 := by rfl
  have hcenter20 : center s119973 2 false = none := by rfl
  have hcenter21 : center s119973 2 true = none := by rfl
  have hpaired00 : paired s119973 false false = none := by rfl
  have hpaired01 : paired s119973 false true = none := by rfl
  have hpaired10 : paired s119973 true false = none := by rfl
  have hpaired11 : paired s119973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119972) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119974 : safe 10 5 s119974 = true := by
  have hcenter00 : center s119974 0 false = none := by rfl
  have hcenter01 : center s119974 0 true = none := by rfl
  have hcenter10 : center s119974 1 false = none := by rfl
  have hcenter11 : center s119974 1 true = none := by rfl
  have hcenter20 : center s119974 2 false = none := by rfl
  have hcenter21 : center s119974 2 true = none := by rfl
  have hpaired00 : paired s119974 false false = none := by rfl
  have hpaired01 : paired s119974 false true = none := by rfl
  have hpaired10 : paired s119974 true false = none := by rfl
  have hpaired11 : paired s119974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119975 : safe 10 6 s119975 = true := by
  have hcenter00 : center s119975 0 false = none := by rfl
  have hcenter01 : center s119975 0 true = none := by rfl
  have hcenter10 : center s119975 1 false = none := by rfl
  have hcenter11 : center s119975 1 true = none := by rfl
  have hcenter20 : center s119975 2 false = none := by rfl
  have hcenter21 : center s119975 2 true = some s119974 := by rfl
  have hpaired00 : paired s119975 false false = none := by rfl
  have hpaired01 : paired s119975 false true = none := by rfl
  have hpaired10 : paired s119975 true false = none := by rfl
  have hpaired11 : paired s119975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119974) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119976 : safe 10 8 s119976 = true := by
  have hcenter00 : center s119976 0 false = none := by rfl
  have hcenter01 : center s119976 0 true = none := by rfl
  have hcenter10 : center s119976 1 false = some s119971 := by rfl
  have hcenter11 : center s119976 1 true = none := by rfl
  have hcenter20 : center s119976 2 false = none := by rfl
  have hcenter21 : center s119976 2 true = none := by rfl
  have hpaired00 : paired s119976 false false = none := by rfl
  have hpaired01 : paired s119976 false true = none := by rfl
  have hpaired10 : paired s119976 true false = some s119973 := by rfl
  have hpaired11 : paired s119976 true true = some s119975 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119971) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119973) (optionAll_some_eq hpaired11 safeNode119975)

theorem safeNode119977 : safe 10 9 s119977 = true := by
  have hcenter00 : center s119977 0 false = none := by rfl
  have hcenter01 : center s119977 0 true = some s119976 := by rfl
  have hcenter10 : center s119977 1 false = none := by rfl
  have hcenter11 : center s119977 1 true = none := by rfl
  have hcenter20 : center s119977 2 false = none := by rfl
  have hcenter21 : center s119977 2 true = none := by rfl
  have hpaired00 : paired s119977 false false = none := by rfl
  have hpaired01 : paired s119977 false true = none := by rfl
  have hpaired10 : paired s119977 true false = none := by rfl
  have hpaired11 : paired s119977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119978 : safe 10 11 s119978 = true := by
  have hcenter00 : center s119978 0 false = some s119938 := by rfl
  have hcenter01 : center s119978 0 true = some s119955 := by rfl
  have hcenter10 : center s119978 1 false = none := by rfl
  have hcenter11 : center s119978 1 true = none := by rfl
  have hcenter20 : center s119978 2 false = none := by rfl
  have hcenter21 : center s119978 2 true = none := by rfl
  have hpaired00 : paired s119978 false false = none := by rfl
  have hpaired01 : paired s119978 false true = none := by rfl
  have hpaired10 : paired s119978 true false = some s119966 := by rfl
  have hpaired11 : paired s119978 true true = some s119977 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119938) (optionAll_some_eq hcenter01 safeNode119955) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode119966) (optionAll_some_eq hpaired11 safeNode119977)

theorem safeNode119979 : safe 10 12 s119979 = true := by
  have hcenter00 : center s119979 0 false = none := by rfl
  have hcenter01 : center s119979 0 true = none := by rfl
  have hcenter10 : center s119979 1 false = some s119865 := by rfl
  have hcenter11 : center s119979 1 true = some s119916 := by rfl
  have hcenter20 : center s119979 2 false = none := by rfl
  have hcenter21 : center s119979 2 true = some s119978 := by rfl
  have hpaired00 : paired s119979 false false = none := by rfl
  have hpaired01 : paired s119979 false true = none := by rfl
  have hpaired10 : paired s119979 true false = none := by rfl
  have hpaired11 : paired s119979 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119865) (optionAll_some_eq hcenter11 safeNode119916) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119978) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119980 : safe 10 4 s119980 = true := by
  have hcenter00 : center s119980 0 false = none := by rfl
  have hcenter01 : center s119980 0 true = none := by rfl
  have hcenter10 : center s119980 1 false = none := by rfl
  have hcenter11 : center s119980 1 true = none := by rfl
  have hcenter20 : center s119980 2 false = none := by rfl
  have hcenter21 : center s119980 2 true = none := by rfl
  have hpaired00 : paired s119980 false false = none := by rfl
  have hpaired01 : paired s119980 false true = none := by rfl
  have hpaired10 : paired s119980 true false = none := by rfl
  have hpaired11 : paired s119980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119981 : safe 10 5 s119981 = true := by
  have hcenter00 : center s119981 0 false = none := by rfl
  have hcenter01 : center s119981 0 true = none := by rfl
  have hcenter10 : center s119981 1 false = none := by rfl
  have hcenter11 : center s119981 1 true = none := by rfl
  have hcenter20 : center s119981 2 false = none := by rfl
  have hcenter21 : center s119981 2 true = some s119980 := by rfl
  have hpaired00 : paired s119981 false false = none := by rfl
  have hpaired01 : paired s119981 false true = none := by rfl
  have hpaired10 : paired s119981 true false = none := by rfl
  have hpaired11 : paired s119981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119980) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119982 : safe 10 6 s119982 = true := by
  have hcenter00 : center s119982 0 false = none := by rfl
  have hcenter01 : center s119982 0 true = some s119981 := by rfl
  have hcenter10 : center s119982 1 false = none := by rfl
  have hcenter11 : center s119982 1 true = none := by rfl
  have hcenter20 : center s119982 2 false = none := by rfl
  have hcenter21 : center s119982 2 true = none := by rfl
  have hpaired00 : paired s119982 false false = none := by rfl
  have hpaired01 : paired s119982 false true = none := by rfl
  have hpaired10 : paired s119982 true false = none := by rfl
  have hpaired11 : paired s119982 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119981) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119983 : safe 10 7 s119983 = true := by
  have hcenter00 : center s119983 0 false = none := by rfl
  have hcenter01 : center s119983 0 true = none := by rfl
  have hcenter10 : center s119983 1 false = some s119982 := by rfl
  have hcenter11 : center s119983 1 true = none := by rfl
  have hcenter20 : center s119983 2 false = none := by rfl
  have hcenter21 : center s119983 2 true = none := by rfl
  have hpaired00 : paired s119983 false false = none := by rfl
  have hpaired01 : paired s119983 false true = none := by rfl
  have hpaired10 : paired s119983 true false = none := by rfl
  have hpaired11 : paired s119983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119984 : safe 10 4 s119984 = true := by
  have hcenter00 : center s119984 0 false = none := by rfl
  have hcenter01 : center s119984 0 true = none := by rfl
  have hcenter10 : center s119984 1 false = none := by rfl
  have hcenter11 : center s119984 1 true = none := by rfl
  have hcenter20 : center s119984 2 false = none := by rfl
  have hcenter21 : center s119984 2 true = none := by rfl
  have hpaired00 : paired s119984 false false = none := by rfl
  have hpaired01 : paired s119984 false true = none := by rfl
  have hpaired10 : paired s119984 true false = none := by rfl
  have hpaired11 : paired s119984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119985 : safe 10 5 s119985 = true := by
  have hcenter00 : center s119985 0 false = some s119984 := by rfl
  have hcenter01 : center s119985 0 true = none := by rfl
  have hcenter10 : center s119985 1 false = none := by rfl
  have hcenter11 : center s119985 1 true = none := by rfl
  have hcenter20 : center s119985 2 false = none := by rfl
  have hcenter21 : center s119985 2 true = none := by rfl
  have hpaired00 : paired s119985 false false = none := by rfl
  have hpaired01 : paired s119985 false true = none := by rfl
  have hpaired10 : paired s119985 true false = none := by rfl
  have hpaired11 : paired s119985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119984) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119986 : safe 10 6 s119986 = true := by
  have hcenter00 : center s119986 0 false = none := by rfl
  have hcenter01 : center s119986 0 true = none := by rfl
  have hcenter10 : center s119986 1 false = some s119985 := by rfl
  have hcenter11 : center s119986 1 true = none := by rfl
  have hcenter20 : center s119986 2 false = none := by rfl
  have hcenter21 : center s119986 2 true = none := by rfl
  have hpaired00 : paired s119986 false false = none := by rfl
  have hpaired01 : paired s119986 false true = none := by rfl
  have hpaired10 : paired s119986 true false = none := by rfl
  have hpaired11 : paired s119986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119987 : safe 10 7 s119987 = true := by
  have hcenter00 : center s119987 0 false = none := by rfl
  have hcenter01 : center s119987 0 true = some s119986 := by rfl
  have hcenter10 : center s119987 1 false = none := by rfl
  have hcenter11 : center s119987 1 true = none := by rfl
  have hcenter20 : center s119987 2 false = none := by rfl
  have hcenter21 : center s119987 2 true = none := by rfl
  have hpaired00 : paired s119987 false false = none := by rfl
  have hpaired01 : paired s119987 false true = none := by rfl
  have hpaired10 : paired s119987 true false = none := by rfl
  have hpaired11 : paired s119987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119986) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119988 : safe 10 8 s119988 = true := by
  have hcenter00 : center s119988 0 false = some s119983 := by rfl
  have hcenter01 : center s119988 0 true = none := by rfl
  have hcenter10 : center s119988 1 false = none := by rfl
  have hcenter11 : center s119988 1 true = some s119987 := by rfl
  have hcenter20 : center s119988 2 false = none := by rfl
  have hcenter21 : center s119988 2 true = none := by rfl
  have hpaired00 : paired s119988 false false = none := by rfl
  have hpaired01 : paired s119988 false true = none := by rfl
  have hpaired10 : paired s119988 true false = none := by rfl
  have hpaired11 : paired s119988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119983) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode119987) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119989 : safe 10 9 s119989 = true := by
  have hcenter00 : center s119989 0 false = none := by rfl
  have hcenter01 : center s119989 0 true = none := by rfl
  have hcenter10 : center s119989 1 false = none := by rfl
  have hcenter11 : center s119989 1 true = none := by rfl
  have hcenter20 : center s119989 2 false = none := by rfl
  have hcenter21 : center s119989 2 true = some s119988 := by rfl
  have hpaired00 : paired s119989 false false = none := by rfl
  have hpaired01 : paired s119989 false true = none := by rfl
  have hpaired10 : paired s119989 true false = none := by rfl
  have hpaired11 : paired s119989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119988) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119990 : safe 10 5 s119990 = true := by
  have hcenter00 : center s119990 0 false = none := by rfl
  have hcenter01 : center s119990 0 true = none := by rfl
  have hcenter10 : center s119990 1 false = none := by rfl
  have hcenter11 : center s119990 1 true = none := by rfl
  have hcenter20 : center s119990 2 false = none := by rfl
  have hcenter21 : center s119990 2 true = none := by rfl
  have hpaired00 : paired s119990 false false = none := by rfl
  have hpaired01 : paired s119990 false true = none := by rfl
  have hpaired10 : paired s119990 true false = none := by rfl
  have hpaired11 : paired s119990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119991 : safe 10 6 s119991 = true := by
  have hcenter00 : center s119991 0 false = some s119990 := by rfl
  have hcenter01 : center s119991 0 true = none := by rfl
  have hcenter10 : center s119991 1 false = none := by rfl
  have hcenter11 : center s119991 1 true = none := by rfl
  have hcenter20 : center s119991 2 false = none := by rfl
  have hcenter21 : center s119991 2 true = none := by rfl
  have hpaired00 : paired s119991 false false = none := by rfl
  have hpaired01 : paired s119991 false true = none := by rfl
  have hpaired10 : paired s119991 true false = none := by rfl
  have hpaired11 : paired s119991 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119990) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119992 : safe 10 7 s119992 = true := by
  have hcenter00 : center s119992 0 false = none := by rfl
  have hcenter01 : center s119992 0 true = none := by rfl
  have hcenter10 : center s119992 1 false = none := by rfl
  have hcenter11 : center s119992 1 true = none := by rfl
  have hcenter20 : center s119992 2 false = none := by rfl
  have hcenter21 : center s119992 2 true = some s119991 := by rfl
  have hpaired00 : paired s119992 false false = none := by rfl
  have hpaired01 : paired s119992 false true = none := by rfl
  have hpaired10 : paired s119992 true false = none := by rfl
  have hpaired11 : paired s119992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119991) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119993 : safe 10 3 s119993 = true := by
  have hcenter00 : center s119993 0 false = none := by rfl
  have hcenter01 : center s119993 0 true = none := by rfl
  have hcenter10 : center s119993 1 false = none := by rfl
  have hcenter11 : center s119993 1 true = none := by rfl
  have hcenter20 : center s119993 2 false = none := by rfl
  have hcenter21 : center s119993 2 true = none := by rfl
  have hpaired00 : paired s119993 false false = none := by rfl
  have hpaired01 : paired s119993 false true = none := by rfl
  have hpaired10 : paired s119993 true false = none := by rfl
  have hpaired11 : paired s119993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119994 : safe 10 4 s119994 = true := by
  have hcenter00 : center s119994 0 false = none := by rfl
  have hcenter01 : center s119994 0 true = none := by rfl
  have hcenter10 : center s119994 1 false = some s119993 := by rfl
  have hcenter11 : center s119994 1 true = none := by rfl
  have hcenter20 : center s119994 2 false = none := by rfl
  have hcenter21 : center s119994 2 true = none := by rfl
  have hpaired00 : paired s119994 false false = none := by rfl
  have hpaired01 : paired s119994 false true = none := by rfl
  have hpaired10 : paired s119994 true false = none := by rfl
  have hpaired11 : paired s119994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119993) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119995 : safe 10 5 s119995 = true := by
  have hcenter00 : center s119995 0 false = none := by rfl
  have hcenter01 : center s119995 0 true = some s119994 := by rfl
  have hcenter10 : center s119995 1 false = none := by rfl
  have hcenter11 : center s119995 1 true = none := by rfl
  have hcenter20 : center s119995 2 false = none := by rfl
  have hcenter21 : center s119995 2 true = none := by rfl
  have hpaired00 : paired s119995 false false = none := by rfl
  have hpaired01 : paired s119995 false true = none := by rfl
  have hpaired10 : paired s119995 true false = none := by rfl
  have hpaired11 : paired s119995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119996 : safe 10 6 s119996 = true := by
  have hcenter00 : center s119996 0 false = none := by rfl
  have hcenter01 : center s119996 0 true = none := by rfl
  have hcenter10 : center s119996 1 false = none := by rfl
  have hcenter11 : center s119996 1 true = none := by rfl
  have hcenter20 : center s119996 2 false = none := by rfl
  have hcenter21 : center s119996 2 true = some s119995 := by rfl
  have hpaired00 : paired s119996 false false = none := by rfl
  have hpaired01 : paired s119996 false true = none := by rfl
  have hpaired10 : paired s119996 true false = none := by rfl
  have hpaired11 : paired s119996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode119995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119997 : safe 10 6 s119997 = true := by
  have hcenter00 : center s119997 0 false = none := by rfl
  have hcenter01 : center s119997 0 true = none := by rfl
  have hcenter10 : center s119997 1 false = none := by rfl
  have hcenter11 : center s119997 1 true = none := by rfl
  have hcenter20 : center s119997 2 false = none := by rfl
  have hcenter21 : center s119997 2 true = none := by rfl
  have hpaired00 : paired s119997 false false = none := by rfl
  have hpaired01 : paired s119997 false true = none := by rfl
  have hpaired10 : paired s119997 true false = none := by rfl
  have hpaired11 : paired s119997 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119998 : safe 10 7 s119998 = true := by
  have hcenter00 : center s119998 0 false = some s119996 := by rfl
  have hcenter01 : center s119998 0 true = none := by rfl
  have hcenter10 : center s119998 1 false = some s119997 := by rfl
  have hcenter11 : center s119998 1 true = none := by rfl
  have hcenter20 : center s119998 2 false = none := by rfl
  have hcenter21 : center s119998 2 true = none := by rfl
  have hpaired00 : paired s119998 false false = none := by rfl
  have hpaired01 : paired s119998 false true = none := by rfl
  have hpaired10 : paired s119998 true false = none := by rfl
  have hpaired11 : paired s119998 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode119996) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119997) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode119999 : safe 10 8 s119999 = true := by
  have hcenter00 : center s119999 0 false = none := by rfl
  have hcenter01 : center s119999 0 true = some s119992 := by rfl
  have hcenter10 : center s119999 1 false = none := by rfl
  have hcenter11 : center s119999 1 true = none := by rfl
  have hcenter20 : center s119999 2 false = some s119998 := by rfl
  have hcenter21 : center s119999 2 true = none := by rfl
  have hpaired00 : paired s119999 false false = none := by rfl
  have hpaired01 : paired s119999 false true = none := by rfl
  have hpaired10 : paired s119999 true false = none := by rfl
  have hpaired11 : paired s119999 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode119992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119998) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
