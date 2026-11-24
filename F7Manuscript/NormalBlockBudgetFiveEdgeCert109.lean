module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert108

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s54500 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 39, 47, 45, 115, 114, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54501 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 63, 123, 115, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54502 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 31, 63, 123, 115, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54503 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 111, 31, 61, 123, 114, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54504 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 47, 31, 61, 115, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54505 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 31, 61, 115, 114, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54506 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 47, 60, 115, 114, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54507 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 15, 60, 115, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54508 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 95, 63, 123, 115, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54509 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 111, 31, 63, 123, 115, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54510 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 111, 31, 61, 123, 114, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54511 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨127, 47, 31, 61, 115, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54512 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 47, 31, 61, 115, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54513 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 47, 47, 60, 115, 114, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54514 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 15, 60, 115, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54515 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 15, 44, 115, 114, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54516 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 119, 47, 126, 115, 124, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54517 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 119, 47, 124, 59, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54518 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 119, 47, 124, 51, 124, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54519 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 15, 124, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54520 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 119, 15, 124, 51, 124, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54521 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 103, 15, 60, 51, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54522 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨91, 103, 15, 60, 51, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54523 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 103, 47, 45, 55, 118, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54524 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 47, 45, 51, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54525 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 103, 15, 44, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54526 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 39, 15, 44, 51, 112, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54527 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 47, 79, 60, 51, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54528 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 95, 63, 127, 115, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54529 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 127, 95, 63, 123, 115, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54530 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 111, 63, 63, 127, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54531 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 111, 63, 63, 123, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54532 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨119, 111, 31, 63, 123, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54533 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 111, 31, 61, 123, 114, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54534 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 47, 31, 61, 115, 114, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54535 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 31, 61, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54536 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 47, 15, 60, 115, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54537 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 127, 95, 61, 59, 122, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54538 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 111, 31, 61, 59, 122, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54539 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 111, 31, 61, 51, 120, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54540 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 127, 15, 124, 51, 120, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54541 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨119, 111, 15, 60, 51, 120, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54542 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 111, 15, 60, 51, 120, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54543 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 47, 15, 60, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54544 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 47, 63, 47, 115, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54545 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 47, 63, 45, 115, 114, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54546 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 63, 47, 45, 115, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54547 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 127, 127, 47, 127, 115, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54548 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 111, 63, 47, 127, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54549 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨87, 111, 63, 47, 123, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54550 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 47, 47, 123, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54551 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 47, 45, 123, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54552 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 47, 47, 45, 115, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54553 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 47, 47, 45, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54554 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 47, 45, 59, 122, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54555 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 47, 45, 51, 120, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54556 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 111, 47, 45, 59, 122, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54557 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 111, 47, 45, 51, 120, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54558 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 47, 47, 45, 51, 112, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54559 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 47, 15, 44, 51, 112, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54560 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 95, 61, 55, 118, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54561 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 31, 61, 55, 118, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54562 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 31, 61, 51, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54563 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 119, 47, 124, 59, 126, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54564 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 119, 47, 126, 115, 124, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54565 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 119, 47, 124, 51, 124, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54566 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 119, 15, 124, 51, 124, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54567 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 119, 47, 124, 63, 118, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54568 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 119, 47, 124, 55, 118, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54569 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 79, 125, 55, 118, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54570 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 15, 124, 55, 118, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54571 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 119, 15, 124, 51, 116, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54572 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 103, 15, 60, 51, 116, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54573 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 79, 125, 59, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54574 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 47, 124, 59, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54575 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 15, 124, 59, 126, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54576 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 15, 124, 51, 124, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54577 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 119, 15, 124, 51, 124, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54578 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 103, 15, 60, 51, 124, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54579 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 15, 60, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s54580 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 47, 124, 59, 126, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54581 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 119, 79, 125, 59, 126, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54582 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 119, 15, 124, 59, 126, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54583 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 15, 124, 51, 124, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54584 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 119, 15, 124, 51, 124, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54585 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 103, 15, 60, 51, 124, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54586 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 79, 125, 55, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54587 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 119, 47, 124, 63, 118, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54588 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨123, 119, 47, 124, 55, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54589 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 119, 15, 124, 55, 118, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54590 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 119, 47, 126, 115, 124, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54591 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨127, 119, 47, 124, 59, 126, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54592 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 119, 47, 124, 51, 124, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54593 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 119, 15, 124, 51, 124, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54594 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 119, 15, 124, 51, 116, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54595 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨123, 119, 95, 61, 55, 118, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54596 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 103, 31, 61, 55, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54597 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 103, 31, 61, 51, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54598 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 103, 15, 60, 51, 116, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54599 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 15, 60, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s54600 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 15, 44, 51, 112, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54601 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 55, 111, 110, 123, 126, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54602 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 111, 110, 123, 122, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54603 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 119, 127, 125, 59, 122, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54604 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 119, 111, 124, 59, 122, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54605 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 111, 124, 59, 126, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54606 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 119, 111, 124, 59, 122, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54607 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 111, 108, 59, 122, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54608 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 110, 108, 59, 122, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54609 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 110, 108, 57, 114, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54610 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 119, 79, 125, 59, 122, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54611 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨119, 55, 79, 109, 59, 122, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54612 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 79, 109, 59, 122, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54613 : State := { f0 := (5, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 119, 94, 45, 59, 126, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54614 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 119, 95, 61, 59, 122, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54615 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 119, 94, 45, 59, 122, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54616 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 119, 94, 45, 59, 122, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54617 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 78, 45, 59, 122, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54618 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 119, 126, 47, 61, 115, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54619 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨95, 119, 94, 47, 61, 115, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54620 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨95, 119, 94, 45, 63, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54621 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 119, 94, 45, 61, 114, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54622 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 55, 78, 45, 61, 114, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54623 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨87, 55, 78, 45, 57, 114, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54624 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 78, 44, 57, 114, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54625 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 78, 61, 61, 114, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54626 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 47, 78, 60, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54627 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 39, 78, 60, 57, 114, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54628 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 78, 47, 61, 115, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54629 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 79, 109, 63, 118, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54630 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 79, 109, 61, 114, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54631 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 78, 45, 61, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54632 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 79, 109, 63, 118, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54633 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 127, 94, 45, 63, 118, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54634 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 78, 45, 63, 118, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54635 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 78, 45, 61, 114, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54636 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 78, 45, 61, 114, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s54637 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 127, 94, 45, 63, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54638 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 79, 109, 63, 118, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54639 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 63, 78, 45, 63, 118, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54640 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨91, 63, 78, 45, 61, 114, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54641 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 78, 47, 61, 115, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54642 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 79, 109, 63, 118, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54643 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 79, 109, 61, 114, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54644 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 78, 45, 61, 114, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54645 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 47, 78, 45, 61, 114, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s54646 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 39, 78, 44, 57, 114, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54647 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 47, 126, 127, 126, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54648 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 47, 126, 123, 124, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54649 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 55, 47, 110, 123, 124, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54650 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 47, 110, 123, 120, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54651 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 47, 46, 121, 120, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54652 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 46, 46, 121, 120, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54653 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 47, 126, 63, 118, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54654 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨95, 119, 47, 126, 61, 114, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54655 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨95, 55, 47, 110, 61, 114, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54656 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 119, 63, 127, 59, 122, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54657 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 119, 47, 126, 59, 122, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54658 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 119, 47, 126, 59, 126, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54659 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 119, 47, 126, 59, 122, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54660 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 111, 111, 59, 122, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54661 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 55, 47, 110, 59, 122, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54662 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 47, 110, 57, 114, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54663 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 46, 110, 57, 114, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54664 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 46, 46, 57, 112, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54665 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 111, 62, 47, 121, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54666 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 111, 62, 110, 123, 117, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54667 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 62, 46, 121, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s54668 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 111, 62, 110, 123, 117, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54669 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 111, 62, 47, 121, 119, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54670 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 62, 46, 121, 117, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s54671 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 103, 62, 46, 57, 116, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54672 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 103, 46, 46, 57, 116, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54673 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 47, 110, 63, 118, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54674 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 63, 47, 110, 61, 114, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54675 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 47, 110, 61, 114, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54676 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 47, 47, 110, 61, 114, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54677 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 47, 46, 125, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54678 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 63, 47, 46, 125, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54679 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 47, 47, 46, 61, 112, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54680 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 63, 110, 61, 114, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54681 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 62, 110, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54682 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 63, 110, 61, 114, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54683 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 47, 62, 110, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54684 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 46, 46, 61, 112, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54685 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 39, 46, 46, 57, 112, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54686 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 121, 117, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54687 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54688 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 121, 117, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54689 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54690 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 103, 30, 62, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54691 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s54692 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 121, 117, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54693 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54694 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 111, 30, 62, 121, 117, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54695 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 111, 30, 62, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54696 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 103, 30, 62, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54697 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 103, 14, 60, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s54698 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 39, 14, 44, 57, 112, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54699 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 126, 110, 115, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54700 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 126, 108, 51, 115, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54701 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 110, 108, 51, 115, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54702 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 55, 110, 108, 51, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54703 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 39, 110, 108, 51, 115, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54704 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 94, 124, 51, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54705 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 124, 51, 115, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54706 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54707 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 94, 124, 51, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54708 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 124, 51, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54709 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54710 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 78, 44, 51, 115, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54711 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54712 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54713 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 79, 44, 113, 114, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54714 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s54715 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 47, 126, 110, 115, 115, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54716 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 126, 108, 51, 115, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54717 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 110, 108, 51, 115, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54718 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 55, 110, 108, 51, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54719 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨91, 39, 110, 108, 51, 115, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54720 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 94, 124, 51, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54721 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 124, 51, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54722 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54723 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 47, 94, 124, 51, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54724 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 47, 94, 124, 51, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54725 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 78, 60, 51, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54726 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 39, 78, 44, 51, 115, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54727 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54728 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 47, 79, 60, 113, 114, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54729 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 39, 79, 44, 113, 114, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54730 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 39, 78, 44, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s54731 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 39, 14, 44, 49, 112, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s54732 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54733 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 30, 31, 117, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54734 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 119, 30, 30, 117, 113, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54735 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 55, 30, 30, 113, 113, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54736 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54737 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54738 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨123, 55, 78, 28, 115, 113, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54739 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 15, 60, 125, 115, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54740 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 119, 15, 60, 117, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54741 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 119, 31, 29, 119, 119, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54742 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 31, 29, 117, 115, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54743 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 119, 15, 28, 117, 115, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54744 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 15, 60, 121, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54745 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54746 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 15, 60, 121, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54747 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54748 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 55, 15, 28, 113, 115, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54749 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 55, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54750 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54751 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54752 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 14, 28, 113, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54753 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54754 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 59, 46, 46, 113, 113, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54755 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54756 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54757 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 59, 78, 44, 115, 113, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54758 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 123, 15, 60, 125, 115, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54759 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 15, 60, 121, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54760 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 123, 31, 44, 121, 115, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54761 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 15, 44, 121, 115, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54762 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 15, 60, 117, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54763 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54764 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 15, 60, 117, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54765 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54766 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 59, 15, 44, 113, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54767 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 59, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54768 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 127, 123, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54769 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 94, 45, 123, 123, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54770 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 95, 44, 123, 123, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54771 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 94, 44, 123, 123, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54772 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54773 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54774 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 94, 44, 115, 121, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54775 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54776 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 127, 123, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54777 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 94, 45, 123, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54778 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 95, 44, 123, 123, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54779 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 94, 44, 123, 123, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54780 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54781 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54782 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 94, 44, 115, 121, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54783 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54784 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 14, 44, 113, 113, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54785 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54786 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54787 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 15, 76, 117, 115, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54788 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 47, 92, 127, 123, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54789 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 47, 92, 125, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54790 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 15, 124, 125, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54791 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 15, 92, 125, 115, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54792 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 47, 92, 119, 127, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54793 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 47, 92, 119, 119, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54794 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 31, 93, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54795 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 15, 92, 119, 119, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54796 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 15, 92, 117, 115, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54797 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 95, 77, 119, 119, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54798 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54799 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 95, 77, 119, 119, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54800 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54801 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 15, 76, 117, 115, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54802 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 15, 92, 125, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54803 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 115, 15, 92, 125, 115, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54804 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 125, 115, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54805 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 76, 125, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54806 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 76, 117, 115, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54807 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54808 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 117, 121, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54809 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 14, 76, 117, 121, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54810 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 117, 113, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54811 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54812 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54813 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 78, 13, 115, 117, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54814 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 94, 45, 127, 119, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54815 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 94, 45, 119, 119, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54816 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 29, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54817 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 94, 13, 119, 119, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54818 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54819 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54820 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 94, 13, 115, 117, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54821 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 93, 119, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54822 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54823 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 93, 119, 119, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54824 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54825 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 78, 13, 115, 117, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54826 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 115, 125, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54827 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 13, 115, 125, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54828 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 115, 117, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54829 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 13, 113, 117, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54830 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 2, 6, 0, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s54831 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 79, 77, 125, 115, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54832 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 15, 92, 125, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54833 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 115, 15, 92, 125, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54834 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 15, 76, 125, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54835 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54836 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54837 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 15, 76, 117, 115, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54838 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 31, 93, 119, 119, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54839 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 47, 92, 119, 127, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54840 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨123, 115, 47, 92, 119, 119, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54841 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 15, 92, 119, 119, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54842 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 15, 124, 125, 115, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54843 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨127, 115, 47, 92, 127, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54844 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 47, 92, 125, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54845 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 15, 92, 125, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54846 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 15, 92, 117, 115, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54847 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 95, 77, 119, 119, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54848 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54849 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 95, 77, 119, 119, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54850 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54851 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 15, 76, 117, 115, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54852 : State := { f0 := (4, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 15, 76, 117, 115, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54853 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 125, 125, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54854 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 117, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54855 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 14, 76, 117, 121, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54856 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 14, 76, 117, 113, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54857 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 79, 77, 115, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54858 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 78, 13, 115, 125, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54859 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54860 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 79, 77, 119, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54861 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 59, 78, 13, 115, 117, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54862 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 29, 119, 119, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54863 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨127, 115, 94, 45, 127, 119, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54864 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 115, 94, 45, 119, 119, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54865 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 115, 94, 13, 119, 119, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54866 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s54867 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s54868 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 115, 94, 13, 115, 117, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54869 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 93, 119, 119, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54870 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54871 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 79, 93, 119, 119, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54872 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 79, 77, 119, 119, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54873 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 51, 78, 13, 115, 117, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54874 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 78, 13, 115, 117, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54875 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 14, 13, 113, 117, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54876 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54877 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54878 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨123, 55, 78, 28, 115, 113, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54879 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨123, 119, 31, 29, 119, 119, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54880 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 31, 29, 117, 115, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54881 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 119, 15, 60, 125, 115, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54882 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨123, 119, 15, 60, 117, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54883 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 119, 15, 28, 117, 115, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54884 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 15, 60, 121, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54885 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54886 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 127, 15, 60, 121, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54887 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54888 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 55, 15, 28, 113, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54889 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨123, 119, 30, 31, 117, 115, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54890 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 119, 30, 30, 117, 113, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54891 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 63, 30, 30, 113, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54892 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 55, 30, 30, 113, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54893 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 55, 14, 28, 113, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54894 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54895 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 55, 78, 28, 115, 121, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54896 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 55, 14, 28, 113, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54897 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54898 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨127, 63, 78, 60, 115, 113, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54899 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨119, 59, 78, 44, 115, 113, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54900 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 123, 31, 44, 121, 115, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54901 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 123, 15, 60, 125, 115, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54902 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 123, 15, 60, 121, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54903 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 123, 15, 44, 121, 115, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54904 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 15, 60, 117, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54905 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54906 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨127, 127, 15, 60, 117, 115, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54907 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨127, 63, 15, 60, 113, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54908 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 59, 15, 44, 113, 115, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54909 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 63, 46, 46, 113, 113, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54910 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 59, 46, 46, 113, 113, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54911 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨119, 59, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54912 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 95, 44, 123, 123, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54913 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 127, 123, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54914 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 94, 45, 123, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54915 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 94, 44, 123, 123, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54916 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s54917 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (5, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s54918 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 94, 44, 115, 121, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54919 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54920 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨119, 115, 95, 44, 123, 123, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54921 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 45, 127, 123, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54922 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨119, 115, 94, 45, 123, 123, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54923 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 115, 94, 44, 123, 123, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54924 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s54925 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 115, 94, 45, 115, 125, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s54926 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 94, 44, 115, 121, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54927 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 51, 78, 44, 115, 121, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54928 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 51, 14, 44, 113, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54929 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 2, 6, 0, 3⟩, seen := ⟨115, 51, 14, 12, 113, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s54930 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 2, 0, 6, 3⟩, seen := ⟨83, 35, 14, 12, 49, 112, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s54931 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 39, 92, 94, 51, 123, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54932 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 39, 92, 94, 51, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54933 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 43, 92, 94, 51, 115, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54934 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 51, 92, 126, 51, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54935 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 99, 124, 94, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54936 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨95, 35, 92, 94, 51, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54937 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 92, 94, 57, 114, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54938 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨127, 39, 92, 94, 57, 114, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54939 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 35, 92, 94, 49, 114, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54940 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 51, 60, 78, 57, 114, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54941 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 51, 60, 79, 113, 114, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54942 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 115, 60, 94, 51, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54943 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 59, 124, 110, 51, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54944 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 51, 124, 110, 51, 115, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54945 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 51, 60, 78, 51, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54946 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨95, 51, 60, 78, 49, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54947 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 99, 60, 126, 51, 115, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54948 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 115, 92, 110, 51, 115, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54949 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 99, 28, 110, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54950 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨95, 99, 60, 126, 51, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54951 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨95, 115, 92, 110, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54952 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨95, 99, 28, 110, 51, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54953 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 35, 28, 78, 49, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54954 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 47, 94, 95, 119, 126, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54955 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 43, 94, 95, 119, 118, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54956 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 43, 92, 95, 55, 118, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54957 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 43, 92, 94, 55, 118, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54958 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 43, 92, 94, 53, 114, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54959 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 47, 29, 78, 61, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54960 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 59, 93, 79, 55, 118, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54961 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨123, 43, 93, 79, 55, 118, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54962 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨123, 43, 29, 78, 55, 118, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54963 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨123, 43, 29, 78, 53, 114, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54964 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 43, 28, 78, 53, 114, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54965 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨95, 115, 63, 94, 61, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54966 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨95, 115, 61, 94, 63, 122, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54967 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 115, 61, 94, 61, 114, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54968 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 51, 61, 78, 61, 114, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54969 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 51, 60, 78, 61, 114, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54970 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 51, 60, 78, 53, 114, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54971 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 110, 55, 126, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54972 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 29, 110, 55, 118, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54973 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 99, 28, 111, 55, 118, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54974 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 99, 28, 110, 55, 118, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54975 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 31, 110, 61, 115, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54976 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 110, 63, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54977 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54978 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 99, 29, 110, 63, 122, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54979 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 99, 31, 110, 61, 115, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54980 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 29, 110, 61, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54981 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 99, 28, 110, 53, 114, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54982 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 35, 28, 78, 53, 114, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54983 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54984 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 47, 60, 79, 113, 114, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54985 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨91, 39, 28, 79, 113, 114, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54986 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨95, 47, 94, 126, 115, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54987 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 92, 126, 51, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54988 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 47, 92, 94, 51, 115, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54989 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 39, 92, 94, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54990 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨91, 39, 92, 94, 51, 115, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54991 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 124, 110, 51, 115, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54992 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54993 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨95, 47, 124, 110, 51, 115, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54994 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 47, 60, 78, 51, 115, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54995 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨91, 39, 28, 78, 51, 115, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54996 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨91, 39, 28, 78, 49, 114, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54997 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 35, 28, 78, 49, 114, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54998 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 107, 31, 62, 121, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54999 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 123, 31, 94, 123, 123, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode54500 : safe 5 8 s54500 = true := by
  have hcenter00 : center s54500 0 false = some s54493 := by rfl
  have hcenter01 : center s54500 0 true = some s54494 := by rfl
  have hcenter10 : center s54500 1 false = some s54499 := by rfl
  have hcenter11 : center s54500 1 true = none := by rfl
  have hcenter20 : center s54500 2 false = none := by rfl
  have hcenter21 : center s54500 2 true = none := by rfl
  have hpaired00 : paired s54500 false false = none := by rfl
  have hpaired01 : paired s54500 false true = none := by rfl
  have hpaired10 : paired s54500 true false = none := by rfl
  have hpaired11 : paired s54500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54493) (optionAll_some_eq hcenter01 safeNode54494) (optionAll_some_eq hcenter10 safeNode54499) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54501 : safe 5 2 s54501 = true := by
  exact safe_cost_exceeded 5 2 s54501 (by decide)

theorem safeNode54502 : safe 5 3 s54502 = true := by
  have hcenter00 : center s54502 0 false = none := by rfl
  have hcenter01 : center s54502 0 true = none := by rfl
  have hcenter10 : center s54502 1 false = none := by rfl
  have hcenter11 : center s54502 1 true = some s54501 := by rfl
  have hcenter20 : center s54502 2 false = none := by rfl
  have hcenter21 : center s54502 2 true = none := by rfl
  have hpaired00 : paired s54502 false false = none := by rfl
  have hpaired01 : paired s54502 false true = none := by rfl
  have hpaired10 : paired s54502 true false = none := by rfl
  have hpaired11 : paired s54502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54501) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54503 : safe 5 4 s54503 = true := by
  have hcenter00 : center s54503 0 false = some s54502 := by rfl
  have hcenter01 : center s54503 0 true = none := by rfl
  have hcenter10 : center s54503 1 false = none := by rfl
  have hcenter11 : center s54503 1 true = none := by rfl
  have hcenter20 : center s54503 2 false = none := by rfl
  have hcenter21 : center s54503 2 true = none := by rfl
  have hpaired00 : paired s54503 false false = none := by rfl
  have hpaired01 : paired s54503 false true = none := by rfl
  have hpaired10 : paired s54503 true false = none := by rfl
  have hpaired11 : paired s54503 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54502) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54504 : safe 5 5 s54504 = true := by
  have hcenter00 : center s54504 0 false = none := by rfl
  have hcenter01 : center s54504 0 true = none := by rfl
  have hcenter10 : center s54504 1 false = some s54503 := by rfl
  have hcenter11 : center s54504 1 true = none := by rfl
  have hcenter20 : center s54504 2 false = none := by rfl
  have hcenter21 : center s54504 2 true = none := by rfl
  have hpaired00 : paired s54504 false false = none := by rfl
  have hpaired01 : paired s54504 false true = none := by rfl
  have hpaired10 : paired s54504 true false = none := by rfl
  have hpaired11 : paired s54504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54503) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54505 : safe 5 6 s54505 = true := by
  have hcenter00 : center s54505 0 false = none := by rfl
  have hcenter01 : center s54505 0 true = none := by rfl
  have hcenter10 : center s54505 1 false = none := by rfl
  have hcenter11 : center s54505 1 true = none := by rfl
  have hcenter20 : center s54505 2 false = none := by rfl
  have hcenter21 : center s54505 2 true = some s54504 := by rfl
  have hpaired00 : paired s54505 false false = none := by rfl
  have hpaired01 : paired s54505 false true = none := by rfl
  have hpaired10 : paired s54505 true false = none := by rfl
  have hpaired11 : paired s54505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54506 : safe 5 6 s54506 = true := by
  have hcenter00 : center s54506 0 false = none := by rfl
  have hcenter01 : center s54506 0 true = none := by rfl
  have hcenter10 : center s54506 1 false = none := by rfl
  have hcenter11 : center s54506 1 true = none := by rfl
  have hcenter20 : center s54506 2 false = none := by rfl
  have hcenter21 : center s54506 2 true = none := by rfl
  have hpaired00 : paired s54506 false false = none := by rfl
  have hpaired01 : paired s54506 false true = none := by rfl
  have hpaired10 : paired s54506 true false = none := by rfl
  have hpaired11 : paired s54506 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54507 : safe 5 7 s54507 = true := by
  have hcenter00 : center s54507 0 false = some s54505 := by rfl
  have hcenter01 : center s54507 0 true = some s54506 := by rfl
  have hcenter10 : center s54507 1 false = none := by rfl
  have hcenter11 : center s54507 1 true = none := by rfl
  have hcenter20 : center s54507 2 false = none := by rfl
  have hcenter21 : center s54507 2 true = none := by rfl
  have hpaired00 : paired s54507 false false = none := by rfl
  have hpaired01 : paired s54507 false true = none := by rfl
  have hpaired10 : paired s54507 true false = none := by rfl
  have hpaired11 : paired s54507 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54505) (optionAll_some_eq hcenter01 safeNode54506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54508 : safe 5 2 s54508 = true := by
  exact safe_cost_exceeded 5 2 s54508 (by decide)

theorem safeNode54509 : safe 5 3 s54509 = true := by
  have hcenter00 : center s54509 0 false = none := by rfl
  have hcenter01 : center s54509 0 true = none := by rfl
  have hcenter10 : center s54509 1 false = none := by rfl
  have hcenter11 : center s54509 1 true = some s54508 := by rfl
  have hcenter20 : center s54509 2 false = none := by rfl
  have hcenter21 : center s54509 2 true = none := by rfl
  have hpaired00 : paired s54509 false false = none := by rfl
  have hpaired01 : paired s54509 false true = none := by rfl
  have hpaired10 : paired s54509 true false = none := by rfl
  have hpaired11 : paired s54509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54508) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54510 : safe 5 4 s54510 = true := by
  have hcenter00 : center s54510 0 false = none := by rfl
  have hcenter01 : center s54510 0 true = none := by rfl
  have hcenter10 : center s54510 1 false = none := by rfl
  have hcenter11 : center s54510 1 true = none := by rfl
  have hcenter20 : center s54510 2 false = some s54509 := by rfl
  have hcenter21 : center s54510 2 true = none := by rfl
  have hpaired00 : paired s54510 false false = none := by rfl
  have hpaired01 : paired s54510 false true = none := by rfl
  have hpaired10 : paired s54510 true false = none := by rfl
  have hpaired11 : paired s54510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54509) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54511 : safe 5 5 s54511 = true := by
  have hcenter00 : center s54511 0 false = none := by rfl
  have hcenter01 : center s54511 0 true = none := by rfl
  have hcenter10 : center s54511 1 false = some s54510 := by rfl
  have hcenter11 : center s54511 1 true = none := by rfl
  have hcenter20 : center s54511 2 false = none := by rfl
  have hcenter21 : center s54511 2 true = none := by rfl
  have hpaired00 : paired s54511 false false = none := by rfl
  have hpaired01 : paired s54511 false true = none := by rfl
  have hpaired10 : paired s54511 true false = none := by rfl
  have hpaired11 : paired s54511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54510) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54512 : safe 5 6 s54512 = true := by
  have hcenter00 : center s54512 0 false = none := by rfl
  have hcenter01 : center s54512 0 true = some s54511 := by rfl
  have hcenter10 : center s54512 1 false = none := by rfl
  have hcenter11 : center s54512 1 true = none := by rfl
  have hcenter20 : center s54512 2 false = none := by rfl
  have hcenter21 : center s54512 2 true = none := by rfl
  have hpaired00 : paired s54512 false false = none := by rfl
  have hpaired01 : paired s54512 false true = none := by rfl
  have hpaired10 : paired s54512 true false = none := by rfl
  have hpaired11 : paired s54512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54511) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54513 : safe 5 6 s54513 = true := by
  have hcenter00 : center s54513 0 false = none := by rfl
  have hcenter01 : center s54513 0 true = none := by rfl
  have hcenter10 : center s54513 1 false = none := by rfl
  have hcenter11 : center s54513 1 true = none := by rfl
  have hcenter20 : center s54513 2 false = none := by rfl
  have hcenter21 : center s54513 2 true = none := by rfl
  have hpaired00 : paired s54513 false false = none := by rfl
  have hpaired01 : paired s54513 false true = none := by rfl
  have hpaired10 : paired s54513 true false = none := by rfl
  have hpaired11 : paired s54513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54514 : safe 5 7 s54514 = true := by
  have hcenter00 : center s54514 0 false = none := by rfl
  have hcenter01 : center s54514 0 true = none := by rfl
  have hcenter10 : center s54514 1 false = none := by rfl
  have hcenter11 : center s54514 1 true = none := by rfl
  have hcenter20 : center s54514 2 false = some s54512 := by rfl
  have hcenter21 : center s54514 2 true = some s54513 := by rfl
  have hpaired00 : paired s54514 false false = none := by rfl
  have hpaired01 : paired s54514 false true = none := by rfl
  have hpaired10 : paired s54514 true false = none := by rfl
  have hpaired11 : paired s54514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54512) (optionAll_some_eq hcenter21 safeNode54513) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54515 : safe 5 9 s54515 = true := by
  have hcenter00 : center s54515 0 false = none := by rfl
  have hcenter01 : center s54515 0 true = some s54486 := by rfl
  have hcenter10 : center s54515 1 false = none := by rfl
  have hcenter11 : center s54515 1 true = none := by rfl
  have hcenter20 : center s54515 2 false = none := by rfl
  have hcenter21 : center s54515 2 true = some s54500 := by rfl
  have hpaired00 : paired s54515 false false = some s54507 := by rfl
  have hpaired01 : paired s54515 false true = some s54514 := by rfl
  have hpaired10 : paired s54515 true false = none := by rfl
  have hpaired11 : paired s54515 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54500) (optionAll_some_eq hpaired00 safeNode54507) (optionAll_some_eq hpaired01 safeNode54514) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54516 : safe 5 4 s54516 = true := by
  exact safe_cost_exceeded 5 4 s54516 (by decide)

theorem safeNode54517 : safe 5 4 s54517 = true := by
  have hcenter00 : center s54517 0 false = none := by rfl
  have hcenter01 : center s54517 0 true = none := by rfl
  have hcenter10 : center s54517 1 false = none := by rfl
  have hcenter11 : center s54517 1 true = none := by rfl
  have hcenter20 : center s54517 2 false = none := by rfl
  have hcenter21 : center s54517 2 true = none := by rfl
  have hpaired00 : paired s54517 false false = none := by rfl
  have hpaired01 : paired s54517 false true = none := by rfl
  have hpaired10 : paired s54517 true false = none := by rfl
  have hpaired11 : paired s54517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54518 : safe 5 5 s54518 = true := by
  have hcenter00 : center s54518 0 false = some s54516 := by rfl
  have hcenter01 : center s54518 0 true = none := by rfl
  have hcenter10 : center s54518 1 false = none := by rfl
  have hcenter11 : center s54518 1 true = none := by rfl
  have hcenter20 : center s54518 2 false = some s54517 := by rfl
  have hcenter21 : center s54518 2 true = none := by rfl
  have hpaired00 : paired s54518 false false = none := by rfl
  have hpaired01 : paired s54518 false true = none := by rfl
  have hpaired10 : paired s54518 true false = none := by rfl
  have hpaired11 : paired s54518 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54516) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54517) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54519 : safe 5 5 s54519 = true := by
  exact safe_cost_exceeded 5 5 s54519 (by decide)

theorem safeNode54520 : safe 5 6 s54520 = true := by
  have hcenter00 : center s54520 0 false = none := by rfl
  have hcenter01 : center s54520 0 true = none := by rfl
  have hcenter10 : center s54520 1 false = some s54518 := by rfl
  have hcenter11 : center s54520 1 true = none := by rfl
  have hcenter20 : center s54520 2 false = none := by rfl
  have hcenter21 : center s54520 2 true = some s54519 := by rfl
  have hpaired00 : paired s54520 false false = none := by rfl
  have hpaired01 : paired s54520 false true = none := by rfl
  have hpaired10 : paired s54520 true false = none := by rfl
  have hpaired11 : paired s54520 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54518) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54519) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54521 : safe 5 7 s54521 = true := by
  have hcenter00 : center s54521 0 false = none := by rfl
  have hcenter01 : center s54521 0 true = some s54520 := by rfl
  have hcenter10 : center s54521 1 false = none := by rfl
  have hcenter11 : center s54521 1 true = none := by rfl
  have hcenter20 : center s54521 2 false = none := by rfl
  have hcenter21 : center s54521 2 true = none := by rfl
  have hpaired00 : paired s54521 false false = none := by rfl
  have hpaired01 : paired s54521 false true = none := by rfl
  have hpaired10 : paired s54521 true false = none := by rfl
  have hpaired11 : paired s54521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54522 : safe 5 8 s54522 = true := by
  have hcenter00 : center s54522 0 false = none := by rfl
  have hcenter01 : center s54522 0 true = none := by rfl
  have hcenter10 : center s54522 1 false = none := by rfl
  have hcenter11 : center s54522 1 true = none := by rfl
  have hcenter20 : center s54522 2 false = none := by rfl
  have hcenter21 : center s54522 2 true = some s54521 := by rfl
  have hpaired00 : paired s54522 false false = none := by rfl
  have hpaired01 : paired s54522 false true = none := by rfl
  have hpaired10 : paired s54522 true false = none := by rfl
  have hpaired11 : paired s54522 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54521) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54523 : safe 5 7 s54523 = true := by
  have hcenter00 : center s54523 0 false = none := by rfl
  have hcenter01 : center s54523 0 true = none := by rfl
  have hcenter10 : center s54523 1 false = none := by rfl
  have hcenter11 : center s54523 1 true = none := by rfl
  have hcenter20 : center s54523 2 false = none := by rfl
  have hcenter21 : center s54523 2 true = none := by rfl
  have hpaired00 : paired s54523 false false = none := by rfl
  have hpaired01 : paired s54523 false true = none := by rfl
  have hpaired10 : paired s54523 true false = none := by rfl
  have hpaired11 : paired s54523 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54524 : safe 5 8 s54524 = true := by
  have hcenter00 : center s54524 0 false = none := by rfl
  have hcenter01 : center s54524 0 true = none := by rfl
  have hcenter10 : center s54524 1 false = none := by rfl
  have hcenter11 : center s54524 1 true = none := by rfl
  have hcenter20 : center s54524 2 false = none := by rfl
  have hcenter21 : center s54524 2 true = some s54523 := by rfl
  have hpaired00 : paired s54524 false false = none := by rfl
  have hpaired01 : paired s54524 false true = none := by rfl
  have hpaired10 : paired s54524 true false = none := by rfl
  have hpaired11 : paired s54524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54523) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54525 : safe 5 9 s54525 = true := by
  have hcenter00 : center s54525 0 false = none := by rfl
  have hcenter01 : center s54525 0 true = some s54522 := by rfl
  have hcenter10 : center s54525 1 false = some s54524 := by rfl
  have hcenter11 : center s54525 1 true = none := by rfl
  have hcenter20 : center s54525 2 false = none := by rfl
  have hcenter21 : center s54525 2 true = none := by rfl
  have hpaired00 : paired s54525 false false = none := by rfl
  have hpaired01 : paired s54525 false true = none := by rfl
  have hpaired10 : paired s54525 true false = none := by rfl
  have hpaired11 : paired s54525 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54522) (optionAll_some_eq hcenter10 safeNode54524) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54526 : safe 5 10 s54526 = true := by
  have hcenter00 : center s54526 0 false = none := by rfl
  have hcenter01 : center s54526 0 true = none := by rfl
  have hcenter10 : center s54526 1 false = some s54482 := by rfl
  have hcenter11 : center s54526 1 true = some s54515 := by rfl
  have hcenter20 : center s54526 2 false = some s54525 := by rfl
  have hcenter21 : center s54526 2 true = none := by rfl
  have hpaired00 : paired s54526 false false = none := by rfl
  have hpaired01 : paired s54526 false true = none := by rfl
  have hpaired10 : paired s54526 true false = none := by rfl
  have hpaired11 : paired s54526 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54482) (optionAll_some_eq hcenter11 safeNode54515) (optionAll_some_eq hcenter20 safeNode54525) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54527 : safe 5 8 s54527 = true := by
  have hcenter00 : center s54527 0 false = none := by rfl
  have hcenter01 : center s54527 0 true = none := by rfl
  have hcenter10 : center s54527 1 false = none := by rfl
  have hcenter11 : center s54527 1 true = none := by rfl
  have hcenter20 : center s54527 2 false = none := by rfl
  have hcenter21 : center s54527 2 true = none := by rfl
  have hpaired00 : paired s54527 false false = none := by rfl
  have hpaired01 : paired s54527 false true = none := by rfl
  have hpaired10 : paired s54527 true false = none := by rfl
  have hpaired11 : paired s54527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54528 : safe 5 2 s54528 = true := by
  have hcenter00 : center s54528 0 false = none := by rfl
  have hcenter01 : center s54528 0 true = none := by rfl
  have hcenter10 : center s54528 1 false = none := by rfl
  have hcenter11 : center s54528 1 true = none := by rfl
  have hcenter20 : center s54528 2 false = none := by rfl
  have hcenter21 : center s54528 2 true = none := by rfl
  have hpaired00 : paired s54528 false false = none := by rfl
  have hpaired01 : paired s54528 false true = none := by rfl
  have hpaired10 : paired s54528 true false = none := by rfl
  have hpaired11 : paired s54528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54529 : safe 5 3 s54529 = true := by
  have hcenter00 : center s54529 0 false = none := by rfl
  have hcenter01 : center s54529 0 true = none := by rfl
  have hcenter10 : center s54529 1 false = none := by rfl
  have hcenter11 : center s54529 1 true = none := by rfl
  have hcenter20 : center s54529 2 false = none := by rfl
  have hcenter21 : center s54529 2 true = some s54528 := by rfl
  have hpaired00 : paired s54529 false false = none := by rfl
  have hpaired01 : paired s54529 false true = none := by rfl
  have hpaired10 : paired s54529 true false = none := by rfl
  have hpaired11 : paired s54529 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54528) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54530 : safe 5 2 s54530 = true := by
  have hcenter00 : center s54530 0 false = none := by rfl
  have hcenter01 : center s54530 0 true = none := by rfl
  have hcenter10 : center s54530 1 false = none := by rfl
  have hcenter11 : center s54530 1 true = none := by rfl
  have hcenter20 : center s54530 2 false = none := by rfl
  have hcenter21 : center s54530 2 true = none := by rfl
  have hpaired00 : paired s54530 false false = none := by rfl
  have hpaired01 : paired s54530 false true = none := by rfl
  have hpaired10 : paired s54530 true false = none := by rfl
  have hpaired11 : paired s54530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54531 : safe 5 3 s54531 = true := by
  have hcenter00 : center s54531 0 false = none := by rfl
  have hcenter01 : center s54531 0 true = none := by rfl
  have hcenter10 : center s54531 1 false = some s54530 := by rfl
  have hcenter11 : center s54531 1 true = none := by rfl
  have hcenter20 : center s54531 2 false = none := by rfl
  have hcenter21 : center s54531 2 true = none := by rfl
  have hpaired00 : paired s54531 false false = none := by rfl
  have hpaired01 : paired s54531 false true = none := by rfl
  have hpaired10 : paired s54531 true false = none := by rfl
  have hpaired11 : paired s54531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54530) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54532 : safe 5 4 s54532 = true := by
  have hcenter00 : center s54532 0 false = none := by rfl
  have hcenter01 : center s54532 0 true = none := by rfl
  have hcenter10 : center s54532 1 false = none := by rfl
  have hcenter11 : center s54532 1 true = some s54529 := by rfl
  have hcenter20 : center s54532 2 false = some s54531 := by rfl
  have hcenter21 : center s54532 2 true = none := by rfl
  have hpaired00 : paired s54532 false false = none := by rfl
  have hpaired01 : paired s54532 false true = none := by rfl
  have hpaired10 : paired s54532 true false = none := by rfl
  have hpaired11 : paired s54532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54529) (optionAll_some_eq hcenter20 safeNode54531) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54533 : safe 5 5 s54533 = true := by
  have hcenter00 : center s54533 0 false = some s54532 := by rfl
  have hcenter01 : center s54533 0 true = none := by rfl
  have hcenter10 : center s54533 1 false = none := by rfl
  have hcenter11 : center s54533 1 true = none := by rfl
  have hcenter20 : center s54533 2 false = none := by rfl
  have hcenter21 : center s54533 2 true = none := by rfl
  have hpaired00 : paired s54533 false false = none := by rfl
  have hpaired01 : paired s54533 false true = none := by rfl
  have hpaired10 : paired s54533 true false = none := by rfl
  have hpaired11 : paired s54533 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54532) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54534 : safe 5 6 s54534 = true := by
  have hcenter00 : center s54534 0 false = none := by rfl
  have hcenter01 : center s54534 0 true = none := by rfl
  have hcenter10 : center s54534 1 false = some s54533 := by rfl
  have hcenter11 : center s54534 1 true = none := by rfl
  have hcenter20 : center s54534 2 false = none := by rfl
  have hcenter21 : center s54534 2 true = none := by rfl
  have hpaired00 : paired s54534 false false = none := by rfl
  have hpaired01 : paired s54534 false true = none := by rfl
  have hpaired10 : paired s54534 true false = none := by rfl
  have hpaired11 : paired s54534 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54533) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54535 : safe 5 7 s54535 = true := by
  have hcenter00 : center s54535 0 false = none := by rfl
  have hcenter01 : center s54535 0 true = none := by rfl
  have hcenter10 : center s54535 1 false = none := by rfl
  have hcenter11 : center s54535 1 true = none := by rfl
  have hcenter20 : center s54535 2 false = none := by rfl
  have hcenter21 : center s54535 2 true = some s54534 := by rfl
  have hpaired00 : paired s54535 false false = none := by rfl
  have hpaired01 : paired s54535 false true = none := by rfl
  have hpaired10 : paired s54535 true false = none := by rfl
  have hpaired11 : paired s54535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54534) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54536 : safe 5 8 s54536 = true := by
  have hcenter00 : center s54536 0 false = none := by rfl
  have hcenter01 : center s54536 0 true = some s54535 := by rfl
  have hcenter10 : center s54536 1 false = none := by rfl
  have hcenter11 : center s54536 1 true = none := by rfl
  have hcenter20 : center s54536 2 false = none := by rfl
  have hcenter21 : center s54536 2 true = none := by rfl
  have hpaired00 : paired s54536 false false = none := by rfl
  have hpaired01 : paired s54536 false true = none := by rfl
  have hpaired10 : paired s54536 true false = none := by rfl
  have hpaired11 : paired s54536 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54535) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54537 : safe 5 4 s54537 = true := by
  exact safe_cost_exceeded 5 4 s54537 (by decide)

theorem safeNode54538 : safe 5 5 s54538 = true := by
  have hcenter00 : center s54538 0 false = none := by rfl
  have hcenter01 : center s54538 0 true = none := by rfl
  have hcenter10 : center s54538 1 false = some s54537 := by rfl
  have hcenter11 : center s54538 1 true = none := by rfl
  have hcenter20 : center s54538 2 false = none := by rfl
  have hcenter21 : center s54538 2 true = none := by rfl
  have hpaired00 : paired s54538 false false = none := by rfl
  have hpaired01 : paired s54538 false true = none := by rfl
  have hpaired10 : paired s54538 true false = none := by rfl
  have hpaired11 : paired s54538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54537) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54539 : safe 5 6 s54539 = true := by
  have hcenter00 : center s54539 0 false = none := by rfl
  have hcenter01 : center s54539 0 true = none := by rfl
  have hcenter10 : center s54539 1 false = none := by rfl
  have hcenter11 : center s54539 1 true = none := by rfl
  have hcenter20 : center s54539 2 false = none := by rfl
  have hcenter21 : center s54539 2 true = some s54538 := by rfl
  have hpaired00 : paired s54539 false false = none := by rfl
  have hpaired01 : paired s54539 false true = none := by rfl
  have hpaired10 : paired s54539 true false = none := by rfl
  have hpaired11 : paired s54539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54538) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54540 : safe 5 6 s54540 = true := by
  exact safe_cost_exceeded 5 6 s54540 (by decide)

theorem safeNode54541 : safe 5 7 s54541 = true := by
  have hcenter00 : center s54541 0 false = none := by rfl
  have hcenter01 : center s54541 0 true = none := by rfl
  have hcenter10 : center s54541 1 false = some s54539 := by rfl
  have hcenter11 : center s54541 1 true = none := by rfl
  have hcenter20 : center s54541 2 false = some s54540 := by rfl
  have hcenter21 : center s54541 2 true = none := by rfl
  have hpaired00 : paired s54541 false false = none := by rfl
  have hpaired01 : paired s54541 false true = none := by rfl
  have hpaired10 : paired s54541 true false = none := by rfl
  have hpaired11 : paired s54541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54539) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54542 : safe 5 8 s54542 = true := by
  have hcenter00 : center s54542 0 false = some s54541 := by rfl
  have hcenter01 : center s54542 0 true = none := by rfl
  have hcenter10 : center s54542 1 false = none := by rfl
  have hcenter11 : center s54542 1 true = none := by rfl
  have hcenter20 : center s54542 2 false = none := by rfl
  have hcenter21 : center s54542 2 true = none := by rfl
  have hpaired00 : paired s54542 false false = none := by rfl
  have hpaired01 : paired s54542 false true = none := by rfl
  have hpaired10 : paired s54542 true false = none := by rfl
  have hpaired11 : paired s54542 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54541) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54543 : safe 5 9 s54543 = true := by
  have hcenter00 : center s54543 0 false = none := by rfl
  have hcenter01 : center s54543 0 true = none := by rfl
  have hcenter10 : center s54543 1 false = some s54527 := by rfl
  have hcenter11 : center s54543 1 true = some s54536 := by rfl
  have hcenter20 : center s54543 2 false = some s54542 := by rfl
  have hcenter21 : center s54543 2 true = none := by rfl
  have hpaired00 : paired s54543 false false = none := by rfl
  have hpaired01 : paired s54543 false true = none := by rfl
  have hpaired10 : paired s54543 true false = none := by rfl
  have hpaired11 : paired s54543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54527) (optionAll_some_eq hcenter11 safeNode54536) (optionAll_some_eq hcenter20 safeNode54542) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54544 : safe 5 6 s54544 = true := by
  exact safe_cost_exceeded 5 6 s54544 (by decide)

theorem safeNode54545 : safe 5 7 s54545 = true := by
  have hcenter00 : center s54545 0 false = some s54544 := by rfl
  have hcenter01 : center s54545 0 true = none := by rfl
  have hcenter10 : center s54545 1 false = none := by rfl
  have hcenter11 : center s54545 1 true = none := by rfl
  have hcenter20 : center s54545 2 false = none := by rfl
  have hcenter21 : center s54545 2 true = none := by rfl
  have hpaired00 : paired s54545 false false = none := by rfl
  have hpaired01 : paired s54545 false true = none := by rfl
  have hpaired10 : paired s54545 true false = none := by rfl
  have hpaired11 : paired s54545 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54544) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54546 : safe 5 7 s54546 = true := by
  have hcenter00 : center s54546 0 false = none := by rfl
  have hcenter01 : center s54546 0 true = none := by rfl
  have hcenter10 : center s54546 1 false = none := by rfl
  have hcenter11 : center s54546 1 true = none := by rfl
  have hcenter20 : center s54546 2 false = none := by rfl
  have hcenter21 : center s54546 2 true = none := by rfl
  have hpaired00 : paired s54546 false false = none := by rfl
  have hpaired01 : paired s54546 false true = none := by rfl
  have hpaired10 : paired s54546 true false = none := by rfl
  have hpaired11 : paired s54546 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54547 : safe 5 2 s54547 = true := by
  exact safe_cost_exceeded 5 2 s54547 (by decide)

theorem safeNode54548 : safe 5 3 s54548 = true := by
  have hcenter00 : center s54548 0 false = none := by rfl
  have hcenter01 : center s54548 0 true = none := by rfl
  have hcenter10 : center s54548 1 false = none := by rfl
  have hcenter11 : center s54548 1 true = none := by rfl
  have hcenter20 : center s54548 2 false = none := by rfl
  have hcenter21 : center s54548 2 true = some s54547 := by rfl
  have hpaired00 : paired s54548 false false = none := by rfl
  have hpaired01 : paired s54548 false true = none := by rfl
  have hpaired10 : paired s54548 true false = none := by rfl
  have hpaired11 : paired s54548 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54547) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54549 : safe 5 4 s54549 = true := by
  have hcenter00 : center s54549 0 false = some s54548 := by rfl
  have hcenter01 : center s54549 0 true = none := by rfl
  have hcenter10 : center s54549 1 false = none := by rfl
  have hcenter11 : center s54549 1 true = none := by rfl
  have hcenter20 : center s54549 2 false = none := by rfl
  have hcenter21 : center s54549 2 true = none := by rfl
  have hpaired00 : paired s54549 false false = none := by rfl
  have hpaired01 : paired s54549 false true = none := by rfl
  have hpaired10 : paired s54549 true false = none := by rfl
  have hpaired11 : paired s54549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54550 : safe 5 5 s54550 = true := by
  have hcenter00 : center s54550 0 false = none := by rfl
  have hcenter01 : center s54550 0 true = none := by rfl
  have hcenter10 : center s54550 1 false = none := by rfl
  have hcenter11 : center s54550 1 true = none := by rfl
  have hcenter20 : center s54550 2 false = some s54549 := by rfl
  have hcenter21 : center s54550 2 true = none := by rfl
  have hpaired00 : paired s54550 false false = none := by rfl
  have hpaired01 : paired s54550 false true = none := by rfl
  have hpaired10 : paired s54550 true false = none := by rfl
  have hpaired11 : paired s54550 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54549) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54551 : safe 5 6 s54551 = true := by
  have hcenter00 : center s54551 0 false = none := by rfl
  have hcenter01 : center s54551 0 true = none := by rfl
  have hcenter10 : center s54551 1 false = none := by rfl
  have hcenter11 : center s54551 1 true = some s54550 := by rfl
  have hcenter20 : center s54551 2 false = none := by rfl
  have hcenter21 : center s54551 2 true = none := by rfl
  have hpaired00 : paired s54551 false false = none := by rfl
  have hpaired01 : paired s54551 false true = none := by rfl
  have hpaired10 : paired s54551 true false = none := by rfl
  have hpaired11 : paired s54551 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54550) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54552 : safe 5 7 s54552 = true := by
  have hcenter00 : center s54552 0 false = none := by rfl
  have hcenter01 : center s54552 0 true = some s54551 := by rfl
  have hcenter10 : center s54552 1 false = none := by rfl
  have hcenter11 : center s54552 1 true = none := by rfl
  have hcenter20 : center s54552 2 false = none := by rfl
  have hcenter21 : center s54552 2 true = none := by rfl
  have hpaired00 : paired s54552 false false = none := by rfl
  have hpaired01 : paired s54552 false true = none := by rfl
  have hpaired10 : paired s54552 true false = none := by rfl
  have hpaired11 : paired s54552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54553 : safe 5 8 s54553 = true := by
  have hcenter00 : center s54553 0 false = none := by rfl
  have hcenter01 : center s54553 0 true = none := by rfl
  have hcenter10 : center s54553 1 false = some s54545 := by rfl
  have hcenter11 : center s54553 1 true = none := by rfl
  have hcenter20 : center s54553 2 false = some s54546 := by rfl
  have hcenter21 : center s54553 2 true = some s54552 := by rfl
  have hpaired00 : paired s54553 false false = none := by rfl
  have hpaired01 : paired s54553 false true = none := by rfl
  have hpaired10 : paired s54553 true false = none := by rfl
  have hpaired11 : paired s54553 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54545) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54546) (optionAll_some_eq hcenter21 safeNode54552) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54554 : safe 5 6 s54554 = true := by
  exact safe_cost_exceeded 5 6 s54554 (by decide)

theorem safeNode54555 : safe 5 7 s54555 = true := by
  have hcenter00 : center s54555 0 false = none := by rfl
  have hcenter01 : center s54555 0 true = none := by rfl
  have hcenter10 : center s54555 1 false = none := by rfl
  have hcenter11 : center s54555 1 true = none := by rfl
  have hcenter20 : center s54555 2 false = none := by rfl
  have hcenter21 : center s54555 2 true = some s54554 := by rfl
  have hpaired00 : paired s54555 false false = none := by rfl
  have hpaired01 : paired s54555 false true = none := by rfl
  have hpaired10 : paired s54555 true false = none := by rfl
  have hpaired11 : paired s54555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54554) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54556 : safe 5 6 s54556 = true := by
  exact safe_cost_exceeded 5 6 s54556 (by decide)

theorem safeNode54557 : safe 5 7 s54557 = true := by
  have hcenter00 : center s54557 0 false = none := by rfl
  have hcenter01 : center s54557 0 true = some s54556 := by rfl
  have hcenter10 : center s54557 1 false = none := by rfl
  have hcenter11 : center s54557 1 true = none := by rfl
  have hcenter20 : center s54557 2 false = none := by rfl
  have hcenter21 : center s54557 2 true = none := by rfl
  have hpaired00 : paired s54557 false false = none := by rfl
  have hpaired01 : paired s54557 false true = none := by rfl
  have hpaired10 : paired s54557 true false = none := by rfl
  have hpaired11 : paired s54557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54556) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54558 : safe 5 9 s54558 = true := by
  have hcenter00 : center s54558 0 false = none := by rfl
  have hcenter01 : center s54558 0 true = some s54553 := by rfl
  have hcenter10 : center s54558 1 false = none := by rfl
  have hcenter11 : center s54558 1 true = none := by rfl
  have hcenter20 : center s54558 2 false = none := by rfl
  have hcenter21 : center s54558 2 true = none := by rfl
  have hpaired00 : paired s54558 false false = none := by rfl
  have hpaired01 : paired s54558 false true = none := by rfl
  have hpaired10 : paired s54558 true false = some s54555 := by rfl
  have hpaired11 : paired s54558 true true = some s54557 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54553) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54555) (optionAll_some_eq hpaired11 safeNode54557)

theorem safeNode54559 : safe 5 10 s54559 = true := by
  have hcenter00 : center s54559 0 false = some s54543 := by rfl
  have hcenter01 : center s54559 0 true = none := by rfl
  have hcenter10 : center s54559 1 false = some s54558 := by rfl
  have hcenter11 : center s54559 1 true = none := by rfl
  have hcenter20 : center s54559 2 false = none := by rfl
  have hcenter21 : center s54559 2 true = none := by rfl
  have hpaired00 : paired s54559 false false = none := by rfl
  have hpaired01 : paired s54559 false true = none := by rfl
  have hpaired10 : paired s54559 true false = none := by rfl
  have hpaired11 : paired s54559 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54543) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54558) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54560 : safe 5 5 s54560 = true := by
  exact safe_cost_exceeded 5 5 s54560 (by decide)

theorem safeNode54561 : safe 5 6 s54561 = true := by
  have hcenter00 : center s54561 0 false = none := by rfl
  have hcenter01 : center s54561 0 true = none := by rfl
  have hcenter10 : center s54561 1 false = some s54560 := by rfl
  have hcenter11 : center s54561 1 true = none := by rfl
  have hcenter20 : center s54561 2 false = none := by rfl
  have hcenter21 : center s54561 2 true = none := by rfl
  have hpaired00 : paired s54561 false false = none := by rfl
  have hpaired01 : paired s54561 false true = none := by rfl
  have hpaired10 : paired s54561 true false = none := by rfl
  have hpaired11 : paired s54561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54560) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54562 : safe 5 7 s54562 = true := by
  have hcenter00 : center s54562 0 false = none := by rfl
  have hcenter01 : center s54562 0 true = none := by rfl
  have hcenter10 : center s54562 1 false = none := by rfl
  have hcenter11 : center s54562 1 true = none := by rfl
  have hcenter20 : center s54562 2 false = none := by rfl
  have hcenter21 : center s54562 2 true = some s54561 := by rfl
  have hpaired00 : paired s54562 false false = none := by rfl
  have hpaired01 : paired s54562 false true = none := by rfl
  have hpaired10 : paired s54562 true false = none := by rfl
  have hpaired11 : paired s54562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54563 : safe 5 4 s54563 = true := by
  exact safe_cost_exceeded 5 4 s54563 (by decide)

theorem safeNode54564 : safe 5 4 s54564 = true := by
  have hcenter00 : center s54564 0 false = none := by rfl
  have hcenter01 : center s54564 0 true = none := by rfl
  have hcenter10 : center s54564 1 false = none := by rfl
  have hcenter11 : center s54564 1 true = none := by rfl
  have hcenter20 : center s54564 2 false = none := by rfl
  have hcenter21 : center s54564 2 true = none := by rfl
  have hpaired00 : paired s54564 false false = none := by rfl
  have hpaired01 : paired s54564 false true = none := by rfl
  have hpaired10 : paired s54564 true false = none := by rfl
  have hpaired11 : paired s54564 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54565 : safe 5 5 s54565 = true := by
  have hcenter00 : center s54565 0 false = none := by rfl
  have hcenter01 : center s54565 0 true = some s54563 := by rfl
  have hcenter10 : center s54565 1 false = none := by rfl
  have hcenter11 : center s54565 1 true = none := by rfl
  have hcenter20 : center s54565 2 false = none := by rfl
  have hcenter21 : center s54565 2 true = some s54564 := by rfl
  have hpaired00 : paired s54565 false false = none := by rfl
  have hpaired01 : paired s54565 false true = none := by rfl
  have hpaired10 : paired s54565 true false = none := by rfl
  have hpaired11 : paired s54565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54563) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54564) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54566 : safe 5 6 s54566 = true := by
  have hcenter00 : center s54566 0 false = none := by rfl
  have hcenter01 : center s54566 0 true = none := by rfl
  have hcenter10 : center s54566 1 false = some s54565 := by rfl
  have hcenter11 : center s54566 1 true = none := by rfl
  have hcenter20 : center s54566 2 false = none := by rfl
  have hcenter21 : center s54566 2 true = none := by rfl
  have hpaired00 : paired s54566 false false = none := by rfl
  have hpaired01 : paired s54566 false true = none := by rfl
  have hpaired10 : paired s54566 true false = none := by rfl
  have hpaired11 : paired s54566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54565) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54567 : safe 5 4 s54567 = true := by
  have hcenter00 : center s54567 0 false = none := by rfl
  have hcenter01 : center s54567 0 true = none := by rfl
  have hcenter10 : center s54567 1 false = none := by rfl
  have hcenter11 : center s54567 1 true = none := by rfl
  have hcenter20 : center s54567 2 false = none := by rfl
  have hcenter21 : center s54567 2 true = none := by rfl
  have hpaired00 : paired s54567 false false = none := by rfl
  have hpaired01 : paired s54567 false true = none := by rfl
  have hpaired10 : paired s54567 true false = none := by rfl
  have hpaired11 : paired s54567 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54568 : safe 5 5 s54568 = true := by
  have hcenter00 : center s54568 0 false = none := by rfl
  have hcenter01 : center s54568 0 true = none := by rfl
  have hcenter10 : center s54568 1 false = some s54567 := by rfl
  have hcenter11 : center s54568 1 true = none := by rfl
  have hcenter20 : center s54568 2 false = none := by rfl
  have hcenter21 : center s54568 2 true = none := by rfl
  have hpaired00 : paired s54568 false false = none := by rfl
  have hpaired01 : paired s54568 false true = none := by rfl
  have hpaired10 : paired s54568 true false = none := by rfl
  have hpaired11 : paired s54568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54567) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54569 : safe 5 5 s54569 = true := by
  have hcenter00 : center s54569 0 false = none := by rfl
  have hcenter01 : center s54569 0 true = none := by rfl
  have hcenter10 : center s54569 1 false = none := by rfl
  have hcenter11 : center s54569 1 true = none := by rfl
  have hcenter20 : center s54569 2 false = none := by rfl
  have hcenter21 : center s54569 2 true = none := by rfl
  have hpaired00 : paired s54569 false false = none := by rfl
  have hpaired01 : paired s54569 false true = none := by rfl
  have hpaired10 : paired s54569 true false = none := by rfl
  have hpaired11 : paired s54569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54570 : safe 5 6 s54570 = true := by
  have hcenter00 : center s54570 0 false = none := by rfl
  have hcenter01 : center s54570 0 true = some s54568 := by rfl
  have hcenter10 : center s54570 1 false = none := by rfl
  have hcenter11 : center s54570 1 true = none := by rfl
  have hcenter20 : center s54570 2 false = none := by rfl
  have hcenter21 : center s54570 2 true = some s54569 := by rfl
  have hpaired00 : paired s54570 false false = none := by rfl
  have hpaired01 : paired s54570 false true = none := by rfl
  have hpaired10 : paired s54570 true false = none := by rfl
  have hpaired11 : paired s54570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54568) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54569) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54571 : safe 5 7 s54571 = true := by
  have hcenter00 : center s54571 0 false = some s54566 := by rfl
  have hcenter01 : center s54571 0 true = none := by rfl
  have hcenter10 : center s54571 1 false = none := by rfl
  have hcenter11 : center s54571 1 true = some s54570 := by rfl
  have hcenter20 : center s54571 2 false = none := by rfl
  have hcenter21 : center s54571 2 true = none := by rfl
  have hpaired00 : paired s54571 false false = none := by rfl
  have hpaired01 : paired s54571 false true = none := by rfl
  have hpaired10 : paired s54571 true false = none := by rfl
  have hpaired11 : paired s54571 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54566) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54570) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54572 : safe 5 8 s54572 = true := by
  have hcenter00 : center s54572 0 false = none := by rfl
  have hcenter01 : center s54572 0 true = none := by rfl
  have hcenter10 : center s54572 1 false = some s54562 := by rfl
  have hcenter11 : center s54572 1 true = none := by rfl
  have hcenter20 : center s54572 2 false = some s54571 := by rfl
  have hcenter21 : center s54572 2 true = none := by rfl
  have hpaired00 : paired s54572 false false = none := by rfl
  have hpaired01 : paired s54572 false true = none := by rfl
  have hpaired10 : paired s54572 true false = none := by rfl
  have hpaired11 : paired s54572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54562) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54571) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54573 : safe 5 4 s54573 = true := by
  have hcenter00 : center s54573 0 false = none := by rfl
  have hcenter01 : center s54573 0 true = none := by rfl
  have hcenter10 : center s54573 1 false = none := by rfl
  have hcenter11 : center s54573 1 true = none := by rfl
  have hcenter20 : center s54573 2 false = none := by rfl
  have hcenter21 : center s54573 2 true = none := by rfl
  have hpaired00 : paired s54573 false false = none := by rfl
  have hpaired01 : paired s54573 false true = none := by rfl
  have hpaired10 : paired s54573 true false = none := by rfl
  have hpaired11 : paired s54573 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54574 : safe 5 4 s54574 = true := by
  exact safe_cost_exceeded 5 4 s54574 (by decide)

theorem safeNode54575 : safe 5 5 s54575 = true := by
  have hcenter00 : center s54575 0 false = some s54573 := by rfl
  have hcenter01 : center s54575 0 true = none := by rfl
  have hcenter10 : center s54575 1 false = none := by rfl
  have hcenter11 : center s54575 1 true = none := by rfl
  have hcenter20 : center s54575 2 false = some s54574 := by rfl
  have hcenter21 : center s54575 2 true = none := by rfl
  have hpaired00 : paired s54575 false false = none := by rfl
  have hpaired01 : paired s54575 false true = none := by rfl
  have hpaired10 : paired s54575 true false = none := by rfl
  have hpaired11 : paired s54575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54573) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54574) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54576 : safe 5 6 s54576 = true := by
  have hcenter00 : center s54576 0 false = none := by rfl
  have hcenter01 : center s54576 0 true = none := by rfl
  have hcenter10 : center s54576 1 false = none := by rfl
  have hcenter11 : center s54576 1 true = some s54575 := by rfl
  have hcenter20 : center s54576 2 false = none := by rfl
  have hcenter21 : center s54576 2 true = none := by rfl
  have hpaired00 : paired s54576 false false = none := by rfl
  have hpaired01 : paired s54576 false true = none := by rfl
  have hpaired10 : paired s54576 true false = none := by rfl
  have hpaired11 : paired s54576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54575) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54577 : safe 5 7 s54577 = true := by
  have hcenter00 : center s54577 0 false = none := by rfl
  have hcenter01 : center s54577 0 true = none := by rfl
  have hcenter10 : center s54577 1 false = none := by rfl
  have hcenter11 : center s54577 1 true = none := by rfl
  have hcenter20 : center s54577 2 false = none := by rfl
  have hcenter21 : center s54577 2 true = some s54576 := by rfl
  have hpaired00 : paired s54577 false false = none := by rfl
  have hpaired01 : paired s54577 false true = none := by rfl
  have hpaired10 : paired s54577 true false = none := by rfl
  have hpaired11 : paired s54577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54576) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54578 : safe 5 8 s54578 = true := by
  have hcenter00 : center s54578 0 false = some s54577 := by rfl
  have hcenter01 : center s54578 0 true = none := by rfl
  have hcenter10 : center s54578 1 false = none := by rfl
  have hcenter11 : center s54578 1 true = none := by rfl
  have hcenter20 : center s54578 2 false = none := by rfl
  have hcenter21 : center s54578 2 true = none := by rfl
  have hpaired00 : paired s54578 false false = none := by rfl
  have hpaired01 : paired s54578 false true = none := by rfl
  have hpaired10 : paired s54578 true false = none := by rfl
  have hpaired11 : paired s54578 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54577) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54579 : safe 5 9 s54579 = true := by
  have hcenter00 : center s54579 0 false = none := by rfl
  have hcenter01 : center s54579 0 true = some s54572 := by rfl
  have hcenter10 : center s54579 1 false = none := by rfl
  have hcenter11 : center s54579 1 true = none := by rfl
  have hcenter20 : center s54579 2 false = none := by rfl
  have hcenter21 : center s54579 2 true = some s54578 := by rfl
  have hpaired00 : paired s54579 false false = none := by rfl
  have hpaired01 : paired s54579 false true = none := by rfl
  have hpaired10 : paired s54579 true false = none := by rfl
  have hpaired11 : paired s54579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54572) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54578) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54580 : safe 5 4 s54580 = true := by
  exact safe_cost_exceeded 5 4 s54580 (by decide)

theorem safeNode54581 : safe 5 4 s54581 = true := by
  have hcenter00 : center s54581 0 false = none := by rfl
  have hcenter01 : center s54581 0 true = none := by rfl
  have hcenter10 : center s54581 1 false = none := by rfl
  have hcenter11 : center s54581 1 true = none := by rfl
  have hcenter20 : center s54581 2 false = none := by rfl
  have hcenter21 : center s54581 2 true = none := by rfl
  have hpaired00 : paired s54581 false false = none := by rfl
  have hpaired01 : paired s54581 false true = none := by rfl
  have hpaired10 : paired s54581 true false = none := by rfl
  have hpaired11 : paired s54581 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54582 : safe 5 5 s54582 = true := by
  have hcenter00 : center s54582 0 false = some s54580 := by rfl
  have hcenter01 : center s54582 0 true = none := by rfl
  have hcenter10 : center s54582 1 false = none := by rfl
  have hcenter11 : center s54582 1 true = none := by rfl
  have hcenter20 : center s54582 2 false = some s54581 := by rfl
  have hcenter21 : center s54582 2 true = none := by rfl
  have hpaired00 : paired s54582 false false = none := by rfl
  have hpaired01 : paired s54582 false true = none := by rfl
  have hpaired10 : paired s54582 true false = none := by rfl
  have hpaired11 : paired s54582 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54580) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54581) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54583 : safe 5 6 s54583 = true := by
  have hcenter00 : center s54583 0 false = none := by rfl
  have hcenter01 : center s54583 0 true = none := by rfl
  have hcenter10 : center s54583 1 false = none := by rfl
  have hcenter11 : center s54583 1 true = some s54582 := by rfl
  have hcenter20 : center s54583 2 false = none := by rfl
  have hcenter21 : center s54583 2 true = none := by rfl
  have hpaired00 : paired s54583 false false = none := by rfl
  have hpaired01 : paired s54583 false true = none := by rfl
  have hpaired10 : paired s54583 true false = none := by rfl
  have hpaired11 : paired s54583 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54582) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54584 : safe 5 7 s54584 = true := by
  have hcenter00 : center s54584 0 false = none := by rfl
  have hcenter01 : center s54584 0 true = some s54583 := by rfl
  have hcenter10 : center s54584 1 false = none := by rfl
  have hcenter11 : center s54584 1 true = none := by rfl
  have hcenter20 : center s54584 2 false = none := by rfl
  have hcenter21 : center s54584 2 true = none := by rfl
  have hpaired00 : paired s54584 false false = none := by rfl
  have hpaired01 : paired s54584 false true = none := by rfl
  have hpaired10 : paired s54584 true false = none := by rfl
  have hpaired11 : paired s54584 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54583) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54585 : safe 5 8 s54585 = true := by
  have hcenter00 : center s54585 0 false = none := by rfl
  have hcenter01 : center s54585 0 true = none := by rfl
  have hcenter10 : center s54585 1 false = none := by rfl
  have hcenter11 : center s54585 1 true = none := by rfl
  have hcenter20 : center s54585 2 false = some s54584 := by rfl
  have hcenter21 : center s54585 2 true = none := by rfl
  have hpaired00 : paired s54585 false false = none := by rfl
  have hpaired01 : paired s54585 false true = none := by rfl
  have hpaired10 : paired s54585 true false = none := by rfl
  have hpaired11 : paired s54585 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54584) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54586 : safe 5 5 s54586 = true := by
  have hcenter00 : center s54586 0 false = none := by rfl
  have hcenter01 : center s54586 0 true = none := by rfl
  have hcenter10 : center s54586 1 false = none := by rfl
  have hcenter11 : center s54586 1 true = none := by rfl
  have hcenter20 : center s54586 2 false = none := by rfl
  have hcenter21 : center s54586 2 true = none := by rfl
  have hpaired00 : paired s54586 false false = none := by rfl
  have hpaired01 : paired s54586 false true = none := by rfl
  have hpaired10 : paired s54586 true false = none := by rfl
  have hpaired11 : paired s54586 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54587 : safe 5 4 s54587 = true := by
  have hcenter00 : center s54587 0 false = none := by rfl
  have hcenter01 : center s54587 0 true = none := by rfl
  have hcenter10 : center s54587 1 false = none := by rfl
  have hcenter11 : center s54587 1 true = none := by rfl
  have hcenter20 : center s54587 2 false = none := by rfl
  have hcenter21 : center s54587 2 true = none := by rfl
  have hpaired00 : paired s54587 false false = none := by rfl
  have hpaired01 : paired s54587 false true = none := by rfl
  have hpaired10 : paired s54587 true false = none := by rfl
  have hpaired11 : paired s54587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54588 : safe 5 5 s54588 = true := by
  have hcenter00 : center s54588 0 false = none := by rfl
  have hcenter01 : center s54588 0 true = none := by rfl
  have hcenter10 : center s54588 1 false = some s54587 := by rfl
  have hcenter11 : center s54588 1 true = none := by rfl
  have hcenter20 : center s54588 2 false = none := by rfl
  have hcenter21 : center s54588 2 true = none := by rfl
  have hpaired00 : paired s54588 false false = none := by rfl
  have hpaired01 : paired s54588 false true = none := by rfl
  have hpaired10 : paired s54588 true false = none := by rfl
  have hpaired11 : paired s54588 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54587) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54589 : safe 5 6 s54589 = true := by
  have hcenter00 : center s54589 0 false = none := by rfl
  have hcenter01 : center s54589 0 true = some s54586 := by rfl
  have hcenter10 : center s54589 1 false = none := by rfl
  have hcenter11 : center s54589 1 true = none := by rfl
  have hcenter20 : center s54589 2 false = none := by rfl
  have hcenter21 : center s54589 2 true = some s54588 := by rfl
  have hpaired00 : paired s54589 false false = none := by rfl
  have hpaired01 : paired s54589 false true = none := by rfl
  have hpaired10 : paired s54589 true false = none := by rfl
  have hpaired11 : paired s54589 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54586) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54588) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54590 : safe 5 4 s54590 = true := by
  have hcenter00 : center s54590 0 false = none := by rfl
  have hcenter01 : center s54590 0 true = none := by rfl
  have hcenter10 : center s54590 1 false = none := by rfl
  have hcenter11 : center s54590 1 true = none := by rfl
  have hcenter20 : center s54590 2 false = none := by rfl
  have hcenter21 : center s54590 2 true = none := by rfl
  have hpaired00 : paired s54590 false false = none := by rfl
  have hpaired01 : paired s54590 false true = none := by rfl
  have hpaired10 : paired s54590 true false = none := by rfl
  have hpaired11 : paired s54590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54591 : safe 5 4 s54591 = true := by
  exact safe_cost_exceeded 5 4 s54591 (by decide)

theorem safeNode54592 : safe 5 5 s54592 = true := by
  have hcenter00 : center s54592 0 false = none := by rfl
  have hcenter01 : center s54592 0 true = some s54590 := by rfl
  have hcenter10 : center s54592 1 false = none := by rfl
  have hcenter11 : center s54592 1 true = none := by rfl
  have hcenter20 : center s54592 2 false = none := by rfl
  have hcenter21 : center s54592 2 true = some s54591 := by rfl
  have hpaired00 : paired s54592 false false = none := by rfl
  have hpaired01 : paired s54592 false true = none := by rfl
  have hpaired10 : paired s54592 true false = none := by rfl
  have hpaired11 : paired s54592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54590) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54591) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54593 : safe 5 6 s54593 = true := by
  have hcenter00 : center s54593 0 false = none := by rfl
  have hcenter01 : center s54593 0 true = none := by rfl
  have hcenter10 : center s54593 1 false = some s54592 := by rfl
  have hcenter11 : center s54593 1 true = none := by rfl
  have hcenter20 : center s54593 2 false = none := by rfl
  have hcenter21 : center s54593 2 true = none := by rfl
  have hpaired00 : paired s54593 false false = none := by rfl
  have hpaired01 : paired s54593 false true = none := by rfl
  have hpaired10 : paired s54593 true false = none := by rfl
  have hpaired11 : paired s54593 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54592) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54594 : safe 5 7 s54594 = true := by
  have hcenter00 : center s54594 0 false = none := by rfl
  have hcenter01 : center s54594 0 true = none := by rfl
  have hcenter10 : center s54594 1 false = none := by rfl
  have hcenter11 : center s54594 1 true = some s54589 := by rfl
  have hcenter20 : center s54594 2 false = some s54593 := by rfl
  have hcenter21 : center s54594 2 true = none := by rfl
  have hpaired00 : paired s54594 false false = none := by rfl
  have hpaired01 : paired s54594 false true = none := by rfl
  have hpaired10 : paired s54594 true false = none := by rfl
  have hpaired11 : paired s54594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54589) (optionAll_some_eq hcenter20 safeNode54593) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54595 : safe 5 5 s54595 = true := by
  exact safe_cost_exceeded 5 5 s54595 (by decide)

theorem safeNode54596 : safe 5 6 s54596 = true := by
  have hcenter00 : center s54596 0 false = none := by rfl
  have hcenter01 : center s54596 0 true = none := by rfl
  have hcenter10 : center s54596 1 false = some s54595 := by rfl
  have hcenter11 : center s54596 1 true = none := by rfl
  have hcenter20 : center s54596 2 false = none := by rfl
  have hcenter21 : center s54596 2 true = none := by rfl
  have hpaired00 : paired s54596 false false = none := by rfl
  have hpaired01 : paired s54596 false true = none := by rfl
  have hpaired10 : paired s54596 true false = none := by rfl
  have hpaired11 : paired s54596 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54595) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54597 : safe 5 7 s54597 = true := by
  have hcenter00 : center s54597 0 false = none := by rfl
  have hcenter01 : center s54597 0 true = some s54596 := by rfl
  have hcenter10 : center s54597 1 false = none := by rfl
  have hcenter11 : center s54597 1 true = none := by rfl
  have hcenter20 : center s54597 2 false = none := by rfl
  have hcenter21 : center s54597 2 true = none := by rfl
  have hpaired00 : paired s54597 false false = none := by rfl
  have hpaired01 : paired s54597 false true = none := by rfl
  have hpaired10 : paired s54597 true false = none := by rfl
  have hpaired11 : paired s54597 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54596) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54598 : safe 5 8 s54598 = true := by
  have hcenter00 : center s54598 0 false = some s54594 := by rfl
  have hcenter01 : center s54598 0 true = none := by rfl
  have hcenter10 : center s54598 1 false = some s54597 := by rfl
  have hcenter11 : center s54598 1 true = none := by rfl
  have hcenter20 : center s54598 2 false = none := by rfl
  have hcenter21 : center s54598 2 true = none := by rfl
  have hpaired00 : paired s54598 false false = none := by rfl
  have hpaired01 : paired s54598 false true = none := by rfl
  have hpaired10 : paired s54598 true false = none := by rfl
  have hpaired11 : paired s54598 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54594) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54597) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54599 : safe 5 9 s54599 = true := by
  have hcenter00 : center s54599 0 false = none := by rfl
  have hcenter01 : center s54599 0 true = some s54585 := by rfl
  have hcenter10 : center s54599 1 false = none := by rfl
  have hcenter11 : center s54599 1 true = none := by rfl
  have hcenter20 : center s54599 2 false = none := by rfl
  have hcenter21 : center s54599 2 true = some s54598 := by rfl
  have hpaired00 : paired s54599 false false = none := by rfl
  have hpaired01 : paired s54599 false true = none := by rfl
  have hpaired10 : paired s54599 true false = none := by rfl
  have hpaired11 : paired s54599 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54585) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54598) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54600 : safe 5 11 s54600 = true := by
  have hcenter00 : center s54600 0 false = some s54526 := by rfl
  have hcenter01 : center s54600 0 true = none := by rfl
  have hcenter10 : center s54600 1 false = none := by rfl
  have hcenter11 : center s54600 1 true = none := by rfl
  have hcenter20 : center s54600 2 false = some s54559 := by rfl
  have hcenter21 : center s54600 2 true = none := by rfl
  have hpaired00 : paired s54600 false false = none := by rfl
  have hpaired01 : paired s54600 false true = none := by rfl
  have hpaired10 : paired s54600 true false = some s54579 := by rfl
  have hpaired11 : paired s54600 true true = some s54599 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54526) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54559) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54579) (optionAll_some_eq hpaired11 safeNode54599)

theorem safeNode54601 : safe 5 4 s54601 = true := by
  have hcenter00 : center s54601 0 false = none := by rfl
  have hcenter01 : center s54601 0 true = none := by rfl
  have hcenter10 : center s54601 1 false = none := by rfl
  have hcenter11 : center s54601 1 true = none := by rfl
  have hcenter20 : center s54601 2 false = none := by rfl
  have hcenter21 : center s54601 2 true = none := by rfl
  have hpaired00 : paired s54601 false false = none := by rfl
  have hpaired01 : paired s54601 false true = none := by rfl
  have hpaired10 : paired s54601 true false = none := by rfl
  have hpaired11 : paired s54601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54602 : safe 5 5 s54602 = true := by
  have hcenter00 : center s54602 0 false = none := by rfl
  have hcenter01 : center s54602 0 true = none := by rfl
  have hcenter10 : center s54602 1 false = none := by rfl
  have hcenter11 : center s54602 1 true = none := by rfl
  have hcenter20 : center s54602 2 false = none := by rfl
  have hcenter21 : center s54602 2 true = some s54601 := by rfl
  have hpaired00 : paired s54602 false false = none := by rfl
  have hpaired01 : paired s54602 false true = none := by rfl
  have hpaired10 : paired s54602 true false = none := by rfl
  have hpaired11 : paired s54602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54601) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54603 : safe 5 3 s54603 = true := by
  exact safe_cost_exceeded 5 3 s54603 (by decide)

theorem safeNode54604 : safe 5 4 s54604 = true := by
  have hcenter00 : center s54604 0 false = none := by rfl
  have hcenter01 : center s54604 0 true = none := by rfl
  have hcenter10 : center s54604 1 false = none := by rfl
  have hcenter11 : center s54604 1 true = none := by rfl
  have hcenter20 : center s54604 2 false = none := by rfl
  have hcenter21 : center s54604 2 true = some s54603 := by rfl
  have hpaired00 : paired s54604 false false = none := by rfl
  have hpaired01 : paired s54604 false true = none := by rfl
  have hpaired10 : paired s54604 true false = none := by rfl
  have hpaired11 : paired s54604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54603) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54605 : safe 5 4 s54605 = true := by
  have hcenter00 : center s54605 0 false = none := by rfl
  have hcenter01 : center s54605 0 true = none := by rfl
  have hcenter10 : center s54605 1 false = none := by rfl
  have hcenter11 : center s54605 1 true = none := by rfl
  have hcenter20 : center s54605 2 false = none := by rfl
  have hcenter21 : center s54605 2 true = none := by rfl
  have hpaired00 : paired s54605 false false = none := by rfl
  have hpaired01 : paired s54605 false true = none := by rfl
  have hpaired10 : paired s54605 true false = none := by rfl
  have hpaired11 : paired s54605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54606 : safe 5 5 s54606 = true := by
  have hcenter00 : center s54606 0 false = none := by rfl
  have hcenter01 : center s54606 0 true = some s54604 := by rfl
  have hcenter10 : center s54606 1 false = none := by rfl
  have hcenter11 : center s54606 1 true = some s54605 := by rfl
  have hcenter20 : center s54606 2 false = none := by rfl
  have hcenter21 : center s54606 2 true = none := by rfl
  have hpaired00 : paired s54606 false false = none := by rfl
  have hpaired01 : paired s54606 false true = none := by rfl
  have hpaired10 : paired s54606 true false = none := by rfl
  have hpaired11 : paired s54606 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54604) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54605) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54607 : safe 5 6 s54607 = true := by
  have hcenter00 : center s54607 0 false = none := by rfl
  have hcenter01 : center s54607 0 true = none := by rfl
  have hcenter10 : center s54607 1 false = some s54602 := by rfl
  have hcenter11 : center s54607 1 true = none := by rfl
  have hcenter20 : center s54607 2 false = some s54606 := by rfl
  have hcenter21 : center s54607 2 true = none := by rfl
  have hpaired00 : paired s54607 false false = none := by rfl
  have hpaired01 : paired s54607 false true = none := by rfl
  have hpaired10 : paired s54607 true false = none := by rfl
  have hpaired11 : paired s54607 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54602) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54606) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54608 : safe 5 7 s54608 = true := by
  have hcenter00 : center s54608 0 false = some s54607 := by rfl
  have hcenter01 : center s54608 0 true = none := by rfl
  have hcenter10 : center s54608 1 false = none := by rfl
  have hcenter11 : center s54608 1 true = none := by rfl
  have hcenter20 : center s54608 2 false = none := by rfl
  have hcenter21 : center s54608 2 true = none := by rfl
  have hpaired00 : paired s54608 false false = none := by rfl
  have hpaired01 : paired s54608 false true = none := by rfl
  have hpaired10 : paired s54608 true false = none := by rfl
  have hpaired11 : paired s54608 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54607) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54609 : safe 5 8 s54609 = true := by
  have hcenter00 : center s54609 0 false = none := by rfl
  have hcenter01 : center s54609 0 true = none := by rfl
  have hcenter10 : center s54609 1 false = none := by rfl
  have hcenter11 : center s54609 1 true = some s54608 := by rfl
  have hcenter20 : center s54609 2 false = none := by rfl
  have hcenter21 : center s54609 2 true = none := by rfl
  have hpaired00 : paired s54609 false false = none := by rfl
  have hpaired01 : paired s54609 false true = none := by rfl
  have hpaired10 : paired s54609 true false = none := by rfl
  have hpaired11 : paired s54609 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54608) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54610 : safe 5 4 s54610 = true := by
  have hcenter00 : center s54610 0 false = none := by rfl
  have hcenter01 : center s54610 0 true = none := by rfl
  have hcenter10 : center s54610 1 false = none := by rfl
  have hcenter11 : center s54610 1 true = none := by rfl
  have hcenter20 : center s54610 2 false = none := by rfl
  have hcenter21 : center s54610 2 true = none := by rfl
  have hpaired00 : paired s54610 false false = none := by rfl
  have hpaired01 : paired s54610 false true = none := by rfl
  have hpaired10 : paired s54610 true false = none := by rfl
  have hpaired11 : paired s54610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54611 : safe 5 5 s54611 = true := by
  have hcenter00 : center s54611 0 false = none := by rfl
  have hcenter01 : center s54611 0 true = none := by rfl
  have hcenter10 : center s54611 1 false = some s54610 := by rfl
  have hcenter11 : center s54611 1 true = none := by rfl
  have hcenter20 : center s54611 2 false = none := by rfl
  have hcenter21 : center s54611 2 true = none := by rfl
  have hpaired00 : paired s54611 false false = none := by rfl
  have hpaired01 : paired s54611 false true = none := by rfl
  have hpaired10 : paired s54611 true false = none := by rfl
  have hpaired11 : paired s54611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54610) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54612 : safe 5 6 s54612 = true := by
  have hcenter00 : center s54612 0 false = none := by rfl
  have hcenter01 : center s54612 0 true = none := by rfl
  have hcenter10 : center s54612 1 false = none := by rfl
  have hcenter11 : center s54612 1 true = none := by rfl
  have hcenter20 : center s54612 2 false = none := by rfl
  have hcenter21 : center s54612 2 true = some s54611 := by rfl
  have hpaired00 : paired s54612 false false = none := by rfl
  have hpaired01 : paired s54612 false true = none := by rfl
  have hpaired10 : paired s54612 true false = none := by rfl
  have hpaired11 : paired s54612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54613 : safe 5 5 s54613 = true := by
  have hcenter00 : center s54613 0 false = none := by rfl
  have hcenter01 : center s54613 0 true = none := by rfl
  have hcenter10 : center s54613 1 false = none := by rfl
  have hcenter11 : center s54613 1 true = none := by rfl
  have hcenter20 : center s54613 2 false = none := by rfl
  have hcenter21 : center s54613 2 true = none := by rfl
  have hpaired00 : paired s54613 false false = none := by rfl
  have hpaired01 : paired s54613 false true = none := by rfl
  have hpaired10 : paired s54613 true false = none := by rfl
  have hpaired11 : paired s54613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54614 : safe 5 4 s54614 = true := by
  have hcenter00 : center s54614 0 false = none := by rfl
  have hcenter01 : center s54614 0 true = none := by rfl
  have hcenter10 : center s54614 1 false = none := by rfl
  have hcenter11 : center s54614 1 true = none := by rfl
  have hcenter20 : center s54614 2 false = none := by rfl
  have hcenter21 : center s54614 2 true = none := by rfl
  have hpaired00 : paired s54614 false false = none := by rfl
  have hpaired01 : paired s54614 false true = none := by rfl
  have hpaired10 : paired s54614 true false = none := by rfl
  have hpaired11 : paired s54614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54615 : safe 5 5 s54615 = true := by
  have hcenter00 : center s54615 0 false = none := by rfl
  have hcenter01 : center s54615 0 true = none := by rfl
  have hcenter10 : center s54615 1 false = none := by rfl
  have hcenter11 : center s54615 1 true = none := by rfl
  have hcenter20 : center s54615 2 false = none := by rfl
  have hcenter21 : center s54615 2 true = some s54614 := by rfl
  have hpaired00 : paired s54615 false false = none := by rfl
  have hpaired01 : paired s54615 false true = none := by rfl
  have hpaired10 : paired s54615 true false = none := by rfl
  have hpaired11 : paired s54615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54614) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54616 : safe 5 6 s54616 = true := by
  have hcenter00 : center s54616 0 false = some s54613 := by rfl
  have hcenter01 : center s54616 0 true = none := by rfl
  have hcenter10 : center s54616 1 false = some s54615 := by rfl
  have hcenter11 : center s54616 1 true = none := by rfl
  have hcenter20 : center s54616 2 false = none := by rfl
  have hcenter21 : center s54616 2 true = none := by rfl
  have hpaired00 : paired s54616 false false = none := by rfl
  have hpaired01 : paired s54616 false true = none := by rfl
  have hpaired10 : paired s54616 true false = none := by rfl
  have hpaired11 : paired s54616 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54613) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54615) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54617 : safe 5 7 s54617 = true := by
  have hcenter00 : center s54617 0 false = none := by rfl
  have hcenter01 : center s54617 0 true = none := by rfl
  have hcenter10 : center s54617 1 false = none := by rfl
  have hcenter11 : center s54617 1 true = some s54612 := by rfl
  have hcenter20 : center s54617 2 false = some s54616 := by rfl
  have hcenter21 : center s54617 2 true = none := by rfl
  have hpaired00 : paired s54617 false false = none := by rfl
  have hpaired01 : paired s54617 false true = none := by rfl
  have hpaired10 : paired s54617 true false = none := by rfl
  have hpaired11 : paired s54617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54612) (optionAll_some_eq hcenter20 safeNode54616) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54618 : safe 5 4 s54618 = true := by
  have hcenter00 : center s54618 0 false = none := by rfl
  have hcenter01 : center s54618 0 true = none := by rfl
  have hcenter10 : center s54618 1 false = none := by rfl
  have hcenter11 : center s54618 1 true = none := by rfl
  have hcenter20 : center s54618 2 false = none := by rfl
  have hcenter21 : center s54618 2 true = none := by rfl
  have hpaired00 : paired s54618 false false = none := by rfl
  have hpaired01 : paired s54618 false true = none := by rfl
  have hpaired10 : paired s54618 true false = none := by rfl
  have hpaired11 : paired s54618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54619 : safe 5 5 s54619 = true := by
  have hcenter00 : center s54619 0 false = some s54618 := by rfl
  have hcenter01 : center s54619 0 true = none := by rfl
  have hcenter10 : center s54619 1 false = none := by rfl
  have hcenter11 : center s54619 1 true = none := by rfl
  have hcenter20 : center s54619 2 false = none := by rfl
  have hcenter21 : center s54619 2 true = none := by rfl
  have hpaired00 : paired s54619 false false = none := by rfl
  have hpaired01 : paired s54619 false true = none := by rfl
  have hpaired10 : paired s54619 true false = none := by rfl
  have hpaired11 : paired s54619 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54618) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54620 : safe 5 5 s54620 = true := by
  have hcenter00 : center s54620 0 false = none := by rfl
  have hcenter01 : center s54620 0 true = none := by rfl
  have hcenter10 : center s54620 1 false = none := by rfl
  have hcenter11 : center s54620 1 true = none := by rfl
  have hcenter20 : center s54620 2 false = none := by rfl
  have hcenter21 : center s54620 2 true = none := by rfl
  have hpaired00 : paired s54620 false false = none := by rfl
  have hpaired01 : paired s54620 false true = none := by rfl
  have hpaired10 : paired s54620 true false = none := by rfl
  have hpaired11 : paired s54620 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54621 : safe 5 6 s54621 = true := by
  have hcenter00 : center s54621 0 false = none := by rfl
  have hcenter01 : center s54621 0 true = none := by rfl
  have hcenter10 : center s54621 1 false = none := by rfl
  have hcenter11 : center s54621 1 true = some s54619 := by rfl
  have hcenter20 : center s54621 2 false = none := by rfl
  have hcenter21 : center s54621 2 true = some s54620 := by rfl
  have hpaired00 : paired s54621 false false = none := by rfl
  have hpaired01 : paired s54621 false true = none := by rfl
  have hpaired10 : paired s54621 true false = none := by rfl
  have hpaired11 : paired s54621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54619) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54620) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54622 : safe 5 7 s54622 = true := by
  have hcenter00 : center s54622 0 false = none := by rfl
  have hcenter01 : center s54622 0 true = some s54621 := by rfl
  have hcenter10 : center s54622 1 false = none := by rfl
  have hcenter11 : center s54622 1 true = none := by rfl
  have hcenter20 : center s54622 2 false = none := by rfl
  have hcenter21 : center s54622 2 true = none := by rfl
  have hpaired00 : paired s54622 false false = none := by rfl
  have hpaired01 : paired s54622 false true = none := by rfl
  have hpaired10 : paired s54622 true false = none := by rfl
  have hpaired11 : paired s54622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54621) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54623 : safe 5 8 s54623 = true := by
  have hcenter00 : center s54623 0 false = some s54617 := by rfl
  have hcenter01 : center s54623 0 true = none := by rfl
  have hcenter10 : center s54623 1 false = none := by rfl
  have hcenter11 : center s54623 1 true = none := by rfl
  have hcenter20 : center s54623 2 false = none := by rfl
  have hcenter21 : center s54623 2 true = some s54622 := by rfl
  have hpaired00 : paired s54623 false false = none := by rfl
  have hpaired01 : paired s54623 false true = none := by rfl
  have hpaired10 : paired s54623 true false = none := by rfl
  have hpaired11 : paired s54623 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54617) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54624 : safe 5 9 s54624 = true := by
  have hcenter00 : center s54624 0 false = none := by rfl
  have hcenter01 : center s54624 0 true = some s54609 := by rfl
  have hcenter10 : center s54624 1 false = some s54623 := by rfl
  have hcenter11 : center s54624 1 true = none := by rfl
  have hcenter20 : center s54624 2 false = none := by rfl
  have hcenter21 : center s54624 2 true = none := by rfl
  have hpaired00 : paired s54624 false false = none := by rfl
  have hpaired01 : paired s54624 false true = none := by rfl
  have hpaired10 : paired s54624 true false = none := by rfl
  have hpaired11 : paired s54624 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54609) (optionAll_some_eq hcenter10 safeNode54623) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54625 : safe 5 7 s54625 = true := by
  have hcenter00 : center s54625 0 false = none := by rfl
  have hcenter01 : center s54625 0 true = none := by rfl
  have hcenter10 : center s54625 1 false = none := by rfl
  have hcenter11 : center s54625 1 true = none := by rfl
  have hcenter20 : center s54625 2 false = none := by rfl
  have hcenter21 : center s54625 2 true = none := by rfl
  have hpaired00 : paired s54625 false false = none := by rfl
  have hpaired01 : paired s54625 false true = none := by rfl
  have hpaired10 : paired s54625 true false = none := by rfl
  have hpaired11 : paired s54625 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54626 : safe 5 8 s54626 = true := by
  have hcenter00 : center s54626 0 false = none := by rfl
  have hcenter01 : center s54626 0 true = none := by rfl
  have hcenter10 : center s54626 1 false = none := by rfl
  have hcenter11 : center s54626 1 true = none := by rfl
  have hcenter20 : center s54626 2 false = some s54625 := by rfl
  have hcenter21 : center s54626 2 true = none := by rfl
  have hpaired00 : paired s54626 false false = none := by rfl
  have hpaired01 : paired s54626 false true = none := by rfl
  have hpaired10 : paired s54626 true false = none := by rfl
  have hpaired11 : paired s54626 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54625) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54627 : safe 5 9 s54627 = true := by
  have hcenter00 : center s54627 0 false = none := by rfl
  have hcenter01 : center s54627 0 true = none := by rfl
  have hcenter10 : center s54627 1 false = none := by rfl
  have hcenter11 : center s54627 1 true = some s54626 := by rfl
  have hcenter20 : center s54627 2 false = none := by rfl
  have hcenter21 : center s54627 2 true = none := by rfl
  have hpaired00 : paired s54627 false false = none := by rfl
  have hpaired01 : paired s54627 false true = none := by rfl
  have hpaired10 : paired s54627 true false = none := by rfl
  have hpaired11 : paired s54627 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54626) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54628 : safe 5 6 s54628 = true := by
  have hcenter00 : center s54628 0 false = none := by rfl
  have hcenter01 : center s54628 0 true = none := by rfl
  have hcenter10 : center s54628 1 false = none := by rfl
  have hcenter11 : center s54628 1 true = none := by rfl
  have hcenter20 : center s54628 2 false = none := by rfl
  have hcenter21 : center s54628 2 true = none := by rfl
  have hpaired00 : paired s54628 false false = none := by rfl
  have hpaired01 : paired s54628 false true = none := by rfl
  have hpaired10 : paired s54628 true false = none := by rfl
  have hpaired11 : paired s54628 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54629 : safe 5 5 s54629 = true := by
  have hcenter00 : center s54629 0 false = none := by rfl
  have hcenter01 : center s54629 0 true = none := by rfl
  have hcenter10 : center s54629 1 false = none := by rfl
  have hcenter11 : center s54629 1 true = none := by rfl
  have hcenter20 : center s54629 2 false = none := by rfl
  have hcenter21 : center s54629 2 true = none := by rfl
  have hpaired00 : paired s54629 false false = none := by rfl
  have hpaired01 : paired s54629 false true = none := by rfl
  have hpaired10 : paired s54629 true false = none := by rfl
  have hpaired11 : paired s54629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54630 : safe 5 6 s54630 = true := by
  have hcenter00 : center s54630 0 false = none := by rfl
  have hcenter01 : center s54630 0 true = none := by rfl
  have hcenter10 : center s54630 1 false = none := by rfl
  have hcenter11 : center s54630 1 true = none := by rfl
  have hcenter20 : center s54630 2 false = some s54629 := by rfl
  have hcenter21 : center s54630 2 true = none := by rfl
  have hpaired00 : paired s54630 false false = none := by rfl
  have hpaired01 : paired s54630 false true = none := by rfl
  have hpaired10 : paired s54630 true false = none := by rfl
  have hpaired11 : paired s54630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54629) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54631 : safe 5 7 s54631 = true := by
  have hcenter00 : center s54631 0 false = some s54628 := by rfl
  have hcenter01 : center s54631 0 true = some s54630 := by rfl
  have hcenter10 : center s54631 1 false = none := by rfl
  have hcenter11 : center s54631 1 true = none := by rfl
  have hcenter20 : center s54631 2 false = none := by rfl
  have hcenter21 : center s54631 2 true = none := by rfl
  have hpaired00 : paired s54631 false false = none := by rfl
  have hpaired01 : paired s54631 false true = none := by rfl
  have hpaired10 : paired s54631 true false = none := by rfl
  have hpaired11 : paired s54631 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54628) (optionAll_some_eq hcenter01 safeNode54630) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54632 : safe 5 5 s54632 = true := by
  have hcenter00 : center s54632 0 false = none := by rfl
  have hcenter01 : center s54632 0 true = none := by rfl
  have hcenter10 : center s54632 1 false = none := by rfl
  have hcenter11 : center s54632 1 true = none := by rfl
  have hcenter20 : center s54632 2 false = none := by rfl
  have hcenter21 : center s54632 2 true = none := by rfl
  have hpaired00 : paired s54632 false false = none := by rfl
  have hpaired01 : paired s54632 false true = none := by rfl
  have hpaired10 : paired s54632 true false = none := by rfl
  have hpaired11 : paired s54632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54633 : safe 5 5 s54633 = true := by
  exact safe_cost_exceeded 5 5 s54633 (by decide)

theorem safeNode54634 : safe 5 6 s54634 = true := by
  have hcenter00 : center s54634 0 false = none := by rfl
  have hcenter01 : center s54634 0 true = none := by rfl
  have hcenter10 : center s54634 1 false = none := by rfl
  have hcenter11 : center s54634 1 true = some s54632 := by rfl
  have hcenter20 : center s54634 2 false = some s54633 := by rfl
  have hcenter21 : center s54634 2 true = none := by rfl
  have hpaired00 : paired s54634 false false = none := by rfl
  have hpaired01 : paired s54634 false true = none := by rfl
  have hpaired10 : paired s54634 true false = none := by rfl
  have hpaired11 : paired s54634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54632) (optionAll_some_eq hcenter20 safeNode54633) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54635 : safe 5 7 s54635 = true := by
  have hcenter00 : center s54635 0 false = some s54634 := by rfl
  have hcenter01 : center s54635 0 true = none := by rfl
  have hcenter10 : center s54635 1 false = none := by rfl
  have hcenter11 : center s54635 1 true = none := by rfl
  have hcenter20 : center s54635 2 false = none := by rfl
  have hcenter21 : center s54635 2 true = none := by rfl
  have hpaired00 : paired s54635 false false = none := by rfl
  have hpaired01 : paired s54635 false true = none := by rfl
  have hpaired10 : paired s54635 true false = none := by rfl
  have hpaired11 : paired s54635 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54634) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54636 : safe 5 8 s54636 = true := by
  have hcenter00 : center s54636 0 false = none := by rfl
  have hcenter01 : center s54636 0 true = none := by rfl
  have hcenter10 : center s54636 1 false = some s54631 := by rfl
  have hcenter11 : center s54636 1 true = none := by rfl
  have hcenter20 : center s54636 2 false = none := by rfl
  have hcenter21 : center s54636 2 true = some s54635 := by rfl
  have hpaired00 : paired s54636 false false = none := by rfl
  have hpaired01 : paired s54636 false true = none := by rfl
  have hpaired10 : paired s54636 true false = none := by rfl
  have hpaired11 : paired s54636 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54631) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54635) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54637 : safe 5 5 s54637 = true := by
  exact safe_cost_exceeded 5 5 s54637 (by decide)

theorem safeNode54638 : safe 5 5 s54638 = true := by
  have hcenter00 : center s54638 0 false = none := by rfl
  have hcenter01 : center s54638 0 true = none := by rfl
  have hcenter10 : center s54638 1 false = none := by rfl
  have hcenter11 : center s54638 1 true = none := by rfl
  have hcenter20 : center s54638 2 false = none := by rfl
  have hcenter21 : center s54638 2 true = none := by rfl
  have hpaired00 : paired s54638 false false = none := by rfl
  have hpaired01 : paired s54638 false true = none := by rfl
  have hpaired10 : paired s54638 true false = none := by rfl
  have hpaired11 : paired s54638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54639 : safe 5 6 s54639 = true := by
  have hcenter00 : center s54639 0 false = none := by rfl
  have hcenter01 : center s54639 0 true = none := by rfl
  have hcenter10 : center s54639 1 false = some s54637 := by rfl
  have hcenter11 : center s54639 1 true = none := by rfl
  have hcenter20 : center s54639 2 false = none := by rfl
  have hcenter21 : center s54639 2 true = some s54638 := by rfl
  have hpaired00 : paired s54639 false false = none := by rfl
  have hpaired01 : paired s54639 false true = none := by rfl
  have hpaired10 : paired s54639 true false = none := by rfl
  have hpaired11 : paired s54639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54637) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54638) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54640 : safe 5 7 s54640 = true := by
  have hcenter00 : center s54640 0 false = some s54639 := by rfl
  have hcenter01 : center s54640 0 true = none := by rfl
  have hcenter10 : center s54640 1 false = none := by rfl
  have hcenter11 : center s54640 1 true = none := by rfl
  have hcenter20 : center s54640 2 false = none := by rfl
  have hcenter21 : center s54640 2 true = none := by rfl
  have hpaired00 : paired s54640 false false = none := by rfl
  have hpaired01 : paired s54640 false true = none := by rfl
  have hpaired10 : paired s54640 true false = none := by rfl
  have hpaired11 : paired s54640 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54639) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54641 : safe 5 6 s54641 = true := by
  have hcenter00 : center s54641 0 false = none := by rfl
  have hcenter01 : center s54641 0 true = none := by rfl
  have hcenter10 : center s54641 1 false = none := by rfl
  have hcenter11 : center s54641 1 true = none := by rfl
  have hcenter20 : center s54641 2 false = none := by rfl
  have hcenter21 : center s54641 2 true = none := by rfl
  have hpaired00 : paired s54641 false false = none := by rfl
  have hpaired01 : paired s54641 false true = none := by rfl
  have hpaired10 : paired s54641 true false = none := by rfl
  have hpaired11 : paired s54641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54642 : safe 5 5 s54642 = true := by
  have hcenter00 : center s54642 0 false = none := by rfl
  have hcenter01 : center s54642 0 true = none := by rfl
  have hcenter10 : center s54642 1 false = none := by rfl
  have hcenter11 : center s54642 1 true = none := by rfl
  have hcenter20 : center s54642 2 false = none := by rfl
  have hcenter21 : center s54642 2 true = none := by rfl
  have hpaired00 : paired s54642 false false = none := by rfl
  have hpaired01 : paired s54642 false true = none := by rfl
  have hpaired10 : paired s54642 true false = none := by rfl
  have hpaired11 : paired s54642 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54643 : safe 5 6 s54643 = true := by
  have hcenter00 : center s54643 0 false = none := by rfl
  have hcenter01 : center s54643 0 true = none := by rfl
  have hcenter10 : center s54643 1 false = some s54642 := by rfl
  have hcenter11 : center s54643 1 true = none := by rfl
  have hcenter20 : center s54643 2 false = none := by rfl
  have hcenter21 : center s54643 2 true = none := by rfl
  have hpaired00 : paired s54643 false false = none := by rfl
  have hpaired01 : paired s54643 false true = none := by rfl
  have hpaired10 : paired s54643 true false = none := by rfl
  have hpaired11 : paired s54643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54644 : safe 5 7 s54644 = true := by
  have hcenter00 : center s54644 0 false = some s54641 := by rfl
  have hcenter01 : center s54644 0 true = some s54643 := by rfl
  have hcenter10 : center s54644 1 false = none := by rfl
  have hcenter11 : center s54644 1 true = none := by rfl
  have hcenter20 : center s54644 2 false = none := by rfl
  have hcenter21 : center s54644 2 true = none := by rfl
  have hpaired00 : paired s54644 false false = none := by rfl
  have hpaired01 : paired s54644 false true = none := by rfl
  have hpaired10 : paired s54644 true false = none := by rfl
  have hpaired11 : paired s54644 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54641) (optionAll_some_eq hcenter01 safeNode54643) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54645 : safe 5 8 s54645 = true := by
  have hcenter00 : center s54645 0 false = none := by rfl
  have hcenter01 : center s54645 0 true = none := by rfl
  have hcenter10 : center s54645 1 false = none := by rfl
  have hcenter11 : center s54645 1 true = some s54640 := by rfl
  have hcenter20 : center s54645 2 false = some s54644 := by rfl
  have hcenter21 : center s54645 2 true = none := by rfl
  have hpaired00 : paired s54645 false false = none := by rfl
  have hpaired01 : paired s54645 false true = none := by rfl
  have hpaired10 : paired s54645 true false = none := by rfl
  have hpaired11 : paired s54645 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54640) (optionAll_some_eq hcenter20 safeNode54644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54646 : safe 5 10 s54646 = true := by
  have hcenter00 : center s54646 0 false = none := by rfl
  have hcenter01 : center s54646 0 true = none := by rfl
  have hcenter10 : center s54646 1 false = none := by rfl
  have hcenter11 : center s54646 1 true = none := by rfl
  have hcenter20 : center s54646 2 false = some s54624 := by rfl
  have hcenter21 : center s54646 2 true = some s54627 := by rfl
  have hpaired00 : paired s54646 false false = none := by rfl
  have hpaired01 : paired s54646 false true = none := by rfl
  have hpaired10 : paired s54646 true false = some s54636 := by rfl
  have hpaired11 : paired s54646 true true = some s54645 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54624) (optionAll_some_eq hcenter21 safeNode54627) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54636) (optionAll_some_eq hpaired11 safeNode54645)

theorem safeNode54647 : safe 5 3 s54647 = true := by
  exact safe_cost_exceeded 5 3 s54647 (by decide)

theorem safeNode54648 : safe 5 4 s54648 = true := by
  have hcenter00 : center s54648 0 false = none := by rfl
  have hcenter01 : center s54648 0 true = some s54647 := by rfl
  have hcenter10 : center s54648 1 false = none := by rfl
  have hcenter11 : center s54648 1 true = none := by rfl
  have hcenter20 : center s54648 2 false = none := by rfl
  have hcenter21 : center s54648 2 true = none := by rfl
  have hpaired00 : paired s54648 false false = none := by rfl
  have hpaired01 : paired s54648 false true = none := by rfl
  have hpaired10 : paired s54648 true false = none := by rfl
  have hpaired11 : paired s54648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54647) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54649 : safe 5 5 s54649 = true := by
  have hcenter00 : center s54649 0 false = none := by rfl
  have hcenter01 : center s54649 0 true = none := by rfl
  have hcenter10 : center s54649 1 false = none := by rfl
  have hcenter11 : center s54649 1 true = some s54648 := by rfl
  have hcenter20 : center s54649 2 false = none := by rfl
  have hcenter21 : center s54649 2 true = none := by rfl
  have hpaired00 : paired s54649 false false = none := by rfl
  have hpaired01 : paired s54649 false true = none := by rfl
  have hpaired10 : paired s54649 true false = none := by rfl
  have hpaired11 : paired s54649 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54648) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54650 : safe 5 6 s54650 = true := by
  have hcenter00 : center s54650 0 false = some s54649 := by rfl
  have hcenter01 : center s54650 0 true = none := by rfl
  have hcenter10 : center s54650 1 false = none := by rfl
  have hcenter11 : center s54650 1 true = none := by rfl
  have hcenter20 : center s54650 2 false = none := by rfl
  have hcenter21 : center s54650 2 true = none := by rfl
  have hpaired00 : paired s54650 false false = none := by rfl
  have hpaired01 : paired s54650 false true = none := by rfl
  have hpaired10 : paired s54650 true false = none := by rfl
  have hpaired11 : paired s54650 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54651 : safe 5 7 s54651 = true := by
  have hcenter00 : center s54651 0 false = none := by rfl
  have hcenter01 : center s54651 0 true = none := by rfl
  have hcenter10 : center s54651 1 false = some s54650 := by rfl
  have hcenter11 : center s54651 1 true = none := by rfl
  have hcenter20 : center s54651 2 false = none := by rfl
  have hcenter21 : center s54651 2 true = none := by rfl
  have hpaired00 : paired s54651 false false = none := by rfl
  have hpaired01 : paired s54651 false true = none := by rfl
  have hpaired10 : paired s54651 true false = none := by rfl
  have hpaired11 : paired s54651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54652 : safe 5 8 s54652 = true := by
  have hcenter00 : center s54652 0 false = none := by rfl
  have hcenter01 : center s54652 0 true = none := by rfl
  have hcenter10 : center s54652 1 false = none := by rfl
  have hcenter11 : center s54652 1 true = none := by rfl
  have hcenter20 : center s54652 2 false = none := by rfl
  have hcenter21 : center s54652 2 true = some s54651 := by rfl
  have hpaired00 : paired s54652 false false = none := by rfl
  have hpaired01 : paired s54652 false true = none := by rfl
  have hpaired10 : paired s54652 true false = none := by rfl
  have hpaired11 : paired s54652 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54651) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54653 : safe 5 4 s54653 = true := by
  have hcenter00 : center s54653 0 false = none := by rfl
  have hcenter01 : center s54653 0 true = none := by rfl
  have hcenter10 : center s54653 1 false = none := by rfl
  have hcenter11 : center s54653 1 true = none := by rfl
  have hcenter20 : center s54653 2 false = none := by rfl
  have hcenter21 : center s54653 2 true = none := by rfl
  have hpaired00 : paired s54653 false false = none := by rfl
  have hpaired01 : paired s54653 false true = none := by rfl
  have hpaired10 : paired s54653 true false = none := by rfl
  have hpaired11 : paired s54653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54654 : safe 5 5 s54654 = true := by
  have hcenter00 : center s54654 0 false = none := by rfl
  have hcenter01 : center s54654 0 true = some s54653 := by rfl
  have hcenter10 : center s54654 1 false = none := by rfl
  have hcenter11 : center s54654 1 true = none := by rfl
  have hcenter20 : center s54654 2 false = none := by rfl
  have hcenter21 : center s54654 2 true = none := by rfl
  have hpaired00 : paired s54654 false false = none := by rfl
  have hpaired01 : paired s54654 false true = none := by rfl
  have hpaired10 : paired s54654 true false = none := by rfl
  have hpaired11 : paired s54654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54653) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54655 : safe 5 6 s54655 = true := by
  have hcenter00 : center s54655 0 false = none := by rfl
  have hcenter01 : center s54655 0 true = none := by rfl
  have hcenter10 : center s54655 1 false = none := by rfl
  have hcenter11 : center s54655 1 true = none := by rfl
  have hcenter20 : center s54655 2 false = some s54654 := by rfl
  have hcenter21 : center s54655 2 true = none := by rfl
  have hpaired00 : paired s54655 false false = none := by rfl
  have hpaired01 : paired s54655 false true = none := by rfl
  have hpaired10 : paired s54655 true false = none := by rfl
  have hpaired11 : paired s54655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54654) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54656 : safe 5 3 s54656 = true := by
  exact safe_cost_exceeded 5 3 s54656 (by decide)

theorem safeNode54657 : safe 5 4 s54657 = true := by
  have hcenter00 : center s54657 0 false = none := by rfl
  have hcenter01 : center s54657 0 true = some s54656 := by rfl
  have hcenter10 : center s54657 1 false = none := by rfl
  have hcenter11 : center s54657 1 true = none := by rfl
  have hcenter20 : center s54657 2 false = none := by rfl
  have hcenter21 : center s54657 2 true = none := by rfl
  have hpaired00 : paired s54657 false false = none := by rfl
  have hpaired01 : paired s54657 false true = none := by rfl
  have hpaired10 : paired s54657 true false = none := by rfl
  have hpaired11 : paired s54657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54658 : safe 5 4 s54658 = true := by
  exact safe_cost_exceeded 5 4 s54658 (by decide)

theorem safeNode54659 : safe 5 5 s54659 = true := by
  have hcenter00 : center s54659 0 false = none := by rfl
  have hcenter01 : center s54659 0 true = none := by rfl
  have hcenter10 : center s54659 1 false = some s54657 := by rfl
  have hcenter11 : center s54659 1 true = none := by rfl
  have hcenter20 : center s54659 2 false = some s54658 := by rfl
  have hcenter21 : center s54659 2 true = none := by rfl
  have hpaired00 : paired s54659 false false = none := by rfl
  have hpaired01 : paired s54659 false true = none := by rfl
  have hpaired10 : paired s54659 true false = none := by rfl
  have hpaired11 : paired s54659 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54657) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54658) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54660 : safe 5 5 s54660 = true := by
  exact safe_cost_exceeded 5 5 s54660 (by decide)

theorem safeNode54661 : safe 5 6 s54661 = true := by
  have hcenter00 : center s54661 0 false = none := by rfl
  have hcenter01 : center s54661 0 true = some s54659 := by rfl
  have hcenter10 : center s54661 1 false = none := by rfl
  have hcenter11 : center s54661 1 true = some s54660 := by rfl
  have hcenter20 : center s54661 2 false = none := by rfl
  have hcenter21 : center s54661 2 true = none := by rfl
  have hpaired00 : paired s54661 false false = none := by rfl
  have hpaired01 : paired s54661 false true = none := by rfl
  have hpaired10 : paired s54661 true false = none := by rfl
  have hpaired11 : paired s54661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54659) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54660) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54662 : safe 5 7 s54662 = true := by
  have hcenter00 : center s54662 0 false = some s54655 := by rfl
  have hcenter01 : center s54662 0 true = none := by rfl
  have hcenter10 : center s54662 1 false = none := by rfl
  have hcenter11 : center s54662 1 true = none := by rfl
  have hcenter20 : center s54662 2 false = none := by rfl
  have hcenter21 : center s54662 2 true = some s54661 := by rfl
  have hpaired00 : paired s54662 false false = none := by rfl
  have hpaired01 : paired s54662 false true = none := by rfl
  have hpaired10 : paired s54662 true false = none := by rfl
  have hpaired11 : paired s54662 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54655) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54661) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54663 : safe 5 8 s54663 = true := by
  have hcenter00 : center s54663 0 false = none := by rfl
  have hcenter01 : center s54663 0 true = none := by rfl
  have hcenter10 : center s54663 1 false = some s54662 := by rfl
  have hcenter11 : center s54663 1 true = none := by rfl
  have hcenter20 : center s54663 2 false = none := by rfl
  have hcenter21 : center s54663 2 true = none := by rfl
  have hpaired00 : paired s54663 false false = none := by rfl
  have hpaired01 : paired s54663 false true = none := by rfl
  have hpaired10 : paired s54663 true false = none := by rfl
  have hpaired11 : paired s54663 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54662) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54664 : safe 5 9 s54664 = true := by
  have hcenter00 : center s54664 0 false = none := by rfl
  have hcenter01 : center s54664 0 true = none := by rfl
  have hcenter10 : center s54664 1 false = none := by rfl
  have hcenter11 : center s54664 1 true = some s54652 := by rfl
  have hcenter20 : center s54664 2 false = some s54663 := by rfl
  have hcenter21 : center s54664 2 true = none := by rfl
  have hpaired00 : paired s54664 false false = none := by rfl
  have hpaired01 : paired s54664 false true = none := by rfl
  have hpaired10 : paired s54664 true false = none := by rfl
  have hpaired11 : paired s54664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54652) (optionAll_some_eq hcenter20 safeNode54663) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54665 : safe 5 5 s54665 = true := by
  exact safe_cost_exceeded 5 5 s54665 (by decide)

theorem safeNode54666 : safe 5 5 s54666 = true := by
  exact safe_cost_exceeded 5 5 s54666 (by decide)

theorem safeNode54667 : safe 5 6 s54667 = true := by
  have hcenter00 : center s54667 0 false = some s54665 := by rfl
  have hcenter01 : center s54667 0 true = none := by rfl
  have hcenter10 : center s54667 1 false = none := by rfl
  have hcenter11 : center s54667 1 true = some s54666 := by rfl
  have hcenter20 : center s54667 2 false = none := by rfl
  have hcenter21 : center s54667 2 true = none := by rfl
  have hpaired00 : paired s54667 false false = none := by rfl
  have hpaired01 : paired s54667 false true = none := by rfl
  have hpaired10 : paired s54667 true false = none := by rfl
  have hpaired11 : paired s54667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54665) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54666) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54668 : safe 5 5 s54668 = true := by
  exact safe_cost_exceeded 5 5 s54668 (by decide)

theorem safeNode54669 : safe 5 5 s54669 = true := by
  exact safe_cost_exceeded 5 5 s54669 (by decide)

theorem safeNode54670 : safe 5 6 s54670 = true := by
  have hcenter00 : center s54670 0 false = none := by rfl
  have hcenter01 : center s54670 0 true = some s54668 := by rfl
  have hcenter10 : center s54670 1 false = some s54669 := by rfl
  have hcenter11 : center s54670 1 true = none := by rfl
  have hcenter20 : center s54670 2 false = none := by rfl
  have hcenter21 : center s54670 2 true = none := by rfl
  have hpaired00 : paired s54670 false false = none := by rfl
  have hpaired01 : paired s54670 false true = none := by rfl
  have hpaired10 : paired s54670 true false = none := by rfl
  have hpaired11 : paired s54670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54668) (optionAll_some_eq hcenter10 safeNode54669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54671 : safe 5 8 s54671 = true := by
  have hcenter00 : center s54671 0 false = none := by rfl
  have hcenter01 : center s54671 0 true = none := by rfl
  have hcenter10 : center s54671 1 false = none := by rfl
  have hcenter11 : center s54671 1 true = none := by rfl
  have hcenter20 : center s54671 2 false = none := by rfl
  have hcenter21 : center s54671 2 true = none := by rfl
  have hpaired00 : paired s54671 false false = some s54667 := by rfl
  have hpaired01 : paired s54671 false true = some s54670 := by rfl
  have hpaired10 : paired s54671 true false = none := by rfl
  have hpaired11 : paired s54671 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54667) (optionAll_some_eq hpaired01 safeNode54670) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54672 : safe 5 9 s54672 = true := by
  have hcenter00 : center s54672 0 false = none := by rfl
  have hcenter01 : center s54672 0 true = none := by rfl
  have hcenter10 : center s54672 1 false = none := by rfl
  have hcenter11 : center s54672 1 true = none := by rfl
  have hcenter20 : center s54672 2 false = none := by rfl
  have hcenter21 : center s54672 2 true = some s54671 := by rfl
  have hpaired00 : paired s54672 false false = none := by rfl
  have hpaired01 : paired s54672 false true = none := by rfl
  have hpaired10 : paired s54672 true false = none := by rfl
  have hpaired11 : paired s54672 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54671) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54673 : safe 5 5 s54673 = true := by
  exact safe_cost_exceeded 5 5 s54673 (by decide)

theorem safeNode54674 : safe 5 6 s54674 = true := by
  have hcenter00 : center s54674 0 false = some s54673 := by rfl
  have hcenter01 : center s54674 0 true = none := by rfl
  have hcenter10 : center s54674 1 false = none := by rfl
  have hcenter11 : center s54674 1 true = none := by rfl
  have hcenter20 : center s54674 2 false = none := by rfl
  have hcenter21 : center s54674 2 true = none := by rfl
  have hpaired00 : paired s54674 false false = none := by rfl
  have hpaired01 : paired s54674 false true = none := by rfl
  have hpaired10 : paired s54674 true false = none := by rfl
  have hpaired11 : paired s54674 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54673) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54675 : safe 5 6 s54675 = true := by
  exact safe_cost_exceeded 5 6 s54675 (by decide)

theorem safeNode54676 : safe 5 7 s54676 = true := by
  have hcenter00 : center s54676 0 false = none := by rfl
  have hcenter01 : center s54676 0 true = none := by rfl
  have hcenter10 : center s54676 1 false = none := by rfl
  have hcenter11 : center s54676 1 true = some s54674 := by rfl
  have hcenter20 : center s54676 2 false = none := by rfl
  have hcenter21 : center s54676 2 true = some s54675 := by rfl
  have hpaired00 : paired s54676 false false = none := by rfl
  have hpaired01 : paired s54676 false true = none := by rfl
  have hpaired10 : paired s54676 true false = none := by rfl
  have hpaired11 : paired s54676 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54674) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54675) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54677 : safe 5 6 s54677 = true := by
  exact safe_cost_exceeded 5 6 s54677 (by decide)

theorem safeNode54678 : safe 5 6 s54678 = true := by
  exact safe_cost_exceeded 5 6 s54678 (by decide)

theorem safeNode54679 : safe 5 8 s54679 = true := by
  have hcenter00 : center s54679 0 false = none := by rfl
  have hcenter01 : center s54679 0 true = some s54676 := by rfl
  have hcenter10 : center s54679 1 false = none := by rfl
  have hcenter11 : center s54679 1 true = none := by rfl
  have hcenter20 : center s54679 2 false = none := by rfl
  have hcenter21 : center s54679 2 true = none := by rfl
  have hpaired00 : paired s54679 false false = none := by rfl
  have hpaired01 : paired s54679 false true = none := by rfl
  have hpaired10 : paired s54679 true false = some s54677 := by rfl
  have hpaired11 : paired s54679 true true = some s54678 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54676) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54677) (optionAll_some_eq hpaired11 safeNode54678)

theorem safeNode54680 : safe 5 6 s54680 = true := by
  exact safe_cost_exceeded 5 6 s54680 (by decide)

theorem safeNode54681 : safe 5 7 s54681 = true := by
  have hcenter00 : center s54681 0 false = some s54680 := by rfl
  have hcenter01 : center s54681 0 true = none := by rfl
  have hcenter10 : center s54681 1 false = none := by rfl
  have hcenter11 : center s54681 1 true = none := by rfl
  have hcenter20 : center s54681 2 false = none := by rfl
  have hcenter21 : center s54681 2 true = none := by rfl
  have hpaired00 : paired s54681 false false = none := by rfl
  have hpaired01 : paired s54681 false true = none := by rfl
  have hpaired10 : paired s54681 true false = none := by rfl
  have hpaired11 : paired s54681 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54680) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54682 : safe 5 6 s54682 = true := by
  exact safe_cost_exceeded 5 6 s54682 (by decide)

theorem safeNode54683 : safe 5 7 s54683 = true := by
  have hcenter00 : center s54683 0 false = none := by rfl
  have hcenter01 : center s54683 0 true = none := by rfl
  have hcenter10 : center s54683 1 false = none := by rfl
  have hcenter11 : center s54683 1 true = none := by rfl
  have hcenter20 : center s54683 2 false = some s54682 := by rfl
  have hcenter21 : center s54683 2 true = none := by rfl
  have hpaired00 : paired s54683 false false = none := by rfl
  have hpaired01 : paired s54683 false true = none := by rfl
  have hpaired10 : paired s54683 true false = none := by rfl
  have hpaired11 : paired s54683 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54682) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54684 : safe 5 9 s54684 = true := by
  have hcenter00 : center s54684 0 false = none := by rfl
  have hcenter01 : center s54684 0 true = none := by rfl
  have hcenter10 : center s54684 1 false = none := by rfl
  have hcenter11 : center s54684 1 true = none := by rfl
  have hcenter20 : center s54684 2 false = none := by rfl
  have hcenter21 : center s54684 2 true = some s54679 := by rfl
  have hpaired00 : paired s54684 false false = none := by rfl
  have hpaired01 : paired s54684 false true = none := by rfl
  have hpaired10 : paired s54684 true false = some s54681 := by rfl
  have hpaired11 : paired s54684 true true = some s54683 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54679) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54681) (optionAll_some_eq hpaired11 safeNode54683)

theorem safeNode54685 : safe 5 10 s54685 = true := by
  have hcenter00 : center s54685 0 false = some s54664 := by rfl
  have hcenter01 : center s54685 0 true = some s54672 := by rfl
  have hcenter10 : center s54685 1 false = none := by rfl
  have hcenter11 : center s54685 1 true = some s54684 := by rfl
  have hcenter20 : center s54685 2 false = none := by rfl
  have hcenter21 : center s54685 2 true = none := by rfl
  have hpaired00 : paired s54685 false false = none := by rfl
  have hpaired01 : paired s54685 false true = none := by rfl
  have hpaired10 : paired s54685 true false = none := by rfl
  have hpaired11 : paired s54685 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54664) (optionAll_some_eq hcenter01 safeNode54672) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54684) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54686 : safe 5 5 s54686 = true := by
  exact safe_cost_exceeded 5 5 s54686 (by decide)

theorem safeNode54687 : safe 5 6 s54687 = true := by
  have hcenter00 : center s54687 0 false = none := by rfl
  have hcenter01 : center s54687 0 true = none := by rfl
  have hcenter10 : center s54687 1 false = some s54686 := by rfl
  have hcenter11 : center s54687 1 true = none := by rfl
  have hcenter20 : center s54687 2 false = none := by rfl
  have hcenter21 : center s54687 2 true = none := by rfl
  have hpaired00 : paired s54687 false false = none := by rfl
  have hpaired01 : paired s54687 false true = none := by rfl
  have hpaired10 : paired s54687 true false = none := by rfl
  have hpaired11 : paired s54687 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54686) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54688 : safe 5 5 s54688 = true := by
  exact safe_cost_exceeded 5 5 s54688 (by decide)

theorem safeNode54689 : safe 5 6 s54689 = true := by
  have hcenter00 : center s54689 0 false = none := by rfl
  have hcenter01 : center s54689 0 true = none := by rfl
  have hcenter10 : center s54689 1 false = none := by rfl
  have hcenter11 : center s54689 1 true = none := by rfl
  have hcenter20 : center s54689 2 false = some s54688 := by rfl
  have hcenter21 : center s54689 2 true = none := by rfl
  have hpaired00 : paired s54689 false false = none := by rfl
  have hpaired01 : paired s54689 false true = none := by rfl
  have hpaired10 : paired s54689 true false = none := by rfl
  have hpaired11 : paired s54689 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54688) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54690 : safe 5 8 s54690 = true := by
  have hcenter00 : center s54690 0 false = none := by rfl
  have hcenter01 : center s54690 0 true = none := by rfl
  have hcenter10 : center s54690 1 false = none := by rfl
  have hcenter11 : center s54690 1 true = none := by rfl
  have hcenter20 : center s54690 2 false = none := by rfl
  have hcenter21 : center s54690 2 true = none := by rfl
  have hpaired00 : paired s54690 false false = none := by rfl
  have hpaired01 : paired s54690 false true = none := by rfl
  have hpaired10 : paired s54690 true false = some s54687 := by rfl
  have hpaired11 : paired s54690 true true = some s54689 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54687) (optionAll_some_eq hpaired11 safeNode54689)

theorem safeNode54691 : safe 5 9 s54691 = true := by
  have hcenter00 : center s54691 0 false = some s54690 := by rfl
  have hcenter01 : center s54691 0 true = none := by rfl
  have hcenter10 : center s54691 1 false = none := by rfl
  have hcenter11 : center s54691 1 true = none := by rfl
  have hcenter20 : center s54691 2 false = none := by rfl
  have hcenter21 : center s54691 2 true = none := by rfl
  have hpaired00 : paired s54691 false false = none := by rfl
  have hpaired01 : paired s54691 false true = none := by rfl
  have hpaired10 : paired s54691 true false = none := by rfl
  have hpaired11 : paired s54691 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54690) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54692 : safe 5 5 s54692 = true := by
  exact safe_cost_exceeded 5 5 s54692 (by decide)

theorem safeNode54693 : safe 5 6 s54693 = true := by
  have hcenter00 : center s54693 0 false = none := by rfl
  have hcenter01 : center s54693 0 true = none := by rfl
  have hcenter10 : center s54693 1 false = none := by rfl
  have hcenter11 : center s54693 1 true = some s54692 := by rfl
  have hcenter20 : center s54693 2 false = none := by rfl
  have hcenter21 : center s54693 2 true = none := by rfl
  have hpaired00 : paired s54693 false false = none := by rfl
  have hpaired01 : paired s54693 false true = none := by rfl
  have hpaired10 : paired s54693 true false = none := by rfl
  have hpaired11 : paired s54693 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54692) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54694 : safe 5 5 s54694 = true := by
  exact safe_cost_exceeded 5 5 s54694 (by decide)

theorem safeNode54695 : safe 5 6 s54695 = true := by
  have hcenter00 : center s54695 0 false = none := by rfl
  have hcenter01 : center s54695 0 true = some s54694 := by rfl
  have hcenter10 : center s54695 1 false = none := by rfl
  have hcenter11 : center s54695 1 true = none := by rfl
  have hcenter20 : center s54695 2 false = none := by rfl
  have hcenter21 : center s54695 2 true = none := by rfl
  have hpaired00 : paired s54695 false false = none := by rfl
  have hpaired01 : paired s54695 false true = none := by rfl
  have hpaired10 : paired s54695 true false = none := by rfl
  have hpaired11 : paired s54695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54694) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54696 : safe 5 8 s54696 = true := by
  have hcenter00 : center s54696 0 false = none := by rfl
  have hcenter01 : center s54696 0 true = none := by rfl
  have hcenter10 : center s54696 1 false = none := by rfl
  have hcenter11 : center s54696 1 true = none := by rfl
  have hcenter20 : center s54696 2 false = none := by rfl
  have hcenter21 : center s54696 2 true = none := by rfl
  have hpaired00 : paired s54696 false false = none := by rfl
  have hpaired01 : paired s54696 false true = none := by rfl
  have hpaired10 : paired s54696 true false = some s54693 := by rfl
  have hpaired11 : paired s54696 true true = some s54695 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54693) (optionAll_some_eq hpaired11 safeNode54695)

theorem safeNode54697 : safe 5 9 s54697 = true := by
  have hcenter00 : center s54697 0 false = none := by rfl
  have hcenter01 : center s54697 0 true = none := by rfl
  have hcenter10 : center s54697 1 false = none := by rfl
  have hcenter11 : center s54697 1 true = none := by rfl
  have hcenter20 : center s54697 2 false = some s54696 := by rfl
  have hcenter21 : center s54697 2 true = none := by rfl
  have hpaired00 : paired s54697 false false = none := by rfl
  have hpaired01 : paired s54697 false true = none := by rfl
  have hpaired10 : paired s54697 true false = none := by rfl
  have hpaired11 : paired s54697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54696) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54698 : safe 5 11 s54698 = true := by
  have hcenter00 : center s54698 0 false = none := by rfl
  have hcenter01 : center s54698 0 true = some s54646 := by rfl
  have hcenter10 : center s54698 1 false = none := by rfl
  have hcenter11 : center s54698 1 true = none := by rfl
  have hcenter20 : center s54698 2 false = none := by rfl
  have hcenter21 : center s54698 2 true = some s54685 := by rfl
  have hpaired00 : paired s54698 false false = none := by rfl
  have hpaired01 : paired s54698 false true = none := by rfl
  have hpaired10 : paired s54698 true false = some s54691 := by rfl
  have hpaired11 : paired s54698 true true = some s54697 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54646) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54685) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54691) (optionAll_some_eq hpaired11 safeNode54697)

theorem safeNode54699 : safe 5 5 s54699 = true := by
  have hcenter00 : center s54699 0 false = none := by rfl
  have hcenter01 : center s54699 0 true = none := by rfl
  have hcenter10 : center s54699 1 false = none := by rfl
  have hcenter11 : center s54699 1 true = none := by rfl
  have hcenter20 : center s54699 2 false = none := by rfl
  have hcenter21 : center s54699 2 true = none := by rfl
  have hpaired00 : paired s54699 false false = none := by rfl
  have hpaired01 : paired s54699 false true = none := by rfl
  have hpaired10 : paired s54699 true false = none := by rfl
  have hpaired11 : paired s54699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54700 : safe 5 6 s54700 = true := by
  have hcenter00 : center s54700 0 false = none := by rfl
  have hcenter01 : center s54700 0 true = none := by rfl
  have hcenter10 : center s54700 1 false = none := by rfl
  have hcenter11 : center s54700 1 true = some s54699 := by rfl
  have hcenter20 : center s54700 2 false = none := by rfl
  have hcenter21 : center s54700 2 true = none := by rfl
  have hpaired00 : paired s54700 false false = none := by rfl
  have hpaired01 : paired s54700 false true = none := by rfl
  have hpaired10 : paired s54700 true false = none := by rfl
  have hpaired11 : paired s54700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54701 : safe 5 7 s54701 = true := by
  have hcenter00 : center s54701 0 false = none := by rfl
  have hcenter01 : center s54701 0 true = none := by rfl
  have hcenter10 : center s54701 1 false = none := by rfl
  have hcenter11 : center s54701 1 true = none := by rfl
  have hcenter20 : center s54701 2 false = none := by rfl
  have hcenter21 : center s54701 2 true = some s54700 := by rfl
  have hpaired00 : paired s54701 false false = none := by rfl
  have hpaired01 : paired s54701 false true = none := by rfl
  have hpaired10 : paired s54701 true false = none := by rfl
  have hpaired11 : paired s54701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54702 : safe 5 7 s54702 = true := by
  have hcenter00 : center s54702 0 false = none := by rfl
  have hcenter01 : center s54702 0 true = none := by rfl
  have hcenter10 : center s54702 1 false = none := by rfl
  have hcenter11 : center s54702 1 true = none := by rfl
  have hcenter20 : center s54702 2 false = none := by rfl
  have hcenter21 : center s54702 2 true = none := by rfl
  have hpaired00 : paired s54702 false false = none := by rfl
  have hpaired01 : paired s54702 false true = none := by rfl
  have hpaired10 : paired s54702 true false = none := by rfl
  have hpaired11 : paired s54702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54703 : safe 5 8 s54703 = true := by
  have hcenter00 : center s54703 0 false = some s54701 := by rfl
  have hcenter01 : center s54703 0 true = some s54702 := by rfl
  have hcenter10 : center s54703 1 false = none := by rfl
  have hcenter11 : center s54703 1 true = none := by rfl
  have hcenter20 : center s54703 2 false = none := by rfl
  have hcenter21 : center s54703 2 true = none := by rfl
  have hpaired00 : paired s54703 false false = none := by rfl
  have hpaired01 : paired s54703 false true = none := by rfl
  have hpaired10 : paired s54703 true false = none := by rfl
  have hpaired11 : paired s54703 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54701) (optionAll_some_eq hcenter01 safeNode54702) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54704 : safe 5 5 s54704 = true := by
  have hcenter00 : center s54704 0 false = none := by rfl
  have hcenter01 : center s54704 0 true = none := by rfl
  have hcenter10 : center s54704 1 false = none := by rfl
  have hcenter11 : center s54704 1 true = none := by rfl
  have hcenter20 : center s54704 2 false = none := by rfl
  have hcenter21 : center s54704 2 true = none := by rfl
  have hpaired00 : paired s54704 false false = none := by rfl
  have hpaired01 : paired s54704 false true = none := by rfl
  have hpaired10 : paired s54704 true false = none := by rfl
  have hpaired11 : paired s54704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54705 : safe 5 6 s54705 = true := by
  have hcenter00 : center s54705 0 false = none := by rfl
  have hcenter01 : center s54705 0 true = none := by rfl
  have hcenter10 : center s54705 1 false = none := by rfl
  have hcenter11 : center s54705 1 true = none := by rfl
  have hcenter20 : center s54705 2 false = none := by rfl
  have hcenter21 : center s54705 2 true = some s54704 := by rfl
  have hpaired00 : paired s54705 false false = none := by rfl
  have hpaired01 : paired s54705 false true = none := by rfl
  have hpaired10 : paired s54705 true false = none := by rfl
  have hpaired11 : paired s54705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54704) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54706 : safe 5 7 s54706 = true := by
  have hcenter00 : center s54706 0 false = some s54705 := by rfl
  have hcenter01 : center s54706 0 true = none := by rfl
  have hcenter10 : center s54706 1 false = none := by rfl
  have hcenter11 : center s54706 1 true = none := by rfl
  have hcenter20 : center s54706 2 false = none := by rfl
  have hcenter21 : center s54706 2 true = none := by rfl
  have hpaired00 : paired s54706 false false = none := by rfl
  have hpaired01 : paired s54706 false true = none := by rfl
  have hpaired10 : paired s54706 true false = none := by rfl
  have hpaired11 : paired s54706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54707 : safe 5 5 s54707 = true := by
  have hcenter00 : center s54707 0 false = none := by rfl
  have hcenter01 : center s54707 0 true = none := by rfl
  have hcenter10 : center s54707 1 false = none := by rfl
  have hcenter11 : center s54707 1 true = none := by rfl
  have hcenter20 : center s54707 2 false = none := by rfl
  have hcenter21 : center s54707 2 true = none := by rfl
  have hpaired00 : paired s54707 false false = none := by rfl
  have hpaired01 : paired s54707 false true = none := by rfl
  have hpaired10 : paired s54707 true false = none := by rfl
  have hpaired11 : paired s54707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54708 : safe 5 6 s54708 = true := by
  have hcenter00 : center s54708 0 false = none := by rfl
  have hcenter01 : center s54708 0 true = some s54707 := by rfl
  have hcenter10 : center s54708 1 false = none := by rfl
  have hcenter11 : center s54708 1 true = none := by rfl
  have hcenter20 : center s54708 2 false = none := by rfl
  have hcenter21 : center s54708 2 true = none := by rfl
  have hpaired00 : paired s54708 false false = none := by rfl
  have hpaired01 : paired s54708 false true = none := by rfl
  have hpaired10 : paired s54708 true false = none := by rfl
  have hpaired11 : paired s54708 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54707) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54709 : safe 5 7 s54709 = true := by
  have hcenter00 : center s54709 0 false = none := by rfl
  have hcenter01 : center s54709 0 true = none := by rfl
  have hcenter10 : center s54709 1 false = none := by rfl
  have hcenter11 : center s54709 1 true = none := by rfl
  have hcenter20 : center s54709 2 false = some s54708 := by rfl
  have hcenter21 : center s54709 2 true = none := by rfl
  have hpaired00 : paired s54709 false false = none := by rfl
  have hpaired01 : paired s54709 false true = none := by rfl
  have hpaired10 : paired s54709 true false = none := by rfl
  have hpaired11 : paired s54709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54708) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54710 : safe 5 9 s54710 = true := by
  have hcenter00 : center s54710 0 false = none := by rfl
  have hcenter01 : center s54710 0 true = none := by rfl
  have hcenter10 : center s54710 1 false = none := by rfl
  have hcenter11 : center s54710 1 true = none := by rfl
  have hcenter20 : center s54710 2 false = none := by rfl
  have hcenter21 : center s54710 2 true = some s54703 := by rfl
  have hpaired00 : paired s54710 false false = some s54706 := by rfl
  have hpaired01 : paired s54710 false true = some s54709 := by rfl
  have hpaired10 : paired s54710 true false = none := by rfl
  have hpaired11 : paired s54710 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54703) (optionAll_some_eq hpaired00 safeNode54706) (optionAll_some_eq hpaired01 safeNode54709) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54711 : safe 5 7 s54711 = true := by
  have hcenter00 : center s54711 0 false = none := by rfl
  have hcenter01 : center s54711 0 true = none := by rfl
  have hcenter10 : center s54711 1 false = none := by rfl
  have hcenter11 : center s54711 1 true = none := by rfl
  have hcenter20 : center s54711 2 false = none := by rfl
  have hcenter21 : center s54711 2 true = none := by rfl
  have hpaired00 : paired s54711 false false = none := by rfl
  have hpaired01 : paired s54711 false true = none := by rfl
  have hpaired10 : paired s54711 true false = none := by rfl
  have hpaired11 : paired s54711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54712 : safe 5 7 s54712 = true := by
  have hcenter00 : center s54712 0 false = none := by rfl
  have hcenter01 : center s54712 0 true = none := by rfl
  have hcenter10 : center s54712 1 false = none := by rfl
  have hcenter11 : center s54712 1 true = none := by rfl
  have hcenter20 : center s54712 2 false = none := by rfl
  have hcenter21 : center s54712 2 true = none := by rfl
  have hpaired00 : paired s54712 false false = none := by rfl
  have hpaired01 : paired s54712 false true = none := by rfl
  have hpaired10 : paired s54712 true false = none := by rfl
  have hpaired11 : paired s54712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54713 : safe 5 9 s54713 = true := by
  have hcenter00 : center s54713 0 false = none := by rfl
  have hcenter01 : center s54713 0 true = none := by rfl
  have hcenter10 : center s54713 1 false = none := by rfl
  have hcenter11 : center s54713 1 true = none := by rfl
  have hcenter20 : center s54713 2 false = none := by rfl
  have hcenter21 : center s54713 2 true = none := by rfl
  have hpaired00 : paired s54713 false false = some s54711 := by rfl
  have hpaired01 : paired s54713 false true = some s54712 := by rfl
  have hpaired10 : paired s54713 true false = none := by rfl
  have hpaired11 : paired s54713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54711) (optionAll_some_eq hpaired01 safeNode54712) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54714 : safe 5 10 s54714 = true := by
  have hcenter00 : center s54714 0 false = none := by rfl
  have hcenter01 : center s54714 0 true = none := by rfl
  have hcenter10 : center s54714 1 false = some s54710 := by rfl
  have hcenter11 : center s54714 1 true = some s54713 := by rfl
  have hcenter20 : center s54714 2 false = none := by rfl
  have hcenter21 : center s54714 2 true = none := by rfl
  have hpaired00 : paired s54714 false false = none := by rfl
  have hpaired01 : paired s54714 false true = none := by rfl
  have hpaired10 : paired s54714 true false = none := by rfl
  have hpaired11 : paired s54714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54710) (optionAll_some_eq hcenter11 safeNode54713) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54715 : safe 5 5 s54715 = true := by
  have hcenter00 : center s54715 0 false = none := by rfl
  have hcenter01 : center s54715 0 true = none := by rfl
  have hcenter10 : center s54715 1 false = none := by rfl
  have hcenter11 : center s54715 1 true = none := by rfl
  have hcenter20 : center s54715 2 false = none := by rfl
  have hcenter21 : center s54715 2 true = none := by rfl
  have hpaired00 : paired s54715 false false = none := by rfl
  have hpaired01 : paired s54715 false true = none := by rfl
  have hpaired10 : paired s54715 true false = none := by rfl
  have hpaired11 : paired s54715 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54716 : safe 5 6 s54716 = true := by
  have hcenter00 : center s54716 0 false = none := by rfl
  have hcenter01 : center s54716 0 true = some s54715 := by rfl
  have hcenter10 : center s54716 1 false = none := by rfl
  have hcenter11 : center s54716 1 true = none := by rfl
  have hcenter20 : center s54716 2 false = none := by rfl
  have hcenter21 : center s54716 2 true = none := by rfl
  have hpaired00 : paired s54716 false false = none := by rfl
  have hpaired01 : paired s54716 false true = none := by rfl
  have hpaired10 : paired s54716 true false = none := by rfl
  have hpaired11 : paired s54716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54715) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54717 : safe 5 7 s54717 = true := by
  have hcenter00 : center s54717 0 false = none := by rfl
  have hcenter01 : center s54717 0 true = none := by rfl
  have hcenter10 : center s54717 1 false = none := by rfl
  have hcenter11 : center s54717 1 true = none := by rfl
  have hcenter20 : center s54717 2 false = none := by rfl
  have hcenter21 : center s54717 2 true = some s54716 := by rfl
  have hpaired00 : paired s54717 false false = none := by rfl
  have hpaired01 : paired s54717 false true = none := by rfl
  have hpaired10 : paired s54717 true false = none := by rfl
  have hpaired11 : paired s54717 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54716) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54718 : safe 5 7 s54718 = true := by
  have hcenter00 : center s54718 0 false = none := by rfl
  have hcenter01 : center s54718 0 true = none := by rfl
  have hcenter10 : center s54718 1 false = none := by rfl
  have hcenter11 : center s54718 1 true = none := by rfl
  have hcenter20 : center s54718 2 false = none := by rfl
  have hcenter21 : center s54718 2 true = none := by rfl
  have hpaired00 : paired s54718 false false = none := by rfl
  have hpaired01 : paired s54718 false true = none := by rfl
  have hpaired10 : paired s54718 true false = none := by rfl
  have hpaired11 : paired s54718 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54719 : safe 5 8 s54719 = true := by
  have hcenter00 : center s54719 0 false = none := by rfl
  have hcenter01 : center s54719 0 true = none := by rfl
  have hcenter10 : center s54719 1 false = some s54717 := by rfl
  have hcenter11 : center s54719 1 true = some s54718 := by rfl
  have hcenter20 : center s54719 2 false = none := by rfl
  have hcenter21 : center s54719 2 true = none := by rfl
  have hpaired00 : paired s54719 false false = none := by rfl
  have hpaired01 : paired s54719 false true = none := by rfl
  have hpaired10 : paired s54719 true false = none := by rfl
  have hpaired11 : paired s54719 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54717) (optionAll_some_eq hcenter11 safeNode54718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54720 : safe 5 5 s54720 = true := by
  have hcenter00 : center s54720 0 false = none := by rfl
  have hcenter01 : center s54720 0 true = none := by rfl
  have hcenter10 : center s54720 1 false = none := by rfl
  have hcenter11 : center s54720 1 true = none := by rfl
  have hcenter20 : center s54720 2 false = none := by rfl
  have hcenter21 : center s54720 2 true = none := by rfl
  have hpaired00 : paired s54720 false false = none := by rfl
  have hpaired01 : paired s54720 false true = none := by rfl
  have hpaired10 : paired s54720 true false = none := by rfl
  have hpaired11 : paired s54720 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54721 : safe 5 6 s54721 = true := by
  have hcenter00 : center s54721 0 false = none := by rfl
  have hcenter01 : center s54721 0 true = none := by rfl
  have hcenter10 : center s54721 1 false = some s54720 := by rfl
  have hcenter11 : center s54721 1 true = none := by rfl
  have hcenter20 : center s54721 2 false = none := by rfl
  have hcenter21 : center s54721 2 true = none := by rfl
  have hpaired00 : paired s54721 false false = none := by rfl
  have hpaired01 : paired s54721 false true = none := by rfl
  have hpaired10 : paired s54721 true false = none := by rfl
  have hpaired11 : paired s54721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54722 : safe 5 7 s54722 = true := by
  have hcenter00 : center s54722 0 false = none := by rfl
  have hcenter01 : center s54722 0 true = none := by rfl
  have hcenter10 : center s54722 1 false = none := by rfl
  have hcenter11 : center s54722 1 true = none := by rfl
  have hcenter20 : center s54722 2 false = none := by rfl
  have hcenter21 : center s54722 2 true = some s54721 := by rfl
  have hpaired00 : paired s54722 false false = none := by rfl
  have hpaired01 : paired s54722 false true = none := by rfl
  have hpaired10 : paired s54722 true false = none := by rfl
  have hpaired11 : paired s54722 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54721) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54723 : safe 5 5 s54723 = true := by
  have hcenter00 : center s54723 0 false = none := by rfl
  have hcenter01 : center s54723 0 true = none := by rfl
  have hcenter10 : center s54723 1 false = none := by rfl
  have hcenter11 : center s54723 1 true = none := by rfl
  have hcenter20 : center s54723 2 false = none := by rfl
  have hcenter21 : center s54723 2 true = none := by rfl
  have hpaired00 : paired s54723 false false = none := by rfl
  have hpaired01 : paired s54723 false true = none := by rfl
  have hpaired10 : paired s54723 true false = none := by rfl
  have hpaired11 : paired s54723 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54724 : safe 5 6 s54724 = true := by
  have hcenter00 : center s54724 0 false = none := by rfl
  have hcenter01 : center s54724 0 true = none := by rfl
  have hcenter10 : center s54724 1 false = none := by rfl
  have hcenter11 : center s54724 1 true = none := by rfl
  have hcenter20 : center s54724 2 false = some s54723 := by rfl
  have hcenter21 : center s54724 2 true = none := by rfl
  have hpaired00 : paired s54724 false false = none := by rfl
  have hpaired01 : paired s54724 false true = none := by rfl
  have hpaired10 : paired s54724 true false = none := by rfl
  have hpaired11 : paired s54724 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54723) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54725 : safe 5 7 s54725 = true := by
  have hcenter00 : center s54725 0 false = none := by rfl
  have hcenter01 : center s54725 0 true = none := by rfl
  have hcenter10 : center s54725 1 false = none := by rfl
  have hcenter11 : center s54725 1 true = some s54724 := by rfl
  have hcenter20 : center s54725 2 false = none := by rfl
  have hcenter21 : center s54725 2 true = none := by rfl
  have hpaired00 : paired s54725 false false = none := by rfl
  have hpaired01 : paired s54725 false true = none := by rfl
  have hpaired10 : paired s54725 true false = none := by rfl
  have hpaired11 : paired s54725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54724) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54726 : safe 5 9 s54726 = true := by
  have hcenter00 : center s54726 0 false = none := by rfl
  have hcenter01 : center s54726 0 true = none := by rfl
  have hcenter10 : center s54726 1 false = none := by rfl
  have hcenter11 : center s54726 1 true = none := by rfl
  have hcenter20 : center s54726 2 false = none := by rfl
  have hcenter21 : center s54726 2 true = some s54719 := by rfl
  have hpaired00 : paired s54726 false false = some s54722 := by rfl
  have hpaired01 : paired s54726 false true = some s54725 := by rfl
  have hpaired10 : paired s54726 true false = none := by rfl
  have hpaired11 : paired s54726 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54719) (optionAll_some_eq hpaired00 safeNode54722) (optionAll_some_eq hpaired01 safeNode54725) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54727 : safe 5 7 s54727 = true := by
  have hcenter00 : center s54727 0 false = none := by rfl
  have hcenter01 : center s54727 0 true = none := by rfl
  have hcenter10 : center s54727 1 false = none := by rfl
  have hcenter11 : center s54727 1 true = none := by rfl
  have hcenter20 : center s54727 2 false = none := by rfl
  have hcenter21 : center s54727 2 true = none := by rfl
  have hpaired00 : paired s54727 false false = none := by rfl
  have hpaired01 : paired s54727 false true = none := by rfl
  have hpaired10 : paired s54727 true false = none := by rfl
  have hpaired11 : paired s54727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54728 : safe 5 7 s54728 = true := by
  have hcenter00 : center s54728 0 false = none := by rfl
  have hcenter01 : center s54728 0 true = none := by rfl
  have hcenter10 : center s54728 1 false = none := by rfl
  have hcenter11 : center s54728 1 true = none := by rfl
  have hcenter20 : center s54728 2 false = none := by rfl
  have hcenter21 : center s54728 2 true = none := by rfl
  have hpaired00 : paired s54728 false false = none := by rfl
  have hpaired01 : paired s54728 false true = none := by rfl
  have hpaired10 : paired s54728 true false = none := by rfl
  have hpaired11 : paired s54728 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54729 : safe 5 9 s54729 = true := by
  have hcenter00 : center s54729 0 false = none := by rfl
  have hcenter01 : center s54729 0 true = none := by rfl
  have hcenter10 : center s54729 1 false = none := by rfl
  have hcenter11 : center s54729 1 true = none := by rfl
  have hcenter20 : center s54729 2 false = none := by rfl
  have hcenter21 : center s54729 2 true = none := by rfl
  have hpaired00 : paired s54729 false false = some s54727 := by rfl
  have hpaired01 : paired s54729 false true = some s54728 := by rfl
  have hpaired10 : paired s54729 true false = none := by rfl
  have hpaired11 : paired s54729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54727) (optionAll_some_eq hpaired01 safeNode54728) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54730 : safe 5 10 s54730 = true := by
  have hcenter00 : center s54730 0 false = some s54726 := by rfl
  have hcenter01 : center s54730 0 true = some s54729 := by rfl
  have hcenter10 : center s54730 1 false = none := by rfl
  have hcenter11 : center s54730 1 true = none := by rfl
  have hcenter20 : center s54730 2 false = none := by rfl
  have hcenter21 : center s54730 2 true = none := by rfl
  have hpaired00 : paired s54730 false false = none := by rfl
  have hpaired01 : paired s54730 false true = none := by rfl
  have hpaired10 : paired s54730 true false = none := by rfl
  have hpaired11 : paired s54730 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54726) (optionAll_some_eq hcenter01 safeNode54729) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54731 : safe 5 12 s54731 = true := by
  have hcenter00 : center s54731 0 false = none := by rfl
  have hcenter01 : center s54731 0 true = some s54479 := by rfl
  have hcenter10 : center s54731 1 false = some s54600 := by rfl
  have hcenter11 : center s54731 1 true = some s54698 := by rfl
  have hcenter20 : center s54731 2 false = none := by rfl
  have hcenter21 : center s54731 2 true = none := by rfl
  have hpaired00 : paired s54731 false false = none := by rfl
  have hpaired01 : paired s54731 false true = none := by rfl
  have hpaired10 : paired s54731 true false = some s54714 := by rfl
  have hpaired11 : paired s54731 true true = some s54730 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54479) (optionAll_some_eq hcenter10 safeNode54600) (optionAll_some_eq hcenter11 safeNode54698) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54714) (optionAll_some_eq hpaired11 safeNode54730)

theorem safeNode54732 : safe 5 7 s54732 = true := by
  exact safe_cost_exceeded 5 7 s54732 (by decide)

theorem safeNode54733 : safe 5 6 s54733 = true := by
  exact safe_cost_exceeded 5 6 s54733 (by decide)

theorem safeNode54734 : safe 5 7 s54734 = true := by
  have hcenter00 : center s54734 0 false = some s54733 := by rfl
  have hcenter01 : center s54734 0 true = none := by rfl
  have hcenter10 : center s54734 1 false = none := by rfl
  have hcenter11 : center s54734 1 true = none := by rfl
  have hcenter20 : center s54734 2 false = none := by rfl
  have hcenter21 : center s54734 2 true = none := by rfl
  have hpaired00 : paired s54734 false false = none := by rfl
  have hpaired01 : paired s54734 false true = none := by rfl
  have hpaired10 : paired s54734 true false = none := by rfl
  have hpaired11 : paired s54734 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54733) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54735 : safe 5 8 s54735 = true := by
  have hcenter00 : center s54735 0 false = none := by rfl
  have hcenter01 : center s54735 0 true = none := by rfl
  have hcenter10 : center s54735 1 false = none := by rfl
  have hcenter11 : center s54735 1 true = some s54732 := by rfl
  have hcenter20 : center s54735 2 false = some s54734 := by rfl
  have hcenter21 : center s54735 2 true = none := by rfl
  have hpaired00 : paired s54735 false false = none := by rfl
  have hpaired01 : paired s54735 false true = none := by rfl
  have hpaired10 : paired s54735 true false = none := by rfl
  have hpaired11 : paired s54735 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54732) (optionAll_some_eq hcenter20 safeNode54734) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54736 : safe 5 6 s54736 = true := by
  have hcenter00 : center s54736 0 false = none := by rfl
  have hcenter01 : center s54736 0 true = none := by rfl
  have hcenter10 : center s54736 1 false = none := by rfl
  have hcenter11 : center s54736 1 true = none := by rfl
  have hcenter20 : center s54736 2 false = none := by rfl
  have hcenter21 : center s54736 2 true = none := by rfl
  have hpaired00 : paired s54736 false false = none := by rfl
  have hpaired01 : paired s54736 false true = none := by rfl
  have hpaired10 : paired s54736 true false = none := by rfl
  have hpaired11 : paired s54736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54737 : safe 5 6 s54737 = true := by
  have hcenter00 : center s54737 0 false = none := by rfl
  have hcenter01 : center s54737 0 true = none := by rfl
  have hcenter10 : center s54737 1 false = none := by rfl
  have hcenter11 : center s54737 1 true = none := by rfl
  have hcenter20 : center s54737 2 false = none := by rfl
  have hcenter21 : center s54737 2 true = none := by rfl
  have hpaired00 : paired s54737 false false = none := by rfl
  have hpaired01 : paired s54737 false true = none := by rfl
  have hpaired10 : paired s54737 true false = none := by rfl
  have hpaired11 : paired s54737 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54738 : safe 5 8 s54738 = true := by
  have hcenter00 : center s54738 0 false = none := by rfl
  have hcenter01 : center s54738 0 true = none := by rfl
  have hcenter10 : center s54738 1 false = none := by rfl
  have hcenter11 : center s54738 1 true = none := by rfl
  have hcenter20 : center s54738 2 false = none := by rfl
  have hcenter21 : center s54738 2 true = none := by rfl
  have hpaired00 : paired s54738 false false = none := by rfl
  have hpaired01 : paired s54738 false true = none := by rfl
  have hpaired10 : paired s54738 true false = some s54736 := by rfl
  have hpaired11 : paired s54738 true true = some s54737 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54736) (optionAll_some_eq hpaired11 safeNode54737)

theorem safeNode54739 : safe 5 5 s54739 = true := by
  have hcenter00 : center s54739 0 false = none := by rfl
  have hcenter01 : center s54739 0 true = none := by rfl
  have hcenter10 : center s54739 1 false = none := by rfl
  have hcenter11 : center s54739 1 true = none := by rfl
  have hcenter20 : center s54739 2 false = none := by rfl
  have hcenter21 : center s54739 2 true = none := by rfl
  have hpaired00 : paired s54739 false false = none := by rfl
  have hpaired01 : paired s54739 false true = none := by rfl
  have hpaired10 : paired s54739 true false = none := by rfl
  have hpaired11 : paired s54739 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54740 : safe 5 6 s54740 = true := by
  have hcenter00 : center s54740 0 false = none := by rfl
  have hcenter01 : center s54740 0 true = some s54739 := by rfl
  have hcenter10 : center s54740 1 false = none := by rfl
  have hcenter11 : center s54740 1 true = none := by rfl
  have hcenter20 : center s54740 2 false = none := by rfl
  have hcenter21 : center s54740 2 true = none := by rfl
  have hpaired00 : paired s54740 false false = none := by rfl
  have hpaired01 : paired s54740 false true = none := by rfl
  have hpaired10 : paired s54740 true false = none := by rfl
  have hpaired11 : paired s54740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54739) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54741 : safe 5 5 s54741 = true := by
  exact safe_cost_exceeded 5 5 s54741 (by decide)

theorem safeNode54742 : safe 5 6 s54742 = true := by
  have hcenter00 : center s54742 0 false = none := by rfl
  have hcenter01 : center s54742 0 true = some s54741 := by rfl
  have hcenter10 : center s54742 1 false = none := by rfl
  have hcenter11 : center s54742 1 true = none := by rfl
  have hcenter20 : center s54742 2 false = none := by rfl
  have hcenter21 : center s54742 2 true = none := by rfl
  have hpaired00 : paired s54742 false false = none := by rfl
  have hpaired01 : paired s54742 false true = none := by rfl
  have hpaired10 : paired s54742 true false = none := by rfl
  have hpaired11 : paired s54742 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54741) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54743 : safe 5 7 s54743 = true := by
  have hcenter00 : center s54743 0 false = none := by rfl
  have hcenter01 : center s54743 0 true = none := by rfl
  have hcenter10 : center s54743 1 false = some s54740 := by rfl
  have hcenter11 : center s54743 1 true = none := by rfl
  have hcenter20 : center s54743 2 false = none := by rfl
  have hcenter21 : center s54743 2 true = some s54742 := by rfl
  have hpaired00 : paired s54743 false false = none := by rfl
  have hpaired01 : paired s54743 false true = none := by rfl
  have hpaired10 : paired s54743 true false = none := by rfl
  have hpaired11 : paired s54743 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54740) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54742) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54744 : safe 5 5 s54744 = true := by
  exact safe_cost_exceeded 5 5 s54744 (by decide)

theorem safeNode54745 : safe 5 6 s54745 = true := by
  have hcenter00 : center s54745 0 false = some s54744 := by rfl
  have hcenter01 : center s54745 0 true = none := by rfl
  have hcenter10 : center s54745 1 false = none := by rfl
  have hcenter11 : center s54745 1 true = none := by rfl
  have hcenter20 : center s54745 2 false = none := by rfl
  have hcenter21 : center s54745 2 true = none := by rfl
  have hpaired00 : paired s54745 false false = none := by rfl
  have hpaired01 : paired s54745 false true = none := by rfl
  have hpaired10 : paired s54745 true false = none := by rfl
  have hpaired11 : paired s54745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54744) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54746 : safe 5 5 s54746 = true := by
  exact safe_cost_exceeded 5 5 s54746 (by decide)

theorem safeNode54747 : safe 5 6 s54747 = true := by
  have hcenter00 : center s54747 0 false = none := by rfl
  have hcenter01 : center s54747 0 true = none := by rfl
  have hcenter10 : center s54747 1 false = some s54746 := by rfl
  have hcenter11 : center s54747 1 true = none := by rfl
  have hcenter20 : center s54747 2 false = none := by rfl
  have hcenter21 : center s54747 2 true = none := by rfl
  have hpaired00 : paired s54747 false false = none := by rfl
  have hpaired01 : paired s54747 false true = none := by rfl
  have hpaired10 : paired s54747 true false = none := by rfl
  have hpaired11 : paired s54747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54746) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54748 : safe 5 8 s54748 = true := by
  have hcenter00 : center s54748 0 false = some s54743 := by rfl
  have hcenter01 : center s54748 0 true = none := by rfl
  have hcenter10 : center s54748 1 false = none := by rfl
  have hcenter11 : center s54748 1 true = none := by rfl
  have hcenter20 : center s54748 2 false = none := by rfl
  have hcenter21 : center s54748 2 true = none := by rfl
  have hpaired00 : paired s54748 false false = none := by rfl
  have hpaired01 : paired s54748 false true = none := by rfl
  have hpaired10 : paired s54748 true false = some s54745 := by rfl
  have hpaired11 : paired s54748 true true = some s54747 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54743) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54745) (optionAll_some_eq hpaired11 safeNode54747)

theorem safeNode54749 : safe 5 9 s54749 = true := by
  have hcenter00 : center s54749 0 false = none := by rfl
  have hcenter01 : center s54749 0 true = some s54735 := by rfl
  have hcenter10 : center s54749 1 false = none := by rfl
  have hcenter11 : center s54749 1 true = none := by rfl
  have hcenter20 : center s54749 2 false = some s54738 := by rfl
  have hcenter21 : center s54749 2 true = some s54748 := by rfl
  have hpaired00 : paired s54749 false false = none := by rfl
  have hpaired01 : paired s54749 false true = none := by rfl
  have hpaired10 : paired s54749 true false = none := by rfl
  have hpaired11 : paired s54749 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54735) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54738) (optionAll_some_eq hcenter21 safeNode54748) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54750 : safe 5 8 s54750 = true := by
  have hcenter00 : center s54750 0 false = none := by rfl
  have hcenter01 : center s54750 0 true = none := by rfl
  have hcenter10 : center s54750 1 false = none := by rfl
  have hcenter11 : center s54750 1 true = none := by rfl
  have hcenter20 : center s54750 2 false = none := by rfl
  have hcenter21 : center s54750 2 true = none := by rfl
  have hpaired00 : paired s54750 false false = none := by rfl
  have hpaired01 : paired s54750 false true = none := by rfl
  have hpaired10 : paired s54750 true false = none := by rfl
  have hpaired11 : paired s54750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54751 : safe 5 8 s54751 = true := by
  have hcenter00 : center s54751 0 false = none := by rfl
  have hcenter01 : center s54751 0 true = none := by rfl
  have hcenter10 : center s54751 1 false = none := by rfl
  have hcenter11 : center s54751 1 true = none := by rfl
  have hcenter20 : center s54751 2 false = none := by rfl
  have hcenter21 : center s54751 2 true = none := by rfl
  have hpaired00 : paired s54751 false false = none := by rfl
  have hpaired01 : paired s54751 false true = none := by rfl
  have hpaired10 : paired s54751 true false = none := by rfl
  have hpaired11 : paired s54751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54752 : safe 5 10 s54752 = true := by
  have hcenter00 : center s54752 0 false = none := by rfl
  have hcenter01 : center s54752 0 true = none := by rfl
  have hcenter10 : center s54752 1 false = none := by rfl
  have hcenter11 : center s54752 1 true = some s54749 := by rfl
  have hcenter20 : center s54752 2 false = none := by rfl
  have hcenter21 : center s54752 2 true = none := by rfl
  have hpaired00 : paired s54752 false false = some s54750 := by rfl
  have hpaired01 : paired s54752 false true = some s54751 := by rfl
  have hpaired10 : paired s54752 true false = none := by rfl
  have hpaired11 : paired s54752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54749) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54750) (optionAll_some_eq hpaired01 safeNode54751) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54753 : safe 5 7 s54753 = true := by
  exact safe_cost_exceeded 5 7 s54753 (by decide)

theorem safeNode54754 : safe 5 8 s54754 = true := by
  have hcenter00 : center s54754 0 false = none := by rfl
  have hcenter01 : center s54754 0 true = none := by rfl
  have hcenter10 : center s54754 1 false = none := by rfl
  have hcenter11 : center s54754 1 true = some s54753 := by rfl
  have hcenter20 : center s54754 2 false = none := by rfl
  have hcenter21 : center s54754 2 true = none := by rfl
  have hpaired00 : paired s54754 false false = none := by rfl
  have hpaired01 : paired s54754 false true = none := by rfl
  have hpaired10 : paired s54754 true false = none := by rfl
  have hpaired11 : paired s54754 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54753) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54755 : safe 5 6 s54755 = true := by
  have hcenter00 : center s54755 0 false = none := by rfl
  have hcenter01 : center s54755 0 true = none := by rfl
  have hcenter10 : center s54755 1 false = none := by rfl
  have hcenter11 : center s54755 1 true = none := by rfl
  have hcenter20 : center s54755 2 false = none := by rfl
  have hcenter21 : center s54755 2 true = none := by rfl
  have hpaired00 : paired s54755 false false = none := by rfl
  have hpaired01 : paired s54755 false true = none := by rfl
  have hpaired10 : paired s54755 true false = none := by rfl
  have hpaired11 : paired s54755 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54756 : safe 5 6 s54756 = true := by
  have hcenter00 : center s54756 0 false = none := by rfl
  have hcenter01 : center s54756 0 true = none := by rfl
  have hcenter10 : center s54756 1 false = none := by rfl
  have hcenter11 : center s54756 1 true = none := by rfl
  have hcenter20 : center s54756 2 false = none := by rfl
  have hcenter21 : center s54756 2 true = none := by rfl
  have hpaired00 : paired s54756 false false = none := by rfl
  have hpaired01 : paired s54756 false true = none := by rfl
  have hpaired10 : paired s54756 true false = none := by rfl
  have hpaired11 : paired s54756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54757 : safe 5 8 s54757 = true := by
  have hcenter00 : center s54757 0 false = none := by rfl
  have hcenter01 : center s54757 0 true = none := by rfl
  have hcenter10 : center s54757 1 false = none := by rfl
  have hcenter11 : center s54757 1 true = none := by rfl
  have hcenter20 : center s54757 2 false = none := by rfl
  have hcenter21 : center s54757 2 true = none := by rfl
  have hpaired00 : paired s54757 false false = none := by rfl
  have hpaired01 : paired s54757 false true = none := by rfl
  have hpaired10 : paired s54757 true false = some s54755 := by rfl
  have hpaired11 : paired s54757 true true = some s54756 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54755) (optionAll_some_eq hpaired11 safeNode54756)

theorem safeNode54758 : safe 5 5 s54758 = true := by
  exact safe_cost_exceeded 5 5 s54758 (by decide)

theorem safeNode54759 : safe 5 6 s54759 = true := by
  have hcenter00 : center s54759 0 false = none := by rfl
  have hcenter01 : center s54759 0 true = none := by rfl
  have hcenter10 : center s54759 1 false = none := by rfl
  have hcenter11 : center s54759 1 true = some s54758 := by rfl
  have hcenter20 : center s54759 2 false = none := by rfl
  have hcenter21 : center s54759 2 true = none := by rfl
  have hpaired00 : paired s54759 false false = none := by rfl
  have hpaired01 : paired s54759 false true = none := by rfl
  have hpaired10 : paired s54759 true false = none := by rfl
  have hpaired11 : paired s54759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54760 : safe 5 6 s54760 = true := by
  exact safe_cost_exceeded 5 6 s54760 (by decide)

theorem safeNode54761 : safe 5 7 s54761 = true := by
  have hcenter00 : center s54761 0 false = none := by rfl
  have hcenter01 : center s54761 0 true = some s54759 := by rfl
  have hcenter10 : center s54761 1 false = none := by rfl
  have hcenter11 : center s54761 1 true = none := by rfl
  have hcenter20 : center s54761 2 false = none := by rfl
  have hcenter21 : center s54761 2 true = some s54760 := by rfl
  have hpaired00 : paired s54761 false false = none := by rfl
  have hpaired01 : paired s54761 false true = none := by rfl
  have hpaired10 : paired s54761 true false = none := by rfl
  have hpaired11 : paired s54761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54762 : safe 5 5 s54762 = true := by
  exact safe_cost_exceeded 5 5 s54762 (by decide)

theorem safeNode54763 : safe 5 6 s54763 = true := by
  have hcenter00 : center s54763 0 false = none := by rfl
  have hcenter01 : center s54763 0 true = some s54762 := by rfl
  have hcenter10 : center s54763 1 false = none := by rfl
  have hcenter11 : center s54763 1 true = none := by rfl
  have hcenter20 : center s54763 2 false = none := by rfl
  have hcenter21 : center s54763 2 true = none := by rfl
  have hpaired00 : paired s54763 false false = none := by rfl
  have hpaired01 : paired s54763 false true = none := by rfl
  have hpaired10 : paired s54763 true false = none := by rfl
  have hpaired11 : paired s54763 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54762) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54764 : safe 5 5 s54764 = true := by
  exact safe_cost_exceeded 5 5 s54764 (by decide)

theorem safeNode54765 : safe 5 6 s54765 = true := by
  have hcenter00 : center s54765 0 false = none := by rfl
  have hcenter01 : center s54765 0 true = none := by rfl
  have hcenter10 : center s54765 1 false = none := by rfl
  have hcenter11 : center s54765 1 true = some s54764 := by rfl
  have hcenter20 : center s54765 2 false = none := by rfl
  have hcenter21 : center s54765 2 true = none := by rfl
  have hpaired00 : paired s54765 false false = none := by rfl
  have hpaired01 : paired s54765 false true = none := by rfl
  have hpaired10 : paired s54765 true false = none := by rfl
  have hpaired11 : paired s54765 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54764) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54766 : safe 5 8 s54766 = true := by
  have hcenter00 : center s54766 0 false = none := by rfl
  have hcenter01 : center s54766 0 true = none := by rfl
  have hcenter10 : center s54766 1 false = none := by rfl
  have hcenter11 : center s54766 1 true = some s54761 := by rfl
  have hcenter20 : center s54766 2 false = none := by rfl
  have hcenter21 : center s54766 2 true = none := by rfl
  have hpaired00 : paired s54766 false false = none := by rfl
  have hpaired01 : paired s54766 false true = none := by rfl
  have hpaired10 : paired s54766 true false = some s54763 := by rfl
  have hpaired11 : paired s54766 true true = some s54765 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54761) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54763) (optionAll_some_eq hpaired11 safeNode54765)

theorem safeNode54767 : safe 5 9 s54767 = true := by
  have hcenter00 : center s54767 0 false = none := by rfl
  have hcenter01 : center s54767 0 true = some s54754 := by rfl
  have hcenter10 : center s54767 1 false = none := by rfl
  have hcenter11 : center s54767 1 true = none := by rfl
  have hcenter20 : center s54767 2 false = some s54757 := by rfl
  have hcenter21 : center s54767 2 true = some s54766 := by rfl
  have hpaired00 : paired s54767 false false = none := by rfl
  have hpaired01 : paired s54767 false true = none := by rfl
  have hpaired10 : paired s54767 true false = none := by rfl
  have hpaired11 : paired s54767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54757) (optionAll_some_eq hcenter21 safeNode54766) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54768 : safe 5 4 s54768 = true := by
  exact safe_cost_exceeded 5 4 s54768 (by decide)

theorem safeNode54769 : safe 5 5 s54769 = true := by
  have hcenter00 : center s54769 0 false = none := by rfl
  have hcenter01 : center s54769 0 true = none := by rfl
  have hcenter10 : center s54769 1 false = none := by rfl
  have hcenter11 : center s54769 1 true = none := by rfl
  have hcenter20 : center s54769 2 false = none := by rfl
  have hcenter21 : center s54769 2 true = some s54768 := by rfl
  have hpaired00 : paired s54769 false false = none := by rfl
  have hpaired01 : paired s54769 false true = none := by rfl
  have hpaired10 : paired s54769 true false = none := by rfl
  have hpaired11 : paired s54769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54770 : safe 5 5 s54770 = true := by
  exact safe_cost_exceeded 5 5 s54770 (by decide)

theorem safeNode54771 : safe 5 6 s54771 = true := by
  have hcenter00 : center s54771 0 false = none := by rfl
  have hcenter01 : center s54771 0 true = some s54769 := by rfl
  have hcenter10 : center s54771 1 false = some s54770 := by rfl
  have hcenter11 : center s54771 1 true = none := by rfl
  have hcenter20 : center s54771 2 false = none := by rfl
  have hcenter21 : center s54771 2 true = none := by rfl
  have hpaired00 : paired s54771 false false = none := by rfl
  have hpaired01 : paired s54771 false true = none := by rfl
  have hpaired10 : paired s54771 true false = none := by rfl
  have hpaired11 : paired s54771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54769) (optionAll_some_eq hcenter10 safeNode54770) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54772 : safe 5 5 s54772 = true := by
  exact safe_cost_exceeded 5 5 s54772 (by decide)

theorem safeNode54773 : safe 5 5 s54773 = true := by
  exact safe_cost_exceeded 5 5 s54773 (by decide)

theorem safeNode54774 : safe 5 7 s54774 = true := by
  have hcenter00 : center s54774 0 false = none := by rfl
  have hcenter01 : center s54774 0 true = none := by rfl
  have hcenter10 : center s54774 1 false = none := by rfl
  have hcenter11 : center s54774 1 true = none := by rfl
  have hcenter20 : center s54774 2 false = none := by rfl
  have hcenter21 : center s54774 2 true = some s54771 := by rfl
  have hpaired00 : paired s54774 false false = none := by rfl
  have hpaired01 : paired s54774 false true = none := by rfl
  have hpaired10 : paired s54774 true false = some s54772 := by rfl
  have hpaired11 : paired s54774 true true = some s54773 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54771) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54772) (optionAll_some_eq hpaired11 safeNode54773)

theorem safeNode54775 : safe 5 8 s54775 = true := by
  have hcenter00 : center s54775 0 false = none := by rfl
  have hcenter01 : center s54775 0 true = none := by rfl
  have hcenter10 : center s54775 1 false = some s54774 := by rfl
  have hcenter11 : center s54775 1 true = none := by rfl
  have hcenter20 : center s54775 2 false = none := by rfl
  have hcenter21 : center s54775 2 true = none := by rfl
  have hpaired00 : paired s54775 false false = none := by rfl
  have hpaired01 : paired s54775 false true = none := by rfl
  have hpaired10 : paired s54775 true false = none := by rfl
  have hpaired11 : paired s54775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54774) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54776 : safe 5 4 s54776 = true := by
  exact safe_cost_exceeded 5 4 s54776 (by decide)

theorem safeNode54777 : safe 5 5 s54777 = true := by
  have hcenter00 : center s54777 0 false = none := by rfl
  have hcenter01 : center s54777 0 true = none := by rfl
  have hcenter10 : center s54777 1 false = none := by rfl
  have hcenter11 : center s54777 1 true = some s54776 := by rfl
  have hcenter20 : center s54777 2 false = none := by rfl
  have hcenter21 : center s54777 2 true = none := by rfl
  have hpaired00 : paired s54777 false false = none := by rfl
  have hpaired01 : paired s54777 false true = none := by rfl
  have hpaired10 : paired s54777 true false = none := by rfl
  have hpaired11 : paired s54777 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54776) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54778 : safe 5 5 s54778 = true := by
  exact safe_cost_exceeded 5 5 s54778 (by decide)

theorem safeNode54779 : safe 5 6 s54779 = true := by
  have hcenter00 : center s54779 0 false = none := by rfl
  have hcenter01 : center s54779 0 true = some s54777 := by rfl
  have hcenter10 : center s54779 1 false = none := by rfl
  have hcenter11 : center s54779 1 true = none := by rfl
  have hcenter20 : center s54779 2 false = some s54778 := by rfl
  have hcenter21 : center s54779 2 true = none := by rfl
  have hpaired00 : paired s54779 false false = none := by rfl
  have hpaired01 : paired s54779 false true = none := by rfl
  have hpaired10 : paired s54779 true false = none := by rfl
  have hpaired11 : paired s54779 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54777) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54778) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54780 : safe 5 5 s54780 = true := by
  exact safe_cost_exceeded 5 5 s54780 (by decide)

theorem safeNode54781 : safe 5 5 s54781 = true := by
  exact safe_cost_exceeded 5 5 s54781 (by decide)

theorem safeNode54782 : safe 5 7 s54782 = true := by
  have hcenter00 : center s54782 0 false = none := by rfl
  have hcenter01 : center s54782 0 true = none := by rfl
  have hcenter10 : center s54782 1 false = none := by rfl
  have hcenter11 : center s54782 1 true = some s54779 := by rfl
  have hcenter20 : center s54782 2 false = none := by rfl
  have hcenter21 : center s54782 2 true = none := by rfl
  have hpaired00 : paired s54782 false false = none := by rfl
  have hpaired01 : paired s54782 false true = none := by rfl
  have hpaired10 : paired s54782 true false = some s54780 := by rfl
  have hpaired11 : paired s54782 true true = some s54781 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54779) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54780) (optionAll_some_eq hpaired11 safeNode54781)

theorem safeNode54783 : safe 5 8 s54783 = true := by
  have hcenter00 : center s54783 0 false = none := by rfl
  have hcenter01 : center s54783 0 true = none := by rfl
  have hcenter10 : center s54783 1 false = none := by rfl
  have hcenter11 : center s54783 1 true = none := by rfl
  have hcenter20 : center s54783 2 false = some s54782 := by rfl
  have hcenter21 : center s54783 2 true = none := by rfl
  have hpaired00 : paired s54783 false false = none := by rfl
  have hpaired01 : paired s54783 false true = none := by rfl
  have hpaired10 : paired s54783 true false = none := by rfl
  have hpaired11 : paired s54783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54782) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54784 : safe 5 10 s54784 = true := by
  have hcenter00 : center s54784 0 false = none := by rfl
  have hcenter01 : center s54784 0 true = none := by rfl
  have hcenter10 : center s54784 1 false = none := by rfl
  have hcenter11 : center s54784 1 true = some s54767 := by rfl
  have hcenter20 : center s54784 2 false = none := by rfl
  have hcenter21 : center s54784 2 true = none := by rfl
  have hpaired00 : paired s54784 false false = some s54775 := by rfl
  have hpaired01 : paired s54784 false true = some s54783 := by rfl
  have hpaired10 : paired s54784 true false = none := by rfl
  have hpaired11 : paired s54784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54767) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54775) (optionAll_some_eq hpaired01 safeNode54783) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54785 : safe 5 6 s54785 = true := by
  have hcenter00 : center s54785 0 false = none := by rfl
  have hcenter01 : center s54785 0 true = none := by rfl
  have hcenter10 : center s54785 1 false = none := by rfl
  have hcenter11 : center s54785 1 true = none := by rfl
  have hcenter20 : center s54785 2 false = none := by rfl
  have hcenter21 : center s54785 2 true = none := by rfl
  have hpaired00 : paired s54785 false false = none := by rfl
  have hpaired01 : paired s54785 false true = none := by rfl
  have hpaired10 : paired s54785 true false = none := by rfl
  have hpaired11 : paired s54785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54786 : safe 5 6 s54786 = true := by
  have hcenter00 : center s54786 0 false = none := by rfl
  have hcenter01 : center s54786 0 true = none := by rfl
  have hcenter10 : center s54786 1 false = none := by rfl
  have hcenter11 : center s54786 1 true = none := by rfl
  have hcenter20 : center s54786 2 false = none := by rfl
  have hcenter21 : center s54786 2 true = none := by rfl
  have hpaired00 : paired s54786 false false = none := by rfl
  have hpaired01 : paired s54786 false true = none := by rfl
  have hpaired10 : paired s54786 true false = none := by rfl
  have hpaired11 : paired s54786 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54787 : safe 5 8 s54787 = true := by
  have hcenter00 : center s54787 0 false = none := by rfl
  have hcenter01 : center s54787 0 true = none := by rfl
  have hcenter10 : center s54787 1 false = none := by rfl
  have hcenter11 : center s54787 1 true = none := by rfl
  have hcenter20 : center s54787 2 false = none := by rfl
  have hcenter21 : center s54787 2 true = none := by rfl
  have hpaired00 : paired s54787 false false = none := by rfl
  have hpaired01 : paired s54787 false true = none := by rfl
  have hpaired10 : paired s54787 true false = some s54785 := by rfl
  have hpaired11 : paired s54787 true true = some s54786 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54785) (optionAll_some_eq hpaired11 safeNode54786)

theorem safeNode54788 : safe 5 4 s54788 = true := by
  exact safe_cost_exceeded 5 4 s54788 (by decide)

theorem safeNode54789 : safe 5 5 s54789 = true := by
  have hcenter00 : center s54789 0 false = none := by rfl
  have hcenter01 : center s54789 0 true = some s54788 := by rfl
  have hcenter10 : center s54789 1 false = none := by rfl
  have hcenter11 : center s54789 1 true = none := by rfl
  have hcenter20 : center s54789 2 false = none := by rfl
  have hcenter21 : center s54789 2 true = none := by rfl
  have hpaired00 : paired s54789 false false = none := by rfl
  have hpaired01 : paired s54789 false true = none := by rfl
  have hpaired10 : paired s54789 true false = none := by rfl
  have hpaired11 : paired s54789 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54788) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54790 : safe 5 5 s54790 = true := by
  exact safe_cost_exceeded 5 5 s54790 (by decide)

theorem safeNode54791 : safe 5 6 s54791 = true := by
  have hcenter00 : center s54791 0 false = none := by rfl
  have hcenter01 : center s54791 0 true = none := by rfl
  have hcenter10 : center s54791 1 false = some s54789 := by rfl
  have hcenter11 : center s54791 1 true = none := by rfl
  have hcenter20 : center s54791 2 false = some s54790 := by rfl
  have hcenter21 : center s54791 2 true = none := by rfl
  have hpaired00 : paired s54791 false false = none := by rfl
  have hpaired01 : paired s54791 false true = none := by rfl
  have hpaired10 : paired s54791 true false = none := by rfl
  have hpaired11 : paired s54791 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54789) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54790) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54792 : safe 5 4 s54792 = true := by
  have hcenter00 : center s54792 0 false = none := by rfl
  have hcenter01 : center s54792 0 true = none := by rfl
  have hcenter10 : center s54792 1 false = none := by rfl
  have hcenter11 : center s54792 1 true = none := by rfl
  have hcenter20 : center s54792 2 false = none := by rfl
  have hcenter21 : center s54792 2 true = none := by rfl
  have hpaired00 : paired s54792 false false = none := by rfl
  have hpaired01 : paired s54792 false true = none := by rfl
  have hpaired10 : paired s54792 true false = none := by rfl
  have hpaired11 : paired s54792 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54793 : safe 5 5 s54793 = true := by
  have hcenter00 : center s54793 0 false = none := by rfl
  have hcenter01 : center s54793 0 true = none := by rfl
  have hcenter10 : center s54793 1 false = some s54792 := by rfl
  have hcenter11 : center s54793 1 true = none := by rfl
  have hcenter20 : center s54793 2 false = none := by rfl
  have hcenter21 : center s54793 2 true = none := by rfl
  have hpaired00 : paired s54793 false false = none := by rfl
  have hpaired01 : paired s54793 false true = none := by rfl
  have hpaired10 : paired s54793 true false = none := by rfl
  have hpaired11 : paired s54793 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54792) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54794 : safe 5 5 s54794 = true := by
  have hcenter00 : center s54794 0 false = none := by rfl
  have hcenter01 : center s54794 0 true = none := by rfl
  have hcenter10 : center s54794 1 false = none := by rfl
  have hcenter11 : center s54794 1 true = none := by rfl
  have hcenter20 : center s54794 2 false = none := by rfl
  have hcenter21 : center s54794 2 true = none := by rfl
  have hpaired00 : paired s54794 false false = none := by rfl
  have hpaired01 : paired s54794 false true = none := by rfl
  have hpaired10 : paired s54794 true false = none := by rfl
  have hpaired11 : paired s54794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54795 : safe 5 6 s54795 = true := by
  have hcenter00 : center s54795 0 false = none := by rfl
  have hcenter01 : center s54795 0 true = some s54793 := by rfl
  have hcenter10 : center s54795 1 false = none := by rfl
  have hcenter11 : center s54795 1 true = none := by rfl
  have hcenter20 : center s54795 2 false = some s54794 := by rfl
  have hcenter21 : center s54795 2 true = none := by rfl
  have hpaired00 : paired s54795 false false = none := by rfl
  have hpaired01 : paired s54795 false true = none := by rfl
  have hpaired10 : paired s54795 true false = none := by rfl
  have hpaired11 : paired s54795 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54793) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54794) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54796 : safe 5 7 s54796 = true := by
  have hcenter00 : center s54796 0 false = some s54791 := by rfl
  have hcenter01 : center s54796 0 true = none := by rfl
  have hcenter10 : center s54796 1 false = none := by rfl
  have hcenter11 : center s54796 1 true = some s54795 := by rfl
  have hcenter20 : center s54796 2 false = none := by rfl
  have hcenter21 : center s54796 2 true = none := by rfl
  have hpaired00 : paired s54796 false false = none := by rfl
  have hpaired01 : paired s54796 false true = none := by rfl
  have hpaired10 : paired s54796 true false = none := by rfl
  have hpaired11 : paired s54796 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54791) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54797 : safe 5 5 s54797 = true := by
  exact safe_cost_exceeded 5 5 s54797 (by decide)

theorem safeNode54798 : safe 5 6 s54798 = true := by
  have hcenter00 : center s54798 0 false = none := by rfl
  have hcenter01 : center s54798 0 true = none := by rfl
  have hcenter10 : center s54798 1 false = some s54797 := by rfl
  have hcenter11 : center s54798 1 true = none := by rfl
  have hcenter20 : center s54798 2 false = none := by rfl
  have hcenter21 : center s54798 2 true = none := by rfl
  have hpaired00 : paired s54798 false false = none := by rfl
  have hpaired01 : paired s54798 false true = none := by rfl
  have hpaired10 : paired s54798 true false = none := by rfl
  have hpaired11 : paired s54798 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54799 : safe 5 5 s54799 = true := by
  exact safe_cost_exceeded 5 5 s54799 (by decide)

theorem safeNode54800 : safe 5 6 s54800 = true := by
  have hcenter00 : center s54800 0 false = none := by rfl
  have hcenter01 : center s54800 0 true = none := by rfl
  have hcenter10 : center s54800 1 false = none := by rfl
  have hcenter11 : center s54800 1 true = none := by rfl
  have hcenter20 : center s54800 2 false = some s54799 := by rfl
  have hcenter21 : center s54800 2 true = none := by rfl
  have hpaired00 : paired s54800 false false = none := by rfl
  have hpaired01 : paired s54800 false true = none := by rfl
  have hpaired10 : paired s54800 true false = none := by rfl
  have hpaired11 : paired s54800 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54799) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54801 : safe 5 8 s54801 = true := by
  have hcenter00 : center s54801 0 false = none := by rfl
  have hcenter01 : center s54801 0 true = none := by rfl
  have hcenter10 : center s54801 1 false = none := by rfl
  have hcenter11 : center s54801 1 true = none := by rfl
  have hcenter20 : center s54801 2 false = none := by rfl
  have hcenter21 : center s54801 2 true = some s54796 := by rfl
  have hpaired00 : paired s54801 false false = none := by rfl
  have hpaired01 : paired s54801 false true = none := by rfl
  have hpaired10 : paired s54801 true false = some s54798 := by rfl
  have hpaired11 : paired s54801 true true = some s54800 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54796) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54798) (optionAll_some_eq hpaired11 safeNode54800)

theorem safeNode54802 : safe 5 6 s54802 = true := by
  exact safe_cost_exceeded 5 6 s54802 (by decide)

theorem safeNode54803 : safe 5 7 s54803 = true := by
  have hcenter00 : center s54803 0 false = none := by rfl
  have hcenter01 : center s54803 0 true = none := by rfl
  have hcenter10 : center s54803 1 false = none := by rfl
  have hcenter11 : center s54803 1 true = none := by rfl
  have hcenter20 : center s54803 2 false = none := by rfl
  have hcenter21 : center s54803 2 true = some s54802 := by rfl
  have hpaired00 : paired s54803 false false = none := by rfl
  have hpaired01 : paired s54803 false true = none := by rfl
  have hpaired10 : paired s54803 true false = none := by rfl
  have hpaired11 : paired s54803 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54802) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54804 : safe 5 7 s54804 = true := by
  exact safe_cost_exceeded 5 7 s54804 (by decide)

theorem safeNode54805 : safe 5 8 s54805 = true := by
  have hcenter00 : center s54805 0 false = some s54803 := by rfl
  have hcenter01 : center s54805 0 true = none := by rfl
  have hcenter10 : center s54805 1 false = some s54804 := by rfl
  have hcenter11 : center s54805 1 true = none := by rfl
  have hcenter20 : center s54805 2 false = none := by rfl
  have hcenter21 : center s54805 2 true = none := by rfl
  have hpaired00 : paired s54805 false false = none := by rfl
  have hpaired01 : paired s54805 false true = none := by rfl
  have hpaired10 : paired s54805 true false = none := by rfl
  have hpaired11 : paired s54805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54803) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54804) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54806 : safe 5 9 s54806 = true := by
  have hcenter00 : center s54806 0 false = some s54787 := by rfl
  have hcenter01 : center s54806 0 true = some s54801 := by rfl
  have hcenter10 : center s54806 1 false = none := by rfl
  have hcenter11 : center s54806 1 true = none := by rfl
  have hcenter20 : center s54806 2 false = some s54805 := by rfl
  have hcenter21 : center s54806 2 true = none := by rfl
  have hpaired00 : paired s54806 false false = none := by rfl
  have hpaired01 : paired s54806 false true = none := by rfl
  have hpaired10 : paired s54806 true false = none := by rfl
  have hpaired11 : paired s54806 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54787) (optionAll_some_eq hcenter01 safeNode54801) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54805) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54807 : safe 5 7 s54807 = true := by
  exact safe_cost_exceeded 5 7 s54807 (by decide)

theorem safeNode54808 : safe 5 8 s54808 = true := by
  have hcenter00 : center s54808 0 false = none := by rfl
  have hcenter01 : center s54808 0 true = none := by rfl
  have hcenter10 : center s54808 1 false = none := by rfl
  have hcenter11 : center s54808 1 true = some s54807 := by rfl
  have hcenter20 : center s54808 2 false = none := by rfl
  have hcenter21 : center s54808 2 true = none := by rfl
  have hpaired00 : paired s54808 false false = none := by rfl
  have hpaired01 : paired s54808 false true = none := by rfl
  have hpaired10 : paired s54808 true false = none := by rfl
  have hpaired11 : paired s54808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54807) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54809 : safe 5 9 s54809 = true := by
  have hcenter00 : center s54809 0 false = none := by rfl
  have hcenter01 : center s54809 0 true = none := by rfl
  have hcenter10 : center s54809 1 false = none := by rfl
  have hcenter11 : center s54809 1 true = none := by rfl
  have hcenter20 : center s54809 2 false = none := by rfl
  have hcenter21 : center s54809 2 true = some s54808 := by rfl
  have hpaired00 : paired s54809 false false = none := by rfl
  have hpaired01 : paired s54809 false true = none := by rfl
  have hpaired10 : paired s54809 true false = none := by rfl
  have hpaired11 : paired s54809 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54808) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54810 : safe 5 10 s54810 = true := by
  have hcenter00 : center s54810 0 false = none := by rfl
  have hcenter01 : center s54810 0 true = none := by rfl
  have hcenter10 : center s54810 1 false = some s54806 := by rfl
  have hcenter11 : center s54810 1 true = some s54809 := by rfl
  have hcenter20 : center s54810 2 false = none := by rfl
  have hcenter21 : center s54810 2 true = none := by rfl
  have hpaired00 : paired s54810 false false = none := by rfl
  have hpaired01 : paired s54810 false true = none := by rfl
  have hpaired10 : paired s54810 true false = none := by rfl
  have hpaired11 : paired s54810 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54806) (optionAll_some_eq hcenter11 safeNode54809) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54811 : safe 5 6 s54811 = true := by
  have hcenter00 : center s54811 0 false = none := by rfl
  have hcenter01 : center s54811 0 true = none := by rfl
  have hcenter10 : center s54811 1 false = none := by rfl
  have hcenter11 : center s54811 1 true = none := by rfl
  have hcenter20 : center s54811 2 false = none := by rfl
  have hcenter21 : center s54811 2 true = none := by rfl
  have hpaired00 : paired s54811 false false = none := by rfl
  have hpaired01 : paired s54811 false true = none := by rfl
  have hpaired10 : paired s54811 true false = none := by rfl
  have hpaired11 : paired s54811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54812 : safe 5 6 s54812 = true := by
  have hcenter00 : center s54812 0 false = none := by rfl
  have hcenter01 : center s54812 0 true = none := by rfl
  have hcenter10 : center s54812 1 false = none := by rfl
  have hcenter11 : center s54812 1 true = none := by rfl
  have hcenter20 : center s54812 2 false = none := by rfl
  have hcenter21 : center s54812 2 true = none := by rfl
  have hpaired00 : paired s54812 false false = none := by rfl
  have hpaired01 : paired s54812 false true = none := by rfl
  have hpaired10 : paired s54812 true false = none := by rfl
  have hpaired11 : paired s54812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54813 : safe 5 8 s54813 = true := by
  have hcenter00 : center s54813 0 false = none := by rfl
  have hcenter01 : center s54813 0 true = none := by rfl
  have hcenter10 : center s54813 1 false = none := by rfl
  have hcenter11 : center s54813 1 true = none := by rfl
  have hcenter20 : center s54813 2 false = none := by rfl
  have hcenter21 : center s54813 2 true = none := by rfl
  have hpaired00 : paired s54813 false false = none := by rfl
  have hpaired01 : paired s54813 false true = none := by rfl
  have hpaired10 : paired s54813 true false = some s54811 := by rfl
  have hpaired11 : paired s54813 true true = some s54812 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54811) (optionAll_some_eq hpaired11 safeNode54812)

theorem safeNode54814 : safe 5 4 s54814 = true := by
  exact safe_cost_exceeded 5 4 s54814 (by decide)

theorem safeNode54815 : safe 5 5 s54815 = true := by
  have hcenter00 : center s54815 0 false = none := by rfl
  have hcenter01 : center s54815 0 true = none := by rfl
  have hcenter10 : center s54815 1 false = none := by rfl
  have hcenter11 : center s54815 1 true = none := by rfl
  have hcenter20 : center s54815 2 false = none := by rfl
  have hcenter21 : center s54815 2 true = some s54814 := by rfl
  have hpaired00 : paired s54815 false false = none := by rfl
  have hpaired01 : paired s54815 false true = none := by rfl
  have hpaired10 : paired s54815 true false = none := by rfl
  have hpaired11 : paired s54815 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54814) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54816 : safe 5 5 s54816 = true := by
  exact safe_cost_exceeded 5 5 s54816 (by decide)

theorem safeNode54817 : safe 5 6 s54817 = true := by
  have hcenter00 : center s54817 0 false = none := by rfl
  have hcenter01 : center s54817 0 true = some s54815 := by rfl
  have hcenter10 : center s54817 1 false = some s54816 := by rfl
  have hcenter11 : center s54817 1 true = none := by rfl
  have hcenter20 : center s54817 2 false = none := by rfl
  have hcenter21 : center s54817 2 true = none := by rfl
  have hpaired00 : paired s54817 false false = none := by rfl
  have hpaired01 : paired s54817 false true = none := by rfl
  have hpaired10 : paired s54817 true false = none := by rfl
  have hpaired11 : paired s54817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54815) (optionAll_some_eq hcenter10 safeNode54816) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54818 : safe 5 5 s54818 = true := by
  exact safe_cost_exceeded 5 5 s54818 (by decide)

theorem safeNode54819 : safe 5 5 s54819 = true := by
  exact safe_cost_exceeded 5 5 s54819 (by decide)

theorem safeNode54820 : safe 5 7 s54820 = true := by
  have hcenter00 : center s54820 0 false = none := by rfl
  have hcenter01 : center s54820 0 true = none := by rfl
  have hcenter10 : center s54820 1 false = none := by rfl
  have hcenter11 : center s54820 1 true = none := by rfl
  have hcenter20 : center s54820 2 false = some s54817 := by rfl
  have hcenter21 : center s54820 2 true = none := by rfl
  have hpaired00 : paired s54820 false false = some s54818 := by rfl
  have hpaired01 : paired s54820 false true = some s54819 := by rfl
  have hpaired10 : paired s54820 true false = none := by rfl
  have hpaired11 : paired s54820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54817) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54818) (optionAll_some_eq hpaired01 safeNode54819) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54821 : safe 5 5 s54821 = true := by
  exact safe_cost_exceeded 5 5 s54821 (by decide)

theorem safeNode54822 : safe 5 6 s54822 = true := by
  have hcenter00 : center s54822 0 false = none := by rfl
  have hcenter01 : center s54822 0 true = none := by rfl
  have hcenter10 : center s54822 1 false = none := by rfl
  have hcenter11 : center s54822 1 true = some s54821 := by rfl
  have hcenter20 : center s54822 2 false = none := by rfl
  have hcenter21 : center s54822 2 true = none := by rfl
  have hpaired00 : paired s54822 false false = none := by rfl
  have hpaired01 : paired s54822 false true = none := by rfl
  have hpaired10 : paired s54822 true false = none := by rfl
  have hpaired11 : paired s54822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54821) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54823 : safe 5 5 s54823 = true := by
  exact safe_cost_exceeded 5 5 s54823 (by decide)

theorem safeNode54824 : safe 5 6 s54824 = true := by
  have hcenter00 : center s54824 0 false = none := by rfl
  have hcenter01 : center s54824 0 true = none := by rfl
  have hcenter10 : center s54824 1 false = none := by rfl
  have hcenter11 : center s54824 1 true = none := by rfl
  have hcenter20 : center s54824 2 false = none := by rfl
  have hcenter21 : center s54824 2 true = some s54823 := by rfl
  have hpaired00 : paired s54824 false false = none := by rfl
  have hpaired01 : paired s54824 false true = none := by rfl
  have hpaired10 : paired s54824 true false = none := by rfl
  have hpaired11 : paired s54824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54823) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54825 : safe 5 8 s54825 = true := by
  have hcenter00 : center s54825 0 false = none := by rfl
  have hcenter01 : center s54825 0 true = none := by rfl
  have hcenter10 : center s54825 1 false = some s54820 := by rfl
  have hcenter11 : center s54825 1 true = none := by rfl
  have hcenter20 : center s54825 2 false = none := by rfl
  have hcenter21 : center s54825 2 true = none := by rfl
  have hpaired00 : paired s54825 false false = none := by rfl
  have hpaired01 : paired s54825 false true = none := by rfl
  have hpaired10 : paired s54825 true false = some s54822 := by rfl
  have hpaired11 : paired s54825 true true = some s54824 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54820) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54822) (optionAll_some_eq hpaired11 safeNode54824)

theorem safeNode54826 : safe 5 7 s54826 = true := by
  exact safe_cost_exceeded 5 7 s54826 (by decide)

theorem safeNode54827 : safe 5 8 s54827 = true := by
  have hcenter00 : center s54827 0 false = none := by rfl
  have hcenter01 : center s54827 0 true = none := by rfl
  have hcenter10 : center s54827 1 false = some s54826 := by rfl
  have hcenter11 : center s54827 1 true = none := by rfl
  have hcenter20 : center s54827 2 false = none := by rfl
  have hcenter21 : center s54827 2 true = none := by rfl
  have hpaired00 : paired s54827 false false = none := by rfl
  have hpaired01 : paired s54827 false true = none := by rfl
  have hpaired10 : paired s54827 true false = none := by rfl
  have hpaired11 : paired s54827 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54828 : safe 5 9 s54828 = true := by
  have hcenter00 : center s54828 0 false = some s54813 := by rfl
  have hcenter01 : center s54828 0 true = some s54825 := by rfl
  have hcenter10 : center s54828 1 false = none := by rfl
  have hcenter11 : center s54828 1 true = none := by rfl
  have hcenter20 : center s54828 2 false = some s54827 := by rfl
  have hcenter21 : center s54828 2 true = none := by rfl
  have hpaired00 : paired s54828 false false = none := by rfl
  have hpaired01 : paired s54828 false true = none := by rfl
  have hpaired10 : paired s54828 true false = none := by rfl
  have hpaired11 : paired s54828 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54813) (optionAll_some_eq hcenter01 safeNode54825) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54829 : safe 5 10 s54829 = true := by
  have hcenter00 : center s54829 0 false = none := by rfl
  have hcenter01 : center s54829 0 true = none := by rfl
  have hcenter10 : center s54829 1 false = some s54828 := by rfl
  have hcenter11 : center s54829 1 true = none := by rfl
  have hcenter20 : center s54829 2 false = none := by rfl
  have hcenter21 : center s54829 2 true = none := by rfl
  have hpaired00 : paired s54829 false false = none := by rfl
  have hpaired01 : paired s54829 false true = none := by rfl
  have hpaired10 : paired s54829 true false = none := by rfl
  have hpaired11 : paired s54829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54828) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54830 : safe 5 11 s54830 = true := by
  have hcenter00 : center s54830 0 false = some s54752 := by rfl
  have hcenter01 : center s54830 0 true = some s54784 := by rfl
  have hcenter10 : center s54830 1 false = none := by rfl
  have hcenter11 : center s54830 1 true = none := by rfl
  have hcenter20 : center s54830 2 false = some s54810 := by rfl
  have hcenter21 : center s54830 2 true = some s54829 := by rfl
  have hpaired00 : paired s54830 false false = none := by rfl
  have hpaired01 : paired s54830 false true = none := by rfl
  have hpaired10 : paired s54830 true false = none := by rfl
  have hpaired11 : paired s54830 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54752) (optionAll_some_eq hcenter01 safeNode54784) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54810) (optionAll_some_eq hcenter21 safeNode54829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54831 : safe 5 7 s54831 = true := by
  exact safe_cost_exceeded 5 7 s54831 (by decide)

theorem safeNode54832 : safe 5 6 s54832 = true := by
  exact safe_cost_exceeded 5 6 s54832 (by decide)

theorem safeNode54833 : safe 5 7 s54833 = true := by
  have hcenter00 : center s54833 0 false = none := by rfl
  have hcenter01 : center s54833 0 true = some s54832 := by rfl
  have hcenter10 : center s54833 1 false = none := by rfl
  have hcenter11 : center s54833 1 true = none := by rfl
  have hcenter20 : center s54833 2 false = none := by rfl
  have hcenter21 : center s54833 2 true = none := by rfl
  have hpaired00 : paired s54833 false false = none := by rfl
  have hpaired01 : paired s54833 false true = none := by rfl
  have hpaired10 : paired s54833 true false = none := by rfl
  have hpaired11 : paired s54833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54832) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54834 : safe 5 8 s54834 = true := by
  have hcenter00 : center s54834 0 false = none := by rfl
  have hcenter01 : center s54834 0 true = none := by rfl
  have hcenter10 : center s54834 1 false = some s54831 := by rfl
  have hcenter11 : center s54834 1 true = none := by rfl
  have hcenter20 : center s54834 2 false = some s54833 := by rfl
  have hcenter21 : center s54834 2 true = none := by rfl
  have hpaired00 : paired s54834 false false = none := by rfl
  have hpaired01 : paired s54834 false true = none := by rfl
  have hpaired10 : paired s54834 true false = none := by rfl
  have hpaired11 : paired s54834 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54831) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54833) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54835 : safe 5 6 s54835 = true := by
  have hcenter00 : center s54835 0 false = none := by rfl
  have hcenter01 : center s54835 0 true = none := by rfl
  have hcenter10 : center s54835 1 false = none := by rfl
  have hcenter11 : center s54835 1 true = none := by rfl
  have hcenter20 : center s54835 2 false = none := by rfl
  have hcenter21 : center s54835 2 true = none := by rfl
  have hpaired00 : paired s54835 false false = none := by rfl
  have hpaired01 : paired s54835 false true = none := by rfl
  have hpaired10 : paired s54835 true false = none := by rfl
  have hpaired11 : paired s54835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54836 : safe 5 6 s54836 = true := by
  have hcenter00 : center s54836 0 false = none := by rfl
  have hcenter01 : center s54836 0 true = none := by rfl
  have hcenter10 : center s54836 1 false = none := by rfl
  have hcenter11 : center s54836 1 true = none := by rfl
  have hcenter20 : center s54836 2 false = none := by rfl
  have hcenter21 : center s54836 2 true = none := by rfl
  have hpaired00 : paired s54836 false false = none := by rfl
  have hpaired01 : paired s54836 false true = none := by rfl
  have hpaired10 : paired s54836 true false = none := by rfl
  have hpaired11 : paired s54836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54837 : safe 5 8 s54837 = true := by
  have hcenter00 : center s54837 0 false = none := by rfl
  have hcenter01 : center s54837 0 true = none := by rfl
  have hcenter10 : center s54837 1 false = none := by rfl
  have hcenter11 : center s54837 1 true = none := by rfl
  have hcenter20 : center s54837 2 false = none := by rfl
  have hcenter21 : center s54837 2 true = none := by rfl
  have hpaired00 : paired s54837 false false = none := by rfl
  have hpaired01 : paired s54837 false true = none := by rfl
  have hpaired10 : paired s54837 true false = some s54835 := by rfl
  have hpaired11 : paired s54837 true true = some s54836 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54835) (optionAll_some_eq hpaired11 safeNode54836)

theorem safeNode54838 : safe 5 5 s54838 = true := by
  have hcenter00 : center s54838 0 false = none := by rfl
  have hcenter01 : center s54838 0 true = none := by rfl
  have hcenter10 : center s54838 1 false = none := by rfl
  have hcenter11 : center s54838 1 true = none := by rfl
  have hcenter20 : center s54838 2 false = none := by rfl
  have hcenter21 : center s54838 2 true = none := by rfl
  have hpaired00 : paired s54838 false false = none := by rfl
  have hpaired01 : paired s54838 false true = none := by rfl
  have hpaired10 : paired s54838 true false = none := by rfl
  have hpaired11 : paired s54838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54839 : safe 5 4 s54839 = true := by
  have hcenter00 : center s54839 0 false = none := by rfl
  have hcenter01 : center s54839 0 true = none := by rfl
  have hcenter10 : center s54839 1 false = none := by rfl
  have hcenter11 : center s54839 1 true = none := by rfl
  have hcenter20 : center s54839 2 false = none := by rfl
  have hcenter21 : center s54839 2 true = none := by rfl
  have hpaired00 : paired s54839 false false = none := by rfl
  have hpaired01 : paired s54839 false true = none := by rfl
  have hpaired10 : paired s54839 true false = none := by rfl
  have hpaired11 : paired s54839 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54840 : safe 5 5 s54840 = true := by
  have hcenter00 : center s54840 0 false = none := by rfl
  have hcenter01 : center s54840 0 true = none := by rfl
  have hcenter10 : center s54840 1 false = some s54839 := by rfl
  have hcenter11 : center s54840 1 true = none := by rfl
  have hcenter20 : center s54840 2 false = none := by rfl
  have hcenter21 : center s54840 2 true = none := by rfl
  have hpaired00 : paired s54840 false false = none := by rfl
  have hpaired01 : paired s54840 false true = none := by rfl
  have hpaired10 : paired s54840 true false = none := by rfl
  have hpaired11 : paired s54840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54839) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54841 : safe 5 6 s54841 = true := by
  have hcenter00 : center s54841 0 false = some s54838 := by rfl
  have hcenter01 : center s54841 0 true = none := by rfl
  have hcenter10 : center s54841 1 false = none := by rfl
  have hcenter11 : center s54841 1 true = none := by rfl
  have hcenter20 : center s54841 2 false = none := by rfl
  have hcenter21 : center s54841 2 true = some s54840 := by rfl
  have hpaired00 : paired s54841 false false = none := by rfl
  have hpaired01 : paired s54841 false true = none := by rfl
  have hpaired10 : paired s54841 true false = none := by rfl
  have hpaired11 : paired s54841 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54838) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54840) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54842 : safe 5 5 s54842 = true := by
  exact safe_cost_exceeded 5 5 s54842 (by decide)

theorem safeNode54843 : safe 5 4 s54843 = true := by
  exact safe_cost_exceeded 5 4 s54843 (by decide)

theorem safeNode54844 : safe 5 5 s54844 = true := by
  have hcenter00 : center s54844 0 false = none := by rfl
  have hcenter01 : center s54844 0 true = none := by rfl
  have hcenter10 : center s54844 1 false = none := by rfl
  have hcenter11 : center s54844 1 true = none := by rfl
  have hcenter20 : center s54844 2 false = none := by rfl
  have hcenter21 : center s54844 2 true = some s54843 := by rfl
  have hpaired00 : paired s54844 false false = none := by rfl
  have hpaired01 : paired s54844 false true = none := by rfl
  have hpaired10 : paired s54844 true false = none := by rfl
  have hpaired11 : paired s54844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54843) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54845 : safe 5 6 s54845 = true := by
  have hcenter00 : center s54845 0 false = some s54842 := by rfl
  have hcenter01 : center s54845 0 true = none := by rfl
  have hcenter10 : center s54845 1 false = some s54844 := by rfl
  have hcenter11 : center s54845 1 true = none := by rfl
  have hcenter20 : center s54845 2 false = none := by rfl
  have hcenter21 : center s54845 2 true = none := by rfl
  have hpaired00 : paired s54845 false false = none := by rfl
  have hpaired01 : paired s54845 false true = none := by rfl
  have hpaired10 : paired s54845 true false = none := by rfl
  have hpaired11 : paired s54845 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54842) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54844) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54846 : safe 5 7 s54846 = true := by
  have hcenter00 : center s54846 0 false = none := by rfl
  have hcenter01 : center s54846 0 true = none := by rfl
  have hcenter10 : center s54846 1 false = none := by rfl
  have hcenter11 : center s54846 1 true = some s54841 := by rfl
  have hcenter20 : center s54846 2 false = some s54845 := by rfl
  have hcenter21 : center s54846 2 true = none := by rfl
  have hpaired00 : paired s54846 false false = none := by rfl
  have hpaired01 : paired s54846 false true = none := by rfl
  have hpaired10 : paired s54846 true false = none := by rfl
  have hpaired11 : paired s54846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54841) (optionAll_some_eq hcenter20 safeNode54845) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54847 : safe 5 5 s54847 = true := by
  exact safe_cost_exceeded 5 5 s54847 (by decide)

theorem safeNode54848 : safe 5 6 s54848 = true := by
  have hcenter00 : center s54848 0 false = none := by rfl
  have hcenter01 : center s54848 0 true = none := by rfl
  have hcenter10 : center s54848 1 false = none := by rfl
  have hcenter11 : center s54848 1 true = some s54847 := by rfl
  have hcenter20 : center s54848 2 false = none := by rfl
  have hcenter21 : center s54848 2 true = none := by rfl
  have hpaired00 : paired s54848 false false = none := by rfl
  have hpaired01 : paired s54848 false true = none := by rfl
  have hpaired10 : paired s54848 true false = none := by rfl
  have hpaired11 : paired s54848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54847) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54849 : safe 5 5 s54849 = true := by
  exact safe_cost_exceeded 5 5 s54849 (by decide)

theorem safeNode54850 : safe 5 6 s54850 = true := by
  have hcenter00 : center s54850 0 false = none := by rfl
  have hcenter01 : center s54850 0 true = some s54849 := by rfl
  have hcenter10 : center s54850 1 false = none := by rfl
  have hcenter11 : center s54850 1 true = none := by rfl
  have hcenter20 : center s54850 2 false = none := by rfl
  have hcenter21 : center s54850 2 true = none := by rfl
  have hpaired00 : paired s54850 false false = none := by rfl
  have hpaired01 : paired s54850 false true = none := by rfl
  have hpaired10 : paired s54850 true false = none := by rfl
  have hpaired11 : paired s54850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54849) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54851 : safe 5 8 s54851 = true := by
  have hcenter00 : center s54851 0 false = none := by rfl
  have hcenter01 : center s54851 0 true = some s54846 := by rfl
  have hcenter10 : center s54851 1 false = none := by rfl
  have hcenter11 : center s54851 1 true = none := by rfl
  have hcenter20 : center s54851 2 false = none := by rfl
  have hcenter21 : center s54851 2 true = none := by rfl
  have hpaired00 : paired s54851 false false = none := by rfl
  have hpaired01 : paired s54851 false true = none := by rfl
  have hpaired10 : paired s54851 true false = some s54848 := by rfl
  have hpaired11 : paired s54851 true true = some s54850 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54846) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54848) (optionAll_some_eq hpaired11 safeNode54850)

theorem safeNode54852 : safe 5 9 s54852 = true := by
  have hcenter00 : center s54852 0 false = some s54834 := by rfl
  have hcenter01 : center s54852 0 true = none := by rfl
  have hcenter10 : center s54852 1 false = none := by rfl
  have hcenter11 : center s54852 1 true = none := by rfl
  have hcenter20 : center s54852 2 false = some s54837 := by rfl
  have hcenter21 : center s54852 2 true = some s54851 := by rfl
  have hpaired00 : paired s54852 false false = none := by rfl
  have hpaired01 : paired s54852 false true = none := by rfl
  have hpaired10 : paired s54852 true false = none := by rfl
  have hpaired11 : paired s54852 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54834) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54837) (optionAll_some_eq hcenter21 safeNode54851) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54853 : safe 5 7 s54853 = true := by
  exact safe_cost_exceeded 5 7 s54853 (by decide)

theorem safeNode54854 : safe 5 8 s54854 = true := by
  have hcenter00 : center s54854 0 false = none := by rfl
  have hcenter01 : center s54854 0 true = none := by rfl
  have hcenter10 : center s54854 1 false = none := by rfl
  have hcenter11 : center s54854 1 true = some s54853 := by rfl
  have hcenter20 : center s54854 2 false = none := by rfl
  have hcenter21 : center s54854 2 true = none := by rfl
  have hpaired00 : paired s54854 false false = none := by rfl
  have hpaired01 : paired s54854 false true = none := by rfl
  have hpaired10 : paired s54854 true false = none := by rfl
  have hpaired11 : paired s54854 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54853) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54855 : safe 5 9 s54855 = true := by
  have hcenter00 : center s54855 0 false = none := by rfl
  have hcenter01 : center s54855 0 true = some s54854 := by rfl
  have hcenter10 : center s54855 1 false = none := by rfl
  have hcenter11 : center s54855 1 true = none := by rfl
  have hcenter20 : center s54855 2 false = none := by rfl
  have hcenter21 : center s54855 2 true = none := by rfl
  have hpaired00 : paired s54855 false false = none := by rfl
  have hpaired01 : paired s54855 false true = none := by rfl
  have hpaired10 : paired s54855 true false = none := by rfl
  have hpaired11 : paired s54855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54854) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54856 : safe 5 10 s54856 = true := by
  have hcenter00 : center s54856 0 false = none := by rfl
  have hcenter01 : center s54856 0 true = none := by rfl
  have hcenter10 : center s54856 1 false = some s54852 := by rfl
  have hcenter11 : center s54856 1 true = some s54855 := by rfl
  have hcenter20 : center s54856 2 false = none := by rfl
  have hcenter21 : center s54856 2 true = none := by rfl
  have hpaired00 : paired s54856 false false = none := by rfl
  have hpaired01 : paired s54856 false true = none := by rfl
  have hpaired10 : paired s54856 true false = none := by rfl
  have hpaired11 : paired s54856 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54852) (optionAll_some_eq hcenter11 safeNode54855) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54857 : safe 5 7 s54857 = true := by
  exact safe_cost_exceeded 5 7 s54857 (by decide)

theorem safeNode54858 : safe 5 8 s54858 = true := by
  have hcenter00 : center s54858 0 false = none := by rfl
  have hcenter01 : center s54858 0 true = none := by rfl
  have hcenter10 : center s54858 1 false = some s54857 := by rfl
  have hcenter11 : center s54858 1 true = none := by rfl
  have hcenter20 : center s54858 2 false = none := by rfl
  have hcenter21 : center s54858 2 true = none := by rfl
  have hpaired00 : paired s54858 false false = none := by rfl
  have hpaired01 : paired s54858 false true = none := by rfl
  have hpaired10 : paired s54858 true false = none := by rfl
  have hpaired11 : paired s54858 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54857) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54859 : safe 5 6 s54859 = true := by
  have hcenter00 : center s54859 0 false = none := by rfl
  have hcenter01 : center s54859 0 true = none := by rfl
  have hcenter10 : center s54859 1 false = none := by rfl
  have hcenter11 : center s54859 1 true = none := by rfl
  have hcenter20 : center s54859 2 false = none := by rfl
  have hcenter21 : center s54859 2 true = none := by rfl
  have hpaired00 : paired s54859 false false = none := by rfl
  have hpaired01 : paired s54859 false true = none := by rfl
  have hpaired10 : paired s54859 true false = none := by rfl
  have hpaired11 : paired s54859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54860 : safe 5 6 s54860 = true := by
  have hcenter00 : center s54860 0 false = none := by rfl
  have hcenter01 : center s54860 0 true = none := by rfl
  have hcenter10 : center s54860 1 false = none := by rfl
  have hcenter11 : center s54860 1 true = none := by rfl
  have hcenter20 : center s54860 2 false = none := by rfl
  have hcenter21 : center s54860 2 true = none := by rfl
  have hpaired00 : paired s54860 false false = none := by rfl
  have hpaired01 : paired s54860 false true = none := by rfl
  have hpaired10 : paired s54860 true false = none := by rfl
  have hpaired11 : paired s54860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54861 : safe 5 8 s54861 = true := by
  have hcenter00 : center s54861 0 false = none := by rfl
  have hcenter01 : center s54861 0 true = none := by rfl
  have hcenter10 : center s54861 1 false = none := by rfl
  have hcenter11 : center s54861 1 true = none := by rfl
  have hcenter20 : center s54861 2 false = none := by rfl
  have hcenter21 : center s54861 2 true = none := by rfl
  have hpaired00 : paired s54861 false false = none := by rfl
  have hpaired01 : paired s54861 false true = none := by rfl
  have hpaired10 : paired s54861 true false = some s54859 := by rfl
  have hpaired11 : paired s54861 true true = some s54860 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54859) (optionAll_some_eq hpaired11 safeNode54860)

theorem safeNode54862 : safe 5 5 s54862 = true := by
  exact safe_cost_exceeded 5 5 s54862 (by decide)

theorem safeNode54863 : safe 5 4 s54863 = true := by
  exact safe_cost_exceeded 5 4 s54863 (by decide)

theorem safeNode54864 : safe 5 5 s54864 = true := by
  have hcenter00 : center s54864 0 false = none := by rfl
  have hcenter01 : center s54864 0 true = some s54863 := by rfl
  have hcenter10 : center s54864 1 false = none := by rfl
  have hcenter11 : center s54864 1 true = none := by rfl
  have hcenter20 : center s54864 2 false = none := by rfl
  have hcenter21 : center s54864 2 true = none := by rfl
  have hpaired00 : paired s54864 false false = none := by rfl
  have hpaired01 : paired s54864 false true = none := by rfl
  have hpaired10 : paired s54864 true false = none := by rfl
  have hpaired11 : paired s54864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54863) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54865 : safe 5 6 s54865 = true := by
  have hcenter00 : center s54865 0 false = none := by rfl
  have hcenter01 : center s54865 0 true = none := by rfl
  have hcenter10 : center s54865 1 false = some s54862 := by rfl
  have hcenter11 : center s54865 1 true = none := by rfl
  have hcenter20 : center s54865 2 false = none := by rfl
  have hcenter21 : center s54865 2 true = some s54864 := by rfl
  have hpaired00 : paired s54865 false false = none := by rfl
  have hpaired01 : paired s54865 false true = none := by rfl
  have hpaired10 : paired s54865 true false = none := by rfl
  have hpaired11 : paired s54865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54862) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54864) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54866 : safe 5 5 s54866 = true := by
  exact safe_cost_exceeded 5 5 s54866 (by decide)

theorem safeNode54867 : safe 5 5 s54867 = true := by
  exact safe_cost_exceeded 5 5 s54867 (by decide)

theorem safeNode54868 : safe 5 7 s54868 = true := by
  have hcenter00 : center s54868 0 false = some s54865 := by rfl
  have hcenter01 : center s54868 0 true = none := by rfl
  have hcenter10 : center s54868 1 false = none := by rfl
  have hcenter11 : center s54868 1 true = none := by rfl
  have hcenter20 : center s54868 2 false = none := by rfl
  have hcenter21 : center s54868 2 true = none := by rfl
  have hpaired00 : paired s54868 false false = some s54866 := by rfl
  have hpaired01 : paired s54868 false true = some s54867 := by rfl
  have hpaired10 : paired s54868 true false = none := by rfl
  have hpaired11 : paired s54868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54865) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54866) (optionAll_some_eq hpaired01 safeNode54867) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54869 : safe 5 5 s54869 = true := by
  exact safe_cost_exceeded 5 5 s54869 (by decide)

theorem safeNode54870 : safe 5 6 s54870 = true := by
  have hcenter00 : center s54870 0 false = none := by rfl
  have hcenter01 : center s54870 0 true = none := by rfl
  have hcenter10 : center s54870 1 false = some s54869 := by rfl
  have hcenter11 : center s54870 1 true = none := by rfl
  have hcenter20 : center s54870 2 false = none := by rfl
  have hcenter21 : center s54870 2 true = none := by rfl
  have hpaired00 : paired s54870 false false = none := by rfl
  have hpaired01 : paired s54870 false true = none := by rfl
  have hpaired10 : paired s54870 true false = none := by rfl
  have hpaired11 : paired s54870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54869) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54871 : safe 5 5 s54871 = true := by
  exact safe_cost_exceeded 5 5 s54871 (by decide)

theorem safeNode54872 : safe 5 6 s54872 = true := by
  have hcenter00 : center s54872 0 false = some s54871 := by rfl
  have hcenter01 : center s54872 0 true = none := by rfl
  have hcenter10 : center s54872 1 false = none := by rfl
  have hcenter11 : center s54872 1 true = none := by rfl
  have hcenter20 : center s54872 2 false = none := by rfl
  have hcenter21 : center s54872 2 true = none := by rfl
  have hpaired00 : paired s54872 false false = none := by rfl
  have hpaired01 : paired s54872 false true = none := by rfl
  have hpaired10 : paired s54872 true false = none := by rfl
  have hpaired11 : paired s54872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54871) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54873 : safe 5 8 s54873 = true := by
  have hcenter00 : center s54873 0 false = none := by rfl
  have hcenter01 : center s54873 0 true = none := by rfl
  have hcenter10 : center s54873 1 false = some s54868 := by rfl
  have hcenter11 : center s54873 1 true = none := by rfl
  have hcenter20 : center s54873 2 false = none := by rfl
  have hcenter21 : center s54873 2 true = none := by rfl
  have hpaired00 : paired s54873 false false = none := by rfl
  have hpaired01 : paired s54873 false true = none := by rfl
  have hpaired10 : paired s54873 true false = some s54870 := by rfl
  have hpaired11 : paired s54873 true true = some s54872 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54868) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54870) (optionAll_some_eq hpaired11 safeNode54872)

theorem safeNode54874 : safe 5 9 s54874 = true := by
  have hcenter00 : center s54874 0 false = some s54858 := by rfl
  have hcenter01 : center s54874 0 true = none := by rfl
  have hcenter10 : center s54874 1 false = none := by rfl
  have hcenter11 : center s54874 1 true = none := by rfl
  have hcenter20 : center s54874 2 false = some s54861 := by rfl
  have hcenter21 : center s54874 2 true = some s54873 := by rfl
  have hpaired00 : paired s54874 false false = none := by rfl
  have hpaired01 : paired s54874 false true = none := by rfl
  have hpaired10 : paired s54874 true false = none := by rfl
  have hpaired11 : paired s54874 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54858) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54861) (optionAll_some_eq hcenter21 safeNode54873) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54875 : safe 5 10 s54875 = true := by
  have hcenter00 : center s54875 0 false = none := by rfl
  have hcenter01 : center s54875 0 true = none := by rfl
  have hcenter10 : center s54875 1 false = some s54874 := by rfl
  have hcenter11 : center s54875 1 true = none := by rfl
  have hcenter20 : center s54875 2 false = none := by rfl
  have hcenter21 : center s54875 2 true = none := by rfl
  have hpaired00 : paired s54875 false false = none := by rfl
  have hpaired01 : paired s54875 false true = none := by rfl
  have hpaired10 : paired s54875 true false = none := by rfl
  have hpaired11 : paired s54875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54874) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54876 : safe 5 6 s54876 = true := by
  have hcenter00 : center s54876 0 false = none := by rfl
  have hcenter01 : center s54876 0 true = none := by rfl
  have hcenter10 : center s54876 1 false = none := by rfl
  have hcenter11 : center s54876 1 true = none := by rfl
  have hcenter20 : center s54876 2 false = none := by rfl
  have hcenter21 : center s54876 2 true = none := by rfl
  have hpaired00 : paired s54876 false false = none := by rfl
  have hpaired01 : paired s54876 false true = none := by rfl
  have hpaired10 : paired s54876 true false = none := by rfl
  have hpaired11 : paired s54876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54877 : safe 5 6 s54877 = true := by
  have hcenter00 : center s54877 0 false = none := by rfl
  have hcenter01 : center s54877 0 true = none := by rfl
  have hcenter10 : center s54877 1 false = none := by rfl
  have hcenter11 : center s54877 1 true = none := by rfl
  have hcenter20 : center s54877 2 false = none := by rfl
  have hcenter21 : center s54877 2 true = none := by rfl
  have hpaired00 : paired s54877 false false = none := by rfl
  have hpaired01 : paired s54877 false true = none := by rfl
  have hpaired10 : paired s54877 true false = none := by rfl
  have hpaired11 : paired s54877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54878 : safe 5 8 s54878 = true := by
  have hcenter00 : center s54878 0 false = none := by rfl
  have hcenter01 : center s54878 0 true = none := by rfl
  have hcenter10 : center s54878 1 false = none := by rfl
  have hcenter11 : center s54878 1 true = none := by rfl
  have hcenter20 : center s54878 2 false = none := by rfl
  have hcenter21 : center s54878 2 true = none := by rfl
  have hpaired00 : paired s54878 false false = none := by rfl
  have hpaired01 : paired s54878 false true = none := by rfl
  have hpaired10 : paired s54878 true false = some s54876 := by rfl
  have hpaired11 : paired s54878 true true = some s54877 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54876) (optionAll_some_eq hpaired11 safeNode54877)

theorem safeNode54879 : safe 5 5 s54879 = true := by
  exact safe_cost_exceeded 5 5 s54879 (by decide)

theorem safeNode54880 : safe 5 6 s54880 = true := by
  have hcenter00 : center s54880 0 false = none := by rfl
  have hcenter01 : center s54880 0 true = none := by rfl
  have hcenter10 : center s54880 1 false = none := by rfl
  have hcenter11 : center s54880 1 true = none := by rfl
  have hcenter20 : center s54880 2 false = none := by rfl
  have hcenter21 : center s54880 2 true = some s54879 := by rfl
  have hpaired00 : paired s54880 false false = none := by rfl
  have hpaired01 : paired s54880 false true = none := by rfl
  have hpaired10 : paired s54880 true false = none := by rfl
  have hpaired11 : paired s54880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54879) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54881 : safe 5 5 s54881 = true := by
  have hcenter00 : center s54881 0 false = none := by rfl
  have hcenter01 : center s54881 0 true = none := by rfl
  have hcenter10 : center s54881 1 false = none := by rfl
  have hcenter11 : center s54881 1 true = none := by rfl
  have hcenter20 : center s54881 2 false = none := by rfl
  have hcenter21 : center s54881 2 true = none := by rfl
  have hpaired00 : paired s54881 false false = none := by rfl
  have hpaired01 : paired s54881 false true = none := by rfl
  have hpaired10 : paired s54881 true false = none := by rfl
  have hpaired11 : paired s54881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54882 : safe 5 6 s54882 = true := by
  have hcenter00 : center s54882 0 false = none := by rfl
  have hcenter01 : center s54882 0 true = none := by rfl
  have hcenter10 : center s54882 1 false = none := by rfl
  have hcenter11 : center s54882 1 true = none := by rfl
  have hcenter20 : center s54882 2 false = none := by rfl
  have hcenter21 : center s54882 2 true = some s54881 := by rfl
  have hpaired00 : paired s54882 false false = none := by rfl
  have hpaired01 : paired s54882 false true = none := by rfl
  have hpaired10 : paired s54882 true false = none := by rfl
  have hpaired11 : paired s54882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54883 : safe 5 7 s54883 = true := by
  have hcenter00 : center s54883 0 false = none := by rfl
  have hcenter01 : center s54883 0 true = some s54880 := by rfl
  have hcenter10 : center s54883 1 false = some s54882 := by rfl
  have hcenter11 : center s54883 1 true = none := by rfl
  have hcenter20 : center s54883 2 false = none := by rfl
  have hcenter21 : center s54883 2 true = none := by rfl
  have hpaired00 : paired s54883 false false = none := by rfl
  have hpaired01 : paired s54883 false true = none := by rfl
  have hpaired10 : paired s54883 true false = none := by rfl
  have hpaired11 : paired s54883 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54880) (optionAll_some_eq hcenter10 safeNode54882) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54884 : safe 5 5 s54884 = true := by
  exact safe_cost_exceeded 5 5 s54884 (by decide)

theorem safeNode54885 : safe 5 6 s54885 = true := by
  have hcenter00 : center s54885 0 false = none := by rfl
  have hcenter01 : center s54885 0 true = none := by rfl
  have hcenter10 : center s54885 1 false = none := by rfl
  have hcenter11 : center s54885 1 true = none := by rfl
  have hcenter20 : center s54885 2 false = none := by rfl
  have hcenter21 : center s54885 2 true = some s54884 := by rfl
  have hpaired00 : paired s54885 false false = none := by rfl
  have hpaired01 : paired s54885 false true = none := by rfl
  have hpaired10 : paired s54885 true false = none := by rfl
  have hpaired11 : paired s54885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54884) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54886 : safe 5 5 s54886 = true := by
  exact safe_cost_exceeded 5 5 s54886 (by decide)

theorem safeNode54887 : safe 5 6 s54887 = true := by
  have hcenter00 : center s54887 0 false = none := by rfl
  have hcenter01 : center s54887 0 true = none := by rfl
  have hcenter10 : center s54887 1 false = none := by rfl
  have hcenter11 : center s54887 1 true = some s54886 := by rfl
  have hcenter20 : center s54887 2 false = none := by rfl
  have hcenter21 : center s54887 2 true = none := by rfl
  have hpaired00 : paired s54887 false false = none := by rfl
  have hpaired01 : paired s54887 false true = none := by rfl
  have hpaired10 : paired s54887 true false = none := by rfl
  have hpaired11 : paired s54887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54888 : safe 5 8 s54888 = true := by
  have hcenter00 : center s54888 0 false = none := by rfl
  have hcenter01 : center s54888 0 true = none := by rfl
  have hcenter10 : center s54888 1 false = none := by rfl
  have hcenter11 : center s54888 1 true = none := by rfl
  have hcenter20 : center s54888 2 false = some s54883 := by rfl
  have hcenter21 : center s54888 2 true = none := by rfl
  have hpaired00 : paired s54888 false false = none := by rfl
  have hpaired01 : paired s54888 false true = none := by rfl
  have hpaired10 : paired s54888 true false = some s54885 := by rfl
  have hpaired11 : paired s54888 true true = some s54887 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54883) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54885) (optionAll_some_eq hpaired11 safeNode54887)

theorem safeNode54889 : safe 5 6 s54889 = true := by
  exact safe_cost_exceeded 5 6 s54889 (by decide)

theorem safeNode54890 : safe 5 7 s54890 = true := by
  have hcenter00 : center s54890 0 false = none := by rfl
  have hcenter01 : center s54890 0 true = none := by rfl
  have hcenter10 : center s54890 1 false = none := by rfl
  have hcenter11 : center s54890 1 true = none := by rfl
  have hcenter20 : center s54890 2 false = some s54889 := by rfl
  have hcenter21 : center s54890 2 true = none := by rfl
  have hpaired00 : paired s54890 false false = none := by rfl
  have hpaired01 : paired s54890 false true = none := by rfl
  have hpaired10 : paired s54890 true false = none := by rfl
  have hpaired11 : paired s54890 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54889) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54891 : safe 5 7 s54891 = true := by
  exact safe_cost_exceeded 5 7 s54891 (by decide)

theorem safeNode54892 : safe 5 8 s54892 = true := by
  have hcenter00 : center s54892 0 false = some s54890 := by rfl
  have hcenter01 : center s54892 0 true = none := by rfl
  have hcenter10 : center s54892 1 false = none := by rfl
  have hcenter11 : center s54892 1 true = some s54891 := by rfl
  have hcenter20 : center s54892 2 false = none := by rfl
  have hcenter21 : center s54892 2 true = none := by rfl
  have hpaired00 : paired s54892 false false = none := by rfl
  have hpaired01 : paired s54892 false true = none := by rfl
  have hpaired10 : paired s54892 true false = none := by rfl
  have hpaired11 : paired s54892 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54890) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54891) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54893 : safe 5 9 s54893 = true := by
  have hcenter00 : center s54893 0 false = some s54878 := by rfl
  have hcenter01 : center s54893 0 true = some s54888 := by rfl
  have hcenter10 : center s54893 1 false = none := by rfl
  have hcenter11 : center s54893 1 true = none := by rfl
  have hcenter20 : center s54893 2 false = none := by rfl
  have hcenter21 : center s54893 2 true = some s54892 := by rfl
  have hpaired00 : paired s54893 false false = none := by rfl
  have hpaired01 : paired s54893 false true = none := by rfl
  have hpaired10 : paired s54893 true false = none := by rfl
  have hpaired11 : paired s54893 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54878) (optionAll_some_eq hcenter01 safeNode54888) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54892) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54894 : safe 5 8 s54894 = true := by
  have hcenter00 : center s54894 0 false = none := by rfl
  have hcenter01 : center s54894 0 true = none := by rfl
  have hcenter10 : center s54894 1 false = none := by rfl
  have hcenter11 : center s54894 1 true = none := by rfl
  have hcenter20 : center s54894 2 false = none := by rfl
  have hcenter21 : center s54894 2 true = none := by rfl
  have hpaired00 : paired s54894 false false = none := by rfl
  have hpaired01 : paired s54894 false true = none := by rfl
  have hpaired10 : paired s54894 true false = none := by rfl
  have hpaired11 : paired s54894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54895 : safe 5 8 s54895 = true := by
  have hcenter00 : center s54895 0 false = none := by rfl
  have hcenter01 : center s54895 0 true = none := by rfl
  have hcenter10 : center s54895 1 false = none := by rfl
  have hcenter11 : center s54895 1 true = none := by rfl
  have hcenter20 : center s54895 2 false = none := by rfl
  have hcenter21 : center s54895 2 true = none := by rfl
  have hpaired00 : paired s54895 false false = none := by rfl
  have hpaired01 : paired s54895 false true = none := by rfl
  have hpaired10 : paired s54895 true false = none := by rfl
  have hpaired11 : paired s54895 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54896 : safe 5 10 s54896 = true := by
  have hcenter00 : center s54896 0 false = none := by rfl
  have hcenter01 : center s54896 0 true = none := by rfl
  have hcenter10 : center s54896 1 false = none := by rfl
  have hcenter11 : center s54896 1 true = some s54893 := by rfl
  have hcenter20 : center s54896 2 false = none := by rfl
  have hcenter21 : center s54896 2 true = none := by rfl
  have hpaired00 : paired s54896 false false = some s54894 := by rfl
  have hpaired01 : paired s54896 false true = some s54895 := by rfl
  have hpaired10 : paired s54896 true false = none := by rfl
  have hpaired11 : paired s54896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54894) (optionAll_some_eq hpaired01 safeNode54895) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54897 : safe 5 6 s54897 = true := by
  have hcenter00 : center s54897 0 false = none := by rfl
  have hcenter01 : center s54897 0 true = none := by rfl
  have hcenter10 : center s54897 1 false = none := by rfl
  have hcenter11 : center s54897 1 true = none := by rfl
  have hcenter20 : center s54897 2 false = none := by rfl
  have hcenter21 : center s54897 2 true = none := by rfl
  have hpaired00 : paired s54897 false false = none := by rfl
  have hpaired01 : paired s54897 false true = none := by rfl
  have hpaired10 : paired s54897 true false = none := by rfl
  have hpaired11 : paired s54897 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54898 : safe 5 6 s54898 = true := by
  have hcenter00 : center s54898 0 false = none := by rfl
  have hcenter01 : center s54898 0 true = none := by rfl
  have hcenter10 : center s54898 1 false = none := by rfl
  have hcenter11 : center s54898 1 true = none := by rfl
  have hcenter20 : center s54898 2 false = none := by rfl
  have hcenter21 : center s54898 2 true = none := by rfl
  have hpaired00 : paired s54898 false false = none := by rfl
  have hpaired01 : paired s54898 false true = none := by rfl
  have hpaired10 : paired s54898 true false = none := by rfl
  have hpaired11 : paired s54898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54899 : safe 5 8 s54899 = true := by
  have hcenter00 : center s54899 0 false = none := by rfl
  have hcenter01 : center s54899 0 true = none := by rfl
  have hcenter10 : center s54899 1 false = none := by rfl
  have hcenter11 : center s54899 1 true = none := by rfl
  have hcenter20 : center s54899 2 false = none := by rfl
  have hcenter21 : center s54899 2 true = none := by rfl
  have hpaired00 : paired s54899 false false = none := by rfl
  have hpaired01 : paired s54899 false true = none := by rfl
  have hpaired10 : paired s54899 true false = some s54897 := by rfl
  have hpaired11 : paired s54899 true true = some s54898 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54897) (optionAll_some_eq hpaired11 safeNode54898)

theorem safeNode54900 : safe 5 6 s54900 = true := by
  exact safe_cost_exceeded 5 6 s54900 (by decide)

theorem safeNode54901 : safe 5 5 s54901 = true := by
  exact safe_cost_exceeded 5 5 s54901 (by decide)

theorem safeNode54902 : safe 5 6 s54902 = true := by
  have hcenter00 : center s54902 0 false = none := by rfl
  have hcenter01 : center s54902 0 true = none := by rfl
  have hcenter10 : center s54902 1 false = none := by rfl
  have hcenter11 : center s54902 1 true = some s54901 := by rfl
  have hcenter20 : center s54902 2 false = none := by rfl
  have hcenter21 : center s54902 2 true = none := by rfl
  have hpaired00 : paired s54902 false false = none := by rfl
  have hpaired01 : paired s54902 false true = none := by rfl
  have hpaired10 : paired s54902 true false = none := by rfl
  have hpaired11 : paired s54902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54901) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54903 : safe 5 7 s54903 = true := by
  have hcenter00 : center s54903 0 false = none := by rfl
  have hcenter01 : center s54903 0 true = some s54900 := by rfl
  have hcenter10 : center s54903 1 false = none := by rfl
  have hcenter11 : center s54903 1 true = none := by rfl
  have hcenter20 : center s54903 2 false = none := by rfl
  have hcenter21 : center s54903 2 true = some s54902 := by rfl
  have hpaired00 : paired s54903 false false = none := by rfl
  have hpaired01 : paired s54903 false true = none := by rfl
  have hpaired10 : paired s54903 true false = none := by rfl
  have hpaired11 : paired s54903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54902) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54904 : safe 5 5 s54904 = true := by
  exact safe_cost_exceeded 5 5 s54904 (by decide)

theorem safeNode54905 : safe 5 6 s54905 = true := by
  have hcenter00 : center s54905 0 false = none := by rfl
  have hcenter01 : center s54905 0 true = none := by rfl
  have hcenter10 : center s54905 1 false = none := by rfl
  have hcenter11 : center s54905 1 true = none := by rfl
  have hcenter20 : center s54905 2 false = some s54904 := by rfl
  have hcenter21 : center s54905 2 true = none := by rfl
  have hpaired00 : paired s54905 false false = none := by rfl
  have hpaired01 : paired s54905 false true = none := by rfl
  have hpaired10 : paired s54905 true false = none := by rfl
  have hpaired11 : paired s54905 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54904) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54906 : safe 5 5 s54906 = true := by
  exact safe_cost_exceeded 5 5 s54906 (by decide)

theorem safeNode54907 : safe 5 6 s54907 = true := by
  have hcenter00 : center s54907 0 false = none := by rfl
  have hcenter01 : center s54907 0 true = none := by rfl
  have hcenter10 : center s54907 1 false = some s54906 := by rfl
  have hcenter11 : center s54907 1 true = none := by rfl
  have hcenter20 : center s54907 2 false = none := by rfl
  have hcenter21 : center s54907 2 true = none := by rfl
  have hpaired00 : paired s54907 false false = none := by rfl
  have hpaired01 : paired s54907 false true = none := by rfl
  have hpaired10 : paired s54907 true false = none := by rfl
  have hpaired11 : paired s54907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54908 : safe 5 8 s54908 = true := by
  have hcenter00 : center s54908 0 false = none := by rfl
  have hcenter01 : center s54908 0 true = none := by rfl
  have hcenter10 : center s54908 1 false = none := by rfl
  have hcenter11 : center s54908 1 true = some s54903 := by rfl
  have hcenter20 : center s54908 2 false = none := by rfl
  have hcenter21 : center s54908 2 true = none := by rfl
  have hpaired00 : paired s54908 false false = none := by rfl
  have hpaired01 : paired s54908 false true = none := by rfl
  have hpaired10 : paired s54908 true false = some s54905 := by rfl
  have hpaired11 : paired s54908 true true = some s54907 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54903) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54905) (optionAll_some_eq hpaired11 safeNode54907)

theorem safeNode54909 : safe 5 7 s54909 = true := by
  exact safe_cost_exceeded 5 7 s54909 (by decide)

theorem safeNode54910 : safe 5 8 s54910 = true := by
  have hcenter00 : center s54910 0 false = none := by rfl
  have hcenter01 : center s54910 0 true = none := by rfl
  have hcenter10 : center s54910 1 false = none := by rfl
  have hcenter11 : center s54910 1 true = some s54909 := by rfl
  have hcenter20 : center s54910 2 false = none := by rfl
  have hcenter21 : center s54910 2 true = none := by rfl
  have hpaired00 : paired s54910 false false = none := by rfl
  have hpaired01 : paired s54910 false true = none := by rfl
  have hpaired10 : paired s54910 true false = none := by rfl
  have hpaired11 : paired s54910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54909) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54911 : safe 5 9 s54911 = true := by
  have hcenter00 : center s54911 0 false = some s54899 := by rfl
  have hcenter01 : center s54911 0 true = some s54908 := by rfl
  have hcenter10 : center s54911 1 false = none := by rfl
  have hcenter11 : center s54911 1 true = none := by rfl
  have hcenter20 : center s54911 2 false = none := by rfl
  have hcenter21 : center s54911 2 true = some s54910 := by rfl
  have hpaired00 : paired s54911 false false = none := by rfl
  have hpaired01 : paired s54911 false true = none := by rfl
  have hpaired10 : paired s54911 true false = none := by rfl
  have hpaired11 : paired s54911 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54899) (optionAll_some_eq hcenter01 safeNode54908) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54910) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54912 : safe 5 5 s54912 = true := by
  exact safe_cost_exceeded 5 5 s54912 (by decide)

theorem safeNode54913 : safe 5 4 s54913 = true := by
  exact safe_cost_exceeded 5 4 s54913 (by decide)

theorem safeNode54914 : safe 5 5 s54914 = true := by
  have hcenter00 : center s54914 0 false = none := by rfl
  have hcenter01 : center s54914 0 true = none := by rfl
  have hcenter10 : center s54914 1 false = none := by rfl
  have hcenter11 : center s54914 1 true = some s54913 := by rfl
  have hcenter20 : center s54914 2 false = none := by rfl
  have hcenter21 : center s54914 2 true = none := by rfl
  have hpaired00 : paired s54914 false false = none := by rfl
  have hpaired01 : paired s54914 false true = none := by rfl
  have hpaired10 : paired s54914 true false = none := by rfl
  have hpaired11 : paired s54914 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54913) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54915 : safe 5 6 s54915 = true := by
  have hcenter00 : center s54915 0 false = some s54912 := by rfl
  have hcenter01 : center s54915 0 true = none := by rfl
  have hcenter10 : center s54915 1 false = none := by rfl
  have hcenter11 : center s54915 1 true = none := by rfl
  have hcenter20 : center s54915 2 false = none := by rfl
  have hcenter21 : center s54915 2 true = some s54914 := by rfl
  have hpaired00 : paired s54915 false false = none := by rfl
  have hpaired01 : paired s54915 false true = none := by rfl
  have hpaired10 : paired s54915 true false = none := by rfl
  have hpaired11 : paired s54915 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54912) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54914) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54916 : safe 5 5 s54916 = true := by
  exact safe_cost_exceeded 5 5 s54916 (by decide)

theorem safeNode54917 : safe 5 5 s54917 = true := by
  exact safe_cost_exceeded 5 5 s54917 (by decide)

theorem safeNode54918 : safe 5 7 s54918 = true := by
  have hcenter00 : center s54918 0 false = none := by rfl
  have hcenter01 : center s54918 0 true = none := by rfl
  have hcenter10 : center s54918 1 false = some s54915 := by rfl
  have hcenter11 : center s54918 1 true = none := by rfl
  have hcenter20 : center s54918 2 false = none := by rfl
  have hcenter21 : center s54918 2 true = none := by rfl
  have hpaired00 : paired s54918 false false = some s54916 := by rfl
  have hpaired01 : paired s54918 false true = some s54917 := by rfl
  have hpaired10 : paired s54918 true false = none := by rfl
  have hpaired11 : paired s54918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54915) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54916) (optionAll_some_eq hpaired01 safeNode54917) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54919 : safe 5 8 s54919 = true := by
  have hcenter00 : center s54919 0 false = none := by rfl
  have hcenter01 : center s54919 0 true = some s54918 := by rfl
  have hcenter10 : center s54919 1 false = none := by rfl
  have hcenter11 : center s54919 1 true = none := by rfl
  have hcenter20 : center s54919 2 false = none := by rfl
  have hcenter21 : center s54919 2 true = none := by rfl
  have hpaired00 : paired s54919 false false = none := by rfl
  have hpaired01 : paired s54919 false true = none := by rfl
  have hpaired10 : paired s54919 true false = none := by rfl
  have hpaired11 : paired s54919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54918) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54920 : safe 5 5 s54920 = true := by
  exact safe_cost_exceeded 5 5 s54920 (by decide)

theorem safeNode54921 : safe 5 4 s54921 = true := by
  exact safe_cost_exceeded 5 4 s54921 (by decide)

theorem safeNode54922 : safe 5 5 s54922 = true := by
  have hcenter00 : center s54922 0 false = none := by rfl
  have hcenter01 : center s54922 0 true = some s54921 := by rfl
  have hcenter10 : center s54922 1 false = none := by rfl
  have hcenter11 : center s54922 1 true = none := by rfl
  have hcenter20 : center s54922 2 false = none := by rfl
  have hcenter21 : center s54922 2 true = none := by rfl
  have hpaired00 : paired s54922 false false = none := by rfl
  have hpaired01 : paired s54922 false true = none := by rfl
  have hpaired10 : paired s54922 true false = none := by rfl
  have hpaired11 : paired s54922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54923 : safe 5 6 s54923 = true := by
  have hcenter00 : center s54923 0 false = none := by rfl
  have hcenter01 : center s54923 0 true = none := by rfl
  have hcenter10 : center s54923 1 false = some s54920 := by rfl
  have hcenter11 : center s54923 1 true = none := by rfl
  have hcenter20 : center s54923 2 false = none := by rfl
  have hcenter21 : center s54923 2 true = some s54922 := by rfl
  have hpaired00 : paired s54923 false false = none := by rfl
  have hpaired01 : paired s54923 false true = none := by rfl
  have hpaired10 : paired s54923 true false = none := by rfl
  have hpaired11 : paired s54923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54924 : safe 5 5 s54924 = true := by
  exact safe_cost_exceeded 5 5 s54924 (by decide)

theorem safeNode54925 : safe 5 5 s54925 = true := by
  exact safe_cost_exceeded 5 5 s54925 (by decide)

theorem safeNode54926 : safe 5 7 s54926 = true := by
  have hcenter00 : center s54926 0 false = some s54923 := by rfl
  have hcenter01 : center s54926 0 true = none := by rfl
  have hcenter10 : center s54926 1 false = none := by rfl
  have hcenter11 : center s54926 1 true = none := by rfl
  have hcenter20 : center s54926 2 false = none := by rfl
  have hcenter21 : center s54926 2 true = none := by rfl
  have hpaired00 : paired s54926 false false = some s54924 := by rfl
  have hpaired01 : paired s54926 false true = some s54925 := by rfl
  have hpaired10 : paired s54926 true false = none := by rfl
  have hpaired11 : paired s54926 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54923) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54924) (optionAll_some_eq hpaired01 safeNode54925) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54927 : safe 5 8 s54927 = true := by
  have hcenter00 : center s54927 0 false = none := by rfl
  have hcenter01 : center s54927 0 true = none := by rfl
  have hcenter10 : center s54927 1 false = none := by rfl
  have hcenter11 : center s54927 1 true = some s54926 := by rfl
  have hcenter20 : center s54927 2 false = none := by rfl
  have hcenter21 : center s54927 2 true = none := by rfl
  have hpaired00 : paired s54927 false false = none := by rfl
  have hpaired01 : paired s54927 false true = none := by rfl
  have hpaired10 : paired s54927 true false = none := by rfl
  have hpaired11 : paired s54927 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54926) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54928 : safe 5 10 s54928 = true := by
  have hcenter00 : center s54928 0 false = none := by rfl
  have hcenter01 : center s54928 0 true = none := by rfl
  have hcenter10 : center s54928 1 false = none := by rfl
  have hcenter11 : center s54928 1 true = some s54911 := by rfl
  have hcenter20 : center s54928 2 false = none := by rfl
  have hcenter21 : center s54928 2 true = none := by rfl
  have hpaired00 : paired s54928 false false = some s54919 := by rfl
  have hpaired01 : paired s54928 false true = some s54927 := by rfl
  have hpaired10 : paired s54928 true false = none := by rfl
  have hpaired11 : paired s54928 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54911) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54919) (optionAll_some_eq hpaired01 safeNode54927) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54929 : safe 5 11 s54929 = true := by
  have hcenter00 : center s54929 0 false = some s54856 := by rfl
  have hcenter01 : center s54929 0 true = some s54875 := by rfl
  have hcenter10 : center s54929 1 false = none := by rfl
  have hcenter11 : center s54929 1 true = none := by rfl
  have hcenter20 : center s54929 2 false = some s54896 := by rfl
  have hcenter21 : center s54929 2 true = some s54928 := by rfl
  have hpaired00 : paired s54929 false false = none := by rfl
  have hpaired01 : paired s54929 false true = none := by rfl
  have hpaired10 : paired s54929 true false = none := by rfl
  have hpaired11 : paired s54929 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54856) (optionAll_some_eq hcenter01 safeNode54875) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54896) (optionAll_some_eq hcenter21 safeNode54928) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54930 : safe 5 13 s54930 = true := by
  have hcenter00 : center s54930 0 false = some s53644 := by rfl
  have hcenter01 : center s54930 0 true = some s53941 := by rfl
  have hcenter10 : center s54930 1 false = none := by rfl
  have hcenter11 : center s54930 1 true = none := by rfl
  have hcenter20 : center s54930 2 false = some s54241 := by rfl
  have hcenter21 : center s54930 2 true = some s54731 := by rfl
  have hpaired00 : paired s54930 false false = none := by rfl
  have hpaired01 : paired s54930 false true = none := by rfl
  have hpaired10 : paired s54930 true false = some s54830 := by rfl
  have hpaired11 : paired s54930 true true = some s54929 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53644) (optionAll_some_eq hcenter01 safeNode53941) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54241) (optionAll_some_eq hcenter21 safeNode54731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54830) (optionAll_some_eq hpaired11 safeNode54929)

theorem safeNode54931 : safe 5 6 s54931 = true := by
  exact safe_cost_exceeded 5 6 s54931 (by decide)

theorem safeNode54932 : safe 5 7 s54932 = true := by
  have hcenter00 : center s54932 0 false = none := by rfl
  have hcenter01 : center s54932 0 true = none := by rfl
  have hcenter10 : center s54932 1 false = none := by rfl
  have hcenter11 : center s54932 1 true = none := by rfl
  have hcenter20 : center s54932 2 false = none := by rfl
  have hcenter21 : center s54932 2 true = some s54931 := by rfl
  have hpaired00 : paired s54932 false false = none := by rfl
  have hpaired01 : paired s54932 false true = none := by rfl
  have hpaired10 : paired s54932 true false = none := by rfl
  have hpaired11 : paired s54932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54933 : safe 5 7 s54933 = true := by
  have hcenter00 : center s54933 0 false = none := by rfl
  have hcenter01 : center s54933 0 true = none := by rfl
  have hcenter10 : center s54933 1 false = none := by rfl
  have hcenter11 : center s54933 1 true = none := by rfl
  have hcenter20 : center s54933 2 false = none := by rfl
  have hcenter21 : center s54933 2 true = none := by rfl
  have hpaired00 : paired s54933 false false = none := by rfl
  have hpaired01 : paired s54933 false true = none := by rfl
  have hpaired10 : paired s54933 true false = none := by rfl
  have hpaired11 : paired s54933 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54934 : safe 5 7 s54934 = true := by
  exact safe_cost_exceeded 5 7 s54934 (by decide)

theorem safeNode54935 : safe 5 7 s54935 = true := by
  exact safe_cost_exceeded 5 7 s54935 (by decide)

theorem safeNode54936 : safe 5 8 s54936 = true := by
  have hcenter00 : center s54936 0 false = some s54932 := by rfl
  have hcenter01 : center s54936 0 true = some s54933 := by rfl
  have hcenter10 : center s54936 1 false = some s54934 := by rfl
  have hcenter11 : center s54936 1 true = some s54935 := by rfl
  have hcenter20 : center s54936 2 false = none := by rfl
  have hcenter21 : center s54936 2 true = none := by rfl
  have hpaired00 : paired s54936 false false = none := by rfl
  have hpaired01 : paired s54936 false true = none := by rfl
  have hpaired10 : paired s54936 true false = none := by rfl
  have hpaired11 : paired s54936 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54932) (optionAll_some_eq hcenter01 safeNode54933) (optionAll_some_eq hcenter10 safeNode54934) (optionAll_some_eq hcenter11 safeNode54935) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54937 : safe 5 7 s54937 = true := by
  exact safe_cost_exceeded 5 7 s54937 (by decide)

theorem safeNode54938 : safe 5 7 s54938 = true := by
  exact safe_cost_exceeded 5 7 s54938 (by decide)

theorem safeNode54939 : safe 5 9 s54939 = true := by
  have hcenter00 : center s54939 0 false = none := by rfl
  have hcenter01 : center s54939 0 true = none := by rfl
  have hcenter10 : center s54939 1 false = none := by rfl
  have hcenter11 : center s54939 1 true = none := by rfl
  have hcenter20 : center s54939 2 false = some s54936 := by rfl
  have hcenter21 : center s54939 2 true = none := by rfl
  have hpaired00 : paired s54939 false false = none := by rfl
  have hpaired01 : paired s54939 false true = none := by rfl
  have hpaired10 : paired s54939 true false = some s54937 := by rfl
  have hpaired11 : paired s54939 true true = some s54938 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54936) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54937) (optionAll_some_eq hpaired11 safeNode54938)

theorem safeNode54940 : safe 5 8 s54940 = true := by
  have hcenter00 : center s54940 0 false = none := by rfl
  have hcenter01 : center s54940 0 true = none := by rfl
  have hcenter10 : center s54940 1 false = none := by rfl
  have hcenter11 : center s54940 1 true = none := by rfl
  have hcenter20 : center s54940 2 false = none := by rfl
  have hcenter21 : center s54940 2 true = none := by rfl
  have hpaired00 : paired s54940 false false = none := by rfl
  have hpaired01 : paired s54940 false true = none := by rfl
  have hpaired10 : paired s54940 true false = none := by rfl
  have hpaired11 : paired s54940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54941 : safe 5 8 s54941 = true := by
  have hcenter00 : center s54941 0 false = none := by rfl
  have hcenter01 : center s54941 0 true = none := by rfl
  have hcenter10 : center s54941 1 false = none := by rfl
  have hcenter11 : center s54941 1 true = none := by rfl
  have hcenter20 : center s54941 2 false = none := by rfl
  have hcenter21 : center s54941 2 true = none := by rfl
  have hpaired00 : paired s54941 false false = none := by rfl
  have hpaired01 : paired s54941 false true = none := by rfl
  have hpaired10 : paired s54941 true false = none := by rfl
  have hpaired11 : paired s54941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54942 : safe 5 7 s54942 = true := by
  have hcenter00 : center s54942 0 false = none := by rfl
  have hcenter01 : center s54942 0 true = none := by rfl
  have hcenter10 : center s54942 1 false = none := by rfl
  have hcenter11 : center s54942 1 true = none := by rfl
  have hcenter20 : center s54942 2 false = none := by rfl
  have hcenter21 : center s54942 2 true = none := by rfl
  have hpaired00 : paired s54942 false false = none := by rfl
  have hpaired01 : paired s54942 false true = none := by rfl
  have hpaired10 : paired s54942 true false = none := by rfl
  have hpaired11 : paired s54942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54943 : safe 5 6 s54943 = true := by
  have hcenter00 : center s54943 0 false = none := by rfl
  have hcenter01 : center s54943 0 true = none := by rfl
  have hcenter10 : center s54943 1 false = none := by rfl
  have hcenter11 : center s54943 1 true = none := by rfl
  have hcenter20 : center s54943 2 false = none := by rfl
  have hcenter21 : center s54943 2 true = none := by rfl
  have hpaired00 : paired s54943 false false = none := by rfl
  have hpaired01 : paired s54943 false true = none := by rfl
  have hpaired10 : paired s54943 true false = none := by rfl
  have hpaired11 : paired s54943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54944 : safe 5 7 s54944 = true := by
  have hcenter00 : center s54944 0 false = none := by rfl
  have hcenter01 : center s54944 0 true = some s54943 := by rfl
  have hcenter10 : center s54944 1 false = none := by rfl
  have hcenter11 : center s54944 1 true = none := by rfl
  have hcenter20 : center s54944 2 false = none := by rfl
  have hcenter21 : center s54944 2 true = none := by rfl
  have hpaired00 : paired s54944 false false = none := by rfl
  have hpaired01 : paired s54944 false true = none := by rfl
  have hpaired10 : paired s54944 true false = none := by rfl
  have hpaired11 : paired s54944 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54943) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54945 : safe 5 8 s54945 = true := by
  have hcenter00 : center s54945 0 false = none := by rfl
  have hcenter01 : center s54945 0 true = none := by rfl
  have hcenter10 : center s54945 1 false = none := by rfl
  have hcenter11 : center s54945 1 true = none := by rfl
  have hcenter20 : center s54945 2 false = some s54942 := by rfl
  have hcenter21 : center s54945 2 true = some s54944 := by rfl
  have hpaired00 : paired s54945 false false = none := by rfl
  have hpaired01 : paired s54945 false true = none := by rfl
  have hpaired10 : paired s54945 true false = none := by rfl
  have hpaired11 : paired s54945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54942) (optionAll_some_eq hcenter21 safeNode54944) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54946 : safe 5 9 s54946 = true := by
  have hcenter00 : center s54946 0 false = none := by rfl
  have hcenter01 : center s54946 0 true = some s54940 := by rfl
  have hcenter10 : center s54946 1 false = some s54941 := by rfl
  have hcenter11 : center s54946 1 true = some s54945 := by rfl
  have hcenter20 : center s54946 2 false = none := by rfl
  have hcenter21 : center s54946 2 true = none := by rfl
  have hpaired00 : paired s54946 false false = none := by rfl
  have hpaired01 : paired s54946 false true = none := by rfl
  have hpaired10 : paired s54946 true false = none := by rfl
  have hpaired11 : paired s54946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54940) (optionAll_some_eq hcenter10 safeNode54941) (optionAll_some_eq hcenter11 safeNode54945) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54947 : safe 5 7 s54947 = true := by
  exact safe_cost_exceeded 5 7 s54947 (by decide)

theorem safeNode54948 : safe 5 7 s54948 = true := by
  exact safe_cost_exceeded 5 7 s54948 (by decide)

theorem safeNode54949 : safe 5 8 s54949 = true := by
  have hcenter00 : center s54949 0 false = none := by rfl
  have hcenter01 : center s54949 0 true = none := by rfl
  have hcenter10 : center s54949 1 false = some s54947 := by rfl
  have hcenter11 : center s54949 1 true = some s54948 := by rfl
  have hcenter20 : center s54949 2 false = none := by rfl
  have hcenter21 : center s54949 2 true = none := by rfl
  have hpaired00 : paired s54949 false false = none := by rfl
  have hpaired01 : paired s54949 false true = none := by rfl
  have hpaired10 : paired s54949 true false = none := by rfl
  have hpaired11 : paired s54949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54947) (optionAll_some_eq hcenter11 safeNode54948) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54950 : safe 5 7 s54950 = true := by
  exact safe_cost_exceeded 5 7 s54950 (by decide)

theorem safeNode54951 : safe 5 7 s54951 = true := by
  exact safe_cost_exceeded 5 7 s54951 (by decide)

theorem safeNode54952 : safe 5 8 s54952 = true := by
  have hcenter00 : center s54952 0 false = none := by rfl
  have hcenter01 : center s54952 0 true = none := by rfl
  have hcenter10 : center s54952 1 false = none := by rfl
  have hcenter11 : center s54952 1 true = none := by rfl
  have hcenter20 : center s54952 2 false = some s54950 := by rfl
  have hcenter21 : center s54952 2 true = some s54951 := by rfl
  have hpaired00 : paired s54952 false false = none := by rfl
  have hpaired01 : paired s54952 false true = none := by rfl
  have hpaired10 : paired s54952 true false = none := by rfl
  have hpaired11 : paired s54952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54950) (optionAll_some_eq hcenter21 safeNode54951) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54953 : safe 5 10 s54953 = true := by
  have hcenter00 : center s54953 0 false = none := by rfl
  have hcenter01 : center s54953 0 true = none := by rfl
  have hcenter10 : center s54953 1 false = some s54939 := by rfl
  have hcenter11 : center s54953 1 true = none := by rfl
  have hcenter20 : center s54953 2 false = none := by rfl
  have hcenter21 : center s54953 2 true = some s54946 := by rfl
  have hpaired00 : paired s54953 false false = none := by rfl
  have hpaired01 : paired s54953 false true = none := by rfl
  have hpaired10 : paired s54953 true false = some s54949 := by rfl
  have hpaired11 : paired s54953 true true = some s54952 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54939) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54949) (optionAll_some_eq hpaired11 safeNode54952)

theorem safeNode54954 : safe 5 4 s54954 = true := by
  have hcenter00 : center s54954 0 false = none := by rfl
  have hcenter01 : center s54954 0 true = none := by rfl
  have hcenter10 : center s54954 1 false = none := by rfl
  have hcenter11 : center s54954 1 true = none := by rfl
  have hcenter20 : center s54954 2 false = none := by rfl
  have hcenter21 : center s54954 2 true = none := by rfl
  have hpaired00 : paired s54954 false false = none := by rfl
  have hpaired01 : paired s54954 false true = none := by rfl
  have hpaired10 : paired s54954 true false = none := by rfl
  have hpaired11 : paired s54954 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54955 : safe 5 5 s54955 = true := by
  have hcenter00 : center s54955 0 false = none := by rfl
  have hcenter01 : center s54955 0 true = some s54954 := by rfl
  have hcenter10 : center s54955 1 false = none := by rfl
  have hcenter11 : center s54955 1 true = none := by rfl
  have hcenter20 : center s54955 2 false = none := by rfl
  have hcenter21 : center s54955 2 true = none := by rfl
  have hpaired00 : paired s54955 false false = none := by rfl
  have hpaired01 : paired s54955 false true = none := by rfl
  have hpaired10 : paired s54955 true false = none := by rfl
  have hpaired11 : paired s54955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54954) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54956 : safe 5 6 s54956 = true := by
  have hcenter00 : center s54956 0 false = none := by rfl
  have hcenter01 : center s54956 0 true = none := by rfl
  have hcenter10 : center s54956 1 false = none := by rfl
  have hcenter11 : center s54956 1 true = none := by rfl
  have hcenter20 : center s54956 2 false = some s54955 := by rfl
  have hcenter21 : center s54956 2 true = none := by rfl
  have hpaired00 : paired s54956 false false = none := by rfl
  have hpaired01 : paired s54956 false true = none := by rfl
  have hpaired10 : paired s54956 true false = none := by rfl
  have hpaired11 : paired s54956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54955) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54957 : safe 5 7 s54957 = true := by
  have hcenter00 : center s54957 0 false = none := by rfl
  have hcenter01 : center s54957 0 true = none := by rfl
  have hcenter10 : center s54957 1 false = some s54956 := by rfl
  have hcenter11 : center s54957 1 true = none := by rfl
  have hcenter20 : center s54957 2 false = none := by rfl
  have hcenter21 : center s54957 2 true = none := by rfl
  have hpaired00 : paired s54957 false false = none := by rfl
  have hpaired01 : paired s54957 false true = none := by rfl
  have hpaired10 : paired s54957 true false = none := by rfl
  have hpaired11 : paired s54957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54956) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54958 : safe 5 8 s54958 = true := by
  have hcenter00 : center s54958 0 false = none := by rfl
  have hcenter01 : center s54958 0 true = none := by rfl
  have hcenter10 : center s54958 1 false = none := by rfl
  have hcenter11 : center s54958 1 true = none := by rfl
  have hcenter20 : center s54958 2 false = some s54957 := by rfl
  have hcenter21 : center s54958 2 true = none := by rfl
  have hpaired00 : paired s54958 false false = none := by rfl
  have hpaired01 : paired s54958 false true = none := by rfl
  have hpaired10 : paired s54958 true false = none := by rfl
  have hpaired11 : paired s54958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54957) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54959 : safe 5 7 s54959 = true := by
  have hcenter00 : center s54959 0 false = none := by rfl
  have hcenter01 : center s54959 0 true = none := by rfl
  have hcenter10 : center s54959 1 false = none := by rfl
  have hcenter11 : center s54959 1 true = none := by rfl
  have hcenter20 : center s54959 2 false = none := by rfl
  have hcenter21 : center s54959 2 true = none := by rfl
  have hpaired00 : paired s54959 false false = none := by rfl
  have hpaired01 : paired s54959 false true = none := by rfl
  have hpaired10 : paired s54959 true false = none := by rfl
  have hpaired11 : paired s54959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54960 : safe 5 5 s54960 = true := by
  have hcenter00 : center s54960 0 false = none := by rfl
  have hcenter01 : center s54960 0 true = none := by rfl
  have hcenter10 : center s54960 1 false = none := by rfl
  have hcenter11 : center s54960 1 true = none := by rfl
  have hcenter20 : center s54960 2 false = none := by rfl
  have hcenter21 : center s54960 2 true = none := by rfl
  have hpaired00 : paired s54960 false false = none := by rfl
  have hpaired01 : paired s54960 false true = none := by rfl
  have hpaired10 : paired s54960 true false = none := by rfl
  have hpaired11 : paired s54960 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54961 : safe 5 6 s54961 = true := by
  have hcenter00 : center s54961 0 false = none := by rfl
  have hcenter01 : center s54961 0 true = some s54960 := by rfl
  have hcenter10 : center s54961 1 false = none := by rfl
  have hcenter11 : center s54961 1 true = none := by rfl
  have hcenter20 : center s54961 2 false = none := by rfl
  have hcenter21 : center s54961 2 true = none := by rfl
  have hpaired00 : paired s54961 false false = none := by rfl
  have hpaired01 : paired s54961 false true = none := by rfl
  have hpaired10 : paired s54961 true false = none := by rfl
  have hpaired11 : paired s54961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54960) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54962 : safe 5 7 s54962 = true := by
  have hcenter00 : center s54962 0 false = none := by rfl
  have hcenter01 : center s54962 0 true = none := by rfl
  have hcenter10 : center s54962 1 false = none := by rfl
  have hcenter11 : center s54962 1 true = none := by rfl
  have hcenter20 : center s54962 2 false = none := by rfl
  have hcenter21 : center s54962 2 true = some s54961 := by rfl
  have hpaired00 : paired s54962 false false = none := by rfl
  have hpaired01 : paired s54962 false true = none := by rfl
  have hpaired10 : paired s54962 true false = none := by rfl
  have hpaired11 : paired s54962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54961) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54963 : safe 5 8 s54963 = true := by
  have hcenter00 : center s54963 0 false = none := by rfl
  have hcenter01 : center s54963 0 true = some s54959 := by rfl
  have hcenter10 : center s54963 1 false = none := by rfl
  have hcenter11 : center s54963 1 true = some s54962 := by rfl
  have hcenter20 : center s54963 2 false = none := by rfl
  have hcenter21 : center s54963 2 true = none := by rfl
  have hpaired00 : paired s54963 false false = none := by rfl
  have hpaired01 : paired s54963 false true = none := by rfl
  have hpaired10 : paired s54963 true false = none := by rfl
  have hpaired11 : paired s54963 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54959) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54964 : safe 5 9 s54964 = true := by
  have hcenter00 : center s54964 0 false = none := by rfl
  have hcenter01 : center s54964 0 true = none := by rfl
  have hcenter10 : center s54964 1 false = some s54958 := by rfl
  have hcenter11 : center s54964 1 true = none := by rfl
  have hcenter20 : center s54964 2 false = none := by rfl
  have hcenter21 : center s54964 2 true = some s54963 := by rfl
  have hpaired00 : paired s54964 false false = none := by rfl
  have hpaired01 : paired s54964 false true = none := by rfl
  have hpaired10 : paired s54964 true false = none := by rfl
  have hpaired11 : paired s54964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54963) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54965 : safe 5 5 s54965 = true := by
  exact safe_cost_exceeded 5 5 s54965 (by decide)

theorem safeNode54966 : safe 5 5 s54966 = true := by
  have hcenter00 : center s54966 0 false = none := by rfl
  have hcenter01 : center s54966 0 true = none := by rfl
  have hcenter10 : center s54966 1 false = none := by rfl
  have hcenter11 : center s54966 1 true = none := by rfl
  have hcenter20 : center s54966 2 false = none := by rfl
  have hcenter21 : center s54966 2 true = none := by rfl
  have hpaired00 : paired s54966 false false = none := by rfl
  have hpaired01 : paired s54966 false true = none := by rfl
  have hpaired10 : paired s54966 true false = none := by rfl
  have hpaired11 : paired s54966 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54967 : safe 5 6 s54967 = true := by
  have hcenter00 : center s54967 0 false = some s54965 := by rfl
  have hcenter01 : center s54967 0 true = none := by rfl
  have hcenter10 : center s54967 1 false = none := by rfl
  have hcenter11 : center s54967 1 true = none := by rfl
  have hcenter20 : center s54967 2 false = some s54966 := by rfl
  have hcenter21 : center s54967 2 true = none := by rfl
  have hpaired00 : paired s54967 false false = none := by rfl
  have hpaired01 : paired s54967 false true = none := by rfl
  have hpaired10 : paired s54967 true false = none := by rfl
  have hpaired11 : paired s54967 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54965) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54966) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54968 : safe 5 7 s54968 = true := by
  have hcenter00 : center s54968 0 false = none := by rfl
  have hcenter01 : center s54968 0 true = none := by rfl
  have hcenter10 : center s54968 1 false = some s54967 := by rfl
  have hcenter11 : center s54968 1 true = none := by rfl
  have hcenter20 : center s54968 2 false = none := by rfl
  have hcenter21 : center s54968 2 true = none := by rfl
  have hpaired00 : paired s54968 false false = none := by rfl
  have hpaired01 : paired s54968 false true = none := by rfl
  have hpaired10 : paired s54968 true false = none := by rfl
  have hpaired11 : paired s54968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54967) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54969 : safe 5 8 s54969 = true := by
  have hcenter00 : center s54969 0 false = some s54968 := by rfl
  have hcenter01 : center s54969 0 true = none := by rfl
  have hcenter10 : center s54969 1 false = none := by rfl
  have hcenter11 : center s54969 1 true = none := by rfl
  have hcenter20 : center s54969 2 false = none := by rfl
  have hcenter21 : center s54969 2 true = none := by rfl
  have hpaired00 : paired s54969 false false = none := by rfl
  have hpaired01 : paired s54969 false true = none := by rfl
  have hpaired10 : paired s54969 true false = none := by rfl
  have hpaired11 : paired s54969 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54968) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54970 : safe 5 9 s54970 = true := by
  have hcenter00 : center s54970 0 false = none := by rfl
  have hcenter01 : center s54970 0 true = none := by rfl
  have hcenter10 : center s54970 1 false = none := by rfl
  have hcenter11 : center s54970 1 true = none := by rfl
  have hcenter20 : center s54970 2 false = some s54969 := by rfl
  have hcenter21 : center s54970 2 true = none := by rfl
  have hpaired00 : paired s54970 false false = none := by rfl
  have hpaired01 : paired s54970 false true = none := by rfl
  have hpaired10 : paired s54970 true false = none := by rfl
  have hpaired11 : paired s54970 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54969) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54971 : safe 5 6 s54971 = true := by
  exact safe_cost_exceeded 5 6 s54971 (by decide)

theorem safeNode54972 : safe 5 7 s54972 = true := by
  have hcenter00 : center s54972 0 false = none := by rfl
  have hcenter01 : center s54972 0 true = none := by rfl
  have hcenter10 : center s54972 1 false = none := by rfl
  have hcenter11 : center s54972 1 true = none := by rfl
  have hcenter20 : center s54972 2 false = none := by rfl
  have hcenter21 : center s54972 2 true = some s54971 := by rfl
  have hpaired00 : paired s54972 false false = none := by rfl
  have hpaired01 : paired s54972 false true = none := by rfl
  have hpaired10 : paired s54972 true false = none := by rfl
  have hpaired11 : paired s54972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54971) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54973 : safe 5 7 s54973 = true := by
  exact safe_cost_exceeded 5 7 s54973 (by decide)

theorem safeNode54974 : safe 5 8 s54974 = true := by
  have hcenter00 : center s54974 0 false = none := by rfl
  have hcenter01 : center s54974 0 true = some s54972 := by rfl
  have hcenter10 : center s54974 1 false = some s54973 := by rfl
  have hcenter11 : center s54974 1 true = none := by rfl
  have hcenter20 : center s54974 2 false = none := by rfl
  have hcenter21 : center s54974 2 true = none := by rfl
  have hpaired00 : paired s54974 false false = none := by rfl
  have hpaired01 : paired s54974 false true = none := by rfl
  have hpaired10 : paired s54974 true false = none := by rfl
  have hpaired11 : paired s54974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54972) (optionAll_some_eq hcenter10 safeNode54973) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54975 : safe 5 6 s54975 = true := by
  exact safe_cost_exceeded 5 6 s54975 (by decide)

theorem safeNode54976 : safe 5 6 s54976 = true := by
  exact safe_cost_exceeded 5 6 s54976 (by decide)

theorem safeNode54977 : safe 5 7 s54977 = true := by
  have hcenter00 : center s54977 0 false = none := by rfl
  have hcenter01 : center s54977 0 true = some s54975 := by rfl
  have hcenter10 : center s54977 1 false = none := by rfl
  have hcenter11 : center s54977 1 true = none := by rfl
  have hcenter20 : center s54977 2 false = some s54976 := by rfl
  have hcenter21 : center s54977 2 true = none := by rfl
  have hpaired00 : paired s54977 false false = none := by rfl
  have hpaired01 : paired s54977 false true = none := by rfl
  have hpaired10 : paired s54977 true false = none := by rfl
  have hpaired11 : paired s54977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54975) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54976) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54978 : safe 5 6 s54978 = true := by
  exact safe_cost_exceeded 5 6 s54978 (by decide)

theorem safeNode54979 : safe 5 6 s54979 = true := by
  exact safe_cost_exceeded 5 6 s54979 (by decide)

theorem safeNode54980 : safe 5 7 s54980 = true := by
  have hcenter00 : center s54980 0 false = some s54978 := by rfl
  have hcenter01 : center s54980 0 true = none := by rfl
  have hcenter10 : center s54980 1 false = none := by rfl
  have hcenter11 : center s54980 1 true = none := by rfl
  have hcenter20 : center s54980 2 false = none := by rfl
  have hcenter21 : center s54980 2 true = some s54979 := by rfl
  have hpaired00 : paired s54980 false false = none := by rfl
  have hpaired01 : paired s54980 false true = none := by rfl
  have hpaired10 : paired s54980 true false = none := by rfl
  have hpaired11 : paired s54980 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54979) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54981 : safe 5 9 s54981 = true := by
  have hcenter00 : center s54981 0 false = none := by rfl
  have hcenter01 : center s54981 0 true = none := by rfl
  have hcenter10 : center s54981 1 false = none := by rfl
  have hcenter11 : center s54981 1 true = none := by rfl
  have hcenter20 : center s54981 2 false = some s54974 := by rfl
  have hcenter21 : center s54981 2 true = none := by rfl
  have hpaired00 : paired s54981 false false = some s54977 := by rfl
  have hpaired01 : paired s54981 false true = some s54980 := by rfl
  have hpaired10 : paired s54981 true false = none := by rfl
  have hpaired11 : paired s54981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54974) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54977) (optionAll_some_eq hpaired01 safeNode54980) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54982 : safe 5 10 s54982 = true := by
  have hcenter00 : center s54982 0 false = some s54964 := by rfl
  have hcenter01 : center s54982 0 true = some s54970 := by rfl
  have hcenter10 : center s54982 1 false = some s54981 := by rfl
  have hcenter11 : center s54982 1 true = none := by rfl
  have hcenter20 : center s54982 2 false = none := by rfl
  have hcenter21 : center s54982 2 true = none := by rfl
  have hpaired00 : paired s54982 false false = none := by rfl
  have hpaired01 : paired s54982 false true = none := by rfl
  have hpaired10 : paired s54982 true false = none := by rfl
  have hpaired11 : paired s54982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54964) (optionAll_some_eq hcenter01 safeNode54970) (optionAll_some_eq hcenter10 safeNode54981) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54983 : safe 5 7 s54983 = true := by
  have hcenter00 : center s54983 0 false = none := by rfl
  have hcenter01 : center s54983 0 true = none := by rfl
  have hcenter10 : center s54983 1 false = none := by rfl
  have hcenter11 : center s54983 1 true = none := by rfl
  have hcenter20 : center s54983 2 false = none := by rfl
  have hcenter21 : center s54983 2 true = none := by rfl
  have hpaired00 : paired s54983 false false = none := by rfl
  have hpaired01 : paired s54983 false true = none := by rfl
  have hpaired10 : paired s54983 true false = none := by rfl
  have hpaired11 : paired s54983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54984 : safe 5 7 s54984 = true := by
  have hcenter00 : center s54984 0 false = none := by rfl
  have hcenter01 : center s54984 0 true = none := by rfl
  have hcenter10 : center s54984 1 false = none := by rfl
  have hcenter11 : center s54984 1 true = none := by rfl
  have hcenter20 : center s54984 2 false = none := by rfl
  have hcenter21 : center s54984 2 true = none := by rfl
  have hpaired00 : paired s54984 false false = none := by rfl
  have hpaired01 : paired s54984 false true = none := by rfl
  have hpaired10 : paired s54984 true false = none := by rfl
  have hpaired11 : paired s54984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54985 : safe 5 9 s54985 = true := by
  have hcenter00 : center s54985 0 false = none := by rfl
  have hcenter01 : center s54985 0 true = none := by rfl
  have hcenter10 : center s54985 1 false = none := by rfl
  have hcenter11 : center s54985 1 true = none := by rfl
  have hcenter20 : center s54985 2 false = none := by rfl
  have hcenter21 : center s54985 2 true = none := by rfl
  have hpaired00 : paired s54985 false false = some s54983 := by rfl
  have hpaired01 : paired s54985 false true = some s54984 := by rfl
  have hpaired10 : paired s54985 true false = none := by rfl
  have hpaired11 : paired s54985 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54983) (optionAll_some_eq hpaired01 safeNode54984) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54986 : safe 5 5 s54986 = true := by
  have hcenter00 : center s54986 0 false = none := by rfl
  have hcenter01 : center s54986 0 true = none := by rfl
  have hcenter10 : center s54986 1 false = none := by rfl
  have hcenter11 : center s54986 1 true = none := by rfl
  have hcenter20 : center s54986 2 false = none := by rfl
  have hcenter21 : center s54986 2 true = none := by rfl
  have hpaired00 : paired s54986 false false = none := by rfl
  have hpaired01 : paired s54986 false true = none := by rfl
  have hpaired10 : paired s54986 true false = none := by rfl
  have hpaired11 : paired s54986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54987 : safe 5 6 s54987 = true := by
  have hcenter00 : center s54987 0 false = none := by rfl
  have hcenter01 : center s54987 0 true = none := by rfl
  have hcenter10 : center s54987 1 false = none := by rfl
  have hcenter11 : center s54987 1 true = some s54986 := by rfl
  have hcenter20 : center s54987 2 false = none := by rfl
  have hcenter21 : center s54987 2 true = none := by rfl
  have hpaired00 : paired s54987 false false = none := by rfl
  have hpaired01 : paired s54987 false true = none := by rfl
  have hpaired10 : paired s54987 true false = none := by rfl
  have hpaired11 : paired s54987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54986) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54988 : safe 5 7 s54988 = true := by
  have hcenter00 : center s54988 0 false = none := by rfl
  have hcenter01 : center s54988 0 true = some s54987 := by rfl
  have hcenter10 : center s54988 1 false = none := by rfl
  have hcenter11 : center s54988 1 true = none := by rfl
  have hcenter20 : center s54988 2 false = none := by rfl
  have hcenter21 : center s54988 2 true = none := by rfl
  have hpaired00 : paired s54988 false false = none := by rfl
  have hpaired01 : paired s54988 false true = none := by rfl
  have hpaired10 : paired s54988 true false = none := by rfl
  have hpaired11 : paired s54988 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54987) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54989 : safe 5 7 s54989 = true := by
  have hcenter00 : center s54989 0 false = none := by rfl
  have hcenter01 : center s54989 0 true = none := by rfl
  have hcenter10 : center s54989 1 false = none := by rfl
  have hcenter11 : center s54989 1 true = none := by rfl
  have hcenter20 : center s54989 2 false = none := by rfl
  have hcenter21 : center s54989 2 true = none := by rfl
  have hpaired00 : paired s54989 false false = none := by rfl
  have hpaired01 : paired s54989 false true = none := by rfl
  have hpaired10 : paired s54989 true false = none := by rfl
  have hpaired11 : paired s54989 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54990 : safe 5 8 s54990 = true := by
  have hcenter00 : center s54990 0 false = none := by rfl
  have hcenter01 : center s54990 0 true = none := by rfl
  have hcenter10 : center s54990 1 false = none := by rfl
  have hcenter11 : center s54990 1 true = none := by rfl
  have hcenter20 : center s54990 2 false = some s54988 := by rfl
  have hcenter21 : center s54990 2 true = some s54989 := by rfl
  have hpaired00 : paired s54990 false false = none := by rfl
  have hpaired01 : paired s54990 false true = none := by rfl
  have hpaired10 : paired s54990 true false = none := by rfl
  have hpaired11 : paired s54990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54988) (optionAll_some_eq hcenter21 safeNode54989) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54991 : safe 5 6 s54991 = true := by
  exact safe_cost_exceeded 5 6 s54991 (by decide)

theorem safeNode54992 : safe 5 7 s54992 = true := by
  have hcenter00 : center s54992 0 false = none := by rfl
  have hcenter01 : center s54992 0 true = some s54991 := by rfl
  have hcenter10 : center s54992 1 false = none := by rfl
  have hcenter11 : center s54992 1 true = none := by rfl
  have hcenter20 : center s54992 2 false = none := by rfl
  have hcenter21 : center s54992 2 true = none := by rfl
  have hpaired00 : paired s54992 false false = none := by rfl
  have hpaired01 : paired s54992 false true = none := by rfl
  have hpaired10 : paired s54992 true false = none := by rfl
  have hpaired11 : paired s54992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54991) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54993 : safe 5 6 s54993 = true := by
  exact safe_cost_exceeded 5 6 s54993 (by decide)

theorem safeNode54994 : safe 5 7 s54994 = true := by
  have hcenter00 : center s54994 0 false = none := by rfl
  have hcenter01 : center s54994 0 true = none := by rfl
  have hcenter10 : center s54994 1 false = none := by rfl
  have hcenter11 : center s54994 1 true = none := by rfl
  have hcenter20 : center s54994 2 false = none := by rfl
  have hcenter21 : center s54994 2 true = some s54993 := by rfl
  have hpaired00 : paired s54994 false false = none := by rfl
  have hpaired01 : paired s54994 false true = none := by rfl
  have hpaired10 : paired s54994 true false = none := by rfl
  have hpaired11 : paired s54994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54993) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54995 : safe 5 9 s54995 = true := by
  have hcenter00 : center s54995 0 false = none := by rfl
  have hcenter01 : center s54995 0 true = some s54990 := by rfl
  have hcenter10 : center s54995 1 false = none := by rfl
  have hcenter11 : center s54995 1 true = none := by rfl
  have hcenter20 : center s54995 2 false = none := by rfl
  have hcenter21 : center s54995 2 true = none := by rfl
  have hpaired00 : paired s54995 false false = some s54992 := by rfl
  have hpaired01 : paired s54995 false true = some s54994 := by rfl
  have hpaired10 : paired s54995 true false = none := by rfl
  have hpaired11 : paired s54995 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54990) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54992) (optionAll_some_eq hpaired01 safeNode54994) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54996 : safe 5 10 s54996 = true := by
  have hcenter00 : center s54996 0 false = none := by rfl
  have hcenter01 : center s54996 0 true = none := by rfl
  have hcenter10 : center s54996 1 false = some s54985 := by rfl
  have hcenter11 : center s54996 1 true = some s54995 := by rfl
  have hcenter20 : center s54996 2 false = none := by rfl
  have hcenter21 : center s54996 2 true = none := by rfl
  have hpaired00 : paired s54996 false false = none := by rfl
  have hpaired01 : paired s54996 false true = none := by rfl
  have hpaired10 : paired s54996 true false = none := by rfl
  have hpaired11 : paired s54996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54985) (optionAll_some_eq hcenter11 safeNode54995) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54997 : safe 5 11 s54997 = true := by
  have hcenter00 : center s54997 0 false = some s54953 := by rfl
  have hcenter01 : center s54997 0 true = none := by rfl
  have hcenter10 : center s54997 1 false = none := by rfl
  have hcenter11 : center s54997 1 true = none := by rfl
  have hcenter20 : center s54997 2 false = some s54982 := by rfl
  have hcenter21 : center s54997 2 true = some s54996 := by rfl
  have hpaired00 : paired s54997 false false = none := by rfl
  have hpaired01 : paired s54997 false true = none := by rfl
  have hpaired10 : paired s54997 true false = none := by rfl
  have hpaired11 : paired s54997 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54953) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54982) (optionAll_some_eq hcenter21 safeNode54996) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54998 : safe 5 5 s54998 = true := by
  have hcenter00 : center s54998 0 false = none := by rfl
  have hcenter01 : center s54998 0 true = none := by rfl
  have hcenter10 : center s54998 1 false = none := by rfl
  have hcenter11 : center s54998 1 true = none := by rfl
  have hcenter20 : center s54998 2 false = none := by rfl
  have hcenter21 : center s54998 2 true = none := by rfl
  have hpaired00 : paired s54998 false false = none := by rfl
  have hpaired01 : paired s54998 false true = none := by rfl
  have hpaired10 : paired s54998 true false = none := by rfl
  have hpaired11 : paired s54998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54999 : safe 5 4 s54999 = true := by
  exact safe_cost_exceeded 5 4 s54999 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
